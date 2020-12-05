
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; sum
mov al, 20
add al, 10
;

; subtract
mov al, 29
sub al, 2
;

; multiply
; mul: unsigned; imul: signed 
mov al, -7
mov bl, -2
imul bl
 
;divide
mov ax, 20
mov bl, 10
div bl
 
ret




