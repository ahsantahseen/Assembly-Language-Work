;loopz,loope 


org 100h

.model small
.stack 100h
.data


.code                  
mov cx,5
mov bx,5
L1:
mov dl,7 
add dl,48
mov ah,2
int 21h 
cmp bx,5
loope L1
Main Proc

Main EndP
End Main



