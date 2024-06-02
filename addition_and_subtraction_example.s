.text
.globl main

main:
    # addi $0, $0, x
    addi $t1, $0, 0x80000000
    sub $t2, $0, $t1
