# Exercise 
# 'sum_of_array.s' - This program performs the sum of the array
#  Max Score: 5 points
#
# Students: Rusty Rinehart, Ary Nath
#
#
# Insert your answers below each question:-
# 1(a) What is the address location of the first element of the array, X.
#	0x10010004 is the address location of the first element of the array X.
# 1(b) What is the address location of the last element (element 7) of the array, X.
#	0x1001000c is the address loication of the last element of the array X.
# 2.   What are the values at location 'SUM' as the program executes?
#	The values at location 'SUM' are 0 and then 1 after "sw $s1 SUM".
# 3.   Traverse the program in single-step mode. Write down the intermediate 
#      values stored in register $s1 as the program progresses.
#	The values in s1 are 0x00000000, 0xfffffffe, 0xfffffffa, 0x00000001 (0, -2, -6, 1)
# 4.   What is the purpose of register $t0 in this program?
#	t0 holds the base address for each element in the array and is incremented by 4
#	each loop iteration to go to the next element.
#
#
.data                   	# Put Global Data here
N:      .word 3 		# 'N' is the address which contains the loop count, 5
X:      .word -2, -4, 7 	# 'X' is the address of the 1st element in the array to be added
SUM:    .word 0			# 'SUM' is the address that stores the final sum
str:    .asciiz "The sum of the array is = " 

.text				# Put program here 
.globl main			# globally define 'main' 

main: 
    lw      $s0, N		# load loop counter from the address location 'N' and stores into register $s0 
    la      $t0, X		# load the address of X and stores into register $t0 
    and     $s1, $s1, $zero	# performs 'AND' operation between $s1 and $zero, and stores the result into register $s1

loop: 
    lw      $t1, 0($t0)		# load the next value from address location, X+4 into register $t1
    addu     $s1, $s1, $t1	# add the next value to the running sum
    addi    $t0, $t0, 4 	# increment to the next address
    addi    $s0, $s0, -1	# decrement the loop counter 
    bne     $0, $s0, loop	# loop back to label 'loop' when $0 is not equal to $s0
    sw      $s1, SUM 		# store the final total sum into address location 'SUM'
    li      $v0, 10 		# syscall to exit cleanly from main only 
    syscall			# this ends execution 

.end
