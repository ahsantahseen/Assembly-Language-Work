
;Convert uppercase hardcoded string into lowercase 


.model small
.stack 100h
.data

str db 'AHSAN TAHSEEN $'

.code                  

Main Proc
mov ax,@data
mov ds,ax

mov bx,offset str
mov cx,13  ;number of characters

l1:
cmp [bx],32
je print   
add [bx],32

print:
mov dx,[bx]
mov ah,2
int 21h
inc bx
loop l1



Main EndP
End Main





