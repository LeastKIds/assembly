%include "io64.inc"

section .text
global CMAIN
CMAIN:
    ;write your code here
    xor rax, rax
    ret
    
section .bss
    a resb 1        ;1byte size a declare one variable
    b resw 2        ;2byte size b declare two variable
    c resd 1        ;4byte size c declare one variable
    d resq 3        ;8byte size d declare three variable