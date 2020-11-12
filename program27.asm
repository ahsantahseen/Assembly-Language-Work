
;Program to add two numbers by proc
org 100h

.model small
.stack 100h
.data
.code                  

Main Proc
     mov al,1
     mov bl,2
     call sum
          mov dl,al
          mov ah,2
          int 21h
          mov ah,4ch
          int 21h
Main EndP

sum Proc
    add al,bl
    add al,48 
    ret
    sum EndP
End Main

