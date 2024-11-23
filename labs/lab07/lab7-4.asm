%include 'in_out.asm'

SECTION .data
msg1: DB 'Введите x: ', 0h
msg2: DB 'Введите a: ', 0h
otv: DB 'F(x) = ', 0h

SECTION .bss
x: RESB 80
a: RESB 80
res: RESB 80

SECTION .text
GLOBAL _start

_start:
    mov eax, msg1
    call sprint
    mov ecx, x
    mov edx, 80
    call sread
    mov eax, x
    call atoi
    mov [x], eax

    mov eax, msg2
    call sprint
    mov ecx, a
    mov edx, 80
    call sread
    mov eax, a
    call atoi
    mov [a], eax

    mov eax, [a]
    cmp eax, 0
    je a_zero

a_not_zero:
    mov eax, [x]
    shl eax, 1
    add eax, [a]
    mov [res], eax
    jmp fin

a_zero:
    mov eax, [x]
    shl eax, 1
    add eax, 1
    mov [res], eax

fin:
    mov eax, otv
    call sprint
    mov eax, [res]
    call iprintLF
    call quit
