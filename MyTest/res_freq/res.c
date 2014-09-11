#include <stdio.h>
#include <conio.h>
#include <math.h>
#define _USE_MATH_DEFINES

/* Equation from http://www.st-andrews.ac.uk/~www_pa/Scots_Guide/RadCom/part7/page5.html*/


void main()
{
    float L, C, frequency;

    printf("This program will calculate the resonant frequency of a loopstick antenna whose inductance is known.");
    printf("Press CTRL-C at any time to quit.");

    while (1)
    {
    printf("\nEnter Inductance L in Henries:");
    scanf("%f", &L);

    printf("\nEnter Capacitance C in Farads:");
    scanf("%f", &C);

    frequency = (1/(2*M_PI) * sqrt(1/(L * C)));

    printf("\nFrequency is: %f Hertz", frequency);
    printf("\n");

    getch();
}
}
