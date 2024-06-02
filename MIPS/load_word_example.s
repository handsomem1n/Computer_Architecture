.text
.globl main
main:
    lui $15, 0x2010
    ori $15, $15, 0x8008
    lw $16, 4($15)
