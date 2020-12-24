
;AAA INSTRUCTION

.model small
.stack 100h
.data


.code                  

Main Proc
mov al,15
mov bl,5
sub al,bl
aaa
mov bx,ax
mov dl,bh
add dl,48
mov ah,2
int 21h
mov dl,bl
add dl,48
mov ah,2
int 21h
Main EndP
End Main

