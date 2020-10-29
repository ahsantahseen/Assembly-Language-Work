;program to subract two numbers

.model small
.stack 100h
.data


.code                  


Main Proc

mov bl,5
mov cl,3
sub bl,cl
add bl,48
mov dl,bl
mov ah,2
int 21h
mov ah,4ch
int 21h

Main EndP
End Main





