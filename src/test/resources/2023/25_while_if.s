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

	# get address of local var:lv
	sd t0, 8(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 16(sp)

	# get address of lv points to
	ld t3, 8(sp)
	sd t1, 0(t3)

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

	# get address of local var:lv$4
	sd t0, 288(sp)

	# allocate lv$3
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 272(sp)

	# allocate lv$2
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 256(sp)

	# allocate lv$1
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 240(sp)

	# allocate lv
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 224(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 304(sp)

	# get address of lv points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 296(sp)

	# get address of lv$1 points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ADDresult_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 208(sp)

	# get address of local var:b
	ld t2, 200(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 192(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 192(sp)

	# get address of lv$2 points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# br whileCond_215
	j whileCond_215
whileCond_215:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 184(sp)

	# ICMPcond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	ld t1, 184(sp)
	li t2, 75
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 176(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 168(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 160(sp)

	# condBr cond_ whileBody_215 next_522

	# fetch variables

	# get address of local var:cond_
	ld t1, 160(sp)
	beqz t1, next_522
	j whileBody_215
whileBody_215:

	# store lv$3 

	# fetch variables
	li t1, 42

	# get address of lv$3 points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ICMPcond_lt_tmp_$1 c$1  

	# fetch variables

	# get address of local var:c$1
	ld t1, 152(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 144(sp)

	# ZEXTcond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 136(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_307 next_523

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 128(sp)
	beqz t1, next_523
	j ifTrue_307
next_522:

	# load c$4 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:c$4
	ld t0, 0(t3)
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
ifTrue_307:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 104(sp)

	# ADDresult_$1 c$2 d 

	# fetch variables

	# get address of local var:c$2
	ld t1, 112(sp)

	# get address of local var:d
	ld t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 96(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 96(sp)

	# get address of lv$2 points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ICMPcond_gt_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	ld t1, 88(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 80(sp)

	# ZEXTcond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 72(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 64(sp)

	# condBr cond_$2 ifTrue_308 next_524

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 64(sp)
	beqz t1, next_524
	j ifTrue_308
next_523:

	# br whileCond_215
	j whileCond_215
ifTrue_308:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# MULresult_$2 d$1  

	# fetch variables

	# get address of local var:d$1
	ld t1, 56(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 48(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 48(sp)

	# get address of lv$4 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

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

	# ICMPcond_eq_tmp_ get_one  

	# fetch variables

	# get address of local var:get_one
	ld t1, 40(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 32(sp)

	# ZEXTcond_tmp_$3 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 24(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 16(sp)

	# condBr cond_$3 ifTrue_309 next_525

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 16(sp)
	beqz t1, next_525
	j ifTrue_309
next_524:

	# br next_523
	j next_523
ifTrue_309:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 288(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 8(sp)

	# MULresult_$3 e  

	# fetch variables

	# get address of local var:e
	ld t1, 8(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# br next_525
	j next_525
next_525:

	# br next_524
	j next_524
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load p$1 lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:p$1
	ld t0, 0(t3)
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

	# store lv deepWhileBr

	# fetch variables

	# get address of local var:deepWhileBr
	ld t1, 8(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# load p$2 lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:p$2
	ld t0, 0(t3)
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

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
