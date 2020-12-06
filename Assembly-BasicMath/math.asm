
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; sum
mov al, 20
add al, 10

; subtract
mov al, 29
sub al, 2

; unsigned multiply 
mov al, -7
mov bl, -2
imul bl
 
; signed multiply
mov al, -2
mov bl, -4
imul bl 
 
; unsigned divide
mov ax, 20
mov bl, 10
div bl

; signed divide
mov ax, -203
mov bl, 4
idiv bl
 
ret




