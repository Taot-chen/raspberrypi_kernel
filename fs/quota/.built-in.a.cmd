savedcmd_fs/quota/built-in.a := rm -f fs/quota/built-in.a;  printf "fs/quota/%s " dquot.o quota.o kqid.o | xargs ar cDPrST fs/quota/built-in.a
