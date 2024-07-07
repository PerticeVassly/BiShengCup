.data
.align 2
.text
.align 2
.type if_ifElse_, @function
.globl if_ifElse_
if_ifElse_:
if_ifElse_Entry:

	# reserve space
	addi sp, sp, -120

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 104

	# get address of local var:a
	sd t0, 112(sp)

	# store a 

	# fetch variables
	li t1, 5

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 88

	# get address of local var:b
	sd t0, 96(sp)

	# store b 

	# fetch variables
	li t1, 10

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	ld t1, 80(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ ifTrue_301 next_537

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_537
	j ifTrue_301
ifTrue_301:

	# load b$1 b

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 40(sp)

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_$1 ifTrue_302 ifFalse_130

	# fetch variables
	ld t1, 24(sp)
	beqz t1, ifFalse_130
	j ifTrue_302
next_537:

	# load a$3 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret a$3

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_302:

	# store a 

	# fetch variables
	li t1, 25

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_538
	j next_538
ifFalse_130:

	# load a$2 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ a$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 15

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# store a result_

	# fetch variables
	ld t1, 0(sp)

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_538
	j next_538
next_538:

	# br next_537
	j next_537
.type main, @function
.globl main
main:
mainEntry81:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call if_ifElse_
	call if_ifElse_

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:if_ifElse_
	sd a0, 0(sp)

	# ret if_ifElse_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
