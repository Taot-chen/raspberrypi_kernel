savedcmd_net/netfilter/nft_log.mod := printf '%s\n'   nft_log.o | awk '!x[$$0]++ { print("net/netfilter/"$$0) }' > net/netfilter/nft_log.mod
