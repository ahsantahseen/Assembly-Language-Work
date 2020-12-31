
;Binary Search Algorihm 

.model small
.stack 100h
.data

m1 db 'search fails$'
m2 db 'search is successful$'
no dw 8
A dw 1,2,3,4,5,6,7,8
key dw 8


.code                  

Main Proc
mov ax,@data
mov ds,ax
mov si,0  ;low ptr
mov di,no
add di,di
sub di,2  ;high ptr
back:
cmp si,di
ja loc3
mov bx,si
add bx,di ;mid=[low+high]
shr bx,1  ;mid=[low+high]/2
and bx,0fffeh  ;make it even
mov ax,A[bx]
cmp ax,key
je loc1     ;display m2 msg
jb loc2     ;if below make low=mid+2
mov di,bx   ;if above make high=mid-2
sub di,2
jmp back
loc2:
mov si,bx
add si,2
jmp back
loc3:
lea dx,m1
jmp display
loc1:
lea dx,m2
display:
mov ah,9
int 21h
mov ah,4ch
int 21h
Main EndP
End Main

