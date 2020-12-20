
;JNE
.model small
.stack 100h
.data
op1 dw 1
op2 dw 2


.code                  

Main Proc

mov ax,@data
mov ds,ax
mov ax,op1
cmp ax,op2
jne L1
mov ax,1
JMP L2


L1:
MOV AX,2
L2:
MOV AH,4CH
INT 21H
Main EndP
End Main

