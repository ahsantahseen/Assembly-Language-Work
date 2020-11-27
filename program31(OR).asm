;OR OPERATION
.model small
.stack 100h
.data

    
.code                  

Main Proc
mov dl,100b
mov bl,110b
or dl,bl
add dl,48
mov ah,2
int 21h 
mov ah,4ch
int 21h
Main EndP
End Main
