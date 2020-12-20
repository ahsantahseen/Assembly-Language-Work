
;While Loop

.model small
.stack 100h
.data


.code                  

Main Proc

MOV AX,2
MOV BX,4
TOP:
CMP AX,BX
JAE NEXT
INC AX
JMP TOP
NEXT:
MOV AH,4CH
INT 21H

Main EndP
End Main

