
; Addition and Subraction using nested proc

.model small
.stack 100h
.data


.code                  
Main Proc
     call addition
     mov ah,4ch
     int 21h
Main EndP
addition Proc
    call subraction
    mov al,3
    mov bl,3
    add al,bl
    add al,48
     mov dl,al
    mov ah,2
    int 21h 
    ret
    addition EndP
subraction Proc
    mov al,4
    mov bl,2
    sub al,bl
    add al,48
    mov dl,al
    mov ah,2
    int 21h
    ret
    subraction EndP
End Main

