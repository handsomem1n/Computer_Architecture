.text
.globl main
main:
    addi $8, $0, -1
    addi $9, $0, 1
    sltu $10, $8, 1
    slti $10, $8, 0
    sltiu $10, $8, 0