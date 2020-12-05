
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

call p1 ; calling p1 segment
add ax, 1 ; add 1 to p1's value

call p2
add ax, 2

ret

p1 proc ; prodecure
    mov ax, 1234h
    ret
p1 endp

p2 proc
    mov ax, 1Bh
    ret
p2 endp