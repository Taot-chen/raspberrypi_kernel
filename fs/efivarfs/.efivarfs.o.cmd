savedcmd_fs/efivarfs/efivarfs.o := ld -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments   -r -o fs/efivarfs/efivarfs.o @fs/efivarfs/efivarfs.mod 
