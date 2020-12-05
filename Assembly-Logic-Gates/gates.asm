
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
; AND logic gate
; 0 & 0 = 0
; 0 & 1 = 0
; 1 & 0 = 0
; 1 & 1 = 1
mov al, 'b' ; 01100010b
and al, 01100010b ; B

; OR logic gate
; 0 or 0 = 0
; 0 or 1 = 1
; 1 or 0 = 1
; 1 or 1 = 1
mov al, 'b'; 01100010b
or al, 01100010b ; B

ret




