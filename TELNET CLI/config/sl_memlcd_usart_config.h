/***************************************************************************//**
 * @file
 * @brief SPI abstraction used by memory lcd display
 *******************************************************************************
 * # License
 * <b>Copyright 2022 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * SPDX-License-Identifier: Zlib
 *
 * The licensor of this software is Silicon Laboratories Inc.
 *
 * This software is provided 'as-is', without any express or implied
 * warranty. In no event will the authors be held liable for any damages
 * arising from the use of this software.
 *
 * Permission is granted to anyone to use this software for any purpose,
 * including commercial applications, and to alter it and redistribute it
 * freely, subject to the following restrictions:
 *
 * 1. The origin of this software must not be misrepresented; you must not
 *    claim that you wrote the original software. If you use this software
 *    in a product, an acknowledgment in the product documentation would be
 *    appreciated but is not required.
 * 2. Altered source versions must be plainly marked as such, and must not be
 *    misrepresented as being the original software.
 * 3. This notice may not be removed or altered from any source distribution.
 *
 ******************************************************************************/

#ifndef SL_MEMLCD_CONFIG_H
#define SL_MEMLCD_CONFIG_H

// <<< sl:start pin_tool >>>
// <usart signal=TX,CLK> SL_MEMLCD_SPI
// $[USART_SL_MEMLCD_SPI]
#ifndef SL_MEMLCD_SPI_PERIPHERAL                
#define SL_MEMLCD_SPI_PERIPHERAL                 USART1
#endif
#ifndef SL_MEMLCD_SPI_PERIPHERAL_NO             
#define SL_MEMLCD_SPI_PERIPHERAL_NO              1
#endif

// USART1 TX on PA14
#ifndef SL_MEMLCD_SPI_TX_PORT                   
#define SL_MEMLCD_SPI_TX_PORT                    gpioPortA
#endif
#ifndef SL_MEMLCD_SPI_TX_PIN                    
#define SL_MEMLCD_SPI_TX_PIN                     14
#endif
#ifndef SL_MEMLCD_SPI_TX_LOC                    
#define SL_MEMLCD_SPI_TX_LOC                     6
#endif

// USART1 CLK on PC15
#ifndef SL_MEMLCD_SPI_CLK_PORT                  
#define SL_MEMLCD_SPI_CLK_PORT                   gpioPortC
#endif
#ifndef SL_MEMLCD_SPI_CLK_PIN                   
#define SL_MEMLCD_SPI_CLK_PIN                    15
#endif
#ifndef SL_MEMLCD_SPI_CLK_LOC                   
#define SL_MEMLCD_SPI_CLK_LOC                    3
#endif
// [USART_SL_MEMLCD_SPI]$

// <gpio> SL_MEMLCD_SPI_CS
// $[GPIO_SL_MEMLCD_SPI_CS]
#ifndef SL_MEMLCD_SPI_CS_PORT                   
#define SL_MEMLCD_SPI_CS_PORT                    gpioPortC
#endif
#ifndef SL_MEMLCD_SPI_CS_PIN                    
#define SL_MEMLCD_SPI_CS_PIN                     14
#endif
// [GPIO_SL_MEMLCD_SPI_CS]$

// <gpio optional=true> SL_MEMLCD_EXTCOMIN
// $[GPIO_SL_MEMLCD_EXTCOMIN]
#ifndef SL_MEMLCD_EXTCOMIN_PORT                 
#define SL_MEMLCD_EXTCOMIN_PORT                  gpioPortA
#endif
#ifndef SL_MEMLCD_EXTCOMIN_PIN                  
#define SL_MEMLCD_EXTCOMIN_PIN                   11
#endif
// [GPIO_SL_MEMLCD_EXTCOMIN]$

// <<< sl:end pin_tool >>>

#endif
