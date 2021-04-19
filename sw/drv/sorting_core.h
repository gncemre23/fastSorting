/*****************************************************************/ /**
 * @file sorting_core.h
 *
 * @brief Driver for the sortşng core
 *
 * @author Ali Alsayed
 * @version v1.0: initial release
 ********************************************************************/

#ifndef _SORTING_H_INCLUDED
#define _SORTING_H_INCLUDED

#include "chu_io_rw.h"

/**
 * sorting core driver:
 *  it sorts a given array which is unsorted in the ascending manner
 *
 */
class SortingCore
{
public:
    /**
    * register map
    *
    */
    enum
    {
        MEM_IN_REG = 0,
        MEM_OUT_REG = 1,
        N_REG = 2,
        CTRL_REG = 3,
        STATUS_REG = 4,
    };
    /**
   * field masks
   *
   */
    enum
    {
        S_FIELD = 0x00000001,    /**< bit 0 of CTRL_REG  */
        INIT_FIELD = 0x00000002, /**< bit 1 of CTRL_REG  */
        RW_FIELD = 0x00000003,   /**< bit 2 of CTRL_REG  */
    };
    /* methods */
    /**
    * constructor.
    *
    */
    SortingCore(uint32_t core_base_addr);
    ~SortingCore(); // not used

    /**
    * initialize the sorting_core
    * rw = 0 init = 0 s = 0
    */
    void init();

    /**
    * setting N count which is number of elements
    * going to be in the memory
    */
    void set_N(uint32_t N);
    /**
    * Activate 
    * sorting operation on the core
    * rw = 0 init = 0 s = 1
    */
    void set_computation();

    /**
    * init for writing to the core consequently
    * rw = 1 init = 1 s = 0
    */
    void init_write();


    /**
    * init for reading from the core consequently
    * rw = 0 init = 1 s = 0
    */
    void init_read();

    /**
    * writing 16-bit to the internal memory
    *
    */
    void write_mem(uint32_t data);


    /**
    * Reading 16-bit from the core
    *
    */
    uint32_t read_mem();


    /**
    * Reading done bit from the core
    *
    */
    uint32_t read_status();


private:
    uint32_t base_addr;
    uint32_t ctrl;
};

#endif // _SORTING_H_INCLUDED
