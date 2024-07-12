.data
.align 2
.text
.align 2
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 16(sp)

	# allocate lv
	li t0, 0
	add t0, sp, t0
	li t1, 8
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 16(sp)

	# store lv 0

	# get address of lv points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# reserve space
	li t4, 312
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 304(sp)

	# get address of local var:1
	sd a1, 296(sp)

	# allocate lv$4
	li t0, 280
	add t0, sp, t0
	li t1, 288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 264
	add t0, sp, t0
	li t1, 272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 216
	add t0, sp, t0
	li t1, 224
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 304(sp)

	# store lv 0

	# get address of lv points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 296(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 208(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 200(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 208(sp)

	# get address of local var:b
	ld t2, 200(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 192(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 192(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_116
	j whileCond_116
whileCond_116:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 184(sp)

	# cmp c  cond_lt_tmp_

	# fetch variables

	# get address of local var:c
	ld t1, 184(sp)
	li t2, 75

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 176(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_ whileBody_116 next_252

	# fetch variables

	# get address of local var:cond_
	ld t1, 160(sp)
	beqz t1, next_252
	j whileBody_116
whileBody_116:

	# lv$3 

	# fetch variables
	li t1, 42

	# store lv$3 

	# get address of lv$3 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# cmp c$1  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 152(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 144(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 144(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_136 next_253

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 128(sp)
	beqz t1, next_253
	j ifTrue_136
next_252:

	# load c$4 lv$2

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$4
	ld t0, 0(t4)
	sd t0, 120(sp)

	# ret c$4

	# fetch variables

	# get address of local var:c$4
	ld t1, 120(sp)
	mv a0, t1
	li t4, 312
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_136:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 112(sp)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$1 c$2 d

	# fetch variables

	# get address of local var:c$2
	ld t1, 112(sp)

	# get address of local var:d
	ld t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 96(sp)

	# lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 96(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 88(sp)

	# cmp c$3  cond_gt_tmp_

	# fetch variables

	# get address of local var:c$3
	ld t1, 88(sp)
	li t2, 99

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$2 ifTrue_137 next_254

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 64(sp)
	beqz t1, next_254
	j ifTrue_137
next_253:

	# br whileCond_116
	j whileCond_116
ifTrue_137:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# mul result_$2 d$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 48(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:get_one
	sd a0, 40(sp)

	# cmp get_one  cond_eq_tmp_

	# fetch variables

	# get address of local var:get_one
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$3 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$3 ifTrue_138 next_255

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 16(sp)
	beqz t1, next_255
	j ifTrue_138
next_254:

	# br next_253
	j next_253
ifTrue_138:

	# load e lv$4

	# get address of lv$4 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 8(sp)

	# mul result_$3 e 

	# fetch variables

	# get address of local var:e
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_255
	j next_255
next_255:

	# br next_254
	j next_254
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 32
	add t0, sp, t0
	li t1, 40
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load p lv

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p
	ld t0, 0(t4)
	sd t0, 24(sp)

	# load p$1 lv

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:p
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$1
	ld t1, 16(sp)
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
	sd a0, 8(sp)

	# lv deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	ld t1, 8(sp)

	# store lv deepWhileBr

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load p$2 lv

	# get address of lv points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:p$2
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$2
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 48
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