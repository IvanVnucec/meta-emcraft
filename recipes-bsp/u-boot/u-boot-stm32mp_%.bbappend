# Copyright (C) 2021 Emcraft Systems

STM32MP_SOURCE_SELECTION = "github"
SRC_URI:class-devupstream = "git://github.com/IvanVnucec/u-boot-stm32mp.git;protocol=https;branch=linux-stm32mp1-4.1.0"

SRCREV:class-devupstream = "${AUTOREV}"

UBOOT_CONFIG = "stm32mp157_somic"
