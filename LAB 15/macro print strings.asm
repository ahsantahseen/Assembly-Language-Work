;Write a program that prints 2 different messages using macro
Print macro p1
    
    lea dx,p1
    mov ah,9
    int 21h
    
    endm

.model small
.stack 100h
.data


str1 db '15th lab $'
str2 db 'COAL $'

.code                  

Main Proc
    
    mov ax,@data
    mov ds,ax
    Print str1
    Print str2
    
    mov ah,4ch
    int 21h

Main EndP
End Main

