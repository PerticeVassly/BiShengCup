.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry46:

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 31(sp)

	# load a$1 a
	lw t0, 31(sp)
	sw t0, 27(sp)

	# cmp  a$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 27(sp)
	xor t0, t1, t2
	sw t0, 26(sp)

	# fetch variables
	lw t1, 26(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 25(sp)

	# fetch variables
	lw t1, 25(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 21(sp)

	# cmp  tmp_$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 21(sp)
	xor t0, t1, t2
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 19(sp)

	# fetch variables
	lw t1, 19(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 15(sp)

	# cmp  tmp_$5 tmp_$6

	# fetch variables
	li t1, 0
	lw t2, 15(sp)
	xor t0, t1, t2
	sw t0, 14(sp)

	# fetch variables
	lw t1, 14(sp)
	li t2, 1

	# xor t0 tmp_$6 
	xor t0, t1, t2
	sw t0, 13(sp)

	# fetch variables
	lw t1, 13(sp)

	# zext tmp_$8 tmp_$7
	mv t0, t1
	sw t0, 9(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	li t1, 0
	lw t2, 9(sp)
	sub t0, t1, t2
	sw t0, 5(sp)

	# cmp tmp_$9  cond_normalize_

	# fetch variables
	lw t1, 5(sp)
	li t2, 0
	xor t0, t1, t2
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
	sw t1, 31(sp)

	# br next_408
	j next_408
ifFalse_100:

	# store a 

	# fetch variables
	li t1, 0
	sw t1, 31(sp)

	# br next_408
	j next_408
next_408:

	# load a$2 a
	lw t0, 31(sp)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 35
	ret 
