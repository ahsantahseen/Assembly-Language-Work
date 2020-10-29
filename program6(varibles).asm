
.model small
.stack 100h
.data

;name size value
var1 db 50 ;50 will be an ascii  
var2 db ?
var3 db '4';4 will be an value
var4 db 'A'

.code                  

Main Proc
mov ax,@data
mov ds,ax
mov dl,var1
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main





