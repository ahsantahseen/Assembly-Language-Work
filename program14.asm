;Program to convert a uppercase letter to lowercase letter


.model small
.stack 100h
.data

s1 db "ENTER A UPPER LETTER: $"
s2 db 10,13 ,"Lower Case letter is: $" 
x db ?
.code                  

Main Proc
    mov ax,@data
    mov ds,ax
    
    lea dx,s1
    mov ah,9
    int 21h
    
    
    mov ah,1
    int 21h  
    
    mov x,al
    add x,32 
    
        
    lea dx,s2
    mov ah,9
    int 21h
    
    mov dl,x
    mov ah,2
    int 21h 
    
    mov ah,4ch
    int 21h
Main EndP
End Main




