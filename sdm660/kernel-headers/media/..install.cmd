cmd_hahayes/include/media/.install := /bin/sh ../scripts/headers_install.sh hahayes/include/media ../include/uapi/media msm_ba.h msm_cam_sensor.h msm_camera.h msm_camsensor_sdk.h msm_fd.h msm_gemini.h msm_gestures.h msm_isp.h msm_jpeg.h msm_jpeg_dma.h msm_media_info.h msm_mercury.h msm_sde_rotator.h msm_vidc.h msm_vpu.h msmb_camera.h msmb_generic_buf_mgr.h msmb_isp.h msmb_ispif.h msmb_pproc.h radio-iris-commands.h radio-iris.h; /bin/sh ../scripts/headers_install.sh hahayes/include/media ./include/generated/uapi/media ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/media/$$F; done; touch hahayes/include/media/.install
