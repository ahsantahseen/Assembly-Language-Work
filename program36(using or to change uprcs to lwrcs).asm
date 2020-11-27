
;Program that converts an uppercase character into a lowercase character using 'OR' instruction 

.model small
.stack 100h
.data


.code                  

Main Proc
mov ah,1
int 21h
mov dl,al
or dl,00100000b
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main


