# Students: Rusty Rinehart, Ary Nath, David Mazi
.data	
list1:		.word		3, 9, -1, 0, 6, 5, -4, -7, -8,  
list2:		.word		9, 5, 0, 3, -4, 5, 6, -7, 8, 9, 
.text
.globl	tomato
tomato: 
addi	$sp, $sp, -8       
addi	$t0, $a0, -1       
sw  	$t0, 0($sp)        
sw  	$ra, 4($sp)        
bne 	$a0, $zero, orange   
li  	$v0, 0             
addi	$sp, $sp, 8        
jr 	$ra                  

orange:   
add  $a0, $0, $t0            
jal   tomato 
lw    $t0, 0($sp)  
sll	$t1, $t0, 2  
add   $t1, $t1, $a1     
lw    $t2, 0($t1)
slt   $t3, $t2, $a2
bne   $t3, $0, carrot      
add   $v0, $v0, $t2 

carrot:    
lw    $ra, 4($sp)                
addi 	$sp, $sp, 8        
jr 	$ra                      
########################################################################
.globl	test
test:	
addi	$sp, $sp, -4	# Make space on stack
sw	$ra, 0($sp)		# Save return address
jal	tomato		# call function
lw	$ra, 0($sp)		# Restore return address
addi	$sp, $sp, 4		# Restore stack pointer
jr 	$ra			# Return
########################################################################
# main function starts here                                            #
.globl main
main:	addi	$sp, $sp, -4	# Make space on stack
	sw	$ra, 0($sp)		# Save return address
	la	$a1, list2	
	li	$a0, 8
      li    $a2, 5		
	jal	test		
# What is the value of $v0 at this point? (v0)= 25        #
	la	$a1, list1	
	li	$a0, 13		
	jal	test		
# What is the value of $v0 at this point?	(v0) = 34       #
# What does this code compute? Your answer HERE: _ _ _ _ _ _ _ _ _ _ _ _ #
# 	This code recursively adds all numbers greater than or equal to 5 in the array
#   for the number of elements given by the value in a0. Since list1 had 9 elements
#	and since a0 called for 13 elements to be added, it went into the addresses where list2 was stored.
#	list1 and list2 were placed adjacently in memory.

# The tomato function creates a two-word space on the stack pointer and subsequently stores the value of 
#the $a0 register as it is decremented to zero as well as the corresponding return addresses. Then the orange 
#function uses these numbers stored as indexes to access to access each member of the list stored in a1. 
#The values accessed are then checked against the value of a2 and for every value less than a2, the corresponding 
#return address stored earlier is loaded in carrot and returned and for every value greater than a2 they are added 
#to the current value of v0 and stored in v0 and the corresponding return address stored earlier is loaded in carrot 
#and returned. The loop will only run for the number of indexes created by tomato. It is important to note that for 
#list 2 when the index was more than the available numbers it simply recorded 0 but for list 1 it began to read list 2
#after it expended all the numbers in it.

return:	
li	$v0, 0		# Return value
	lw	$ra, 0($sp)		# Restore return address
	addi	$sp, $sp, 4		# Restore stack pointer
	jr 	$ra			# Return	
