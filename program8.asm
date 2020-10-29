;Program to decrement an operand by dec instruction 

.model small
.stack 100h
.data

var1 db 63

.code                  

Main Proc

mov ax,@data
mov ds,ax
mov al,var1
dec al
mov dl,al
mov ah,2
int 21h
mov ah,4ch
int 21h          
          
Main EndP
End Main

ret




