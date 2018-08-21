#
# file: cmake/70-STM32-GPIOv2.cmake
#
# author: Copyright (C) 2018 Kamil Szczygiel http://www.distortec.com http://www.freddiechopin.info
#
# This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not
# distributed with this file, You can obtain one at http://mozilla.org/MPL/2.0/.
#
# Automatically generated file - do not edit!
#

distortosSetConfiguration(BOOLEAN
		CONFIG_CHIP_STM32_GPIOV2_HAS_4_AF_BITS
		ON
		INTERNAL)

distortosSetConfiguration(BOOLEAN
		CONFIG_CHIP_STM32_GPIOV2_HAS_HIGH_SPEED
		ON
		INTERNAL)

if(FORCE_STM32_GPIO_V2_GPIOA_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOA
		${value}
		${internal}
		HELP "Enable GPIOA."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOA_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOB_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOB
		${value}
		${internal}
		HELP "Enable GPIOB."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOB_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOC_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOC
		${value}
		${internal}
		HELP "Enable GPIOC."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOC_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOD_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOD
		${value}
		${internal}
		HELP "Enable GPIOD."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOD_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOE_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOE
		${value}
		${internal}
		HELP "Enable GPIOE."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOE_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOF_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOF
		${value}
		${internal}
		HELP "Enable GPIOF."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOF_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOG_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOG
		${value}
		${internal}
		HELP "Enable GPIOG."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOG_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOH_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOH
		${value}
		${internal}
		HELP "Enable GPIOH."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOH_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOI_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOI
		${value}
		${internal}
		HELP "Enable GPIOI."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOI_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOJ_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOJ
		${value}
		${internal}
		HELP "Enable GPIOJ."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOJ_ENABLE)

if(FORCE_STM32_GPIO_V2_GPIOK_ENABLE)
	set(value ON)
	set(internal INTERNAL)
else()
	set(value OFF)
	unset(internal)
endif()

distortosSetConfiguration(BOOLEAN
		distortos_Peripherals_GPIOK
		${value}
		${internal}
		HELP "Enable GPIOK."
		OUTPUT_NAME CONFIG_CHIP_STM32_GPIO_V2_GPIOK_ENABLE)

include("${CMAKE_CURRENT_SOURCE_DIR}/source/chip/STM32/peripherals/GPIOv2/distortos-sources.cmake")
