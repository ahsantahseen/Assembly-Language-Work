.model small
.stack 100h
.data


.code                  

Main Proc
    mov dl,'a'
    mov ah,2  ;output instruction
    int 21h   
    mov ah,4ch;exit instruction
Main EndP
End Main