savedcmd_drivers/pci/pcie/built-in.a := rm -f drivers/pci/pcie/built-in.a;  printf "drivers/pci/pcie/%s " portdrv.o rcec.o aspm.o aer.o err.o pme.o dpc.o | xargs ar cDPrST drivers/pci/pcie/built-in.a
