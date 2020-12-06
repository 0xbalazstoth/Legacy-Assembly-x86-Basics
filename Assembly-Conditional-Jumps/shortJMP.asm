
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include 'emu8086.inc'

org 100h

; add your code here

mov al, 3 ; not true, try with >= 5
cmp al, 5
jae label1
PRINT 'AL is not above or equal to 5'
jae exit

label1:
    PRINT 'AL is above or equal to 5'
exit:
    ret

ret




