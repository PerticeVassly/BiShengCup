.data
.align 2
.text
.align 2
.type ifWhile, @function
.globl ifWhile
ifWhile:
ifWhileEntry:

	# reserve space
	li t4, 200
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 192(sp)

	# allocate lv
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 176(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 160(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 152(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_ ifTrue_339 ifFalse_135

	# fetch variables

	# get address of local var:cond_
	ld t1, 136(sp)
	beqz t1, ifFalse_135
	j ifTrue_339
ifTrue_339:

	# br whileCond_252
	j whileCond_252
ifFalse_135:

	# br whileCond_253
	j whileCond_253
next_591:

	# load b$4 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# ret b$4

	# fetch variables

	# get address of local var:b$4
	ld t1, 128(sp)
	mv a0, t1
	li t4, 200
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_252:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp b  cond_eq_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 120(sp)
	li t2, 2

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$1 whileBody_252 next_592

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 96(sp)
	beqz t1, next_592
	j whileBody_252
whileBody_252:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_ b$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 88(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 80(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 80(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# br whileCond_252
	j whileCond_252
next_592:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$1 b$2 

	# fetch variables

	# get address of local var:b$2
	ld t1, 72(sp)
	li t2, 25
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 64(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 64(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# br next_591
	j next_591
whileCond_253:

	# load a$1 lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables

	# get address of local var:a$1
	ld t1, 56(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$2 whileBody_253 next_593

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 32(sp)
	beqz t1, next_593
	j whileBody_253
whileBody_253:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mul result_$2 b$3 

	# fetch variables

	# get address of local var:b$3
	ld t1, 24(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 16(sp)

	# store lv$1 result_$2

	# get address of lv$1 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 a$2 

	# fetch variables

	# get address of local var:a$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# lv result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# br whileCond_253
	j whileCond_253
next_593:

	# br next_591
	j next_591
.type main, @function
.globl main
main:
mainEntry83:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifWhile
	call ifWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:ifWhile
	sd a0, 0(sp)

	# ret ifWhile

	# fetch variables

	# get address of local var:ifWhile
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
