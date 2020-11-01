
; Program to print a string on screen

.model small
.stack 100h
.data
s1 db "Ahsan$"

.code     
   
Main Proc
          
                       
   mov ax,@data
   mov ds,ax       
   
   
   lea dx,s1
   mov ah,9
   int 21h
   
   mov ah,4ch
   int 21h
   
Main EndP
End Main





