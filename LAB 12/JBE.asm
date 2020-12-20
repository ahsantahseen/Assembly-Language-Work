    
;JBE
.model small
.stack 100h
.data


.code                  

Main Proc

MOV AL,4
MOV BL,3
MOV CL,2
CMP AL,BL
JBE NEXT
CMP BL,CL
JBE NEXT
MOV DX,1

NEXT:
MOV AH,4CH
INT 21H
Main EndP
End Main

