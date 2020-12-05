
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
; operand1 = operand1 + operand2 + CF

STC ; set CF = 1
mov al, 5 ; AL = 5
ADC al, 2 ; AL = 7

ret




