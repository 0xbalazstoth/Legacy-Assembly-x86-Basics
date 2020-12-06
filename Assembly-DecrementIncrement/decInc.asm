
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; Decrement
mov al, 255 ; AL = 0FFh (255 or -1)
DEC al ; AL = 0FEh (254 or -2)

; Increment
mov al, 4
INC al ; AL = 5

ret




