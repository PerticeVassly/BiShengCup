.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	addi sp, sp, -56

	# save the parameters

	# allocate a
	addi t0, sp, 40

	# get address of local var:a
	sd t0, 48(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	ld t1, 32(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 24(sp)

	# fetch variables
	ld t1, 24(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_ ifTrue_6 next_6

	# fetch variables
	ld t1, 8(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# store a 

	# fetch variables
	li t1, 2

	# get address of a points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_6
	j next_6
next_6:

	# load a$2 a

	# get address of a points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
