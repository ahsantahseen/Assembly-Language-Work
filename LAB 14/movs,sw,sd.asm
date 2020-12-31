;movsb/movsw/movsd
.model small
.stack 100h
.data

s db 11h,22h,33h,44h,55h,66h
d db 6 dup(?)

.code                  

Main Proc
     mov ax,@data
     mov ds,ax
     mov es,ax
     lea si,s
      lea di,d
     mov cx,6
     back:
     movsb
     loop back
     mov ah,4ch
     int 21h
Main EndP
End Main
