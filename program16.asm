;Program to access array using pointer

.model small
.stack 100h
.data

arr1 db '1','2','3','4' 
.code                  

Main Proc
     mov ax,@data   
     mov ds,ax
     
     mov si,offset arr1 
     mov cx,4

     l1:
     mov dx,[si]
     mov ah,2
     int 21h
     inc si
     loop l1
     
     mov ah,4ch
     int 21h

Main EndP
End Main





