cmd_hahayes/include/video/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/video ../include/uapi/video msm_hdmi_hdcp_mgr.h msm_hdmi_modes.h uvesafb.h edid.h sisfb.h; /bin/bash ../scripts/headers_install.sh hahayes/include/video ./include/generated/uapi/video ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/video/$$F; done; touch hahayes/include/video/.install
