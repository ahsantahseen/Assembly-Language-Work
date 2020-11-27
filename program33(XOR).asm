;XOR Operation

.model small
.stack 100h
.data

    
.code                  

Main Proc
mov dl,00000001b
mov bl,00000010b
xor dl,bl
add dl,48
mov ah,2       
int 21h 
mov ah,4ch
int 21h
Main EndP
End Main