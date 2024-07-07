.data
.align 2
.text
.align 2
.type ififElse, @function
.globl ififElse
ififElse:
ififElseEntry:

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

	# a 

	# fetch variables
	li t1, 5

	# store a 

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 88

	# get address of local var:b
	sd t0, 96(sp)

	# b 

	# fetch variables
	li t1, 10

	# store b 

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

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ ifTrue_253 next_441

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_441
	j ifTrue_253
ifTrue_253:

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

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_$1
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

	# condBr cond_$1 ifTrue_254 ifFalse_101

	# fetch variables
	ld t1, 24(sp)
	beqz t1, ifFalse_101
	j ifTrue_254
next_441:

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
ifTrue_254:

	# a 

	# fetch variables
	li t1, 25

	# store a 

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_442
	j next_442
ifFalse_101:

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

	# a result_

	# fetch variables
	ld t1, 0(sp)

	# store a result_

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_442
	j next_442
next_442:

	# br next_441
	j next_441
.type main, @function
.globl main
main:
mainEntry53:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ififElse
	call ififElse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:ififElse
	sd a0, 0(sp)

	# ret ififElse

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
