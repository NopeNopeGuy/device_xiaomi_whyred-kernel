cmd_hahayes/include/linux/goldfish/.install := /bin/sh ../scripts/headers_install.sh hahayes/include/linux/goldfish ../include/uapi/linux/goldfish ; /bin/sh ../scripts/headers_install.sh hahayes/include/linux/goldfish ./include/generated/uapi/linux/goldfish ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/goldfish/$$F; done; touch hahayes/include/linux/goldfish/.install
