// 0x80 ~
// 0xff : Memory 'in_b' (25 * 32b)
//        Word n : bit [31:0] - in_b[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define DATA_IN_B_ADDR_IN_B_BASE 0x80
#define DATA_IN_B_ADDR_IN_B_HIGH 0xff
#define DATA_IN_B_WIDTH_IN_B     32
#define DATA_IN_B_DEPTH_IN_B     25
