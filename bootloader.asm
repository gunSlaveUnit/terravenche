mov ah, 0x0e

mov al, 't'
int 0x10

mov al, 'e'
int 0x10

mov al, 'r'
int 0x10
int 0x10

mov al, 'a'
int 0x10

mov al, 'v'
int 0x10

mov al, 'e'
int 0x10

mov al, 'c'
int 0x10

mov al, 'h'
int 0x10

mov al, 'e'
int 0x10

jmp $

times 510 - ($ - $$) db 0

dw 0xaa55