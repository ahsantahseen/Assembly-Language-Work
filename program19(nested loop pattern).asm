
; PROGRAM TO PRINT PATTERN #***#***#***# USING NESTED LOOP

.model small
.stack 100h
.data
.code                  
Main Proc
    mov cx,5
    loop1:
     mov dl,"#"
     mov ah,2
     int 21h
     mov bx,cx
     mov cx,3
     loop2:
     mov dl,"*"
     mov ah,2
     int 21h
     loop loop2
     mov cx,bx
     loop loop1
     
     mov ah,4ch 
     int 21h    

Main EndP
End Main



