cmd_hahayes/include/linux/raid/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/linux/raid ../include/uapi/linux/raid md_p.h md_u.h; /bin/bash ../scripts/headers_install.sh hahayes/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/raid/$$F; done; touch hahayes/include/linux/raid/.install
