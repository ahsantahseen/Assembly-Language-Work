;Program for jump 

.model small
.stack 100h
.data

.code                  

Main Proc
top:
 mov dl,5
 add dl,48
 mov ah,2
 int 21h
 jmp bottom
 mov dl,6
 add dl,48
 mov ah,2
 bottom:
 mov dl,7
 add dl,48
 mov ah,2
 int 21h

 mov ah,4ch
 int 21h

Main EndP
End Main

 



