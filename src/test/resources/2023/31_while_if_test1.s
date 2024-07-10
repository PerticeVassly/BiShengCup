.data
.align 2
.text
.align 2
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:
	addi sp, sp, -168

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 152

	# get address of local var:lv$1
	sd t0, 160(sp)

	# allocate lv
	addi t0, sp, 136

	# get address of local var:lv
	sd t0, 144(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_175
	j whileCond_175
whileCond_175:

	# load a lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables
	ld t1, 128(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 120(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 120(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ whileBody_175 next_423

	# fetch variables
	ld t1, 104(sp)
	beqz t1, next_423
	j whileBody_175
whileBody_175:

	# load a$1 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	ld t1, 96(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$1
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

	# condBr cond_$1 ifTrue_248 ifFalse_117

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_117
	j ifTrue_248
next_423:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret b

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 168

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_248:

	# lv$1 

	# fetch variables
	li t1, 25

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_424
	j next_424
ifFalse_117:

	# load a$2 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp a$2  cond_eq_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$2
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

	# condBr cond_$2 ifTrue_249 ifFalse_118

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_118
	j ifTrue_249
next_424:

	# load a$4 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 a$4 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# lv result_$1

	# fetch variables
	ld t1, 16(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_175
	j whileCond_175
ifTrue_249:

	# lv$1 

	# fetch variables
	li t1, 42

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_425
	j next_425
ifFalse_118:

	# load a$3 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_ a$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_425
	j next_425
next_425:

	# br next_424
	j next_424
.type main, @function
.globl main
main:
mainEntry52:
	addi sp, sp, -8

	# reserve space

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
