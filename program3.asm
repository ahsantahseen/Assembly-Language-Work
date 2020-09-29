.MODEL SMALL
.STACK 100H
.DATA
.CODE
Main Proc
    mov dl,'a'
    mov ah,2
    int 21h
    mov dl,'h'
    mov ah,2
    int 21h
    mov dl,'s'
    mov ah,2
    int 21h
    mov dl,'a'
    mov ah,2
    int 21h
    mov dl,'n'
    mov ah,2
    int 21h
    mov ah,4ch
Main EndP
End Main