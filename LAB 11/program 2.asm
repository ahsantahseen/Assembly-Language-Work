
;loopnz,loopne 

org 100h

.model small
.stack 100h
.data


.code                  

Main Proc
mov cx,11
mov bx,5

L1:
mov dl,9
add dl,48
mov ah,2
int 21h
cmp bx,3
Main EndP

loopne L1 ;loopnz L1
End Main

ret




