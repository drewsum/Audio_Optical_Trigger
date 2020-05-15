/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.77
        Device            :  PIC18F27K40
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"

#include "pin_macros.h"

void heartbeatTimerHandler(void) {
 
    HEARTBEAT_LED_PIN = !(HEARTBEAT_LED_PIN);
    
    CLRWDT();
    
}

void inputOneHandler(void) {
    
    if (OUTPUT_GROUP_SELECT_1_PIN) {
        nOUTPUT_GROUP_1_CHANNEL_1_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_2_PIN) {
        nOUTPUT_GROUP_1_CHANNEL_2_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_3_PIN) {
        nOUTPUT_GROUP_1_CHANNEL_3_PIN = LOW;
    
    }
    
    TMR1_StartTimer();
    
}

void inputTwoHandler(void) {
 
    if (OUTPUT_GROUP_SELECT_1_PIN) {
        nOUTPUT_GROUP_2_CHANNEL_1_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_2_PIN) {
        nOUTPUT_GROUP_2_CHANNEL_2_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_3_PIN) {
        nOUTPUT_GROUP_2_CHANNEL_3_PIN = LOW;
    }
    
    TMR3_StartTimer();
    
}

void inputThreeHandler(void) {
    
    if (OUTPUT_GROUP_SELECT_1_PIN) {
        nOUTPUT_GROUP_3_CHANNEL_1_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_2_PIN) {
        nOUTPUT_GROUP_3_CHANNEL_2_PIN = LOW;
    }
    
    else if (OUTPUT_GROUP_SELECT_3_PIN) {
        nOUTPUT_GROUP_3_CHANNEL_3_PIN = LOW;
    }
    
    TMR5_StartTimer();
    
}

void outputChannelOneClear(void) {
    nOUTPUT_GROUP_1_CHANNEL_1_PIN = HIGH;
    nOUTPUT_GROUP_2_CHANNEL_1_PIN = HIGH;
    nOUTPUT_GROUP_3_CHANNEL_1_PIN = HIGH;
    TMR1_StopTimer();
    TMR1_Reload();
}

void outputChannelTwoClear(void) {
    nOUTPUT_GROUP_1_CHANNEL_2_PIN = HIGH;
    nOUTPUT_GROUP_2_CHANNEL_2_PIN = HIGH;
    nOUTPUT_GROUP_3_CHANNEL_2_PIN = HIGH;
    TMR3_StopTimer();
    TMR3_Reload();
}

void outputChannelThreeClear(void) {
    nOUTPUT_GROUP_1_CHANNEL_3_PIN = HIGH;
    nOUTPUT_GROUP_2_CHANNEL_3_PIN = HIGH;
    nOUTPUT_GROUP_3_CHANNEL_3_PIN = HIGH;
    TMR5_StopTimer();
    TMR5_Reload();
}

/*
                         Main application
 */
void main(void)
{
    // Initialize the device
    SYSTEM_Initialize();

    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global and Peripheral Interrupts
    // Use the following macros to:

    TMR0_SetInterruptHandler(heartbeatTimerHandler);
    INT0_SetInterruptHandler(inputOneHandler);
    INT1_SetInterruptHandler(inputTwoHandler);
    INT2_SetInterruptHandler(inputThreeHandler);
    
    TMR1_StopTimer();
    TMR3_StopTimer();
    TMR5_StopTimer();
    TMR1_Reload();
    TMR3_Reload();
    TMR5_Reload();
    
    // Enable high priority global interrupts
    INTERRUPT_GlobalInterruptHighEnable();

    // Enable low priority global interrupts.
    INTERRUPT_GlobalInterruptLowEnable();

    while (1)
    {
        // Twiddle your god damn thumbs
        Nop();
    }
}
/**
 End of File
*/