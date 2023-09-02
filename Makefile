
image: _build _build/disk.img

dump: _build _build/kernel.img
	xxd _build/kernel.img

run: _build _build/disk.img
	@echo Runing QEMU
	@qemu-system-i386 -hda _build/disk.img -ctrl-grab

_build/disk.img: _build/bootloader.img _build/kernel.img
	@echo Creating disk image
	@cat $^ > $@

NASM_FLAGS = -Werror

_build/%.img: %.asm Makefile
	@echo Assembling $<
	@nasm $(NASM_FLAGS) -o $@ $< || rm -f $@

_build/kernel.img : $(wildcard f/*)

_build: ; @mkdir -p $@


burn: _build/disk.img
	sudo dd if=$< of=/dev/sdb1
