cmd_hahayes/include/scsi/fc/.install := /bin/sh ../scripts/headers_install.sh hahayes/include/scsi/fc ../include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/sh ../scripts/headers_install.sh hahayes/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/scsi/fc/$$F; done; touch hahayes/include/scsi/fc/.install
