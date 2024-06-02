.text
.globl main

main:
    lw $2, 4($3)
    beq $5, $6, L
    slt $6, $0, $1
    or $7, $8, $9
    add $8, $0, $9
    L: and $2, $8, $9