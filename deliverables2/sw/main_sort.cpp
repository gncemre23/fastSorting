/*****************************************************************/ /**
 * @file main_sort.cpp
 *
 * @brief Implementation of lab 5
 *
 * @author Ali Alsayed
 * @version v1.0: initial release
 *********************************************************************/

// #define _DEBUG
#include "../drv/chu_init.h"
#include "../drv/gpio_cores.h"
#include "../drv/xadc_core.h"
#include "../drv/sseg_core.h"
#include "../drv/spi_core.h"
#include "../drv/i2c_core.h"
#include "../drv/ps2_core.h"
#include "../drv/ddfs_core.h"
#include "../drv/adsr_core.h"
#include "../drv/rotation_core.h"
#include "../drv/sorting_core.h"
#include <time.h>
#include <stdlib.h>

// Parameters for state variable
#define INIT 0
#define DISPLAY 1
#define SORT 2
#define POST_SORT 3
#define CYCLE 4

#define N 16

//Parameters for buttons
/* btn(0): btnu;  btn(1): btnr;  
   btn(2): btnd; btn(3): btnl;  btn(4): btnc;*/

#define BTNU 1
#define BTNR 2
#define BTND 4
#define BTNL 8
#define BTNC 16

void display_data(SsegCore *sseg, uint8_t current_index, uint8_t data)
{
    uint8_t seg3 = sseg->h2s(current_index / 16);
    uint8_t seg2 = sseg->h2s(current_index % 16);
    uint8_t seg1 = sseg->h2s(data / 16 );
    uint8_t seg0 = sseg->h2s(data % 16);

    sseg->write_1ptn(seg3, 3);
    sseg->write_1ptn(seg2, 2);
    sseg->write_1ptn(seg1, 1);
    sseg->write_1ptn(seg0, 0);
}

void display_mismatch(SsegCore *sseg, uint32_t mismatch)
{
    uint8_t seg3 = sseg->h2s(mismatch / 4096);
    uint8_t seg2 = sseg->h2s(mismatch / 256);
    uint8_t seg1 = sseg->h2s(mismatch / 16);
    uint8_t seg0 = sseg->h2s(mismatch % 16);

    sseg->write_1ptn(seg3, 3);
    sseg->write_1ptn(seg2, 2);
    sseg->write_1ptn(seg1, 1);
    sseg->write_1ptn(seg0, 0);
}

void display_time_low(SsegCore *sseg, uint32_t cycle_time)
{
    uint16_t low_time = cycle_time;

    uint8_t digit3 = low_time / 4096;
    uint8_t digit2 = (low_time - digit3 * 4096)/256;
    uint8_t digit1 = ((low_time -digit3 * 4096) - digit2 * 256) / 16;
    uint8_t digit0 = low_time % 16;

    uint8_t seg3 = sseg->h2s(digit3);
    uint8_t seg2 = sseg->h2s(digit2);
    uint8_t seg1 = sseg->h2s(digit1);
    uint8_t seg0 = sseg->h2s(digit0);

    sseg->write_1ptn(seg3, 3);
    sseg->write_1ptn(seg2, 2);
    sseg->write_1ptn(seg1, 1);
    sseg->write_1ptn(seg0, 0);
}


void display_time_hi(SsegCore *sseg, uint32_t cycle_time)
{
    uint16_t hi_time = cycle_time >> 16;

    uint8_t digit3 = hi_time / 4096;
	uint8_t digit2 = (hi_time - digit3 * 4096)/256;
	uint8_t digit1 = ((hi_time -digit3 * 4096) - digit2 * 256) / 16;
	uint8_t digit0 = hi_time % 16;

	uint8_t seg3 = sseg->h2s(digit3);
	uint8_t seg2 = sseg->h2s(digit2);
	uint8_t seg1 = sseg->h2s(digit1);
	uint8_t seg0 = sseg->h2s(digit0);

    sseg->write_1ptn(seg3, 3);
    sseg->write_1ptn(seg2, 2);
    sseg->write_1ptn(seg1, 1);
    sseg->write_1ptn(seg0, 0);
}


/* display "----" */
void display_sort(SsegCore *sseg)
{
    sseg->write_1ptn(191, 3);
    sseg->write_1ptn(191, 2);
    sseg->write_1ptn(191, 1);
    sseg->write_1ptn(191, 0);
}

uint32_t get_button_status(DebounceCore *btn)
{
    return btn->read_db();
}

