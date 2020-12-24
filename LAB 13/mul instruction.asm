
;Program to multiply two numbers in assembly language  

.model small
.stack 100h
.data


.code                  

Main Proc
mov al,5
mov bl,4
mul bl
aam
mov ch,ah
mov cl,al
mov dl,ah
add dl,48
mov ah,2
int 21h
mov dl,cl
add dl,48
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main

ret




