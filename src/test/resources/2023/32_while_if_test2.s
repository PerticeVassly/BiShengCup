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
	li t1, 192
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 168
	add t0, sp, t0
	li t1, 176
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 3

	# store lv$1 

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 160(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_ ifTrue_192 ifFalse_62

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_62
	j ifTrue_192
ifTrue_192:

	# br whileCond_178
	j whileCond_178
ifFalse_62:

	# br whileCond_179
	j whileCond_179
next_370:

	# load b$4 lv$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$4
	ld t0, 0(t4)
	sd t0, 128(sp)

	# ret b$4

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 200
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_178:

	# load b lv$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 120(sp)

	# cmp b  cond_eq_tmp_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$1 whileBody_178 next_371

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_371
	j whileBody_178
whileBody_178:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_ b$1 

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 80(sp)

	# lv$1 result_

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_178
	j whileCond_178
next_371:

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$1 b$2 

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 25

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 64(sp)

	# lv$1 result_$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_370
	j next_370
whileCond_179:

	# load a$1 lv

	# get address of lv points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_lt_tmp_

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

	# condBr cond_$2 whileBody_179 next_372

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_372
	j whileBody_179
whileBody_179:

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# mul result_$2 b$3 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_$2

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$2

	# get address of lv$1 points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a$2 lv

	# get address of lv points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$3 a$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$3

	# get address of lv points to
	li t4, 176
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_179
	j whileCond_179
next_372:

	# br next_370
	j next_370
.type main, @function
.globl main
main:
mainEntry93:

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
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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