cmd_hahayes/include/linux/nfc/.install := /bin/sh ../scripts/headers_install.sh hahayes/include/linux/nfc ../include/uapi/linux/nfc nfcinfo.h; /bin/sh ../scripts/headers_install.sh hahayes/include/linux/nfc ./include/generated/uapi/linux/nfc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/nfc/$$F; done; touch hahayes/include/linux/nfc/.install
