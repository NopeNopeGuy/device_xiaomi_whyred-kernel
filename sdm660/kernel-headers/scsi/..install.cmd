cmd_hahayes/include/scsi/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/scsi ../include/uapi/scsi cxlflash_ioctl.h scsi_bsg_fc.h scsi_ioctl.h scsi_netlink.h scsi_netlink_fc.h sg.h; /bin/bash ../scripts/headers_install.sh hahayes/include/scsi ./include/generated/uapi/scsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/scsi/$$F; done; touch hahayes/include/scsi/.install
