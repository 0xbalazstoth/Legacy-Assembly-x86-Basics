
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; Decimal adjust After Addition
mov al, 0Fh ; AL = 0Fh (15)
DAA ; AL = 15h

; Decimal adjust After Subtraction
mov al, 0FFh, ; AL = 0FFh (-1)
DAS ; AL = 99h, CF = 1

ret




