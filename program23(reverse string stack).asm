
; Reverse a string using stack

.model small
.stack 100h
.data
string db 'Ahsan'

.code                  

Main Proc
    
        mov ax,@data
        mov ds,ax
        mov si,offset string
        mov cx,5    
        loop1:
        mov bx,[si]
        push bx
        inc si 
        loop loop1
        mov cx,5
        loop2:
        
        pop dx
        mov ah,2
        int 21h
        
        loop loop2
        mov ah,4ch
        int 21h
Main EndP
End Main


    