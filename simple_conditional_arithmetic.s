.text
.globl main
main:
    addi $s3, $0, -1
    addi $s4, $0, 1

    slt $s0, $s3, $s4
    bne $s0, $0, t1
    add $s5, $s3, $s4
    j t2
t1: sub $s5, $s3, $s4
t2: add $s5, $s5, $s5