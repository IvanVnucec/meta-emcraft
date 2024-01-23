# enable TPM and cryptsetup options when security is enabled
PACKAGECONFIG:append = "${@bb.utils.contains('DISTRO_FEATURES', 'security tpm2', 'cryptsetup tpm2', '', d)}"

# fix packaging error when TPM and cryptsetup are enabled
FILES:${PN} += " \
    ${rootlibexecdir}/cryptsetup/* \
    "
