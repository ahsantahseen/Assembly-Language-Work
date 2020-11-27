
;test instruction  

.model small
.stack 100h
.data


.code                  

Main Proc
mov ah,00000001b
test ah,0000000b
Main EndP
End Main






