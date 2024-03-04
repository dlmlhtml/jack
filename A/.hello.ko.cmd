cmd_/root/A/hello.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o /root/A/hello.ko /root/A/hello.o /root/A/hello.mod.o;  true
