numberGenerator:
	lw $t0, 0($s0) # number of rows in frame
	lw $t1, 8($s0) # number of rows in window
	mult $t0, $t0, $a2 # t0 = asize[0] * row
	add $t0, $t0, $a3 # t0 = asize[0] * row + col
	
	sll $t0, $t0, 2 # address of asize[0] * row + col
	
	mult $t1, $t1, $a2 # t1 = asize[2] * row
	add $t1, $t1, $a3 # t1 = asize[2] * row + col
	
	sll $t1, $t1, 2 # address of asize[2] * row + col
	
	add $t0, $t0, $a0 # address of frame[asize[0] * row + col]
	lw $v0, 0($t0) # load in above to v0
	
	add $t1, $t1, $a1 # address of window[asize[2] * row + col]
	lw $v1, 0($t1) # load in above to v1
	jr $ra
	
	