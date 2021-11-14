.data
DATA:   .word 0, 4, 8, 12, 16, 0, 0

.text
.globl main

    # Load values
main:
    la   $s0, DATA 
    addi $t0, $zero, 0  #
    addi $t1, $zero, 8  #
    addi $t2, $zero, 4  #
    addi $t3, $zero, 0  #
    addi $t4, $zero, 12  #
    addi $t5, $zero, 0  #


 # case 1: rs for sub->addi
    sub $t0, $t1, $zero    # t0 = 8 + 0 = 8
    addi $t5, $t0, 5        # t5 = 8 + 5 = 13

    nop                
    nop                 
    nop                 
    nop                 
    nop 

    # case 2: rt,rs for lw->andi->sub
    lw $t3, 4($s0)           # t3 = Mem[1] = 4
    and $t4, $t1, $zero     # t4 = 0
    sub $t0, $t3, $t4        # t0 = 4 - 0 = 4

    nop                
    nop                 
    nop                 
    nop                 
    nop   


    #case 3: lw->sw
    lw $t3, 8($s0)             # t3 = Mem[2] = 8
    sw $t3, 12($s0)            # Mem[3] = t3 = 8

    nop                 
    nop                 
    nop                 
    nop                 
    nop                

    # case 4: rt,rs for lw->andi->sub
    add $t3, $t3 $t0          # t3 = 8 + 4 = 12
    andi $t4, $t1, 8          # t4 = 0
    sub $t0, $t3, $t5         # t0 = 12 - 13 = -1

    nop                
    nop                 
    nop                 
    nop                 
    nop 