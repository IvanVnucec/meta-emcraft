# Copyrigh (C) 20201 Emcraft Systems

# ---------------------------------
# Configure devupstream class usage
# ---------------------------------
#BBCLASSEXTEND = "devupstream:target"


#STM32MP_SOURCE_SELECTION = "github"
SRC_URI = "git://gitlab.com/emcraft/stm32mp15x/tf-a-stm32mp.git;protocol=https;branch=linux-stm32mp1-3.0.0"

SRCREV = "${AUTOREV}"


