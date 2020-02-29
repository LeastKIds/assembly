%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
    mov eax,0x1234      ;A register 32bit <- 0x1234 save
    mov ax,0x1234       ;A register 16bit <- 0x1234 save
    mov ax,bx           ;result of bx -> copy ax
    mov ax,ebx          ;[error] result of ebx(32bit) -> copy ax(16bit) /data loss
    
    xor rax, rax
    ret