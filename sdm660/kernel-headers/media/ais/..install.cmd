cmd_lemao/include/media/ais/.install := /bin/bash ../scripts/headers_install.sh lemao/include/media/ais ../include/uapi/media/ais msm_ais.h msm_ais_buf_mgr.h msm_ais_isp.h msm_ais_ispif.h msm_ais_mgr.h msm_ais_sensor.h msm_ais_sensor_sdk.h; /bin/bash ../scripts/headers_install.sh lemao/include/media/ais ./include/generated/uapi/media/ais ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > lemao/include/media/ais/$$F; done; touch lemao/include/media/ais/.install
