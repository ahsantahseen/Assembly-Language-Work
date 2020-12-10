
;Program to count characters in an input string when user presses space



org 100h

.model small
.stack 100h
.data


.code                  

Main Proc

mov bl,48

 counter:
    mov ah,1
    int 21h
    cmp al,32
    je print 
    inc bl
    loop counter

  print:
       mov dl,bl
       mov ah,2
       int 21h
  
      
         
Main EndP
End Main

