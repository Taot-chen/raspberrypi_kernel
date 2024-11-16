savedcmd_fs/isofs/isofs.o := ld -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments   -r -o fs/isofs/isofs.o @fs/isofs/isofs.mod 
