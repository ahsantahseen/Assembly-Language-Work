;cmp instruction

.model small
.stack 100h
.data

    
.code                  

Main Proc
mov dl,00000001b
mov bl,00000010b
cmp dl,bl
mov ah,4ch
int 21h
Main EndP
End Main