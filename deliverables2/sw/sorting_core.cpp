/*****************************************************************//**
 * @file sorting_core.cpp
 *
 * @brief implementation of SortingCore class
 *
 * @author Ali Alsayed
 * @version v1.0: initial release
 ********************************************************************/

#include "sorting_core.h"

SortingCore::SortingCore(uint32_t core_base_addr) {
   base_addr = core_base_addr;
}

SortingCore::~SortingCore() {
}

void SortingCore::init() {
   ctrl = 0;
   io_write(base_addr, CTRL_REG, ctrl);
}


void SortingCore::set_N(uint32_t N) {
    io_write(base_addr, N_REG, N);
}

void SortingCore::sort()
{
    ctrl = S_FIELD;
    io_write(base_addr, CTRL_REG, ctrl);
}

void SortingCore::init_write() {
    init();
    ctrl = RW_FIELD | INIT_FIELD;
    io_write(base_addr, CTRL_REG, ctrl);
}

void SortingCore::init_read() {
    init();
    ctrl = INIT_FIELD;
    io_write(base_addr, CTRL_REG, ctrl);
}

void SortingCore::write_mem(uint32_t data) {
    io_write(base_addr, MEM_IN_REG, data);
}

uint32_t SortingCore::read_mem()
{
    io_read(MEM_OUT_REG,0);
}

uint32_t SortingCore::read_status()
{
    io_read(STATUS_REG,0);
}

