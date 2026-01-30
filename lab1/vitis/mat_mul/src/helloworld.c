/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xiltimer.h"

#define SIZE 100

int** alloc_mat() 
{
    int** X = malloc(SIZE*sizeof(int*));
    for (int i = 0; i < SIZE; i++) 
    {
        X[i] = malloc(SIZE*sizeof(int)); 
    }

    return X;
}

void init_mat(int** X) 
{
    for (int i = 0; i < SIZE; i++)
    {
        for (int j = 0; j < SIZE; j++) 
        {
            X[i][j] = rand();
        }
    }
}

void print_mat(int** X)
{
    for (int i = 0; i < SIZE; i++)
    {

        if (i > 0) 
        {
            printf("\n");
        }
        
        for (int j = 0; j < SIZE; j++) 
        {
            if (j > 0)
            {
                printf(", ");
            }
            printf("%d", X[i][j]);
        }
        
    }
}

void mat_mul(int** A, int** B, int** Y)
{
    for (int i = 0; i < SIZE; i++)
    {
        for (int j = 0; j < SIZE; j++)
        {
            for (int k = 0; k < SIZE; k++) 
            {
                
                Y[i][j] += A[i][k] * B[k][j];
            }

        }
    }
}

int main()
{
    init_platform();
    usleep(1);
    srand(42);

    int** A = alloc_mat();
    int** B = alloc_mat();
    int** Y = alloc_mat();

    init_mat(A);
    init_mat(B);

    print_mat(A);
    print_mat(B);

    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
