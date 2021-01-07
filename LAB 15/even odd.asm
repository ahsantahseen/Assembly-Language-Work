;Write a program that checks whether number is entered by user is even or odd number 
Print macro p1
    
    lea dx,p1
    mov ah,9
    int 21h
    
    endm

.model small
.stack 100h
.data


even db 'even number $'
odd db 'odd number $'

.code                  

Main Proc
    
    mov ax,@data
    mov ds,ax
    
    mov ah,1
    int 21h
    
    mov dl,al
    mov bl,2
    div bl
    cmp ah,0
    jne l1
    lea dx,even
    mov ah,9
    int 21h
    jmp exit
    
    l1:
    lea dx,odd
    mov ah,9
    int 21h
    exit:
    mov ah,4ch
    int 21h
    
    mov ah,4ch
    int 21h

Main EndP
End Main

