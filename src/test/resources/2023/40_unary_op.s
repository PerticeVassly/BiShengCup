.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry46:

	# allocate space for local variables
	addi sp, sp, -56

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 52(sp)

	# load a$1 a
	lw t0, 52(sp)
	sw t0, 48(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 48(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 36(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 24(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	lw t2, 24(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)
	li t2, 1

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sw t0, 16(sp)

	# fetch variables
	lw t1, 16(sp)

	# zext tmp_$8 tmp_$7
	mv t0, t1
	sw t0, 12(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	lw t2, 12(sp)
	sub t0, t1, t2
	sw t0, 8(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)

	# condBr cond_normalize_ ifTrue_232 ifFalse_100

	# fetch variables
	lw t1, 4(sp)
	beqz t1, ifFalse_100
	j ifTrue_232
ifTrue_232:

	# store a 

	# fetch variables
	li t1, -1
	sw t1, 52(sp)

	# br next_408
	j next_408
ifFalse_100:

	# store a 

	# fetch variables
	li t1, 0
	sw t1, 52(sp)

	# br next_408
	j next_408
next_408:

	# load a$2 a
	lw t0, 52(sp)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
