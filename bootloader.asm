[org 0x7c00]

mov [BOOT_DRIVE], dl

call load_kernel

[bits 16]
load_kernel:
    mov bx, KERNEL_OFFSET

BOOT_DRIVE db 0
KERNEL_OFFSET equ 0x1000

times 510 - ($ - $$) db 0

dw 0xaa55
