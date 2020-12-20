
;JLE
.model small
.stack 100h
.data
op1 dw 3
op2 dw 1


.code                  

Main Proc

mov ax,@data
mov ds,ax
mov ax,op1
cmp ax,op2
jle L1
mov ax,6
mov bx,7

JMP L2


L1:
MOV AX,10
L2:
MOV AH,4CH
INT 21H
Main EndP
End Main

