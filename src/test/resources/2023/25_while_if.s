.data
.align 2
.text
.align 2
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# reserve space
	addi sp, sp, -24

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 16(sp)

	# allocate lv
	addi t0, sp, 0

	# get address of local var:lv
	sd t0, 8(sp)

	# lv 0

	# fetch variables
	ld t1, 16(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 8(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# reserve space
	addi sp, sp, -312

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 304(sp)

	# get address of 1 into 
	sd a1, 296(sp)

	# allocate lv$4
	addi t0, sp, 280

	# get address of local var:lv$4
	sd t0, 288(sp)

	# allocate lv$3
	addi t0, sp, 264

	# get address of local var:lv$3
	sd t0, 272(sp)

	# allocate lv$2
	addi t0, sp, 248

	# get address of local var:lv$2
	sd t0, 256(sp)

	# allocate lv$1
	addi t0, sp, 232

	# get address of local var:lv$1
	sd t0, 240(sp)

	# allocate lv
	addi t0, sp, 216

	# get address of local var:lv
	sd t0, 224(sp)

	# lv 0

	# fetch variables
	ld t1, 304(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 296(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_ a b

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 192(sp)

	# lv$2 result_

	# fetch variables
	ld t1, 192(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_183
	j whileCond_183
whileCond_183:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp c  cond_lt_tmp_

	# fetch variables
	ld t1, 184(sp)
	li t2, 75

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_ whileBody_183 next_450

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_450
	j whileBody_183
whileBody_183:

	# lv$3 

	# fetch variables
	li t1, 42

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp c$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 144(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 144(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_267 next_451

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_451
	j ifTrue_267
next_450:

	# load c$4 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ret c$4

	# fetch variables
	ld t1, 120(sp)
	mv a0, t1
	addi sp, sp, 312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_267:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$1 c$2 d

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 96(sp)

	# lv$2 result_$1

	# fetch variables
	ld t1, 96(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp c$3  cond_gt_tmp_

	# fetch variables
	ld t1, 88(sp)
	li t2, 99

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$2 ifTrue_268 next_452

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_452
	j ifTrue_268
next_451:

	# br whileCond_183
	j whileCond_183
ifTrue_268:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mul result_$2 d$1 

	# fetch variables
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# lv$4 result_$2

	# fetch variables
	ld t1, 48(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:get_one
	sd a0, 40(sp)

	# cmp get_one  cond_eq_tmp_

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$3 cond_eq_tmp_

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$3 ifTrue_269 next_453

	# fetch variables
	ld t1, 16(sp)
	beqz t1, next_453
	j ifTrue_269
next_452:

	# br next_451
	j next_451
ifTrue_269:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_$3 e 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_453
	j next_453
next_453:

	# br next_452
	j next_452
.type main, @function
.globl main
main:
mainEntry60:

	# reserve space
	addi sp, sp, -48

	# save the parameters

	# allocate lv
	addi t0, sp, 32

	# get address of local var:lv
	sd t0, 40(sp)

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load p$1 lv

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables
	ld t1, 16(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:deepWhileBr
	sd a0, 8(sp)

	# lv deepWhileBr

	# fetch variables
	ld t1, 8(sp)

	# store lv deepWhileBr

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$2 lv

	# get address of lv points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 48
	ret 
