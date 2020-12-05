
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
    mov al, 30
    mov ax, 0xffff
    mov al, 0x30
    lodsb 
ret




