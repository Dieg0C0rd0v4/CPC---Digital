#ifndef PIN_CONFIG_H
#define PIN_CONFIG_H

// $[ACMP0]
// [ACMP0]$

// $[ACMP1]
// [ACMP1]$

// $[ACMP2]
// [ACMP2]$

// $[ADC0]
// [ADC0]$

// $[ADC1]
// [ADC1]$

// $[BU]
// [BU]$

// $[CAN0]
// [CAN0]$

// $[CAN1]
// [CAN1]$

// $[CMU]
// [CMU]$

// $[DBG]
// [DBG]$

// $[EBI]
// [EBI]$

// $[ETM]
// [ETM]$

// $[GPIO]
// [GPIO]$

// $[I2C0]
// [I2C0]$

// $[I2C1]
// [I2C1]$

// $[IDAC0]
// [IDAC0]$

// $[LCD]
// [LCD]$

// $[LESENSE]
// [LESENSE]$

// $[LETIMER0]
// [LETIMER0]$

// $[LETIMER1]
// [LETIMER1]$

// $[LEUART0]
// [LEUART0]$

// $[LEUART1]
// [LEUART1]$

// $[LFXO]
// [LFXO]$

// $[PCNT0]
// [PCNT0]$

// $[PCNT1]
// [PCNT1]$

// $[PCNT2]
// [PCNT2]$

// $[PDM]
// [PDM]$

// $[PRS.CH0]
// [PRS.CH0]$

// $[PRS.CH1]
// [PRS.CH1]$

// $[PRS.CH2]
// [PRS.CH2]$

// $[PRS.CH3]
// [PRS.CH3]$

// $[PRS.CH4]
// [PRS.CH4]$

// $[PRS.CH5]
// [PRS.CH5]$

// $[PRS.CH6]
// [PRS.CH6]$

// $[PRS.CH7]
// [PRS.CH7]$

// $[PRS.CH8]
// [PRS.CH8]$

// $[PRS.CH9]
// [PRS.CH9]$

// $[PRS.CH10]
// [PRS.CH10]$

// $[PRS.CH11]
// [PRS.CH11]$

// $[PRS.CH12]
// [PRS.CH12]$

// $[PRS.CH13]
// [PRS.CH13]$

// $[PRS.CH14]
// [PRS.CH14]$

// $[PRS.CH15]
// [PRS.CH15]$

// $[QSPI0]
// [QSPI0]$

// $[SDIO]
// [SDIO]$

// $[TIMER0]
// [TIMER0]$

// $[TIMER1]
// [TIMER1]$

// $[TIMER2]
// [TIMER2]$

// $[TIMER3]
// [TIMER3]$

// $[UART0]
// [UART0]$

// $[UART1]
// [UART1]$

// $[USART0]
// USART0 CTS on PB6
#define USART0_CTS_PORT                          gpioPortB
#define USART0_CTS_PIN                           6
#define USART0_CTS_LOC                           4

// USART0 RTS on PB5
#define USART0_RTS_PORT                          gpioPortB
#define USART0_RTS_PIN                           5
#define USART0_RTS_LOC                           4

// USART0 RX on PE6
#define USART0_RX_PORT                           gpioPortE
#define USART0_RX_PIN                            6
#define USART0_RX_LOC                            1

// USART0 TX on PE7
#define USART0_TX_PORT                           gpioPortE
#define USART0_TX_PIN                            7
#define USART0_TX_LOC                            1

// [USART0]$

// $[USART1]
// [USART1]$

// $[USART2]
// [USART2]$

// $[USART3]
// USART3 CLK on PA2
#define USART3_CLK_PORT                          gpioPortA
#define USART3_CLK_PIN                           2
#define USART3_CLK_LOC                           0

// USART3 CS on PA3
#define USART3_CS_PORT                           gpioPortA
#define USART3_CS_PIN                            3
#define USART3_CS_LOC                            0

// USART3 RX on PA1
#define USART3_RX_PORT                           gpioPortA
#define USART3_RX_PIN                            1
#define USART3_RX_LOC                            0

// USART3 TX on PA0
#define USART3_TX_PORT                           gpioPortA
#define USART3_TX_PIN                            0
#define USART3_TX_LOC                            0

// [USART3]$

// $[USART4]
// [USART4]$

// $[USB]
// [USB]$

// $[VDAC0]
// [VDAC0]$

// $[WFXO]
// [WFXO]$

// $[WTIMER0]
// [WTIMER0]$

// $[WTIMER1]
// [WTIMER1]$

// $[CUSTOM_PIN_NAME]
#define TTL CW-Auto_PORT                         gpioPortA
#define TTL CW-Auto_PIN                          4

#define TTL-RF Off_PORT                          gpioPortA
#define TTL-RF Off_PIN                           5

#define TTL Fault Reset_PORT                     gpioPortA
#define TTL Fault Reset_PIN                      6

#define SPI_Slave_wakeup_PORT                    gpioPortC
#define SPI_Slave_wakeup_PIN                     4

#define TTL Standby_PORT                         gpioPortD
#define TTL Standby_PIN                          0

#define TTL CW_PORT                              gpioPortD
#define TTL CW_PIN                               1

#define attn0_PORT                               gpioPortE
#define attn0_PIN                                8

#define attn1_PORT                               gpioPortE
#define attn1_PIN                                9

#define attn2_PORT                               gpioPortE
#define attn2_PIN                                10

#define attn3_PORT                               gpioPortE
#define attn3_PIN                                11

#define attn4_PORT                               gpioPortE
#define attn4_PIN                                13

#define attn5_PORT                               gpioPortE
#define attn5_PIN                                14

#define attn6_PORT                               gpioPortF
#define attn6_PIN                                5

// [CUSTOM_PIN_NAME]$

#endif // PIN_CONFIG_H

