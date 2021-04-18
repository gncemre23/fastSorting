/*****************************************************************//**
 * @file rotation_core.h
 *
 * @brief Driver for the rotation core
 *
 * @author Ali Alsayed
 * @version v1.0: initial release
 ********************************************************************/

#ifndef _ROTATION_H_INCLUDED
#define _ROTATION_H_INCLUDED

#include "chu_io_rw.h"

/**
 * timer core driver:
 *  - control and retrieve clock count from MMIO timer core.
 *
 */
class RotationCore {
public:
   /**
    * register map
    *
    */
   enum {
      DATA_IN_REG = 0, /**< data_in register of the core */
      CTRL_REG = 1, /**< lower 32 bits of counter */
   };
   /**
   * field masks
   *
   */
   enum {
      ROTATION_FIELD = 0x00000001, /**< bit 0 of CTRL_REG  */
      INIT_FIELD = 0x00000010, /**< bit 1 of CTRL_REG  */
   };
   /* methods */
   /**
    * constructor.
    *
    */
   RotationCore(uint32_t core_base_addr);
   ~RotationCore();                  // not used

   /**
    * initialize the rotation_core
    *
    */
   void init();


   /**
    * set data with index on data array
    *
    */
   void set_data(uint8_t data, uint8_t index);

    /**
    * set data with index on data array
    *
    */
   uint8_t get_data(uint8_t index);


   /**
    * Load 256 byte Data to the core
    *
    */
   void load_data();
   /**
    * Read 256 byte Data from the core
    *
    */
   void read_data();

   void rotate();

   
   

private:
   uint32_t base_addr;
   uint8_t  rotation_data[256]; 
   uint32_t ctrl;
};

#endif  // _ROTATION_H_INCLUDED
