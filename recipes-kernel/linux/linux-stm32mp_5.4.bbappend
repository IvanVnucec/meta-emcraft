# Coopyright (C) 2021 Emcraft Systems

STM32MP_SOURCE_SELECTION = "github"
SRC_URI_class-devupstream = "git://gitlab.com/emcraft/stm32mp15x/linux-stm32mp.git;protocol=https;branch=v5.4-stm32mp-som"

SRCREV_class-devupstream = "${AUTOREV}"

# All fragments in Emcraft tree are merged into the default config multi_v7_defconfig
KERNEL_CONFIG_FRAGMENTS = ""

