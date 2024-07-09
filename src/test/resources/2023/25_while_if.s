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

	# allocate a
	addi t0, sp, 0

	# get address of local var:a
	sd t0, 8(sp)

	# a 0

	# fetch variables
	ld t1, 16(sp)

	# store a 0

	# get address of a points to
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

	# allocate a
	addi t0, sp, 280

	# get address of local var:a
	sd t0, 288(sp)

	# a 0

	# fetch variables
	ld t1, 304(sp)

	# store a 0

	# get address of a points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 264

	# get address of local var:b
	sd t0, 272(sp)

	# b 1

	# fetch variables
	ld t1, 296(sp)

	# store b 1

	# get address of b points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 248

	# get address of local var:c
	sd t0, 256(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# c result_

	# fetch variables
	ld t1, 224(sp)

	# store c result_

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_202
	j whileCond_202
whileCond_202:

	# load c$1 c

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	ld t1, 216(sp)
	li t2, 75

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_ whileBody_202 next_476

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_476
	j whileBody_202
whileBody_202:

	# allocate d
	addi t0, sp, 176

	# get address of local var:d
	sd t0, 184(sp)

	# d 

	# fetch variables
	li t1, 42

	# store d 

	# get address of d points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$2 c

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 160(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$1 ifTrue_274 next_477

	# fetch variables
	ld t1, 144(sp)
	beqz t1, next_477
	j ifTrue_274
next_476:

	# load c$5 c

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# ret c$5

	# fetch variables
	ld t1, 136(sp)
	mv a0, t1
	addi sp, sp, 312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_274:

	# load c$3 c

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# c result_$1

	# fetch variables
	ld t1, 112(sp)

	# store c result_$1

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$4 c

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	ld t1, 104(sp)
	li t2, 99

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 96(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_$2 ifTrue_275 next_478

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_478
	j ifTrue_275
next_477:

	# br whileCond_202
	j whileCond_202
ifTrue_275:

	# allocate e
	addi t0, sp, 64

	# get address of local var:e
	sd t0, 72(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mul result_$2 d$2 

	# fetch variables
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# e result_$2

	# fetch variables
	ld t1, 48(sp)

	# store e result_$2

	# get address of e points to
	ld t3, 72(sp)
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

	# condBr cond_$3 ifTrue_276 next_479

	# fetch variables
	ld t1, 16(sp)
	beqz t1, next_479
	j ifTrue_276
next_478:

	# br next_477
	j next_477
ifTrue_276:

	# load e$1 e

	# get address of e points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_$3 e$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 2

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 0(sp)

	# c result_$3

	# fetch variables
	ld t1, 0(sp)

	# store c result_$3

	# get address of c points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_479
	j next_479
next_479:

	# br next_478
	j next_478
.type main, @function
.globl main
main:
mainEntry64:

	# reserve space
	addi sp, sp, -48

	# save the parameters

	# allocate p
	addi t0, sp, 32

	# get address of local var:p
	sd t0, 40(sp)

	# p 

	# fetch variables
	li t1, 2

	# store p 

	# get address of p points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$1 p

	# get address of p points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load p$2 p

	# get address of p points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p$2
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

	# p deepWhileBr

	# fetch variables
	ld t1, 8(sp)

	# store p deepWhileBr

	# get address of p points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$3 p

	# get address of p points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:p$3
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
