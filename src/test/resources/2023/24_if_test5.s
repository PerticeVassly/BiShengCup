.data
.align 2
.text
.align 2
.type if_if_Else, @function
.globl if_if_Else
if_if_Else:
if_if_ElseEntry:

	# allocate space for local variables
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 36(sp)

	# store b 

	# fetch variables
	li t1, 10
	sw t1, 32(sp)

	# load a$1 a
	lw t0, 36(sp)
	sw t0, 28(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	lw t1, 28(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 27(sp)

	# fetch variables
	lw t1, 27(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 23(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 23(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 22(sp)

	# condBr cond_ ifTrue_8 ifFalse_

	# fetch variables
	lw t1, 22(sp)
	beqz t1, ifFalse_
	j ifTrue_8
ifTrue_8:

	# load b$1 b
	lw t0, 32(sp)
	sw t0, 18(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	lw t1, 18(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 17(sp)

	# fetch variables
	lw t1, 17(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 13(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 13(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_9 next_16

	# fetch variables
	lw t1, 12(sp)
	beqz t1, next_16
	j ifTrue_9
ifFalse_:

	# load a$2 a
	lw t0, 36(sp)
	sw t0, 8(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 8(sp)
	li t2, 15
	add t0, t1, t2
	sw t0, 4(sp)

	# store a result_

	# fetch variables
	lw t1, 4(sp)
	sw t1, 36(sp)

	# br next_15
	j next_15
next_15:

	# load a$3 a
	lw t0, 36(sp)
	sw t0, 0(sp)

	# ret a$3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_9:

	# store a 

	# fetch variables
	li t1, 25
	sw t1, 36(sp)

	# br next_16
	j next_16
next_16:

	# br next_15
	j next_15
.type main, @function
.globl main
main:
mainEntry2:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call if_if_Else
	call if_if_Else

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret if_if_Else

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
