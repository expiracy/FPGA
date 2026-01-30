// 0x40 ~
// 0x7f : Memory 'in_b' (25 * 16b)
//        Word n : bit [15: 0] - in_b[2n]
//                 bit [31:16] - in_b[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define DATA_IN_B_ADDR_IN_B_BASE 0x40
#define DATA_IN_B_ADDR_IN_B_HIGH 0x7f
#define DATA_IN_B_WIDTH_IN_B     16
#define DATA_IN_B_DEPTH_IN_B     25
