savedcmd_kernel/entry/built-in.a := rm -f kernel/entry/built-in.a;  printf "kernel/entry/%s " kvm.o | xargs ar cDPrST kernel/entry/built-in.a
