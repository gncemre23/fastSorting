/*****************************************************************//**
 * @file rotation_core.cpp
 *
 * @brief implementation of RotationCore class
 *
 * @author Ali Alsayed
 * @version v1.0: initial release
 ********************************************************************/

#include "rotation_core.h"

RotationCore::RotationCore(uint32_t core_base_addr) {
   base_addr = core_base_addr;
}

RotationCore::~RotationCore() {
}

void RotationCore::init() {
   for (int i = 0; i < 256; i++)
   {
       rotation_data[i]  = 0;
   }
   ctrl = ctrl & ~INIT_FIELD;
   io_write(base_addr, CTRL_REG, ctrl);
}


void RotationCore::set_data(uint8_t data, uint8_t index) {
    rotation_data[index] = data;
}

uint8_t RotationCore::get_data(uint8_t index) {
    return rotation_data[index];
}

void RotationCore::load_data()
{
    for (int  i = 0; i < 256; i++)
    {
        uint32_t write_data = rotation_data[i];
        io_write(base_addr,DATA_IN_REG,write_data);
    }
    
}

void RotationCore::read_data()
{
    for (int  i = 0; i < 256; i++)
    {
        rotation_data[i] = io_read(base_addr,0);
    }
}

void RotationCore::rotate()
{
   ctrl = ctrl & ~ROTATION_FIELD;
   io_write(base_addr, CTRL_REG, ctrl);
}

