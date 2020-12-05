
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; mov ah, 0eh
; mov al, 'A'
; int 0x10 ; interrupts the CPU

push ds
mov ax, 0
mov ds, ax
mov [0x00], handle_int0
mov [0x02], cs ; code-segment
int 0x00
pop ds

ret

handle_int0:
    mov ah, 0eh
    mov al, 'A'
    int 0x10
    iret ; return interrupt


