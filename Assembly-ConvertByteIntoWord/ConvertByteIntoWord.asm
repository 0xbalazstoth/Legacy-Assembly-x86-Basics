
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

mov ax, 0 ; AH = 0, AL = 0
mov al, -5 ; AX = 000FBh (251)
CBW ; AX = 0FFFBh (-5)

ret




