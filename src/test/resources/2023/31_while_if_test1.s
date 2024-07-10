.data
.align 2
.text
.align 2
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# reserve space
	li t4, 168
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 160(sp)

	# allocate lv
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 144(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_105
	j whileCond_105
whileCond_105:

	# load a lv

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 128(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 120(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_ whileBody_105 next_222

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_222
	j whileBody_105
whileBody_105:

	# load a$1 lv

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$1 ifTrue_117 ifFalse_43

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_43
	j ifTrue_117
next_222:

	# load b lv$1

	# get address of lv$1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 64(sp)

	# ret b

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 168
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_117:

	# lv$1 

	# fetch variables
	li t1, 25

	# store lv$1 

	# get address of lv$1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_223
	j next_223
ifFalse_43:

	# load a$2 lv

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp a$2  cond_eq_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$2 ifTrue_118 ifFalse_44

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_44
	j ifTrue_118
next_223:

	# load a$4 lv

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$4
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$1 a$4 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# lv result_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$1

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_105
	j whileCond_105
ifTrue_118:

	# lv$1 

	# fetch variables
	li t1, 42

	# store lv$1 

	# get address of lv$1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_224
	j next_224
ifFalse_44:

	# load a$3 lv

	# get address of lv points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# mul result_ a$3 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_

	# get address of lv$1 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_224
	j next_224
next_224:

	# br next_223
	j next_223
.type main, @function
.globl main
main:
mainEntry54:

	# reserve space
	li t4, 8
	sub sp, sp, t4

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
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
