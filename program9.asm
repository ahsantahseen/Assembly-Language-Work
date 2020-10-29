;Program to negate 5h using neg instruction 

.model small
.stack 100h
.data


.code                  

Main Proc
mov ax,5h
neg ax
mov dx,ax
mov ah,2
int 21h
mov ah,4ch
int 21h
          
Main EndP
End Main
         





