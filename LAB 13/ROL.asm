
;ROL

.model small
.stack 100h
.data


.code                  

Main Proc
MOV AH,40H
ROL AL,1
Main EndP
End Main

ret




