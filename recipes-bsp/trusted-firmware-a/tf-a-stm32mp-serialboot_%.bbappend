# Copyrigh (C) 20201 Emcraft Systems

# ---------------------------------
# Configure devupstream class usage
# ---------------------------------
#BBCLASSEXTEND = "devupstream:target"


#STM32MP_SOURCE_SELECTION = "github"
SRC_URI = "git://gitlab.com/emcraft/stm32mp15x/tf-a-stm32mp.git;protocol=https;branch=v2.2-stm32mp-som"

SRCREV = "${AUTOREV}"


