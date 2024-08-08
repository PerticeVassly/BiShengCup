.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space for all local variables in function

	# allocate lv

	# condBr  ifTrue_283 ifFalse_123

	# fetch variables
	addi t1, zero, 0
	beqz t1, ifFalse_123
	j ifTrue_283
ifTrue_283:

	# store lv 

	# fetch variables
	addi t1, zero, -1
	mv s2, t1

	# br next_489
	j next_489
ifFalse_123:

	# store lv 

	# fetch variables
	addi t1, zero, 4
	mv s2, t1

	# br next_489
	j next_489
next_489:

	# prepare params int regs

	# fetch variables
	mv a0, s2

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
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
