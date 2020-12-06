
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include 'emu8086.inc'

org 100h

; add your code here

mov al, -6
cmp al, -5
jge label1
PRINT 'AL < -5'
jmp exit

label1:
    PRINT 'AL >= -5'
exit:
    ret

ret




