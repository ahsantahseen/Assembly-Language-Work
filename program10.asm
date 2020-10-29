;Program to translate mathematical expersion-> assmebly language using variables. 

;-3+(2-1)
;Aval=-Bval+(Cval-Dval)

.model small
.stack 100h
.data

Aval db ?
Bval db 3
Cval db 2
Dval db 1

.code                  

Main Proc

mov ax,@data
mov ds,ax
mov al,bval
neg al
mov bl,Cval
sub bl,Dval
add al,bl
mov Aval,al
mov dl,Aval
mov ah,2
int 21h   
mov ah,4ch
int 21h          
          
Main EndP
End Main





