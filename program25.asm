
; Input Output Proc

.model small
.stack 100h
.data


.code                  

Main Proc
 
call input 
mov dl,al
call output 
 
 mov ah,4ch
 int 21h
Main EndP


input Proc
    mov ah,1
    int 21h  
    ret
    input EndP
output Proc
    mov ah,2
    int 21h
    ret
    output EndP
End Main

