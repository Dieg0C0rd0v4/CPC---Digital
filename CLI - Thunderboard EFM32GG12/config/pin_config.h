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

// $[CSEN]
// [CSEN]$

// $[DBG]
// DBG SWV on PF2
#ifndef DBG_SWV_PORT                            
#define DBG_SWV_PORT                             gpioPortF
#endif
#ifndef DBG_SWV_PIN                             
#define DBG_SWV_PIN                              2
#endif
#ifndef DBG_SWV_LOC                             
#define DBG_SWV_LOC                              0
#endif

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
#ifndef USART0_CTS_PORT                         
#define USART0_CTS_PORT                          gpioPortB
#endif
#ifndef USART0_CTS_PIN                          
#define USART0_CTS_PIN                           6
#endif
#ifndef USART0_CTS_LOC                          
#define USART0_CTS_LOC                           4
#endif

// USART0 RTS on PB5
#ifndef USART0_RTS_PORT                         
#define USART0_RTS_PORT                          gpioPortB
#endif
#ifndef USART0_RTS_PIN                          
#define USART0_RTS_PIN                           5
#endif
#ifndef USART0_RTS_LOC                          
#define USART0_RTS_LOC                           4
#endif

// USART0 RX on PE6
#ifndef USART0_RX_PORT                          
#define USART0_RX_PORT                           gpioPortE
#endif
#ifndef USART0_RX_PIN                           
#define USART0_RX_PIN                            6
#endif
#ifndef USART0_RX_LOC                           
#define USART0_RX_LOC                            1
#endif

// USART0 TX on PE7
#ifndef USART0_TX_PORT                          
#define USART0_TX_PORT                           gpioPortE
#endif
#ifndef USART0_TX_PIN                           
#define USART0_TX_PIN                            7
#endif
#ifndef USART0_TX_LOC                           
#define USART0_TX_LOC                            1
#endif

// [USART0]$

// $[USART1]
// [USART1]$

// $[USART2]
// [USART2]$

// $[USART3]
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
// [CUSTOM_PIN_NAME]$

#endif // PIN_CONFIG_H
