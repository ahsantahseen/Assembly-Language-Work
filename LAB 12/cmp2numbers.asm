
; ENTER 2 NUMBERS CHECK SMALLEST VALUE
.model small
.stack 100h
.data
msg1 db 'ENTER FIRST NUMBER:$'
msg2 db 10,13,'ENTER SECOND NUMBER:$' 

.code                  

Main Proc
mov ax,@data
mov ds,ax
lea dx,msg1
mov ah,9
int 21h
mov ah,1
int 21h
mov bl,al
lea dx,msg2
mov ah,9
int 21h
mov ah,1
int 21h
cmp al,bl
jnbe else
jmp display

else:
mov dl,bl
jmp display
display:
mov ah,2
int 21h
mov ah,4ch
int 21h
Main EndP
End Main

