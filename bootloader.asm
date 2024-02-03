[org 0x7c00]

mov [BOOT_DRIVE], dl

BOOT_DRIVE db 0

times 510 - ($ - $$) db 0

dw 0xaa55
