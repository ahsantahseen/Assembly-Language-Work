; To push and pop value 2 onto/from the stack

.model small
.stack 100h
.data


.code                  

Main Proc
  
  mov ax,2
  push ax
  pop bx
  mov dx,bx
  mov ah,2
  int 21h
  
    
  mov ah,4ch
  int 21h

Main EndP
End Main




