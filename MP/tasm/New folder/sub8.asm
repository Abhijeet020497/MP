.model small
data segment
a dw 0011H
b dw 0101H
data ends
code segment
assume cs:code, ds:data
start:
mov ax,data
mov ds,ax
mov ax,a
mov bx,b
sub bx,ax
hlt
code ends
end start
