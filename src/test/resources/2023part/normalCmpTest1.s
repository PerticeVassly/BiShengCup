.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# allocate space for local variables
	addi sp, sp, -76

	# save the parameters

	# allocate a
	addi t0, sp, 64
	sd t0, 68(sp)

	# store a 
	ld t2, 68(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 52
	sd t0, 56(sp)

	# store b 
	ld t2, 56(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 40
	sd t0, 44(sp)

	# store c 
	ld t2, 44(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load b$1 b
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	lw t1, 36(sp)
	lw t2, 32(sp)
	slt t0, t1, t2
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables
	lw t1, 20(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 76
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 76
	ret 
secondCond_2:

	# load b$2 b
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load c$1 c
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	slt t0, t1, t2
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_
	j ifTrue_7
