;program to print 3 different messages in different lines using procedure.

.model small
.stack 100h
.data
str1 db 'hello $'
str2 db 'im ahsan $'
str3 db 'welcome to csgo $'

.code                  

Main Proc
mov ax,@data
mov ds,ax
mov dx,offset str1
mov ah,9
int 21h
call newline
mov dx,offset str2
mov ah,9
int 21h
call newline
mov dx,offset str3
mov ah,9
int 21h


mov ah,4ch
int 21h
 
Main EndP
newline proc
    mov dx,10
    mov ah,2
    int 21h
    mov dx,13
    mov ah,2
    int 21h
    ret
    
    newline endp

End Main





