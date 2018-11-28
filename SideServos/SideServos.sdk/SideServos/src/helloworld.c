#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xbasic_types.h"

Xuint32 *baseaddr_p = (Xuint32 *)XPAR_SIDESERVOS_0_S00_AXI_BASEADDR;

int main()
{
    init_platform();
    int i = 0;
    int j = 0;
    for(i=0;i<3000000; i++);
    *(baseaddr_p+0) = 0x00000001;
    xil_printf("Reset =  %d \n\r", *(baseaddr_p+0));
    for(i=0;i<300000; i++);
    *(baseaddr_p+0) = 0x00000000;
    xil_printf("Reset =  %d \n\r", *(baseaddr_p+0));
    while(j != 4)
    {
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: %d \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x00000000;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: %d \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x0000001E;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: %d \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x0000002D;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: %d \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x0000003C;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: 0x%08x \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x0000005A;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    for(i=0;i<300000000; i++);
    xil_printf("left servo angel: %d \n\r", *(baseaddr_p+2));
    xil_printf("right servo angel: %d \n\r", *(baseaddr_p+3));
    *(baseaddr_p+1) = 0x0000002D;
    xil_printf("input angel: %d \n\r", *(baseaddr_p+1));
    j++;
    xil_printf("j =: %d \n\r", j);
    }
    *(baseaddr_p+0) = 0x00000001;
    xil_printf("Reset =  %d \n\r", *(baseaddr_p+0));
    for(i=0;i<500000000; i++);
    *(baseaddr_p+0) = 0x00000000;
    xil_printf("Reset =  %d \n\r", *(baseaddr_p+0));
    cleanup_platform();
    return 0;
}
