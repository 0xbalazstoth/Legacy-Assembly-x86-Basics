
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here
mov [0x00], 0x30 ; immediate address

; targeted value
mov bx, 0xfff0 ; ax does not allowed, bx allowed
; byte: 1
; word: 2          
; check in emulate -> view -> memory : fff0
mov byte [bx], 0xff
mov word [bx], 0xff

; reading from memory
mov bx, 0xff0
mov ah, [bx]

ret




