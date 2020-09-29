.model small
.stack 100h
.data

.code 

Main Proc
    mov ah,1
    mov dl,al
    int 21h
    mov ah,2
    int 21h
    mov ah,4ch
    int 21h
Main EndP
End Main