[bits 32]

[extern main]
call main

times 510 - ($ - $$) db 0

dw 0xaa55
