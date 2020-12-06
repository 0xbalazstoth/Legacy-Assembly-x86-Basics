
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include 'emu8086.inc'

org 100h

; add your code here

mov al, -10
cmp al, -5
jg label1
PRINT 'AL is not greater than -5'
jmp exit

label1:
    PRINT 'AL is greater than -5'
exit:
    ret

ret




