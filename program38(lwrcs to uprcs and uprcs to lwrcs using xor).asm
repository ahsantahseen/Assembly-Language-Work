;Program that converts a lower case character into uppercase 
;and uppercase into lowercase using 'xor' instruction


.model small
.stack 100h
.data


.code                  

Main Proc
mov ah,1
int 21h
mov dl,al
xor dl,00100000b
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main






