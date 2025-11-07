; File Begin 

org 0x7c00
BITS 16

_start:
    mov ah, 0x0e
    mov al, 0x0A ;newline
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x0A
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x0A
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'W'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'o'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'u'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'l'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'd'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20 ; space char
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'Y'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'o'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'u'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'L'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'i'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'k'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'e'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'T'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'o'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'P'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'l'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'a'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'y'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'A'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x20
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'G'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'a'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'm'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 'e'
    mov bh, 0x00
    int 0x10

    mov ah, 0x0e
    mov al, 0x3F
    mov bh, 0x00
    int 0x10

quit:
    jmp quit

times 510 - ($ - $$) db 0
dw 0xaa55