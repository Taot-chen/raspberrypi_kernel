savedcmd_fs/pstore/built-in.a := rm -f fs/pstore/built-in.a;  printf "fs/pstore/%s " inode.o platform.o ram.o ram_core.o | xargs ar cDPrST fs/pstore/built-in.a
