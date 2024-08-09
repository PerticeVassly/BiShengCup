.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space for all local variables in function

	# condBr  ifTrue_46 secondCond_33

	# fetch variables
	addi t1, zero, 1
	beqz t1, secondCond_33
	j ifTrue_46
ifTrue_46:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 2
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_98
	j next_98
next_98:

	# condBr  ifTrue_47 secondCond_35

	# fetch variables
	addi t1, zero, 0
	beqz t1, secondCond_35
	j ifTrue_47
secondCond_33:

	# condBr  secondCond_34 next_98

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_98
	j secondCond_34
secondCond_34:

	# condBr  ifTrue_46 next_98

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_98
	j ifTrue_46
ifTrue_47:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 4
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_99
	j next_99
next_99:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	ret 
secondCond_35:

	# condBr  secondCond_36 next_99

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_99
	j secondCond_36
secondCond_36:

	# condBr  ifTrue_47 next_99

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_99
	j ifTrue_47

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
