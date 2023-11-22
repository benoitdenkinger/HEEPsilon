#ifndef _CGRA_BITSTREAM_H_
#define _CGRA_BITSTREAM_H_

#include <stdint.h>

#include "cgra.h"

// Kernel 0 => NULL
#define CGRA_FTT_BITREV_ID       1
#define CGRA_FTT_CPLX_ID         2
#define CGRA_FTT_CPLX_FOREVER_ID 3

uint32_t cgra_kmem_bitstream[CGRA_KMEM_SIZE] = {
  0x0,
  0x100a,
  0x316d,
  0x34ee,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0
};


uint32_t cgra_imem_bitstream[CGRA_IMEM_SIZE] = {
  0xa90004,
  0xab0004,
  0x0,
  0x65090000,
  0x6bd0000,
  0x6a090008,
  0x0,
  0x0,
  0x5a280002,
  0x71080000,
  0x81c00000,
  0xad0004,
  0xa00f0004,
  0x0,
  0x6b80000,
  0x51200000,
  0x13100000,
  0x41100000,
  0x16c00000,
  0x6a090004,
  0x89090000,
  0x0,
  0x64090000,
  0x9a2f0001,
  0x0,
  0x0,
  0xa00f0004,
  0x500d0000,
  0x6b80000,
  0x51200000,
  0x0,
  0x0,
  0x56c00000,
  0x6a090004,
  0x89090000,
  0x0,
  0x64090000,
  0x9a2f0001,
  0x0,
  0xad0004,
  0xa00f0004,
  0x0,
  0x6b80000,
  0x51200000,
  0x13100000,
  0x41100000,
  0x16c00000,
  0x6a090004,
  0x89090000,
  0x0,
  0x64090000,
  0x9a2f0001,
  0x0,
  0x80080000,
  0x0,
  0xa00f0004,
  0x500d0000,
  0x6b80000,
  0x51200000,
  0x0,
  0x0,
  0x56c00000,
  0x6a090004,
  0x89090000,
  0x0,
  0x64090000,
  0x9a2f0001,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0xa90004,
  0xab0004,
  0x5a280002,
  0x61090000,
  0x6bd0000,
  0x6a090008,
  0x9a280001,
  0x154f0000,
  0xf0000,
  0x47080000,
  0x81c00000,
  0xad0004,
  0x5a2b0001,
  0x800009,
  0x6b80000,
  0x34200000,
  0x0,
  0x0,
  0x70080000,
  0x61090000,
  0x80090000,
  0x0,
  0x0,
  0x7a330001,
  0xc80000,
  0xad0004,
  0x50080000,
  0x0,
  0x6b80000,
  0x24200000,
  0x12080000,
  0x51100000,
  0x0,
  0x62090000,
  0x80090000,
  0x0,
  0x0,
  0x0,
  0x0,
  0xad0004,
  0x5a2b0001,
  0x800009,
  0x6b80000,
  0x34200000,
  0x0,
  0x0,
  0x70080000,
  0x61090000,
  0x80090000,
  0x0,
  0x0,
  0x7a330001,
  0x0,
  0x800001,
  0xad0004,
  0x50080000,
  0x0,
  0x6b80000,
  0x24200000,
  0x12080000,
  0x51100000,
  0x0,
  0x62090000,
  0x80090000,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0xab0004,
  0xa90004,
  0x0,
  0x0,
  0x60d0000,
  0x0,
  0x8a400001,
  0x8a350001,
  0x6a090001,
  0x0,
  0x67900004,
  0xa80004,
  0xa130001,
  0x4a310002,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x7a0b0001,
  0x76900003,
  0x6a310001,
  0xa130001,
  0xad0004,
  0x50b0000,
  0x0,
  0x6b80000,
  0x0,
  0x0,
  0x14080000,
  0x16c00000,
  0x6a090004,
  0x80090000,
  0x0,
  0x85090000,
  0x0,
  0x75980009,
  0xad0004,
  0xa130001,
  0x4a310002,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x7a0b0001,
  0x76900003,
  0x6a310001,
  0xa130001,
  0x80080000,
  0xad0004,
  0x50b0000,
  0x0,
  0x6b80000,
  0x0,
  0x0,
  0x14080000,
  0x16c00000,
  0x6a090004,
  0x80090000,
  0x0,
  0x85090000,
  0x0,
  0x75980009,
  0x80080000,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0xa90004,
  0x0,
  0x0,
  0x0,
  0xb0000,
  0x0,
  0x7a0b0001,
  0x76900006,
  0x0,
  0x0,
  0xc80000,
  0x0,
  0x500d0000,
  0xa170004,
  0x6b80000,
  0x0,
  0x0,
  0x15080000,
  0x16c00000,
  0x6a090004,
  0x9a0f0004,
  0x13280000,
  0x81090000,
  0x0,
  0xa170004,
  0xa80004,
  0xa0d0001,
  0xa090001,
  0x9a0f0001,
  0x0,
  0x0,
  0x0,
  0x0,
  0x98900003,
  0x60080000,
  0x21280000,
  0xf0000,
  0x6a090001,
  0x8a2d0001,
  0x0,
  0x500d0000,
  0xa170004,
  0x6b80000,
  0x0,
  0x0,
  0x15080000,
  0x16c00000,
  0x6a090004,
  0x9a0f0004,
  0x13280000,
  0x81090000,
  0x0,
  0xa170004,
  0x0,
  0xab0004,
  0xa0d0001,
  0xa090001,
  0x9a0f0001,
  0x0,
  0x0,
  0x0,
  0x0,
  0x98900003,
  0x60080000,
  0x21280000,
  0xf0000,
  0x6a090001,
  0x8a2d0001,
  0x70080000,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0,
  0x0
};

#endif // _CGRA_BITSTREAM_H_
