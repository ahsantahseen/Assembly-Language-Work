
;Program to check if the number is pos or neg given input
org 100h

.model small
.stack 100h
.data
num db 10 dup('$')
msgneg db 10,13, 'GIVEN NUMBER IS NEGATIVE$'
msgpos db 10,13, 'GIVEN NUMBER IS POSITIVE$'


.code                  

Main Proc
    mov ax,@data
    mov ds,ax
    mov si,offset num
    inputString:
    mov ah,1
    int 21h
    cmp al,13
    je checkNum
    mov [si],al
    inc si
    jmp inputString
    
    checknum:
    cmp num,'-'
    je printneg
    jne printpos
    
    
    printneg:
    
    lea dx,msgneg
    mov ah,9
    int 21h
    mov ah,4ch
    int 21h
           
    printpos:
    
    lea dx,msgpos
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
   
                  
    
Main EndP
End Main

