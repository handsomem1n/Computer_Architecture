.text
.globl main
main:
    la $s6, arr
    addi $s5, $0, 11
    addi $s3, $0, 1
    sll $t1, $s3, 2
    add $t1, $t1, $s6
    lw $t0, 0($t1)
    bne $t0, $s5, exit
    addi $s3, $s3, 1
    j loop
exit :