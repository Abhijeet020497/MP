.model small
data segment
a dd 00002224H
b dw 0002H
data ends
code segment
assume cs:code,ds:data
start:
mov ax,data
mov ds,ax
mov ax,word ptr[a]
mov dx,word ptr[a+2]
mov cx,b
div cx
int 21H
code ends
end start
