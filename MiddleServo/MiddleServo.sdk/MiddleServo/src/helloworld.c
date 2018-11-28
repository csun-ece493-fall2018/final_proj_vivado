#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xbasic_types.h"

Xuint32 *baseaddr_p = (Xuint32 *)XPAR_MIDDLESERVO_0_S00_AXI_BASEADDR;

int main()
{
    init_platform();
    int i = 0;
    for(i=0;i<300000; i++);
    *(baseaddr_p+0) = 0x00000001;
    for(i=0;i<300000; i++);
    *(baseaddr_p+0) = 0x00000000;
    for(i=0;i<300000; i++);
    *(baseaddr_p+1) = 0x00000000;
    cleanup_platform();
    return 0;
}
