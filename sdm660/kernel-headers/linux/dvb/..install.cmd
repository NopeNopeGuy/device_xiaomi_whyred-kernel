cmd_hahayes/include/linux/dvb/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/linux/dvb ../include/uapi/linux/dvb net.h dmx.h audio.h version.h ca.h frontend.h video.h osd.h; /bin/bash ../scripts/headers_install.sh hahayes/include/linux/dvb ./include/generated/uapi/linux/dvb ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/linux/dvb/$$F; done; touch hahayes/include/linux/dvb/.install