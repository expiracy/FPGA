#include "xarray_mult.h"

XArray_mult_Config XArray_mult_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,array-mult-1.0", /* compatible */
		0x40000000,
		0x40010000 /* reg */
	},
	 {
		 NULL
	}
};