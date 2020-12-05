
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; jc = Jump if carry (carry flag is set)
; jnc = Jump if not carry (carry flag clear)
; jz = Jump if zero (Zero flag set)
; jnz = Jump if not zero (Zero flag clear)

mov ax, 5
cmp ax, 5

jnc l2
mov bx, 1

l2:
mov bx, 6      
  
ret




