.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry82:

	# allocate space for local variables
	addi sp, sp, -84

	# store a 

	# fetch variables
	li t1, 56
	sw t1, 80(sp)

	# store b 

	# fetch variables
	li t1, 4
	sw t1, 76(sp)

	# load a$1 a
	lw t0, 80(sp)
	sw t0, 72(sp)

	# sub result_ a$1 

	# fetch variables
	lw t1, 72(sp)
	li t2, -4
	sub t0, t1, t2
	sw t0, 68(sp)

	# load b$1 b
	lw t0, 76(sp)
	sw t0, 64(sp)

	# add result_$1 result_ b$1

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	add t0, t1, t2
	sw t0, 60(sp)

	# store a result_$1

	# fetch variables
	lw t1, 60(sp)
	sw t1, 80(sp)

	# load a$2 a
	lw t0, 80(sp)
	sw t0, 56(sp)

	# cmp  a$2 tmp_

	# fetch variables
	li t1, 0
	lw t2, 56(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 48(sp)

	# fetch variables
	lw t1, 48(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 44(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 44(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 32(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	lw t2, 32(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)
	li t2, 1

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext tmp_$8 tmp_$7
	mv t0, t1
	sw t0, 20(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	lw t2, 20(sp)
	sub t0, t1, t2
	sw t0, 16(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_303 ifFalse_131

	# fetch variables
	lw t1, 12(sp)
	beqz t1, ifFalse_131
	j ifTrue_303
ifTrue_303:

	# store a 

	# fetch variables
	li t1, -1
	sw t1, 80(sp)

	# br next_539
	j next_539
ifFalse_131:

	# load b$2 b
	lw t0, 76(sp)
	sw t0, 8(sp)

	# add result_$2  b$2

	# fetch variables
	li t1, 0
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# store a result_$2

	# fetch variables
	lw t1, 4(sp)
	sw t1, 80(sp)

	# br next_539
	j next_539
next_539:

	# load a$3 a
	lw t0, 80(sp)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 84
	ret 
