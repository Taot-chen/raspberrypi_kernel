savedcmd_fs/fscache/built-in.a := rm -f fs/fscache/built-in.a;  printf "fs/fscache/%s " cache.o cookie.o io.o main.o volume.o proc.o stats.o | xargs ar cDPrST fs/fscache/built-in.a
