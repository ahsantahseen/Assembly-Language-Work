;ROR

.model small
.stack 100h
.data
.code

main proc
    
    mov al,01h 
    ror al,1

    main endp
end main