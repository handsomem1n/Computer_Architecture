.text
.globl main
main: addi $a1, $0, 1
    jal foo
    lui $t0, 0x1001
    sw $a0, 0($t0)
foo : add $a0, $a1, $a1
    jr $ra