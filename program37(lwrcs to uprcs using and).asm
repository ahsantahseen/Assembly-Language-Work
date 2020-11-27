
;Program to convert an lowercase character 
;into uppercase character using 'and' instruction


.model small
.stack 100h
.data


.code                  

Main Proc
mov ah,1
int 21h
mov dl,al
and dl,11011111b
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main






