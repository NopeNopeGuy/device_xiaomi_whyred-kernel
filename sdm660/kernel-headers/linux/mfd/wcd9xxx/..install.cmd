cmd_hahayes/include/linux/mfd/wcd9xxx/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/linux/mfd/wcd9xxx ../include/uapi/linux/mfd/wcd9xxx wcd9320_registers.h wcd9xxx_registers.h; /bin/bash ../scripts/headers_install.sh hahayes/include/linux/mfd/wcd9xxx ./include/generated/uapi/linux/mfd/wcd9xxx ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/mfd/wcd9xxx/$$F; done; touch hahayes/include/linux/mfd/wcd9xxx/.install