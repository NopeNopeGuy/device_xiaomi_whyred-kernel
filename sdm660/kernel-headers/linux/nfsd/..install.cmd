cmd_lemao/include/linux/nfsd/.install := /bin/bash ../scripts/headers_install.sh lemao/include/linux/nfsd ../include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash ../scripts/headers_install.sh lemao/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/linux/nfsd/$$F; done; touch lemao/include/linux/nfsd/.install
