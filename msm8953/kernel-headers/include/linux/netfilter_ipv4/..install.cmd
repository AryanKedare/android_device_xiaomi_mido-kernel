cmd_usr/include/linux/netfilter_ipv4/.install := /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 /home/shashank/los/kernel/xiaomi/mido/include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_NATTYPE.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; /bin/bash /home/shashank/los/kernel/xiaomi/mido/scripts/headers_install.sh ./usr/include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/netfilter_ipv4/$$F; done; touch usr/include/linux/netfilter_ipv4/.install
