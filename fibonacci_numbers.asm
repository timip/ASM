mov [0], 0x0
mov [4], 0x1
mov eax, 0x0
add:
mov ebx, [eax*4]
add ebx, [eax*4+4]
mov [eax*4+8], ebx
add  eax, 0x1
CMP eax, 0x20
JNE add
