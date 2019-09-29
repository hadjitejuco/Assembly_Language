TITLE This program display a single char
dosseg
.model small
.stack 0100H
.code
    mov ah, 2           ;writes char to standard output
    mov dl, 41H         ;HEX VALUE OF CHAR A
    int 21H             ;DOS FUNCTION/MAIN DOS API
    mov dl, 42H         ;B
    int 21H
    mov dl, 43H         ;C
    int 21H



    mov ah,4ch          ;EXIT - TERMINATE WITH RETURN CODE
    int 21h
    int 20h
end

