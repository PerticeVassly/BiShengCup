.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry93:

	# reserve space for all local variables in function

	# allocate lv

	# condBr  secondCond_133 secondCond_132

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_132
	j secondCond_133
ifTrue_367:

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br next_653
	j next_653
next_653:

	# prepare params int regs

	# fetch variables
	mv a0, s4
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret ld_phi$1

	# fetch variables
	mv a0, s4
	ret 
secondCond_132:

	# condBr  ifTrue_367 mid_187

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_187
	j ifTrue_367
secondCond_133:

	# condBr  ifTrue_367 secondCond_132

	# fetch variables
	addi t1, zero, 1
	beqz t1, secondCond_132
	j ifTrue_367
mid_187:

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br next_653
	j next_653

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
