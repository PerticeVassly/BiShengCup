.data
.align 2
.text
.align 2
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# reserve space
	addi sp, sp, -168

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 152

	# get address of local var:a
	sd t0, 160(sp)

	# store a 

	# fetch variables
	li t1, 0

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 136

	# get address of local var:b
	sd t0, 144(sp)

	# store b 

	# fetch variables
	li t1, 0

	# get address of b points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_223
	j whileCond_223
whileCond_223:

	# load a$1 a

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 128(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 120(sp)

	# fetch variables
	ld t1, 120(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_ whileBody_223 next_519

	# fetch variables
	ld t1, 104(sp)
	beqz t1, next_519
	j whileBody_223
whileBody_223:

	# load a$2 a

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	ld t1, 96(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$1 ifTrue_296 ifFalse_126

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_126
	j ifTrue_296
next_519:

	# load b$1 b

	# get address of b points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret b$1

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 168

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_296:

	# store b 

	# fetch variables
	li t1, 25

	# get address of b points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_520
	j next_520
ifFalse_126:

	# load a$3 a

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp a$3  cond_eq_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$2 ifTrue_297 ifFalse_127

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_127
	j ifTrue_297
next_520:

	# load a$5 a

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 a$5 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# store a result_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_223
	j whileCond_223
ifTrue_297:

	# store b 

	# fetch variables
	li t1, 42

	# get address of b points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_521
	j next_521
ifFalse_127:

	# load a$4 a

	# get address of a points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_ a$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 0(sp)

	# store b result_

	# fetch variables
	ld t1, 0(sp)

	# get address of b points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_521
	j next_521
next_521:

	# br next_520
	j next_520
.type main, @function
.globl main
main:
mainEntry73:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call whileIf
	call whileIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:whileIf
	sd a0, 0(sp)

	# ret whileIf

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
