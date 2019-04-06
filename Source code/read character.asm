Void main{void}{

-asm{

mov ah,8
int 21h
cmp al,'o'
jmp al, 'a'
cmp al,'a'
ja big 
mov dx,ax
mov ah,2
int 21h
}  
big:(;)

}