;Program to print name,id,subject with new line 

.model small
.stack 100h
.data

s1 db "Ahsan$"
s2 db "1912310$"
s3 db "COAL$"

.code                  

Main Proc

mov ax,@data
mov ds,ax 
lea dx,s1
mov ah,9
int 21h
mov dl,10
mov ah,2
int 21h
mov dl,13
mov ah,2
int 21h   
lea dx,s2
mov ah,9
int 21h
mov dl,10
mov ah,2
int 21h
mov dl,13
mov ah,2
int 21h   
lea dx,s3
mov ah,9
int 21h
mov dl,10
mov ah,2
int 21h
mov dl,13
mov ah,2
int 21h   

mov ah,4ch
int 21h

Main EndP
End Main

ret




