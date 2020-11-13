
; Nested Proc

.model small
.stack 100h
.data

msg1 db 10,13, 'First Proc $'
msg2 db 10,13, 'Being called inside First Proc $'


.code                  

Main Proc
 mov ax,@data
 mov ds,ax
 call firstprocedure
 mov ah,4ch
 int 21h
Main EndP 
firstprocedure proc
    call secondprocedure
 lea dx,msg1
 mov ah,9
 int 21h
 ret
    firstprocedure endp
secondprocedure proc
    lea dx,msg2
    mov ah,9
    int 21h
    ret
secondprocedure endp    
End Main

