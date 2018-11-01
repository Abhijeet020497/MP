.model small
data segment
numdw 0004h
factdw 0000h
data ends
code segment
assumecs:code,ds:data
start:
movax,data
movds,ax
mov ax,0001h
movcx,num
jmpup: 
mul cx
dec cx
jnzjmpup
mov fact, ax
int 21h
code ends
end start
