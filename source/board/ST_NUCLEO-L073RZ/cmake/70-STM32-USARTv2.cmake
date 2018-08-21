#
# file: cmake/70-STM32-USARTv2.cmake
#
# author: Copyright (C) 2018 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
#
# This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
# distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Automatically generated file - do not edit!
#

distortosSetConfiguration(BOOLEAN
		CONFIG_CHIP_STM32_USARTV2_HAS_CR1_M1_BIT
		ON
		INTERNAL)

distortosSetConfiguration(BOOLEAN
		CONFIG_CHIP_STM32_USARTV2_USART4_USART5_COMBINED_INTERRUPT
		ON
		INTERNAL)

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_USART1
		OFF
		HELP "Enable USART1 low-level driver."
		OUTPUT_NAME CONFIG_CHIP_STM32_USARTV2_USART1_ENABLE)

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_USART2
		OFF
		HELP "Enable USART2 low-level driver."
		OUTPUT_NAME CONFIG_CHIP_STM32_USARTV2_USART2_ENABLE)

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_USART4
		OFF
		HELP "Enable USART4 low-level driver."
		OUTPUT_NAME CONFIG_CHIP_STM32_USARTV2_USART4_ENABLE)

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_USART5
		OFF
		HELP "Enable USART5 low-level driver."
		OUTPUT_NAME CONFIG_CHIP_STM32_USARTV2_USART5_ENABLE)

include("${CMAKE_CURRENT_SOURCE_DIR}/source/chip/STM32/peripherals/USARTv2/distortos-sources.cmake")
