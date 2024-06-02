.text
.globl main
main:
    lui $9, 0x5678
    ori $9, $9, 0x9abc
    lui $8, 0x1000
    sw $9, 0($8)