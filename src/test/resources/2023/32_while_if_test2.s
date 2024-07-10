.data
.align 2
.text
.align 2
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:
	addi sp, sp, -200

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 184

	# get address of local var:lv$1
	sd t0, 192(sp)

	# allocate lv
	addi t0, sp, 168

	# get address of local var:lv
	sd t0, 176(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables
	ld t1, 160(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_ ifTrue_323 ifFalse_136

	# fetch variables
	ld t1, 136(sp)
	beqz t1, ifFalse_136
	j ifTrue_323
ifTrue_323:

	# br whileCond_249
	j whileCond_249
ifFalse_136:

	# br whileCond_250
	j whileCond_250
next_572:

	# load b$4 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# ret b$4

	# fetch variables
	ld t1, 128(sp)
	mv a0, t1
	addi sp, sp, 200

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_249:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp b  cond_eq_tmp_$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 2

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$1 whileBody_249 next_573

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_573
	j whileBody_249
whileBody_249:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_ b$1 

	# fetch variables
	ld t1, 88(sp)
	li t2, 2

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 80(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 80(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_249
	j whileCond_249
next_573:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$1 b$2 

	# fetch variables
	ld t1, 72(sp)
	li t2, 25

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 64(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 64(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_572
	j next_572
whileCond_250:

	# load a$1 lv

	# get address of lv points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_lt_tmp_

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

	# condBr cond_$2 whileBody_250 next_574

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_574
	j whileBody_250
whileBody_250:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mul result_$2 b$3 

	# fetch variables
	ld t1, 24(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_$2

	# fetch variables
	ld t1, 16(sp)

	# store lv$1 result_$2

	# get address of lv$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 a$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_250
	j whileCond_250
next_574:

	# br next_572
	j next_572
.type main, @function
.globl main
main:
mainEntry90:
	addi sp, sp, -8

	# reserve space

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:ifWhile
	sd a0, 0(sp)

	# ret ifWhile

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
