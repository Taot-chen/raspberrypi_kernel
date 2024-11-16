savedcmd_fs/hfs/hfs.o := ld -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments   -r -o fs/hfs/hfs.o @fs/hfs/hfs.mod 
