TITLE Program to display text
.model small
.stack 0100H
.data
    string1 db 'I Love ', 40H, '$'
    string2 db 10,13,'Assembly Language ', 40H, '$'
.code

    mov ax, @data
    mov ds, ax

    lea dx, string1     ;Load effective address
    mov ah, 9           ;write string to stdout
    int 21H

    lea dx, string2
    mov ah, 9
    int 21H

    mov ah, 4ch
    int 21h
    int 20h

end