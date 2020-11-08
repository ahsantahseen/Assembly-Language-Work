
;Program to print even numbers from 0 to 9 using loop 

.model small
.stack 100h
.data


.code                  

Main Proc
  mov cx,5
  mov dx,48 
  l2:
  
  mov ah,2
  int 21h
  
  add dx,2
  
  loop l2
  
  mov ah,4ch
  int 21h
Main EndP
End Main

