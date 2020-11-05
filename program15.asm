
; Program to print small letters from a to z using loop

.model small
.stack 100h
.data


.code                  
Main Proc

mov cx,26  ;Setting counter
mov dx,97  ;Setting ascii for first letter

l2:        ;Body of loop

mov ah,2
int 21h
inc dx      ;increment by 1

loop l2     ;Body of loop

mov ah,4ch
int 21h


Main EndP
End Main





