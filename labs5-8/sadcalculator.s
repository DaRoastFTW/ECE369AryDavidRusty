vbsmeCalcSAD:
	add $t0, $0, $0 #t0 is x
	add $t1, $a1, $0
	add $t2, $a2, $0

orange:
	slt $t3, $t1, 8($a0)
	beq $t3, $0, red
	jal blue
	addi $t1, $t1, 1
	j orange

blue:
	sub $t5, #reg1, #reg2 #Reg1 and Reg2 are provided by Ary
	abs $t5, $t5
	add $t0, $t0, $t5
	slt $t4, $t2, 12($a0)
	addi $t2, $t2, 1
	bne $t4, $0, blue

red:
	bgt $t0, $s0, end
	add $s7, $t0, $0
	add $v0, $a1, $0
	add $v1, $a2, $0

end:
	jr $ra