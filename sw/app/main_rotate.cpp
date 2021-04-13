/*****************************************************************/ /**
 * @file main_rotate.cpp
 *
 * @brief Implementation of lab 5 exercise
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

// Parameters for state variable
#define IDLE 0
#define DISPLAY 1
#define ROTATE 2

//Parameters for buttons
/* btn(0): btnu;  btn(1): btnr;  
   btn(2): btnd; btn(3): btnl;  btn(4): btnc;*/

#define BTNU 1
#define BTNR 2
#define BTND 4
#define BTNC 16

uint8_t SsegCore::h2s(int hex)
{
    /* active-low hex digit 7-seg patterns (0-9,a-f); MSB assigned to 1 */
    static const uint8_t PTN_TABLE[16] =
        {0xc0, 0xf9, 0xa4, 0xb0, 0x99, 0x92, 0x82, 0xf8, 0x80, 0x90, //0-9
         0x88, 0x83, 0xc6, 0xa1, 0x86, 0x8e};                        //a-f
    uint8_t ptn;

    if (hex < 16)
        ptn = PTN_TABLE[hex];
    else
        ptn = 0xff;
    return (ptn);
}

void update_sev_seg(SsegCore *sseg, uint8_t current_index, uint8_t rotate_data)
{
    uint8_t seg3 = sseg->h2s(current_index & 0xf0);
    uint8_t seg2 = sseg->h2s(current_index & 0x0f);
    uint8_t seg1 = sseg->h2s(rotate_data & 0xf0);
    uint8_t seg0 = sseg->h2s(rotate_data & 0x0f);

    sseg->write_1ptn(seg3, 3);
    sseg->write_1ptn(seg2, 2);
    sseg->write_1ptn(seg1, 1);
    sseg->write_1ptn(seg0, 0);
}

uint32_t get_button_status(DebounceCore *btn)
{
    return btn->read_db();
}

int main()
{
    uint32_t state = IDLE;
    uint32_t current_index = 0;

    init_fix();

    GpiCore sw(get_slot_addr(BRIDGE_BASE, S3_SW));
    DebounceCore btn(get_slot_addr(BRIDGE_BASE, S7_BTN));
    SsegCore sseg(get_slot_addr(BRIDGE_BASE, S8_SSEG));
    RotationCore rotation(get_slot_addr(BRIDGE_BASE, S4_USER));
    rotation.init();

    while (1)
    {
        switch (state)
        {
        case IDLE:
            if (get_button_status(&btn) == BTNR)
            {
                for (int i = 0; i < 256; i++)
                {
                    rotation.set_data(i, i);
                }

                state = DISPLAY;
            }
            break;
        case DISPLAY:
            update_sev_seg(&sseg, current_index, rotation.get_data(current_index));
            if (get_button_status(&btn) == BTND)
            {
                if (current_index != 0)
                    current_index--;
                else
                    current_index = 255;
            }
            else if (get_button_status(&btn) == BTNU)
            {
                if (current_index != 255)
                    current_index++;
                else
                    current_index = 0;
            }
            else if (get_button_status(&btn) == BTNC)
            {
                state = ROTATE;
            }
            break;

        case ROTATE:
            rotation.load_data();
            rotation.rotate();
            rotation.read_data();
            state = DISPLAY;
            break;

        default:
            break;
        }

    } //while
} //main
