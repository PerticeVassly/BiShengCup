.data
.align 2
.globl N
N:
.word 10000
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# allocate space for local variables
	addi sp, sp, -120712

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 120708(sp)

	# allocate k
	addi t0, sp, 120696
	sd t0, 120700(sp)

	# store k 0
	ld t2, 120700(sp)

	# fetch variables
	lw t1, 120708(sp)
	sw t1, 0(t2)

	# allocate a1
	addi t0, sp, 80688
	sd t0, 120688(sp)

	# allocate a2
	addi t0, sp, 40680
	sd t0, 80680(sp)

	# allocate a3
	addi t0, sp, 672
	sd t0, 40672(sp)

	# allocate i
	addi t0, sp, 660
	sd t0, 664(sp)

	# store i 
	ld t2, 664(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_217
	j whileCond_217
whileCond_217:

	# load i$1 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 656(sp)

	# load N N
	li t2, N
	lw t0, N
	sw t0, 652(sp)

	# cmp i$1 N cond_lt_tmp_

	# fetch variables
	lw t1, 656(sp)
	lw t2, 652(sp)
	slt t0, t1, t2
	sw t0, 648(sp)

	# fetch variables
	lw t1, 648(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 644(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 644(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 640(sp)

	# condBr cond_ whileBody_217 next_509

	# fetch variables
	lw t1, 640(sp)
	beqz t1, next_509
	j whileBody_217
whileBody_217:

	# load i$2 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 636(sp)

	# gep a1$1 i$2

	# fetch variables
	lw t1, 636(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 628(sp)

	# load i$3 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 624(sp)

	# load i$4 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 620(sp)

	# mul result_ i$3 i$4

	# fetch variables
	lw t1, 624(sp)
	lw t2, 620(sp)
	mul t0, t1, t2
	sw t0, 616(sp)

	# mod result_$1 result_ 

	# fetch variables
	lw t1, 616(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 612(sp)

	# store a1$1 result_$1
	ld t2, 628(sp)

	# fetch variables
	lw t1, 612(sp)
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 608(sp)

	# add result_$2 i$5 

	# fetch variables
	lw t1, 608(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 604(sp)

	# store i result_$2
	ld t2, 664(sp)

	# fetch variables
	lw t1, 604(sp)
	sw t1, 0(t2)

	# br whileCond_217
	j whileCond_217
next_509:

	# store i 
	ld t2, 664(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_218
	j whileCond_218
whileCond_218:

	# load i$6 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 600(sp)

	# load N$1 N
	li t2, N
	lw t0, N
	sw t0, 596(sp)

	# cmp i$6 N$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 600(sp)
	lw t2, 596(sp)
	slt t0, t1, t2
	sw t0, 592(sp)

	# fetch variables
	lw t1, 592(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 588(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 588(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 584(sp)

	# condBr cond_$1 whileBody_218 next_510

	# fetch variables
	lw t1, 584(sp)
	beqz t1, next_510
	j whileBody_218
whileBody_218:

	# load i$7 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 580(sp)

	# gep a2$1 i$7

	# fetch variables
	lw t1, 580(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80680(sp)
	add t0, t1, t0
	sd t0, 572(sp)

	# load i$8 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 568(sp)

	# gep a1$2 i$8

	# fetch variables
	lw t1, 568(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 560(sp)

	# load a1$3 a1$2
	ld t2, 560(sp)
	lw t0, 0(t2)
	sw t0, 556(sp)

	# load i$9 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 552(sp)

	# gep a1$4 i$9

	# fetch variables
	lw t1, 552(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 544(sp)

	# load a1$5 a1$4
	ld t2, 544(sp)
	lw t0, 0(t2)
	sw t0, 540(sp)

	# mul result_$3 a1$3 a1$5

	# fetch variables
	lw t1, 556(sp)
	lw t2, 540(sp)
	mul t0, t1, t2
	sw t0, 536(sp)

	# mod result_$4 result_$3 

	# fetch variables
	lw t1, 536(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 532(sp)

	# store a2$1 result_$4
	ld t2, 572(sp)

	# fetch variables
	lw t1, 532(sp)
	sw t1, 0(t2)

	# load i$10 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 528(sp)

	# add result_$5 i$10 

	# fetch variables
	lw t1, 528(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 524(sp)

	# store i result_$5
	ld t2, 664(sp)

	# fetch variables
	lw t1, 524(sp)
	sw t1, 0(t2)

	# br whileCond_218
	j whileCond_218
next_510:

	# store i 
	ld t2, 664(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_219
	j whileCond_219
whileCond_219:

	# load i$11 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 520(sp)

	# load N$2 N
	li t2, N
	lw t0, N
	sw t0, 516(sp)

	# cmp i$11 N$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 520(sp)
	lw t2, 516(sp)
	slt t0, t1, t2
	sw t0, 512(sp)

	# fetch variables
	lw t1, 512(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 508(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 508(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 504(sp)

	# condBr cond_$2 whileBody_219 next_511

	# fetch variables
	lw t1, 504(sp)
	beqz t1, next_511
	j whileBody_219
whileBody_219:

	# load i$12 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 500(sp)

	# gep a3$1 i$12

	# fetch variables
	lw t1, 500(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40672(sp)
	add t0, t1, t0
	sd t0, 492(sp)

	# load i$13 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 488(sp)

	# gep a2$2 i$13

	# fetch variables
	lw t1, 488(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80680(sp)
	add t0, t1, t0
	sd t0, 480(sp)

	# load a2$3 a2$2
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# load i$14 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 472(sp)

	# gep a2$4 i$14

	# fetch variables
	lw t1, 472(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80680(sp)
	add t0, t1, t0
	sd t0, 464(sp)

	# load a2$5 a2$4
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 460(sp)

	# mul result_$6 a2$3 a2$5

	# fetch variables
	lw t1, 476(sp)
	lw t2, 460(sp)
	mul t0, t1, t2
	sw t0, 456(sp)

	# mod result_$7 result_$6 

	# fetch variables
	lw t1, 456(sp)
	li t2, 100
	rem t0, t1, t2
	sw t0, 452(sp)

	# load i$15 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 448(sp)

	# gep a1$6 i$15

	# fetch variables
	lw t1, 448(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 440(sp)

	# load a1$7 a1$6
	ld t2, 440(sp)
	lw t0, 0(t2)
	sw t0, 436(sp)

	# add result_$8 result_$7 a1$7

	# fetch variables
	lw t1, 452(sp)
	lw t2, 436(sp)
	add t0, t1, t2
	sw t0, 432(sp)

	# store a3$1 result_$8
	ld t2, 492(sp)

	# fetch variables
	lw t1, 432(sp)
	sw t1, 0(t2)

	# load i$16 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 428(sp)

	# add result_$9 i$16 

	# fetch variables
	lw t1, 428(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 424(sp)

	# store i result_$9
	ld t2, 664(sp)

	# fetch variables
	lw t1, 424(sp)
	sw t1, 0(t2)

	# br whileCond_219
	j whileCond_219
next_511:

	# allocate ans
	addi t0, sp, 412
	sd t0, 416(sp)

	# store ans 
	ld t2, 416(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store i 
	ld t2, 664(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_220
	j whileCond_220
whileCond_220:

	# load i$17 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 408(sp)

	# load N$3 N
	li t2, N
	lw t0, N
	sw t0, 404(sp)

	# cmp i$17 N$3 cond_lt_tmp_$3

	# fetch variables
	lw t1, 408(sp)
	lw t2, 404(sp)
	slt t0, t1, t2
	sw t0, 400(sp)

	# fetch variables
	lw t1, 400(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
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

	# condBr cond_$3 whileBody_220 next_512

	# fetch variables
	lw t1, 392(sp)
	beqz t1, next_512
	j whileBody_220
whileBody_220:

	# load i$18 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# cmp i$18  cond_lt_tmp_$4

	# fetch variables
	lw t1, 388(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 384(sp)

	# fetch variables
	lw t1, 384(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 380(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 376(sp)

	# condBr cond_$4 ifTrue_292 ifFalse_122

	# fetch variables
	lw t1, 376(sp)
	beqz t1, ifFalse_122
	j ifTrue_292
next_512:

	# load ans$9 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# ret ans$9

	# fetch variables
	lw t1, 372(sp)
	mv a0, t1
	addi sp, sp, 120712

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_292:

	# load ans$1 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# load i$19 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# gep a3$2 i$19

	# fetch variables
	lw t1, 364(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40672(sp)
	add t0, t1, t0
	sd t0, 356(sp)

	# load a3$3 a3$2
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# add result_$10 ans$1 a3$3

	# fetch variables
	lw t1, 368(sp)
	lw t2, 352(sp)
	add t0, t1, t2
	sw t0, 348(sp)

	# mod result_$11 result_$10 

	# fetch variables
	lw t1, 348(sp)
	li t2, 1333
	rem t0, t1, t2
	sw t0, 344(sp)

	# store ans result_$11
	ld t2, 416(sp)

	# fetch variables
	lw t1, 344(sp)
	sw t1, 0(t2)

	# load ans$2 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# prepare params

	# fetch variables
	lw t1, 340(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_513
	j next_513
ifFalse_122:

	# load i$20 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# cmp i$20  cond_lt_tmp_$5

	# fetch variables
	lw t1, 336(sp)
	li t2, 20
	slt t0, t1, t2
	sw t0, 332(sp)

	# fetch variables
	lw t1, 332(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 328(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 328(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 324(sp)

	# condBr cond_$5 ifTrue_293 ifFalse_123

	# fetch variables
	lw t1, 324(sp)
	beqz t1, ifFalse_123
	j ifTrue_293
next_513:

	# load i$26 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# add result_$27 i$26 

	# fetch variables
	lw t1, 320(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 316(sp)

	# store i result_$27
	ld t2, 664(sp)

	# fetch variables
	lw t1, 316(sp)
	sw t1, 0(t2)

	# br whileCond_220
	j whileCond_220
ifTrue_293:

	# allocate j
	addi t0, sp, 304
	sd t0, 308(sp)

	# load N$4 N
	li t2, N
	lw t0, N
	sw t0, 300(sp)

	# div result_$12 N$4 

	# fetch variables
	lw t1, 300(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 296(sp)

	# store j result_$12
	ld t2, 308(sp)

	# fetch variables
	lw t1, 296(sp)
	sw t1, 0(t2)

	# br whileCond_221
	j whileCond_221
ifFalse_123:

	# load i$22 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# cmp i$22  cond_lt_tmp_$7

	# fetch variables
	lw t1, 292(sp)
	li t2, 30
	slt t0, t1, t2
	sw t0, 288(sp)

	# fetch variables
	lw t1, 288(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7
	mv t0, t1
	sw t0, 284(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 280(sp)

	# condBr cond_$7 ifTrue_294 ifFalse_124

	# fetch variables
	lw t1, 280(sp)
	beqz t1, ifFalse_124
	j ifTrue_294
next_514:

	# br next_513
	j next_513
whileCond_221:

	# load j$1 j
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# load N$5 N
	li t2, N
	lw t0, N
	sw t0, 272(sp)

	# cmp j$1 N$5 cond_lt_tmp_$6

	# fetch variables
	lw t1, 276(sp)
	lw t2, 272(sp)
	slt t0, t1, t2
	sw t0, 268(sp)

	# fetch variables
	lw t1, 268(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 264(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 264(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 260(sp)

	# condBr cond_$6 whileBody_221 next_515

	# fetch variables
	lw t1, 260(sp)
	beqz t1, next_515
	j whileBody_221
whileBody_221:

	# load ans$3 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# load i$21 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# gep a3$4 i$21

	# fetch variables
	lw t1, 252(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40672(sp)
	add t0, t1, t0
	sd t0, 244(sp)

	# load a3$5 a3$4
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# add result_$13 ans$3 a3$5

	# fetch variables
	lw t1, 256(sp)
	lw t2, 240(sp)
	add t0, t1, t2
	sw t0, 236(sp)

	# load j$2 j
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# gep a1$8 j$2

	# fetch variables
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 224(sp)

	# load a1$9 a1$8
	ld t2, 224(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# sub result_$14 result_$13 a1$9

	# fetch variables
	lw t1, 236(sp)
	lw t2, 220(sp)
	sub t0, t1, t2
	sw t0, 216(sp)

	# store ans result_$14
	ld t2, 416(sp)

	# fetch variables
	lw t1, 216(sp)
	sw t1, 0(t2)

	# load j$3 j
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# add result_$15 j$3 

	# fetch variables
	lw t1, 212(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 208(sp)

	# store j result_$15
	ld t2, 308(sp)

	# fetch variables
	lw t1, 208(sp)
	sw t1, 0(t2)

	# br whileCond_221
	j whileCond_221
next_515:

	# load ans$4 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# prepare params

	# fetch variables
	lw t1, 204(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_514
	j next_514
ifTrue_294:

	# allocate j$4
	addi t0, sp, 192
	sd t0, 196(sp)

	# load N$6 N
	li t2, N
	lw t0, N
	sw t0, 188(sp)

	# div result_$16 N$6 

	# fetch variables
	lw t1, 188(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 184(sp)

	# store j$4 result_$16
	ld t2, 196(sp)

	# fetch variables
	lw t1, 184(sp)
	sw t1, 0(t2)

	# br whileCond_222
	j whileCond_222
ifFalse_124:

	# load ans$8 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# load i$25 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# gep a3$8 i$25

	# fetch variables
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40672(sp)
	add t0, t1, t0
	sd t0, 168(sp)

	# load a3$9 a3$8
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load k$1 k
	ld t2, 120700(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# mul result_$24 a3$9 k$1

	# fetch variables
	lw t1, 164(sp)
	lw t2, 160(sp)
	mul t0, t1, t2
	sw t0, 156(sp)

	# add result_$25 ans$8 result_$24

	# fetch variables
	lw t1, 180(sp)
	lw t2, 156(sp)
	add t0, t1, t2
	sw t0, 152(sp)

	# mod result_$26 result_$25 

	# fetch variables
	lw t1, 152(sp)
	li t2, 99988
	rem t0, t1, t2
	sw t0, 148(sp)

	# store ans result_$26
	ld t2, 416(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# br next_516
	j next_516
next_516:

	# br next_514
	j next_514
whileCond_222:

	# load j$5 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# load N$7 N
	li t2, N
	lw t0, N
	sw t0, 140(sp)

	# cmp j$5 N$7 cond_lt_tmp_$8

	# fetch variables
	lw t1, 144(sp)
	lw t2, 140(sp)
	slt t0, t1, t2
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)

	# zext cond_tmp_$8 cond_lt_tmp_$8
	mv t0, t1
	sw t0, 132(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 128(sp)

	# condBr cond_$8 whileBody_222 next_517

	# fetch variables
	lw t1, 128(sp)
	beqz t1, next_517
	j whileBody_222
whileBody_222:

	# load j$6 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# cmp j$6  cond_gt_tmp_

	# fetch variables
	lw t1, 124(sp)
	li t2, 2233
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 120(sp)

	# fetch variables
	lw t1, 120(sp)

	# zext cond_tmp_$9 cond_gt_tmp_
	mv t0, t1
	sw t0, 116(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 112(sp)

	# condBr cond_$9 ifTrue_295 ifFalse_125

	# fetch variables
	lw t1, 112(sp)
	beqz t1, ifFalse_125
	j ifTrue_295
next_517:

	# load ans$7 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# prepare params

	# fetch variables
	lw t1, 108(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_516
	j next_516
ifTrue_295:

	# load ans$5 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load i$23 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# gep a2$6 i$23

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80680(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load a2$7 a2$6
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# add result_$17 ans$5 a2$7

	# fetch variables
	lw t1, 104(sp)
	lw t2, 88(sp)
	add t0, t1, t2
	sw t0, 84(sp)

	# load j$7 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# gep a1$10 j$7

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load a1$11 a1$10
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# sub result_$18 result_$17 a1$11

	# fetch variables
	lw t1, 84(sp)
	lw t2, 68(sp)
	sub t0, t1, t2
	sw t0, 64(sp)

	# store ans result_$18
	ld t2, 416(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# load j$8 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$19 j$8 

	# fetch variables
	lw t1, 60(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 56(sp)

	# store j$4 result_$19
	ld t2, 196(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# br next_518
	j next_518
ifFalse_125:

	# load ans$6 ans
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load i$24 i
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep a1$12 i$24

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120688(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load a1$13 a1$12
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_$20 ans$6 a1$13

	# fetch variables
	lw t1, 52(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# load j$9 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep a3$6 j$9

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 40672(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load a3$7 a3$6
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# add result_$21 result_$20 a3$7

	# fetch variables
	lw t1, 32(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# mod result_$22 result_$21 

	# fetch variables
	lw t1, 12(sp)
	li t2, 13333
	rem t0, t1, t2
	sw t0, 8(sp)

	# store ans result_$22
	ld t2, 416(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load j$10 j$4
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$23 j$10 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 0(sp)

	# store j$4 result_$23
	ld t2, 196(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_518
	j next_518
next_518:

	# br whileCond_222
	j whileCond_222
.type main, @function
.globl main
main:
mainEntry72:

	# allocate space for local variables
	addi sp, sp, -4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 9
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call long_array
	call long_array

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret long_array

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
