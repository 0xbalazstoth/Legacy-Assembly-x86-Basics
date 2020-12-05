
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

jmp main
message:
    db 'Hello world!', 0
  
print:
    mov ah, 0eh
._loop:
    lodsb ; loads the character of message 
    cmp al, 0
    je .done   
    int 10h
    jmp ._loop  
.done:  
    ret

; add your code here 
main:
    mov ebp, esp; for correct debugging ; label  
    mov si, message
    call print
ret




