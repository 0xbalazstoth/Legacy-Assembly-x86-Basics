
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
; mov ax, 0x300 ; from
; mov ds, ax ; copy ax
; mov [0xff], 0x30 ; to

jmp 0x7c0:0xff                   
ret




