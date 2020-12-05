
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
push 0xffff ; "working" downwards
pop ax
  
; endiannes: byte order

_main:
    call _test
    mov ah, 0x20
    ret
_test:
    mov ah, 0x10
    ret
 
push 0xf4ff 

ret




