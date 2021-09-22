vbsmeCalcSAD:
	addi sp, sp, -16
	sw $t3, 0($sp)
	sw $t4, 4($sp)
	sw $t5, 8($sp)
	sw $t6, 12($sp)
	add $t6, $0, $0 #t6 is x
	add $t9, $t0, $0
	add $t2, $t1, $0

orange:
	slt $t3, $t9, 8($a0)
	beq $t3, $0, red
	jal blue
	addi $t9, $t9, 1
	j orange

blue:
	sub $t5, #reg1, #reg2 #Reg1 and Reg2 are provided by Ary
	abs $t5, $t5
	add $t6, $t6, $t5
	slt $t4, $t2, 12($a0)
	addi $t2, $t2, 1
	bne $t4, $0, blue

red:
	bgt $t6, $s7, end
	add $s7, $t6, $0
	add $v0, $t0, $0
	add $v1, $t1, $0

end:
	lw $t3, 0($sp)
	lw $t4, 4($sp)
	lw $t5, 8($sp)
	lw $t6, 12($sp)
	addi sp, sp, 16
	jr $ra