.data
.align 4
.align 8
.globl gv
gv:
.zero 57600
.align 8
.globl gv1
gv1:
.zero 107520
.text
.align 1
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space for all local variables in function
	addi sp, sp, -720

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 716(sp)

	# get address of local var:1
	sw a1, 712(sp)

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 716(sp)

	# get address of lv points to
	sw t1, 644(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 712(sp)

	# get address of lv$1 points to
	sw t1, 652(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 660(sp)

	# br whileCond_211
	j whileCond_211
whileCond_211:

	# load a lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:a
	sw t0, 636(sp)

	# load x lv

	# get address of lv points to
	lw t0, 644(sp)

	# get address of local var:x
	sw t0, 628(sp)

	# cmp cond_lt_tmp_ a x

	# fetch variables

	# get address of local var:a
	lw t1, 636(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 620(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 612(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 604(sp)

	# condBr cond_ secondCond_102 next_503

	# fetch variables
	beqz t0, next_503
	j secondCond_102
whileBody_211:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 668(sp)

	# br whileCond_212
	j whileCond_212
next_503:

	# ret void
	addi sp, sp, 720

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_102:

	# load a$1 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:a$1
	sw t0, 596(sp)

	# load y lv$1

	# get address of lv$1 points to
	lw t0, 652(sp)

	# get address of local var:y
	sw t0, 588(sp)

	# cmp cond_lt_tmp_$1 a$1 y

	# fetch variables

	# get address of local var:a$1
	lw t1, 596(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 580(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 572(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 564(sp)

	# condBr cond_$1 whileBody_211 next_503

	# fetch variables
	beqz t0, next_503
	j whileBody_211
whileCond_212:

	# load b lv$3

	# get address of lv$3 points to
	lw t0, 668(sp)

	# get address of local var:b
	sw t0, 556(sp)

	# cmp cond_lt_tmp_$2 b 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 548(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 540(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 532(sp)

	# condBr cond_$2 whileBody_212 next_504

	# fetch variables
	beqz t0, next_504
	j whileBody_212
whileBody_212:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 676(sp)

	# br whileCond_213
	j whileCond_213
next_504:

	# load a$4 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:a$4
	sw t0, 524(sp)

	# add result_$14 a$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 516(sp)

	# store lv$2 result_$14

	# fetch variables

	# get address of lv$2 points to
	sw t0, 660(sp)

	# br whileCond_211
	j whileCond_211
whileCond_213:

	# load c lv$4

	# get address of lv$4 points to
	lw t0, 676(sp)

	# get address of local var:c
	sw t0, 508(sp)

	# cmp cond_lt_tmp_$3 c 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 500(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 492(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 484(sp)

	# condBr cond_$3 whileBody_213 next_505

	# fetch variables
	beqz t0, next_505
	j whileBody_213
whileBody_213:

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 684(sp)

	# br whileCond_214
	j whileCond_214
next_505:

	# load b$3 lv$3

	# get address of lv$3 points to
	lw t0, 668(sp)

	# get address of local var:b$3
	sw t0, 476(sp)

	# add result_$13 b$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13
	sw t0, 468(sp)

	# store lv$3 result_$13

	# fetch variables

	# get address of lv$3 points to
	sw t0, 668(sp)

	# br whileCond_212
	j whileCond_212
whileCond_214:

	# load d lv$5

	# get address of lv$5 points to
	lw t0, 684(sp)

	# get address of local var:d
	sw t0, 460(sp)

	# cmp cond_lt_tmp_$4 d 

	# fetch variables
	addi t2, zero, 4
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 452(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 444(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 436(sp)

	# condBr cond_$4 whileBody_214 next_506

	# fetch variables
	beqz t0, next_506
	j whileBody_214
whileBody_214:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 692(sp)

	# br whileCond_215
	j whileCond_215
next_506:

	# load c$3 lv$4

	# get address of lv$4 points to
	lw t0, 676(sp)

	# get address of local var:c$3
	sw t0, 428(sp)

	# add result_$12 c$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$12
	sw t0, 420(sp)

	# store lv$4 result_$12

	# fetch variables

	# get address of lv$4 points to
	sw t0, 676(sp)

	# br whileCond_213
	j whileCond_213
whileCond_215:

	# load e lv$6

	# get address of lv$6 points to
	lw t0, 692(sp)

	# get address of local var:e
	sw t0, 412(sp)

	# cmp cond_lt_tmp_$5 e 

	# fetch variables
	addi t2, zero, 5
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 404(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 396(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 388(sp)

	# condBr cond_$5 whileBody_215 next_507

	# fetch variables
	beqz t0, next_507
	j whileBody_215
whileBody_215:

	# store lv$7 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$7 points to
	sw t1, 700(sp)

	# br whileCond_216
	j whileCond_216
next_507:

	# load d$3 lv$5

	# get address of lv$5 points to
	lw t0, 684(sp)

	# get address of local var:d$3
	sw t0, 380(sp)

	# add result_$11 d$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 372(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of lv$5 points to
	sw t0, 684(sp)

	# br whileCond_214
	j whileCond_214
whileCond_216:

	# load f lv$7

	# get address of lv$7 points to
	lw t0, 700(sp)

	# get address of local var:f
	sw t0, 364(sp)

	# cmp cond_lt_tmp_$6 f 

	# fetch variables
	addi t2, zero, 6
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 356(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 348(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 340(sp)

	# condBr cond_$6 whileBody_216 next_508

	# fetch variables
	beqz t0, next_508
	j whileBody_216
whileBody_216:

	# store lv$8 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$8 points to
	sw t1, 708(sp)

	# br whileCond_217
	j whileCond_217
next_508:

	# load e$3 lv$6

	# get address of lv$6 points to
	lw t0, 692(sp)

	# get address of local var:e$3
	sw t0, 332(sp)

	# add result_$10 e$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$10
	sw t0, 324(sp)

	# store lv$6 result_$10

	# fetch variables

	# get address of lv$6 points to
	sw t0, 692(sp)

	# br whileCond_215
	j whileCond_215
whileCond_217:

	# load g lv$8

	# get address of lv$8 points to
	lw t0, 708(sp)

	# get address of local var:g
	sw t0, 316(sp)

	# cmp cond_lt_tmp_$7 g 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$7
	sw t0, 308(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 300(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 292(sp)

	# condBr cond_$7 whileBody_217 next_509

	# fetch variables
	beqz t0, next_509
	j whileBody_217
whileBody_217:

	# load a$2 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:a$2
	sw t0, 284(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	lw t0, 668(sp)

	# get address of local var:b$1
	sw t0, 276(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	lw t0, 676(sp)

	# get address of local var:c$1
	sw t0, 268(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	lw t0, 684(sp)

	# get address of local var:d$1
	sw t0, 260(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	lw t0, 692(sp)

	# get address of local var:e$1
	sw t0, 252(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	lw t0, 700(sp)

	# get address of local var:f$1
	sw t0, 244(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	lw t0, 708(sp)

	# get address of local var:g$1
	sw t0, 236(sp)

	# gep ptr_ a$2

	# fetch variables
	la t1, gv

	# get address of local var:a$2
	lw t2, 284(sp)
	li t4, 5760
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 224(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t2, 276(sp)
	li t4, 2880
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$1
	sd t0, 216(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t2, 268(sp)
	li t4, 960
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$2
	sd t0, 208(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t2, 260(sp)
	li t4, 240
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$3
	sd t0, 200(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t2, 252(sp)
	li t4, 48
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 192(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t2, 244(sp)
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$5
	sd t0, 184(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t2, 236(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr1
	sd t0, 176(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	lw t0, 660(sp)

	# get address of local var:a$3
	sw t0, 172(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	lw t0, 668(sp)

	# get address of local var:b$2
	sw t0, 164(sp)

	# add result_ a$3 b$2

	# fetch variables

	# get address of local var:a$3
	lw t1, 172(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 156(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	lw t0, 676(sp)

	# get address of local var:c$2
	sw t0, 148(sp)

	# add result_$1 result_ c$2

	# fetch variables

	# get address of local var:result_
	lw t1, 156(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 140(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	lw t0, 684(sp)

	# get address of local var:d$2
	sw t0, 132(sp)

	# add result_$2 result_$1 d$2

	# fetch variables

	# get address of local var:result_$1
	lw t1, 140(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 124(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	lw t0, 692(sp)

	# get address of local var:e$2
	sw t0, 116(sp)

	# add result_$3 result_$2 e$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 124(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 108(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	lw t0, 700(sp)

	# get address of local var:f$2
	sw t0, 100(sp)

	# add result_$4 result_$3 f$2

	# fetch variables

	# get address of local var:result_$3
	lw t1, 108(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 92(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	lw t0, 708(sp)

	# get address of local var:g$2
	sw t0, 84(sp)

	# add result_$5 result_$4 g$2

	# fetch variables

	# get address of local var:result_$4
	lw t1, 92(sp)
	addw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 76(sp)

	# load x$1 lv

	# get address of lv points to
	lw t0, 644(sp)

	# get address of local var:x$1
	sw t0, 68(sp)

	# add result_$6 result_$5 x$1

	# fetch variables

	# get address of local var:result_$5
	lw t1, 76(sp)
	addw t0, t1, t0

	# get address of local var:result_$6
	sw t0, 60(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	lw t0, 652(sp)

	# get address of local var:y$1
	sw t0, 52(sp)

	# add result_$7 result_$6 y$1

	# fetch variables

	# get address of local var:result_$6
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 44(sp)

	# store arr1 result_$7

	# fetch variables

	# get address of arr1 points to
	ld t3, 176(sp)
	sw t0, 0(t3)

	# load g$3 lv$8

	# get address of lv$8 points to
	lw t0, 708(sp)

	# get address of local var:g$3
	sw t0, 36(sp)

	# add result_$8 g$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 28(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of lv$8 points to
	sw t0, 708(sp)

	# br whileCond_217
	j whileCond_217
next_509:

	# load f$3 lv$7

	# get address of lv$7 points to
	lw t0, 700(sp)

	# get address of local var:f$3
	sw t0, 20(sp)

	# add result_$9 f$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 12(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of lv$7 points to
	sw t0, 700(sp)

	# br whileCond_216
	j whileCond_216
.text
.align 1
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space for all local variables in function
	addi sp, sp, -560

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 508(sp)

	# br whileCond_218
	j whileCond_218
whileCond_218:

	# load a lv

	# get address of lv points to
	lw t0, 508(sp)

	# get address of local var:a
	sw t0, 500(sp)

	# cmp cond_lt_tmp_ a 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 492(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 484(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 476(sp)

	# condBr cond_ whileBody_218 next_510

	# fetch variables
	beqz t0, next_510
	j whileBody_218
whileBody_218:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 516(sp)

	# br whileCond_219
	j whileCond_219
next_510:

	# ret void
	addi sp, sp, 560

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_219:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 516(sp)

	# get address of local var:b
	sw t0, 468(sp)

	# cmp cond_lt_tmp_$1 b 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 460(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 452(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 444(sp)

	# condBr cond_$1 whileBody_219 next_511

	# fetch variables
	beqz t0, next_511
	j whileBody_219
whileBody_219:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 524(sp)

	# br whileCond_220
	j whileCond_220
next_511:

	# load a$3 lv

	# get address of lv points to
	lw t0, 508(sp)

	# get address of local var:a$3
	sw t0, 436(sp)

	# add result_$9 a$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 428(sp)

	# store lv result_$9

	# fetch variables

	# get address of lv points to
	sw t0, 508(sp)

	# br whileCond_218
	j whileCond_218
whileCond_220:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 524(sp)

	# get address of local var:c
	sw t0, 420(sp)

	# cmp cond_lt_tmp_$2 c 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 412(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 404(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 396(sp)

	# condBr cond_$2 whileBody_220 next_512

	# fetch variables
	beqz t0, next_512
	j whileBody_220
whileBody_220:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 532(sp)

	# br whileCond_221
	j whileCond_221
next_512:

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 516(sp)

	# get address of local var:b$3
	sw t0, 388(sp)

	# add result_$8 b$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 380(sp)

	# store lv$1 result_$8

	# fetch variables

	# get address of lv$1 points to
	sw t0, 516(sp)

	# br whileCond_219
	j whileCond_219
whileCond_221:

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 532(sp)

	# get address of local var:d
	sw t0, 372(sp)

	# cmp cond_lt_tmp_$3 d 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 364(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 356(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 348(sp)

	# condBr cond_$3 whileBody_221 next_513

	# fetch variables
	beqz t0, next_513
	j whileBody_221
whileBody_221:

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 540(sp)

	# br whileCond_222
	j whileCond_222
next_513:

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 524(sp)

	# get address of local var:c$2
	sw t0, 340(sp)

	# add result_$7 c$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 332(sp)

	# store lv$2 result_$7

	# fetch variables

	# get address of lv$2 points to
	sw t0, 524(sp)

	# br whileCond_220
	j whileCond_220
whileCond_222:

	# load e lv$4

	# get address of lv$4 points to
	lw t0, 540(sp)

	# get address of local var:e
	sw t0, 324(sp)

	# cmp cond_lt_tmp_$4 e 

	# fetch variables
	addi t2, zero, 4
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 316(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 308(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 300(sp)

	# condBr cond_$4 whileBody_222 next_514

	# fetch variables
	beqz t0, next_514
	j whileBody_222
whileBody_222:

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 548(sp)

	# br whileCond_223
	j whileCond_223
next_514:

	# load d$3 lv$3

	# get address of lv$3 points to
	lw t0, 532(sp)

	# get address of local var:d$3
	sw t0, 292(sp)

	# add result_$6 d$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 284(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of lv$3 points to
	sw t0, 532(sp)

	# br whileCond_221
	j whileCond_221
whileCond_223:

	# load f lv$5

	# get address of lv$5 points to
	lw t0, 548(sp)

	# get address of local var:f
	sw t0, 276(sp)

	# cmp cond_lt_tmp_$5 f 

	# fetch variables
	addi t2, zero, 8
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 268(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 260(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 252(sp)

	# condBr cond_$5 whileBody_223 next_515

	# fetch variables
	beqz t0, next_515
	j whileBody_223
whileBody_223:

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 556(sp)

	# br whileCond_224
	j whileCond_224
next_515:

	# load e$2 lv$4

	# get address of lv$4 points to
	lw t0, 540(sp)

	# get address of local var:e$2
	sw t0, 244(sp)

	# add result_$5 e$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 236(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of lv$4 points to
	sw t0, 540(sp)

	# br whileCond_222
	j whileCond_222
whileCond_224:

	# load g lv$6

	# get address of lv$6 points to
	lw t0, 556(sp)

	# get address of local var:g
	sw t0, 228(sp)

	# cmp cond_lt_tmp_$6 g 

	# fetch variables
	addi t2, zero, 7
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 220(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 212(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 204(sp)

	# condBr cond_$6 whileBody_224 next_516

	# fetch variables
	beqz t0, next_516
	j whileBody_224
whileBody_224:

	# load a$1 lv

	# get address of lv points to
	lw t0, 508(sp)

	# get address of local var:a$1
	sw t0, 196(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 516(sp)

	# get address of local var:b$1
	sw t0, 188(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 524(sp)

	# get address of local var:c$1
	sw t0, 180(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 532(sp)

	# get address of local var:d$1
	sw t0, 172(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	lw t0, 540(sp)

	# get address of local var:e$1
	sw t0, 164(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	lw t0, 548(sp)

	# get address of local var:f$1
	sw t0, 156(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	lw t0, 556(sp)

	# get address of local var:g$1
	sw t0, 148(sp)

	# gep ptr_ a$1

	# fetch variables
	la t1, gv1

	# get address of local var:a$1
	lw t2, 196(sp)
	li t4, 10752
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 136(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t2, 188(sp)
	li t4, 5376
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$1
	sd t0, 128(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t2, 180(sp)
	li t4, 1792
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$2
	sd t0, 120(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t2, 172(sp)
	li t4, 896
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$3
	sd t0, 112(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t2, 164(sp)
	li t4, 224
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 104(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t2, 156(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$5
	sd t0, 96(sp)

	# gep arr2 g$1

	# fetch variables

	# get address of local var:g$1
	lw t2, 148(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr2
	sd t0, 88(sp)

	# load a$2 lv

	# get address of lv points to
	lw t0, 508(sp)

	# get address of local var:a$2
	sw t0, 84(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 516(sp)

	# get address of local var:b$2
	sw t0, 76(sp)

	# add result_ a$2 b$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 84(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 68(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	lw t0, 532(sp)

	# get address of local var:d$2
	sw t0, 60(sp)

	# add result_$1 result_ d$2

	# fetch variables

	# get address of local var:result_
	lw t1, 68(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 52(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	lw t0, 556(sp)

	# get address of local var:g$2
	sw t0, 44(sp)

	# add result_$2 result_$1 g$2

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 36(sp)

	# store arr2 result_$2

	# fetch variables

	# get address of arr2 points to
	ld t3, 88(sp)
	sw t0, 0(t3)

	# load g$3 lv$6

	# get address of lv$6 points to
	lw t0, 556(sp)

	# get address of local var:g$3
	sw t0, 28(sp)

	# add result_$3 g$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$6 result_$3

	# fetch variables

	# get address of lv$6 points to
	sw t0, 556(sp)

	# br whileCond_224
	j whileCond_224
next_516:

	# load f$2 lv$5

	# get address of lv$5 points to
	lw t0, 548(sp)

	# get address of local var:f$2
	sw t0, 12(sp)

	# add result_$4 f$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$5 result_$4

	# fetch variables

	# get address of lv$5 points to
	sw t0, 548(sp)

	# br whileCond_223
	j whileCond_223
.text
.align 1
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space for all local variables in function
	addi sp, sp, -1056

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 1052(sp)

	# get address of local var:1
	sw a1, 1048(sp)

	# get address of local var:2
	sw a2, 1044(sp)

	# get address of local var:3
	sw a3, 1040(sp)

	# get address of local var:4
	sw a4, 1036(sp)

	# get address of local var:5
	sw a5, 1032(sp)

	# get address of local var:6
	sw a6, 1028(sp)

	# allocate lv$14

	# allocate lv$13

	# allocate lv$12

	# allocate lv$11

	# allocate lv$10

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 1052(sp)

	# get address of lv points to
	sw t1, 908(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 1048(sp)

	# get address of lv$1 points to
	sw t1, 916(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 1044(sp)

	# get address of lv$2 points to
	sw t1, 924(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 1040(sp)

	# get address of lv$3 points to
	sw t1, 932(sp)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 1036(sp)

	# get address of lv$4 points to
	sw t1, 940(sp)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 1032(sp)

	# get address of lv$5 points to
	sw t1, 948(sp)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 1028(sp)

	# get address of lv$6 points to
	sw t1, 956(sp)

	# store lv$14 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$14 points to
	sw t1, 1020(sp)

	# store lv$7 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$7 points to
	sw t1, 964(sp)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load a lv$7

	# get address of lv$7 points to
	lw t0, 964(sp)

	# get address of local var:a
	sw t0, 900(sp)

	# cmp cond_lt_tmp_ a 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 892(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 884(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 876(sp)

	# condBr cond_ whileBody_225 next_517

	# fetch variables
	beqz t0, next_517
	j whileBody_225
whileBody_225:

	# store lv$8 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$8 points to
	sw t1, 972(sp)

	# br whileCond_226
	j whileCond_226
next_517:

	# load ans$1 lv$14

	# get address of lv$14 points to
	lw t0, 1020(sp)

	# get address of local var:ans$1
	sw t0, 868(sp)

	# ret ans$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 1056

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_226:

	# load b lv$8

	# get address of lv$8 points to
	lw t0, 972(sp)

	# get address of local var:b
	sw t0, 860(sp)

	# cmp cond_lt_tmp_$1 b 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 852(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 844(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 836(sp)

	# condBr cond_$1 whileBody_226 next_518

	# fetch variables
	beqz t0, next_518
	j whileBody_226
whileBody_226:

	# store lv$9 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9 points to
	sw t1, 980(sp)

	# br whileCond_227
	j whileCond_227
next_518:

	# load a$3 lv$7

	# get address of lv$7 points to
	lw t0, 964(sp)

	# get address of local var:a$3
	sw t0, 828(sp)

	# add result_$9 a$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 820(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of lv$7 points to
	sw t0, 964(sp)

	# load a$4 lv$7

	# get address of lv$7 points to
	lw t0, 964(sp)

	# get address of local var:a$4
	sw t0, 812(sp)

	# load h lv

	# get address of lv points to
	lw t0, 908(sp)

	# get address of local var:h
	sw t0, 804(sp)

	# cmp cond_ge_tmp_$6 a$4 h

	# fetch variables

	# get address of local var:a$4
	lw t1, 812(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6
	sw t0, 796(sp)

	# zext cond_tmp_$13

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$13
	sw t0, 788(sp)

	# cmp cond_$13 cond_tmp_$13 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 780(sp)

	# condBr cond_$13 ifTrue_298 next_530

	# fetch variables
	beqz t0, next_530
	j ifTrue_298
whileCond_227:

	# load c lv$9

	# get address of lv$9 points to
	lw t0, 980(sp)

	# get address of local var:c
	sw t0, 772(sp)

	# cmp cond_lt_tmp_$2 c 

	# fetch variables
	addi t2, zero, 1000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 764(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 756(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 748(sp)

	# condBr cond_$2 whileBody_227 next_519

	# fetch variables
	beqz t0, next_519
	j whileBody_227
whileBody_227:

	# store lv$10 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$10 points to
	sw t1, 988(sp)

	# br whileCond_228
	j whileCond_228
next_519:

	# load b$3 lv$8

	# get address of lv$8 points to
	lw t0, 972(sp)

	# get address of local var:b$3
	sw t0, 740(sp)

	# add result_$8 b$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 732(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of lv$8 points to
	sw t0, 972(sp)

	# load b$4 lv$8

	# get address of lv$8 points to
	lw t0, 972(sp)

	# get address of local var:b$4
	sw t0, 724(sp)

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 916(sp)

	# get address of local var:i
	sw t0, 716(sp)

	# cmp cond_ge_tmp_$5 b$4 i

	# fetch variables

	# get address of local var:b$4
	lw t1, 724(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 708(sp)

	# zext cond_tmp_$12

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$12
	sw t0, 700(sp)

	# cmp cond_$12 cond_tmp_$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 692(sp)

	# condBr cond_$12 ifTrue_297 next_529

	# fetch variables
	beqz t0, next_529
	j ifTrue_297
whileCond_228:

	# load d lv$10

	# get address of lv$10 points to
	lw t0, 988(sp)

	# get address of local var:d
	sw t0, 684(sp)

	# cmp cond_lt_tmp_$3 d 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 676(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 668(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 660(sp)

	# condBr cond_$3 whileBody_228 next_520

	# fetch variables
	beqz t0, next_520
	j whileBody_228
whileBody_228:

	# store lv$11 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$11 points to
	sw t1, 996(sp)

	# br whileCond_229
	j whileCond_229
next_520:

	# load c$3 lv$9

	# get address of lv$9 points to
	lw t0, 980(sp)

	# get address of local var:c$3
	sw t0, 652(sp)

	# add result_$7 c$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 644(sp)

	# store lv$9 result_$7

	# fetch variables

	# get address of lv$9 points to
	sw t0, 980(sp)

	# load c$4 lv$9

	# get address of lv$9 points to
	lw t0, 980(sp)

	# get address of local var:c$4
	sw t0, 636(sp)

	# load j lv$2

	# get address of lv$2 points to
	lw t0, 924(sp)

	# get address of local var:j
	sw t0, 628(sp)

	# cmp cond_ge_tmp_$4 c$4 j

	# fetch variables

	# get address of local var:c$4
	lw t1, 636(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 620(sp)

	# zext cond_tmp_$11

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$11
	sw t0, 612(sp)

	# cmp cond_$11 cond_tmp_$11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 604(sp)

	# condBr cond_$11 ifTrue_296 next_528

	# fetch variables
	beqz t0, next_528
	j ifTrue_296
whileCond_229:

	# load e lv$11

	# get address of lv$11 points to
	lw t0, 996(sp)

	# get address of local var:e
	sw t0, 596(sp)

	# cmp cond_lt_tmp_$4 e 

	# fetch variables
	li t2, 100000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 588(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 580(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 572(sp)

	# condBr cond_$4 whileBody_229 next_521

	# fetch variables
	beqz t0, next_521
	j whileBody_229
whileBody_229:

	# store lv$12 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$12 points to
	sw t1, 1004(sp)

	# br whileCond_230
	j whileCond_230
next_521:

	# load d$3 lv$10

	# get address of lv$10 points to
	lw t0, 988(sp)

	# get address of local var:d$3
	sw t0, 564(sp)

	# add result_$6 d$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 556(sp)

	# store lv$10 result_$6

	# fetch variables

	# get address of lv$10 points to
	sw t0, 988(sp)

	# load d$4 lv$10

	# get address of lv$10 points to
	lw t0, 988(sp)

	# get address of local var:d$4
	sw t0, 548(sp)

	# load k lv$3

	# get address of lv$3 points to
	lw t0, 932(sp)

	# get address of local var:k
	sw t0, 540(sp)

	# cmp cond_ge_tmp_$3 d$4 k

	# fetch variables

	# get address of local var:d$4
	lw t1, 548(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 532(sp)

	# zext cond_tmp_$10

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$10
	sw t0, 524(sp)

	# cmp cond_$10 cond_tmp_$10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 516(sp)

	# condBr cond_$10 ifTrue_295 next_527

	# fetch variables
	beqz t0, next_527
	j ifTrue_295
whileCond_230:

	# load f lv$12

	# get address of lv$12 points to
	lw t0, 1004(sp)

	# get address of local var:f
	sw t0, 508(sp)

	# cmp cond_lt_tmp_$5 f 

	# fetch variables
	li t2, 1000000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 500(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 492(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 484(sp)

	# condBr cond_$5 whileBody_230 next_522

	# fetch variables
	beqz t0, next_522
	j whileBody_230
whileBody_230:

	# store lv$13 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$13 points to
	sw t1, 1012(sp)

	# br whileCond_231
	j whileCond_231
next_522:

	# load e$3 lv$11

	# get address of lv$11 points to
	lw t0, 996(sp)

	# get address of local var:e$3
	sw t0, 476(sp)

	# add result_$5 e$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 468(sp)

	# store lv$11 result_$5

	# fetch variables

	# get address of lv$11 points to
	sw t0, 996(sp)

	# load e$4 lv$11

	# get address of lv$11 points to
	lw t0, 996(sp)

	# get address of local var:e$4
	sw t0, 460(sp)

	# load l lv$4

	# get address of lv$4 points to
	lw t0, 940(sp)

	# get address of local var:l
	sw t0, 452(sp)

	# cmp cond_ge_tmp_$2 e$4 l

	# fetch variables

	# get address of local var:e$4
	lw t1, 460(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 444(sp)

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$9
	sw t0, 436(sp)

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 428(sp)

	# condBr cond_$9 ifTrue_294 next_526

	# fetch variables
	beqz t0, next_526
	j ifTrue_294
whileCond_231:

	# load g lv$13

	# get address of lv$13 points to
	lw t0, 1012(sp)

	# get address of local var:g
	sw t0, 420(sp)

	# cmp cond_lt_tmp_$6 g 

	# fetch variables
	li t2, 10000000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 412(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 404(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 396(sp)

	# condBr cond_$6 whileBody_231 next_523

	# fetch variables
	beqz t0, next_523
	j whileBody_231
whileBody_231:

	# load ans lv$14

	# get address of lv$14 points to
	lw t0, 1020(sp)

	# get address of local var:ans
	sw t0, 388(sp)

	# mod result_ ans 

	# fetch variables
	addi t2, zero, 817
	remw t0, t0, t2

	# get address of local var:result_
	sw t0, 380(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	lw t0, 964(sp)

	# get address of local var:a$1
	sw t0, 372(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	lw t0, 972(sp)

	# get address of local var:b$1
	sw t0, 364(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	lw t0, 980(sp)

	# get address of local var:c$1
	sw t0, 356(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	lw t0, 988(sp)

	# get address of local var:d$1
	sw t0, 348(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	lw t0, 996(sp)

	# get address of local var:e$1
	sw t0, 340(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	lw t0, 1004(sp)

	# get address of local var:f$1
	sw t0, 332(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	lw t0, 1012(sp)

	# get address of local var:g$1
	sw t0, 324(sp)

	# gep ptr_ a$1

	# fetch variables
	la t1, gv

	# get address of local var:a$1
	lw t2, 372(sp)
	li t4, 5760
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 312(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t2, 364(sp)
	li t4, 2880
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$1
	sd t0, 304(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t2, 356(sp)
	li t4, 960
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$2
	sd t0, 296(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t2, 348(sp)
	li t4, 240
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$3
	sd t0, 288(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t2, 340(sp)
	li t4, 48
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 280(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t2, 332(sp)
	li t4, 8
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$5
	sd t0, 272(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t2, 324(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr1
	sd t0, 264(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 264(sp)
	lw t0, 0(t3)

	# get address of local var:arr1$1
	sw t0, 260(sp)

	# add result_$1 result_ arr1$1

	# fetch variables

	# get address of local var:result_
	lw t1, 380(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 252(sp)

	# load a$2 lv$7

	# get address of lv$7 points to
	lw t0, 964(sp)

	# get address of local var:a$2
	sw t0, 244(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	lw t0, 972(sp)

	# get address of local var:b$2
	sw t0, 236(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	lw t0, 980(sp)

	# get address of local var:c$2
	sw t0, 228(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	lw t0, 988(sp)

	# get address of local var:d$2
	sw t0, 220(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	lw t0, 996(sp)

	# get address of local var:e$2
	sw t0, 212(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	lw t0, 1004(sp)

	# get address of local var:f$2
	sw t0, 204(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	lw t0, 1012(sp)

	# get address of local var:g$2
	sw t0, 196(sp)

	# gep ptr_$6 a$2

	# fetch variables
	la t1, gv1

	# get address of local var:a$2
	lw t2, 244(sp)
	li t4, 10752
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$6
	sd t0, 184(sp)

	# gep ptr_$7 b$2

	# fetch variables

	# get address of local var:b$2
	lw t2, 236(sp)
	li t4, 5376
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$7
	sd t0, 176(sp)

	# gep ptr_$8 c$2

	# fetch variables

	# get address of local var:c$2
	lw t2, 228(sp)
	li t4, 1792
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$8
	sd t0, 168(sp)

	# gep ptr_$9 d$2

	# fetch variables

	# get address of local var:d$2
	lw t2, 220(sp)
	li t4, 896
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$9
	sd t0, 160(sp)

	# gep ptr_$10 e$2

	# fetch variables

	# get address of local var:e$2
	lw t2, 212(sp)
	li t4, 224
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$10
	sd t0, 152(sp)

	# gep ptr_$11 f$2

	# fetch variables

	# get address of local var:f$2
	lw t2, 204(sp)
	li t4, 28
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$11
	sd t0, 144(sp)

	# gep arr2 g$2

	# fetch variables

	# get address of local var:g$2
	lw t2, 196(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr2
	sd t0, 136(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 136(sp)
	lw t0, 0(t3)

	# get address of local var:arr2$1
	sw t0, 132(sp)

	# add result_$2 result_$1 arr2$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 252(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 124(sp)

	# store lv$14 result_$2

	# fetch variables

	# get address of lv$14 points to
	sw t0, 1020(sp)

	# load g$3 lv$13

	# get address of lv$13 points to
	lw t0, 1012(sp)

	# get address of local var:g$3
	sw t0, 116(sp)

	# add result_$3 g$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 108(sp)

	# store lv$13 result_$3

	# fetch variables

	# get address of lv$13 points to
	sw t0, 1012(sp)

	# load g$4 lv$13

	# get address of lv$13 points to
	lw t0, 1012(sp)

	# get address of local var:g$4
	sw t0, 100(sp)

	# load n lv$6

	# get address of lv$6 points to
	lw t0, 956(sp)

	# get address of local var:n
	sw t0, 92(sp)

	# cmp cond_ge_tmp_ g$4 n

	# fetch variables

	# get address of local var:g$4
	lw t1, 100(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 76(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 68(sp)

	# condBr cond_$7 ifTrue_292 next_524

	# fetch variables
	beqz t0, next_524
	j ifTrue_292
next_523:

	# load f$3 lv$12

	# get address of lv$12 points to
	lw t0, 1004(sp)

	# get address of local var:f$3
	sw t0, 60(sp)

	# add result_$4 f$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 52(sp)

	# store lv$12 result_$4

	# fetch variables

	# get address of lv$12 points to
	sw t0, 1004(sp)

	# load f$4 lv$12

	# get address of lv$12 points to
	lw t0, 1004(sp)

	# get address of local var:f$4
	sw t0, 44(sp)

	# load m lv$5

	# get address of lv$5 points to
	lw t0, 948(sp)

	# get address of local var:m
	sw t0, 36(sp)

	# cmp cond_ge_tmp_$1 f$4 m

	# fetch variables

	# get address of local var:f$4
	lw t1, 44(sp)
	slt t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sw t0, 28(sp)

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$8
	sw t0, 20(sp)

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 12(sp)

	# condBr cond_$8 ifTrue_293 next_525

	# fetch variables
	beqz t0, next_525
	j ifTrue_293
ifTrue_292:

	# br next_523
	j next_523
next_524:

	# br whileCond_231
	j whileCond_231
ifTrue_293:

	# br next_522
	j next_522
next_525:

	# br whileCond_230
	j whileCond_230
ifTrue_294:

	# br next_521
	j next_521
next_526:

	# br whileCond_229
	j whileCond_229
ifTrue_295:

	# br next_520
	j next_520
next_527:

	# br whileCond_228
	j whileCond_228
ifTrue_296:

	# br next_519
	j next_519
next_528:

	# br whileCond_227
	j whileCond_227
ifTrue_297:

	# br next_518
	j next_518
next_529:

	# br whileCond_226
	j whileCond_226
ifTrue_298:

	# br next_517
	j next_517
next_530:

	# br whileCond_225
	j whileCond_225
.text
.align 1
.type main, @function
.globl main
main:
mainEntry59:

	# reserve space for all local variables in function
	addi sp, sp, -224

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 148(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 148(sp)

	# get address of lv points to
	sw t1, 156(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 140(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 140(sp)

	# get address of lv$1 points to
	sw t1, 164(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 132(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 132(sp)

	# get address of lv$2 points to
	sw t1, 172(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 124(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 124(sp)

	# get address of lv$3 points to
	sw t1, 180(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$4
	sw a0, 116(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 116(sp)

	# get address of lv$4 points to
	sw t1, 188(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$5
	sw a0, 108(sp)

	# store lv$5 getint$5

	# fetch variables

	# get address of local var:getint$5
	lw t1, 108(sp)

	# get address of lv$5 points to
	sw t1, 196(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$6
	sw a0, 100(sp)

	# store lv$6 getint$6

	# fetch variables

	# get address of local var:getint$6
	lw t1, 100(sp)

	# get address of lv$6 points to
	sw t1, 204(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$7
	sw a0, 92(sp)

	# store lv$7 getint$7

	# fetch variables

	# get address of local var:getint$7
	lw t1, 92(sp)

	# get address of lv$7 points to
	sw t1, 212(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$8
	sw a0, 84(sp)

	# store lv$8 getint$8

	# fetch variables

	# get address of local var:getint$8
	lw t1, 84(sp)

	# get address of lv$8 points to
	sw t1, 220(sp)

	# load x lv

	# get address of lv points to
	lw t0, 156(sp)

	# get address of local var:x
	sw t0, 76(sp)

	# load y lv$1

	# get address of lv$1 points to
	lw t0, 164(sp)

	# get address of local var:y
	sw t0, 68(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x
	lw t1, 76(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:y
	lw t1, 68(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load h lv$2

	# get address of lv$2 points to
	lw t0, 172(sp)

	# get address of local var:h
	sw t0, 60(sp)

	# load i lv$3

	# get address of lv$3 points to
	lw t0, 180(sp)

	# get address of local var:i
	sw t0, 52(sp)

	# load j lv$4

	# get address of lv$4 points to
	lw t0, 188(sp)

	# get address of local var:j
	sw t0, 44(sp)

	# load k lv$5

	# get address of lv$5 points to
	lw t0, 196(sp)

	# get address of local var:k
	sw t0, 36(sp)

	# load l lv$6

	# get address of lv$6 points to
	lw t0, 204(sp)

	# get address of local var:l
	sw t0, 28(sp)

	# load m lv$7

	# get address of lv$7 points to
	lw t0, 212(sp)

	# get address of local var:m
	sw t0, 20(sp)

	# load n lv$8

	# get address of lv$8 points to
	lw t0, 220(sp)

	# get address of local var:n
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:h
	lw t1, 60(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	lw t1, 52(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:j
	lw t1, 44(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:k
	lw t1, 36(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:l
	lw t1, 28(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:m
	lw t1, 20(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:n
	lw t1, 12(sp)
	mv a6, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:loop3
	sw a0, 4(sp)

	# ret loop3

	# fetch variables

	# get address of local var:loop3
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 224
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
