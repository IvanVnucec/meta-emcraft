# Coopyright (C) 2021 Emcraft Systems

STM32MP_SOURCE_SELECTION = "github"
SRC_URI:class-devupstream = "git://gitlab.com/emcraft/stm32mp15x/linux-stm32mp.git;protocol=https;branch=linux-stm32mp1-4.1.0"

SRCREV:class-devupstream = "${AUTOREV}"

# All fragments in Emcraft tree are merged into the default config multi_v7_defconfig
KERNEL_CONFIG_FRAGMENTS = ""
