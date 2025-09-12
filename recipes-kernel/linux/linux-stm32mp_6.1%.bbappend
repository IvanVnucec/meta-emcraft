# Copyright (C) 2021 Emcraft Systems

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

STM32MP_SOURCE_SELECTION = "github"
SRC_URI:class-devupstream = "git://gitlab.com/emcraft/stm32mp15x/linux-stm32mp.git;protocol=https;branch=linux-stm32mp1-4.1.0"
SRC_URI:class-devupstream += " file://0001-fix-1g-ethernet.patch \
                                file://0002-stmmac-fix-lpi-1us-timer-for-1gbit.patch"

SRCREV:class-devupstream = "${AUTOREV}"

# All fragments in Emcraft tree are merged into the default config multi_v7_defconfig
KERNEL_CONFIG_FRAGMENTS = ""
