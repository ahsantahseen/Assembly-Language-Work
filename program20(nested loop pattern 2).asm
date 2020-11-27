;Program to print the following pattern right angle triangle using nested loops
;*
;**
;***
;****
;*****

.model small
.stack 100h
.data
start1 dw 1
.code                  

Main Proc
mov ax,@data
mov ds,ax
mov cx,5
loop1:
mov bx,cx
mov cx,start1
loop2:
mov dl,"*"
mov ah,2
int 21h   
loop loop2
inc start1
mov cx,bx
mov dl,10
mov ah,2
int 21h
mov dl,13
mov ah,2
int 21h   
loop loop1
mov ah,4ch
int 21h



Main EndP
End Main


