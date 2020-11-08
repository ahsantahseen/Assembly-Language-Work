
; Swaping two numbers

.model small
.stack 100h
.data


.code                  

Main Proc

mov ax,'2'
mov bx,'3'
        
        

mov dx,ax
mov ah,2
int 21h 
push ax

mov dx,bx
mov ah,2
int 21h        
push bx

mov dx,10
mov ah,2
int 21h

mov dx,13
mov ah,2
int 21h
pop ax
pop bx


mov dx,ax
mov ah,2
int 21h 

mov dx,bx
mov ah,2
int 21h


mov ah,4ch
int 21h
Main EndP
End Main


