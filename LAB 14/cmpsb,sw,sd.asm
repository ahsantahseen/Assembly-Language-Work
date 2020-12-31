;cmpsb/cmpsw/cmpsd
.model small
.stack 100h
.data

s db 21h
t db 56h
msg1 db 'Source is Greater$'
msg2 db 'Destination is Greater$'

.code                  

Main Proc
     mov ax,@data
     mov ds,ax
     mov si,offset s
     mov di,offset t
     cmpsb
     ja L1 
     jmp L2
     L1:
     lea dx,msg1
     mov ah,9
     int 21h
     jmp exit
     
     
     L2:
     lea dx,msg2
     mov ah,9
     int 21h 
     jmp exit
     exit:
     mov ah,4ch
     int 21h
Main EndP
End Main
