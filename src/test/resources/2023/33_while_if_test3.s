.data
.align 2
.text
.align 2
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# reserve space
	addi sp, sp, -280

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 272(sp)

	# get address of 1 into 
	sd a1, 264(sp)

	# allocate a
	addi t0, sp, 248

	# get address of local var:a
	sd t0, 256(sp)

	# a 0

	# fetch variables
	ld t1, 272(sp)

	# store a 0

	# get address of a points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 232

	# get address of local var:b
	sd t0, 240(sp)

	# b 1

	# fetch variables
	ld t1, 264(sp)

	# store b 1

	# get address of b points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 216

	# get address of local var:c
	sd t0, 224(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 192(sp)

	# c result_

	# fetch variables
	ld t1, 192(sp)

	# store c result_

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_181
	j whileCond_181
whileCond_181:

	# load c$1 c

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp c$1  cond_lt_tmp_

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

	# condBr cond_ whileBody_181 next_416

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_416
	j whileBody_181
whileBody_181:

	# allocate d
	addi t0, sp, 144

	# get address of local var:d
	sd t0, 152(sp)

	# d 

	# fetch variables
	li t1, 42

	# store d 

	# get address of d points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$2 c

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 128(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 128(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 120(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_$1 ifTrue_235 next_417

	# fetch variables
	ld t1, 112(sp)
	beqz t1, next_417
	j ifTrue_235
next_416:

	# load c$5 c

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# ret c$5

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1
	addi sp, sp, 280

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_235:

	# load c$3 c

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 80(sp)

	# c result_$1

	# fetch variables
	ld t1, 80(sp)

	# store c result_$1

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$4 c

	# get address of c points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 99

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$2 ifTrue_236 next_418

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_418
	j ifTrue_236
next_417:

	# br whileCond_181
	j whileCond_181
ifTrue_236:

	# allocate e
	addi t0, sp, 32

	# get address of local var:e
	sd t0, 40(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mul result_$2 d$2 

	# fetch variables
	ld t1, 24(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# e result_$2

	# fetch variables
	ld t1, 16(sp)

	# store e result_$2

	# get address of e points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# condBr  ifTrue_237 next_419

	# fetch variables
	li t1, 1
	beqz t1, next_419
	j ifTrue_237
next_418:

	# br next_417
	j next_417
ifTrue_237:

	# load e$1 e

	# get address of e points to
	ld t3, 40(sp)
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
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_419
	j next_419
next_419:

	# br next_418
	j next_418
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space
	addi sp, sp, -40

	# save the parameters

	# allocate p
	addi t0, sp, 24

	# get address of local var:p
	sd t0, 32(sp)

	# p 

	# fetch variables
	li t1, 2

	# store p 

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load p$1 p

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load p$2 p

	# get address of p points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables
	ld t1, 8(sp)
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
	sd a0, 0(sp)

	# ret deepWhileBr

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
