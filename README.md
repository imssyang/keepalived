# keepalived

# 主节点默认会向此地址定期多播状态
> tcpdump -i any host 224.0.0.18 -nn
tcpdump: verbose output suppressed, use -v or -vv for full protocol decode
listening on any, link-type LINUX_SLL (Linux cooked), capture size 262144 bytes
09:34:47.050037 IP 192.168.5.220 > 224.0.0.18: VRRPv2, Advertisement, vrid 51, prio 100, authtype simple, intvl 1s, length 20
09:34:48.050382 IP 192.168.5.220 > 224.0.0.18: VRRPv2, Advertisement, vrid 51, prio 100, authtype simple, intvl 1s, length 20


