;Program that pass different values using proc
.model small
.stack 100h
.data


.code                  

Main Proc

mov ax,1
call num
mov bx,2

mov ah,4ch
int 21h

Main EndP

num Proc
    mov ax,3
    mov bx,4
    ret
    num EndP

End Main

