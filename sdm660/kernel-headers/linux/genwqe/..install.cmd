cmd_hahayes/include/linux/genwqe/.install := /bin/sh ../scripts/headers_install.sh hahayes/include/linux/genwqe ../include/uapi/linux/genwqe ; /bin/sh ../scripts/headers_install.sh hahayes/include/linux/genwqe ./include/generated/uapi/linux/genwqe ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/genwqe/$$F; done; touch hahayes/include/linux/genwqe/.install
