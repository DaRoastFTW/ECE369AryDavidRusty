.text

.globl vbsme
vbsme:
	addi $s0, $zero, 32767	#current minimum = 32767
	addi $t0, $zero, 1	#dir = 1
	addi $t1, $zero, 1	#line = 1
	#lww $s3, rs=8200
Loop1:
	slti $t2, $t1, 62	#Check if line < 62
	beq $t2, $zero, Loop2	#End Loop 1 if line >= 62
	
	add $t2, $zero, $zero	#start_col = 0
	addi $t3, $t1, -1	#startpos = line - 1 when dir = 0
	addi $t4, $zero, -1	#endpos = -1 when dir = 0
	addi $t5, $zero, -1	#iterPos = -1
	
	movn $t3, $zero, $t0	#startPos = 0 if dir = 1
	movn $t4, $t1, $t0		#endPos = line if dir = 1
	movn $t5, $t0, $t0		#iterPos = dir (1) if dir = 1
	
diagonal_loop1:
	beq $t3, $t4, end_diagonal1	#Leave loop when startPos = iterPos
	addi $t6, $t1, -1	#a = line - 1
	sub $s1, $t6, $t3	#row = a - startPos
	add $s2, $t2, $t3	#col = start_col + startPos
	
	sll $s3, $s1, 7				#memLoc = 128 * row + col + 8
	addi $t9, $s2, 8
	add $s3, $s3, $t9
	#lwf $s3
	
	add $t3, $t3, $t5	#startPos = startPos + iterPos
	j diagonal_loop1
end_diagonal1:
	xori $t0, $t0, 1
	addi $t1, $t1, 1	#Increment line by 1
	j Loop1

Loop2:
	slti $t2, $t1, 122 #Check if line < 122
	beq $t2, $zero, End_Loop2
	
	addi $t8, $zero, 122
	sub $t7, $t8, $t1	#count = 122 - line
	addi $t2, $t1, -61	#start_col = line - 61
	addi $t3, $t7, -1	#startpos = count - 1 when dir = 0
	addi $t4, $zero, -1	#endpos = -1 when dir = 0
	addi $t5, $zero, -1	#iterPos = -1
	
	movn $t3, $zero, $t0	#startPos = 0 if dir = 1
	movn $t4, $t7, $t0		#endPos = count if dir = 1
	movn $t5, $t0, $t0		#iterPos = dir (1) if dir = 1
	
diagonal_loop2:
	beq $t3, $t4, end_diagonal2	#Leave loop when startPos = iterPos
	addi $t7, $zero, 60
	sub $s1, $t7, $t3	#row = 60 - startPos
	add $s2, $t2, $t3	#col = start_col + startPos
	sll $s3, $s1, 7				#memLoc = 128 * row + col + 8
	addi $t9, $s2, 8
	add $s3, $s3, $t9
	#lwf $s3
	add $t3, $t3, $t5	#startPos = startPos + iterPos
	j diagonal_loop2
end_diagonal2:
	xori $t0, $t0, 1
	addi $t1, $t1, 1
	j Loop2
End_Loop2:
