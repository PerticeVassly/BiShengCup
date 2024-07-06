.data
.align 2
.globl a
a:
.word 0
.globl b
b:
.word 0
.globl d
d:
.word 0
.text
.align 2
.type set_a, @function
.globl set_a
set_a:
set_aEntry:

	# allocate space for local variables
	addi sp, sp, -24

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 20(sp)

	# allocate val
	addi t0, sp, 8
	sd t0, 12(sp)

	# store val 0
	ld t2, 12(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load val$1 val
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# store a val$1
	li t2, a

	# fetch variables
	lw t1, 4(sp)
	sw t1, a, t0

	# load a a
	li t2, a
	lw t0, a
	sw t0, 0(sp)

	# ret a

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# allocate space for local variables
	addi sp, sp, -24

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 20(sp)

	# allocate val
	addi t0, sp, 8
	sd t0, 12(sp)

	# store val 0
	ld t2, 12(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load val$1 val
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# store b val$1
	li t2, b

	# fetch variables
	lw t1, 4(sp)
	sw t1, b, t0

	# load b b
	li t2, b
	lw t0, b
	sw t0, 0(sp)

	# ret b

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# allocate space for local variables
	addi sp, sp, -24

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 20(sp)

	# allocate val
	addi t0, sp, 8
	sd t0, 12(sp)

	# store val 0
	ld t2, 12(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load val$1 val
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# store d val$1
	li t2, d

	# fetch variables
	lw t1, 4(sp)
	sw t1, d, t0

	# load d d
	li t2, d
	lw t0, d
	sw t0, 0(sp)

	# ret d

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry49:

	# allocate space for local variables
	addi sp, sp, -532

	# save the parameters

	# store a 
	li t2, a

	# fetch variables
	li t1, 2
	sw t1, a, t0

	# store b 
	li t2, b

	# fetch variables
	li t1, 3
	sw t1, b, t0

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 528(sp)

	# cmp set_a  cond_normalize_

	# fetch variables
	lw t1, 528(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 524(sp)

	# condBr cond_normalize_ secondCond_71 next_415

	# fetch variables
	lw t1, 524(sp)
	beqz t1, next_415
	j secondCond_71
ifTrue_236:

	# br next_415
	j next_415
next_415:

	# load a a
	li t2, a
	lw t0, a
	sw t0, 520(sp)

	# prepare params

	# fetch variables
	lw t1, 520(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load b b
	li t2, b
	lw t0, b
	sw t0, 516(sp)

	# prepare params

	# fetch variables
	lw t1, 516(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store a 
	li t2, a

	# fetch variables
	li t1, 2
	sw t1, a, t0

	# store b 
	li t2, b

	# fetch variables
	li t1, 3
	sw t1, b, t0

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 512(sp)

	# cmp set_a$1  cond_normalize_$2

	# fetch variables
	lw t1, 512(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 508(sp)

	# condBr cond_normalize_$2 secondCond_72 next_416

	# fetch variables
	lw t1, 508(sp)
	beqz t1, next_416
	j secondCond_72
secondCond_71:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 504(sp)

	# cmp set_b  cond_normalize_$1

	# fetch variables
	lw t1, 504(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 500(sp)

	# condBr cond_normalize_$1 ifTrue_236 next_415

	# fetch variables
	lw t1, 500(sp)
	beqz t1, next_415
	j ifTrue_236
ifTrue_237:

	# br next_416
	j next_416
next_416:

	# load a$1 a
	li t2, a
	lw t0, a
	sw t0, 496(sp)

	# prepare params

	# fetch variables
	lw t1, 496(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load b$1 b
	li t2, b
	lw t0, b
	sw t0, 492(sp)

	# prepare params

	# fetch variables
	lw t1, 492(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate c
	addi t0, sp, 480
	sd t0, 484(sp)

	# store c 
	ld t2, 484(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# store d 
	li t2, d

	# fetch variables
	li t1, 2
	sw t1, d, t0

	# load c$1 c
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# cmp c$1  cond_ge_tmp_

	# fetch variables
	lw t1, 476(sp)
	li t2, 1
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 472(sp)

	# fetch variables
	lw t1, 472(sp)

	# zext cond_tmp_ cond_ge_tmp_
	mv t0, t1
	sw t0, 468(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 468(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 464(sp)

	# condBr cond_ secondCond_73 next_417

	# fetch variables
	lw t1, 464(sp)
	beqz t1, next_417
	j secondCond_73
secondCond_72:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 460(sp)

	# cmp set_b$1  cond_normalize_$3

	# fetch variables
	lw t1, 460(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 456(sp)

	# condBr cond_normalize_$3 ifTrue_237 next_416

	# fetch variables
	lw t1, 456(sp)
	beqz t1, next_416
	j ifTrue_237
ifTrue_238:

	# br next_417
	j next_417
next_417:

	# load d d
	li t2, d
	lw t0, d
	sw t0, 452(sp)

	# prepare params

	# fetch variables
	lw t1, 452(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load c$2 c
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 448(sp)

	# cmp c$2  cond_le_tmp_

	# fetch variables
	lw t1, 448(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 444(sp)

	# fetch variables
	lw t1, 444(sp)

	# zext cond_tmp_$1 cond_le_tmp_
	mv t0, t1
	sw t0, 440(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 436(sp)

	# condBr cond_$1 ifTrue_239 secondCond_74

	# fetch variables
	lw t1, 436(sp)
	beqz t1, secondCond_74
	j ifTrue_239
secondCond_73:

	# prepare params

	# fetch variables
	li t1, 3
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 432(sp)

	# cmp set_d  cond_normalize_$4

	# fetch variables
	lw t1, 432(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 428(sp)

	# condBr cond_normalize_$4 ifTrue_238 next_417

	# fetch variables
	lw t1, 428(sp)
	beqz t1, next_417
	j ifTrue_238
ifTrue_239:

	# br next_418
	j next_418
next_418:

	# load d$1 d
	li t2, d
	lw t0, d
	sw t0, 424(sp)

	# prepare params

	# fetch variables
	lw t1, 424(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# cmp   cond_ge_tmp_$1

	# fetch variables
	li t1, 16
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 420(sp)

	# fetch variables
	lw t1, 420(sp)

	# zext cond_tmp_$2 cond_ge_tmp_$1
	mv t0, t1
	sw t0, 416(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 416(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 412(sp)

	# condBr cond_$2 ifTrue_240 next_419

	# fetch variables
	lw t1, 412(sp)
	beqz t1, next_419
	j ifTrue_240
secondCond_74:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 408(sp)

	# cmp set_d$1  cond_normalize_$5

	# fetch variables
	lw t1, 408(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 404(sp)

	# condBr cond_normalize_$5 ifTrue_239 next_418

	# fetch variables
	lw t1, 404(sp)
	beqz t1, next_418
	j ifTrue_239
ifTrue_240:

	# prepare params

	# fetch variables
	li t1, 65
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_419
	j next_419
next_419:

	# condBr  ifTrue_241 next_420

	# fetch variables
	li t1, 0
	beqz t1, next_420
	j ifTrue_241
ifTrue_241:

	# prepare params

	# fetch variables
	li t1, 66
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_420
	j next_420
next_420:

	# cmp   cond_lt_tmp_

	# fetch variables
	li t1, 1
	li t2, 8
	slt t0, t1, t2
	sw t0, 400(sp)

	# fetch variables
	lw t1, 400(sp)

	# zext cond_tmp_$3 cond_lt_tmp_
	mv t0, t1
	sw t0, 396(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 392(sp)

	# fetch variables
	lw t1, 392(sp)

	# zext cond_tmp_$4 cond_$3
	mv t0, t1
	sw t0, 388(sp)

	# cmp cond_tmp_$4  cond_neq_tmp_

	# fetch variables
	lw t1, 388(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 384(sp)

	# fetch variables
	lw t1, 384(sp)

	# zext cond_tmp_$5 cond_neq_tmp_
	mv t0, t1
	sw t0, 380(sp)

	# cmp cond_tmp_$5  cond_$4

	# fetch variables
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 376(sp)

	# condBr cond_$4 ifTrue_242 next_421

	# fetch variables
	lw t1, 376(sp)
	beqz t1, next_421
	j ifTrue_242
ifTrue_242:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_421
	j next_421
next_421:

	# cmp   cond_gt_tmp_

	# fetch variables
	li t1, 3
	li t2, 4
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 372(sp)

	# fetch variables
	lw t1, 372(sp)

	# zext cond_tmp_$6 cond_gt_tmp_
	mv t0, t1
	sw t0, 368(sp)

	# cmp cond_tmp_$6  cond_$5

	# fetch variables
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 364(sp)

	# fetch variables
	lw t1, 364(sp)

	# zext cond_tmp_$7 cond_$5
	mv t0, t1
	sw t0, 360(sp)

	# cmp cond_tmp_$7  cond_eq_tmp_

	# fetch variables
	lw t1, 360(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 356(sp)

	# fetch variables
	lw t1, 356(sp)

	# zext cond_tmp_$8 cond_eq_tmp_
	mv t0, t1
	sw t0, 352(sp)

	# cmp cond_tmp_$8  cond_$6

	# fetch variables
	lw t1, 352(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 348(sp)

	# condBr cond_$6 ifTrue_243 next_422

	# fetch variables
	lw t1, 348(sp)
	beqz t1, next_422
	j ifTrue_243
ifTrue_243:

	# prepare params

	# fetch variables
	li t1, 68
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_422
	j next_422
next_422:

	# cmp   cond_le_tmp_$1

	# fetch variables
	li t1, 102
	li t2, 63
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 344(sp)

	# fetch variables
	lw t1, 344(sp)

	# zext cond_tmp_$9 cond_le_tmp_$1
	mv t0, t1
	sw t0, 340(sp)

	# cmp cond_tmp_$9  cond_$7

	# fetch variables
	lw t1, 340(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 336(sp)

	# fetch variables
	lw t1, 336(sp)

	# zext cond_tmp_$10 cond_$7
	mv t0, t1
	sw t0, 332(sp)

	# cmp  cond_tmp_$10 cond_eq_tmp_$1

	# fetch variables
	li t1, 1
	lw t2, 332(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 328(sp)

	# fetch variables
	lw t1, 328(sp)

	# zext cond_tmp_$11 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 324(sp)

	# cmp cond_tmp_$11  cond_$8

	# fetch variables
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 320(sp)

	# condBr cond_$8 ifTrue_244 next_423

	# fetch variables
	lw t1, 320(sp)
	beqz t1, next_423
	j ifTrue_244
ifTrue_244:

	# prepare params

	# fetch variables
	li t1, 69
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_423
	j next_423
next_423:

	# condBr  ifTrue_245 next_424

	# fetch variables
	li t1, 1
	beqz t1, next_424
	j ifTrue_245
ifTrue_245:

	# prepare params

	# fetch variables
	li t1, 70
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_424
	j next_424
next_424:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate i0
	addi t0, sp, 308
	sd t0, 312(sp)

	# store i0 
	ld t2, 312(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate i1
	addi t0, sp, 296
	sd t0, 300(sp)

	# store i1 
	ld t2, 300(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate i2
	addi t0, sp, 284
	sd t0, 288(sp)

	# store i2 
	ld t2, 288(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate i3
	addi t0, sp, 272
	sd t0, 276(sp)

	# store i3 
	ld t2, 276(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate i4
	addi t0, sp, 260
	sd t0, 264(sp)

	# store i4 
	ld t2, 264(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# br whileCond_179
	j whileCond_179
whileCond_179:

	# load i0$1 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# cmp i0$1  cond_normalize_$6

	# fetch variables
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_normalize_$6 secondCond_75 next_425

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_425
	j secondCond_75
whileBody_179:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_179
	j whileCond_179
next_425:

	# load i0$2 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp i0$2  cond_normalize_$8

	# fetch variables
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 244(sp)

	# condBr cond_normalize_$8 ifTrue_246 secondCond_76

	# fetch variables
	lw t1, 244(sp)
	beqz t1, secondCond_76
	j ifTrue_246
secondCond_75:

	# load i1$1 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# cmp i1$1  cond_normalize_$7

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 236(sp)

	# condBr cond_normalize_$7 whileBody_179 next_425

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_425
	j whileBody_179
ifTrue_246:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_426
	j next_426
next_426:

	# load i0$3 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# load i1$3 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 228(sp)

	# cmp i0$3 i1$3 cond_ge_tmp_$2

	# fetch variables
	lw t1, 232(sp)
	lw t2, 228(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 224(sp)

	# fetch variables
	lw t1, 224(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$2
	mv t0, t1
	sw t0, 220(sp)

	# cmp cond_tmp_$12  cond_$9

	# fetch variables
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 216(sp)

	# condBr cond_$9 ifTrue_247 secondCond_77

	# fetch variables
	lw t1, 216(sp)
	beqz t1, secondCond_77
	j ifTrue_247
secondCond_76:

	# load i1$2 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# cmp i1$2  cond_normalize_$9

	# fetch variables
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 208(sp)

	# condBr cond_normalize_$9 ifTrue_246 next_426

	# fetch variables
	lw t1, 208(sp)
	beqz t1, next_426
	j ifTrue_246
ifTrue_247:

	# prepare params

	# fetch variables
	li t1, 72
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_427
	j next_427
next_427:

	# load i2$1 i2
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# load i1$5 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# cmp i2$1 i1$5 cond_ge_tmp_$3

	# fetch variables
	lw t1, 204(sp)
	lw t2, 200(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 196(sp)

	# fetch variables
	lw t1, 196(sp)

	# zext cond_tmp_$14 cond_ge_tmp_$3
	mv t0, t1
	sw t0, 192(sp)

	# cmp cond_tmp_$14  cond_$11

	# fetch variables
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)

	# condBr cond_$11 secondCond_78 next_428

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_428
	j secondCond_78
secondCond_77:

	# load i1$4 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# load i0$4 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# cmp i1$4 i0$4 cond_le_tmp_$2

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 176(sp)

	# fetch variables
	lw t1, 176(sp)

	# zext cond_tmp_$13 cond_le_tmp_$2
	mv t0, t1
	sw t0, 172(sp)

	# cmp cond_tmp_$13  cond_$10

	# fetch variables
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 168(sp)

	# condBr cond_$10 ifTrue_247 next_427

	# fetch variables
	lw t1, 168(sp)
	beqz t1, next_427
	j ifTrue_247
ifTrue_248:

	# prepare params

	# fetch variables
	li t1, 73
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_428
	j next_428
next_428:

	# load i0$5 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load i1$6 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# cmp  i1$6 tmp_

	# fetch variables
	li t1, 0
	lw t2, 160(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 156(sp)

	# fetch variables
	lw t1, 156(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 152(sp)

	# fetch variables
	lw t1, 152(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 148(sp)

	# cmp i0$5 tmp_$2 cond_eq_tmp_$2

	# fetch variables
	lw t1, 164(sp)
	lw t2, 148(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 144(sp)

	# fetch variables
	lw t1, 144(sp)

	# zext cond_tmp_$16 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 140(sp)

	# cmp cond_tmp_$16  cond_$13

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 136(sp)

	# condBr cond_$13 secondCond_80 secondCond_79

	# fetch variables
	lw t1, 136(sp)
	beqz t1, secondCond_79
	j secondCond_80
secondCond_78:

	# load i4$1 i4
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# load i3$1 i3
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# cmp i4$1 i3$1 cond_neq_tmp_$1

	# fetch variables
	lw t1, 132(sp)
	lw t2, 128(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 124(sp)

	# fetch variables
	lw t1, 124(sp)

	# zext cond_tmp_$15 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 120(sp)

	# cmp cond_tmp_$15  cond_$12

	# fetch variables
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 116(sp)

	# condBr cond_$12 ifTrue_248 next_428

	# fetch variables
	lw t1, 116(sp)
	beqz t1, next_428
	j ifTrue_248
ifTrue_249:

	# prepare params

	# fetch variables
	li t1, 74
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_429
	j next_429
next_429:

	# load i0$6 i0
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load i1$7 i1
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# cmp  i1$7 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 108(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# fetch variables
	lw t1, 104(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 96(sp)

	# cmp i0$6 tmp_$5 cond_eq_tmp_$3

	# fetch variables
	lw t1, 112(sp)
	lw t2, 96(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 92(sp)

	# fetch variables
	lw t1, 92(sp)

	# zext cond_tmp_$19 cond_eq_tmp_$3
	mv t0, t1
	sw t0, 88(sp)

	# cmp cond_tmp_$19  cond_$16

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_$16 ifTrue_250 secondCond_81

	# fetch variables
	lw t1, 84(sp)
	beqz t1, secondCond_81
	j ifTrue_250
secondCond_79:

	# load i4$2 i4
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load i4$3 i4
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# cmp i4$2 i4$3 cond_ge_tmp_$4

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 72(sp)

	# fetch variables
	lw t1, 72(sp)

	# zext cond_tmp_$18 cond_ge_tmp_$4
	mv t0, t1
	sw t0, 68(sp)

	# cmp cond_tmp_$18  cond_$15

	# fetch variables
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# condBr cond_$15 ifTrue_249 next_429

	# fetch variables
	lw t1, 64(sp)
	beqz t1, next_429
	j ifTrue_249
secondCond_80:

	# load i3$2 i3
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load i3$3 i3
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# cmp i3$2 i3$3 cond_lt_tmp_$1

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	slt t0, t1, t2
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_$17 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 48(sp)

	# cmp cond_tmp_$17  cond_$14

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_$14 ifTrue_249 secondCond_79

	# fetch variables
	lw t1, 44(sp)
	beqz t1, secondCond_79
	j ifTrue_249
ifTrue_250:

	# prepare params

	# fetch variables
	li t1, 75
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_430
	j next_430
next_430:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 532
	ret 
secondCond_81:

	# load i3$4 i3
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load i3$5 i3
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# cmp i3$4 i3$5 cond_lt_tmp_$2

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	slt t0, t1, t2
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)

	# zext cond_tmp_$20 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 28(sp)

	# cmp cond_tmp_$20  cond_$17

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# condBr cond_$17 secondCond_82 next_430

	# fetch variables
	lw t1, 24(sp)
	beqz t1, next_430
	j secondCond_82
secondCond_82:

	# load i4$4 i4
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load i4$5 i4
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# cmp i4$4 i4$5 cond_ge_tmp_$5

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 12(sp)

	# fetch variables
	lw t1, 12(sp)

	# zext cond_tmp_$21 cond_ge_tmp_$5
	mv t0, t1
	sw t0, 8(sp)

	# cmp cond_tmp_$21  cond_$18

	# fetch variables
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)

	# condBr cond_$18 ifTrue_250 next_430

	# fetch variables
	lw t1, 4(sp)
	beqz t1, next_430
	j ifTrue_250

	# cmp   cond_normalize_$10

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_250 next_430

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_430
	j ifTrue_250
