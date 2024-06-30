.data
.globl a
a:
.word 0

.globl b
b:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry55:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t0, a0

	# store a getint
	sw t0, a, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t1, a0

	# store b getint$1
	sw t1, b, t3

	# load a a
	lw t2, a

	# load b b
	lw t3, b

	# cmp a b cond_eq_tmp_
	xor t4, t2, t3
	seqz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ secondCond_109 ifFalse_107
	beqz t0, ifFalse_107
	j secondCond_109

ifTrue_282:

	# store c 
	li t1, 1
	sw t1, 0(sp)

	# br next_477
	j next_477

ifFalse_107:

	# store c 
	li t2, 0
	sw t2, 0(sp)

	# br next_477
	j next_477

next_477:

	# load c$1 c
	lw t3, 0(sp)

	# ret c$1
	mv a0, t3
	addi sp, sp, 4
	ret 

secondCond_109:

	# load a$1 a
	lw t4, a

	# cmp a$1  cond_neq_tmp_
	li t5, 3
	xor t6, t4, t5

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_$1  cond_$1
	li t1, 0
	xor t2, t0, t1

	# condBr cond_$1 ifTrue_282 ifFalse_107
	beqz t2, ifFalse_107
	j ifTrue_282
