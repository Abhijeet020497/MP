.model small
data segment
a dw 0110H
b dw 0011H
data ends
code segment
assume cs:code, ds:data
start:
mov ax,data
mov ds,ax
mov ax,a
mov bx,b
mul bx
hlt
code ends
end start
