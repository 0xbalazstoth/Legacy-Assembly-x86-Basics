
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here

; ASCII Adjust after Addition, BCD only (8421)  15 =<
mov ax, 15 ; AH = 00, AL = 0Fh
AAA ; AH = 01, AL = 05

; ASCII Adjust before Division
mov ax, 0105h
AAD

; ASCII Adjust after Multiplication
mov al, 15; AL = 0Fh
AAM ; AH = 01, AL = 05

; ASCII Adjust after Subtraction
mov ax, 02FFh
AAS
 
ret




