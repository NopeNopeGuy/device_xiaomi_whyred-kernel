cmd_hahayes/include/sound/.install := /bin/bash ../scripts/headers_install.sh hahayes/include/sound ../include/uapi/sound devdep_params.h hdsp.h emu10k1.h voice_svc.h asound_fm.h hdspm.h lsm_params.h msmcal-hwdep.h compress_offload.h tlv.h asequencer.h sb16_csp.h wcd-dsp-glink.h asound.h audio_slimslave.h compress_params.h voice_params.h audio_effects.h firewire.h sfnt_info.h; /bin/bash ../scripts/headers_install.sh hahayes/include/sound ./include/generated/uapi/sound ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > hahayes/include/sound/$$F; done; touch hahayes/include/sound/.install
