start:
mov ax, 2;
mov bx, 1;
add ax, bx;
test ax, ax;
jns Positive;
neg ax;
Positive:
mov [a], ax;