uint32_t get_switch_status(GpiCore *sw)
{
    return sw->read();
}


void swap(uint32_t *xp, uint32_t *yp) 
{ 
    uint32_t temp = *xp; 
    *xp = *yp; 
    *yp = temp; 
} 
  
// A function to implement bubble sort 
void bubbleSort(uint32_t *arr, int n) 
{ 
    int i, j; 
    for (i = 0; i < n-1; i++)     
      
    // Last i elements are already in place 
    for (j = 0; j < n-i-1; j++) 
        if (arr[j] > arr[j+1]) 
            swap(&arr[j], &arr[j+1]); 
} 

int main()
{
    uint32_t state = INIT;
    uint32_t current_index = 0;

    uint64_t t_start, t_end;
    uint32_t hw_time = 0, sw_time = 0;

    uint32_t mismatch = 0;

    uint32_t btn_new = 0, btn_old = 0;

    uint32_t sw_data[N];
    uint32_t hw_data[N];

    init_fix();

    GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));
    DebounceCore btn(get_slot_addr(BRIDGE_BASE, S7_BTN));
    SsegCore sseg(get_slot_addr(BRIDGE_BASE, S8_SSEG));
    SortingCore sortCore(get_slot_addr(BRIDGE_BASE, S4_USER));

    srand((unsigned int) now_us());
    while (1)
    {
        switch (state)
        {
        case INIT:
            state = SORT;

            for (int i = 0; i < N; i++)
            {
                sw_data[i] = rand() % 256; // 8-bit
                hw_data[i] = sw_data[i];
            }

            break;
        case DISPLAY:
            // if switch 15 is 1 show hw_data
            if (get_switch_status(&sw) > 32767)
                display_data(&sseg, current_index, hw_data[current_index]);
            else
                display_data(&sseg, current_index, sw_data[current_index]);

            btn_old = btn_new;
            btn_new = get_button_status(&btn);

            if (btn_old != btn_new)
            {
                if (btn_new == BTND)
                {

                    if (current_index != 0)
                        current_index--;
                    else
                        current_index = N;
                }
                else if (btn_new == BTNU)
                {
                    if (current_index != N)
                        current_index++;
                    else
                        current_index = 0;
                }
                else if (btn_new == BTNC)
                {
                    state = SORT;
                }
                else if (btn_new == BTNR)
                {
                    state = INIT;
                }
                else if (btn_new == BTNL)
                {
                    state = CYCLE;
                }
            }

            break;

        case SORT:
            t_start = read_cycle();
            mismatch = 0;
            sortCore.set_N(N);
            sortCore.init_write();
            //transferring data to hw
            for (int i = 0; i < N; i++)
            {
                sortCore.write_mem(hw_data[i]);
            }
            sortCore.sort();

            //wait for done bit
            while (sortCore.read_status() == 0)
            {
                display_sort(&sseg);
            }
            //wait a little bit time
            for(int i=0;i<100;i++);
            sortCore.init_read();
            for (int i = 0; i < N; i++)
            {
                hw_data[i] = sortCore.read_mem();
            }
            t_end = read_cycle();
            hw_time = t_end - t_start;

            t_start = read_cycle();
            bubbleSort(sw_data, N);
            t_end = read_cycle();

            sw_time = t_end - t_start;

            for (int i = 0; i < N; i++)
            {
                if (hw_data[i] != sw_data[i])
                {
                    mismatch++;
                }
            }
            state = POST_SORT;
            break;

        case POST_SORT:
            display_mismatch(&sseg, mismatch);
            
            btn_old = btn_new;
            btn_new = get_button_status(&btn);
            if (btn_old != btn_new && btn_new == BTNC)
                state = DISPLAY;
            break;

        case CYCLE:
            // switch 15 = 1
            if (get_switch_status(&sw) > 32767)
            {
                if (get_switch_status(&sw) > 16383) // switch 14 = 1
                    display_time_hi(&sseg, hw_time);
                else
                    display_time_low(&sseg, hw_time);
            }
            else
            {
                if (get_switch_status(&sw) > 16383) // switch 14 = 1
                    display_time_hi(&sseg, sw_time);
                else
                    display_time_low(&sseg, sw_time);
            }

            btn_old = btn_new;
            btn_new = get_button_status(&btn);
            if (btn_old != btn_new && btn_new == BTNL)
                state = DISPLAY;

            break;

        default:
            break;
        }

    } //while
} //main
