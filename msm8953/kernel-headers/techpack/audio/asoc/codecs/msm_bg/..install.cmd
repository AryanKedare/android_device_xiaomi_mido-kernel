cmd_usr/techpack/audio/asoc/codecs/msm_bg/.install := /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/msm_bg /home/shashank/los/kernel/xiaomi/mido/techpack/audio/asoc/codecs/msm_bg bg_codec.h pktzr.h; /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/techpack/audio/asoc/codecs/msm_bg ./techpack/audio/asoc/codecs/msm_bg ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/techpack/audio/asoc/codecs/msm_bg/$$F; done; touch usr/techpack/audio/asoc/codecs/msm_bg/.install
