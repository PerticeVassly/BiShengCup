.data
.align 2
.text
.align 2
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# reserve space
	li t4, 280
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 272(sp)

	# get address of local var:1
	sd a1, 264(sp)

	# allocate lv$4
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 216
	add t0, sp, t0
	li t1, 224
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 200
	add t0, sp, t0
	li t1, 208
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 184
	add t0, sp, t0
	li t1, 192
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 192
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 168(sp)

	# add result_ a b

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 168
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 160(sp)

	# lv$2 result_

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_170
	j whileCond_170
whileCond_170:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 152(sp)

	# cmp c  cond_lt_tmp_

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 75

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 144(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_ whileBody_170 next_340

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_340
	j whileBody_170
whileBody_170:

	# lv$3 

	# fetch variables
	li t1, 42

	# store lv$3 

	# get address of lv$3 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# cmp c$1  cond_lt_tmp_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 112(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

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

	# condBr cond_$1 ifTrue_170 next_341

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_341
	j ifTrue_170
next_340:

	# load c$4 lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 88(sp)

	# ret c$4

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 280
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_170:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 72(sp)

	# add result_$1 c$2 d

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 64(sp)

	# lv$2 result_$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$1

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp c$3  cond_gt_tmp_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 99

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

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

	# condBr cond_$2 ifTrue_171 next_342

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_342
	j ifTrue_171
next_341:

	# br whileCond_170
	j whileCond_170
ifTrue_171:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# mul result_$2 d$1 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# lv$4 result_$2

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# condBr  ifTrue_172 next_343

	# fetch variables
	li t1, 1
	beqz t1, next_343
	j ifTrue_172
next_342:

	# br next_341
	j next_341
ifTrue_172:

	# load e lv$4

	# get address of lv$4 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 8(sp)

	# mul result_$3 e 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$3

	# get address of lv$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_343
	j next_343
next_343:

	# br next_342
	j next_342
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 24
	add t0, sp, t0
	li t1, 32
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load p lv

	# get address of lv points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p
	ld t0, 0(t4)
	sd t0, 16(sp)

	# load p$1 lv

	# get address of lv points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$1
	ld t0, 0(t4)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:deepWhileBr
	sd a0, 0(sp)

	# ret deepWhileBr

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 40
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