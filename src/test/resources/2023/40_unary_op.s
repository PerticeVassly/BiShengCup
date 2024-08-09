.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry94:

	# reserve space for all local variables in function

	# allocate lv

	# condBr  ifTrue_368 ifFalse_146

	# fetch variables
	addi t1, zero, 0
	beqz t1, ifFalse_146
	j ifTrue_368
ifTrue_368:

	# store lv 

	# fetch variables
	addi t1, zero, -1
	mv s4, t1

	# br next_654
	j next_654
ifFalse_146:

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br next_654
	j next_654
next_654:

	# ret ld_phi

	# fetch variables
	mv a0, s4
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
