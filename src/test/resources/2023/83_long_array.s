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
	addi sp, sp, -536

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 532(sp)

	# store k 0

	# fetch variables
	lw t1, 532(sp)
	sw t1, 528(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 512(sp)

	# br whileCond_217
	j whileCond_217
whileCond_217:

	# load i$1 i
	lw t0, 512(sp)
	sw t0, 508(sp)

	# load N N
	lw t0, N
	sw t0, 504(sp)

	# cmp i$1 N cond_lt_tmp_

	# fetch variables
	lw t1, 508(sp)
	lw t2, 504(sp)
	sltu t0, t1, t2
	sw t0, 503(sp)

	# fetch variables
	lw t1, 503(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 499(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 499(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 498(sp)

	# condBr cond_ whileBody_217 next_509

	# fetch variables
	lw t1, 498(sp)
	beqz t1, next_509
	j whileBody_217
whileBody_217:

	# load i$2 i
	lw t0, 512(sp)
	sw t0, 494(sp)

	# load i$3 i
	lw t0, 512(sp)
	sw t0, 486(sp)

	# load i$4 i
	lw t0, 512(sp)
	sw t0, 482(sp)

	# mul result_ i$3 i$4

	# fetch variables
	lw t1, 486(sp)
	lw t2, 482(sp)
	mul t0, t1, t2
	sw t0, 478(sp)

	# mod result_$1 result_ 

	# fetch variables
	lw t1, 478(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 474(sp)

	# store a1$1 result_$1

	# fetch variables
	lw t1, 474(sp)
	sw t1, 490(sp)

	# load i$5 i
	lw t0, 512(sp)
	sw t0, 470(sp)

	# add result_$2 i$5 

	# fetch variables
	lw t1, 470(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 466(sp)

	# store i result_$2

	# fetch variables
	lw t1, 466(sp)
	sw t1, 512(sp)

	# br whileCond_217
	j whileCond_217
next_509:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 512(sp)

	# br whileCond_218
	j whileCond_218
whileCond_218:

	# load i$6 i
	lw t0, 512(sp)
	sw t0, 462(sp)

	# load N$1 N
	lw t0, N
	sw t0, 458(sp)

	# cmp i$6 N$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 462(sp)
	lw t2, 458(sp)
	sltu t0, t1, t2
	sw t0, 457(sp)

	# fetch variables
	lw t1, 457(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 453(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 453(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 452(sp)

	# condBr cond_$1 whileBody_218 next_510

	# fetch variables
	lw t1, 452(sp)
	beqz t1, next_510
	j whileBody_218
whileBody_218:

	# load i$7 i
	lw t0, 512(sp)
	sw t0, 448(sp)

	# load i$8 i
	lw t0, 512(sp)
	sw t0, 440(sp)

	# load a1$3 a1$2
	lw t0, 436(sp)
	sw t0, 432(sp)

	# load i$9 i
	lw t0, 512(sp)
	sw t0, 428(sp)

	# load a1$5 a1$4
	lw t0, 424(sp)
	sw t0, 420(sp)

	# mul result_$3 a1$3 a1$5

	# fetch variables
	lw t1, 432(sp)
	lw t2, 420(sp)
	mul t0, t1, t2
	sw t0, 416(sp)

	# mod result_$4 result_$3 

	# fetch variables
	lw t1, 416(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 412(sp)

	# store a2$1 result_$4

	# fetch variables
	lw t1, 412(sp)
	sw t1, 444(sp)

	# load i$10 i
	lw t0, 512(sp)
	sw t0, 408(sp)

	# add result_$5 i$10 

	# fetch variables
	lw t1, 408(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 404(sp)

	# store i result_$5

	# fetch variables
	lw t1, 404(sp)
	sw t1, 512(sp)

	# br whileCond_218
	j whileCond_218
next_510:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 512(sp)

	# br whileCond_219
	j whileCond_219
whileCond_219:

	# load i$11 i
	lw t0, 512(sp)
	sw t0, 400(sp)

	# load N$2 N
	lw t0, N
	sw t0, 396(sp)

	# cmp i$11 N$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 400(sp)
	lw t2, 396(sp)
	sltu t0, t1, t2
	sw t0, 395(sp)

	# fetch variables
	lw t1, 395(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 391(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 391(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 390(sp)

	# condBr cond_$2 whileBody_219 next_511

	# fetch variables
	lw t1, 390(sp)
	beqz t1, next_511
	j whileBody_219
whileBody_219:

	# load i$12 i
	lw t0, 512(sp)
	sw t0, 386(sp)

	# load i$13 i
	lw t0, 512(sp)
	sw t0, 378(sp)

	# load a2$3 a2$2
	lw t0, 374(sp)
	sw t0, 370(sp)

	# load i$14 i
	lw t0, 512(sp)
	sw t0, 366(sp)

	# load a2$5 a2$4
	lw t0, 362(sp)
	sw t0, 358(sp)

	# mul result_$6 a2$3 a2$5

	# fetch variables
	lw t1, 370(sp)
	lw t2, 358(sp)
	mul t0, t1, t2
	sw t0, 354(sp)

	# mod result_$7 result_$6 

	# fetch variables
	lw t1, 354(sp)
	li t2, 100
	rem t0, t1, t2
	sw t0, 350(sp)

	# load i$15 i
	lw t0, 512(sp)
	sw t0, 346(sp)

	# load a1$7 a1$6
	lw t0, 342(sp)
	sw t0, 338(sp)

	# add result_$8 result_$7 a1$7

	# fetch variables
	lw t1, 350(sp)
	lw t2, 338(sp)
	add t0, t1, t2
	sw t0, 334(sp)

	# store a3$1 result_$8

	# fetch variables
	lw t1, 334(sp)
	sw t1, 382(sp)

	# load i$16 i
	lw t0, 512(sp)
	sw t0, 330(sp)

	# add result_$9 i$16 

	# fetch variables
	lw t1, 330(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 326(sp)

	# store i result_$9

	# fetch variables
	lw t1, 326(sp)
	sw t1, 512(sp)

	# br whileCond_219
	j whileCond_219
next_511:

	# store ans 

	# fetch variables
	li t1, 0
	sw t1, 322(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 512(sp)

	# br whileCond_220
	j whileCond_220
whileCond_220:

	# load i$17 i
	lw t0, 512(sp)
	sw t0, 318(sp)

	# load N$3 N
	lw t0, N
	sw t0, 314(sp)

	# cmp i$17 N$3 cond_lt_tmp_$3

	# fetch variables
	lw t1, 318(sp)
	lw t2, 314(sp)
	sltu t0, t1, t2
	sw t0, 313(sp)

	# fetch variables
	lw t1, 313(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 309(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 309(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 308(sp)

	# condBr cond_$3 whileBody_220 next_512

	# fetch variables
	lw t1, 308(sp)
	beqz t1, next_512
	j whileBody_220
whileBody_220:

	# load i$18 i
	lw t0, 512(sp)
	sw t0, 304(sp)

	# cmp i$18  cond_lt_tmp_$4

	# fetch variables
	lw t1, 304(sp)
	li t2, 10
	sltu t0, t1, t2
	sw t0, 303(sp)

	# fetch variables
	lw t1, 303(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 299(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 299(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 298(sp)

	# condBr cond_$4 ifTrue_292 ifFalse_122

	# fetch variables
	lw t1, 298(sp)
	beqz t1, ifFalse_122
	j ifTrue_292
next_512:

	# load ans$9 ans
	lw t0, 322(sp)
	sw t0, 294(sp)

	# ret ans$9

	# fetch variables
	lw t1, 294(sp)
	mv a0, t1
	addi sp, sp, 536

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_292:

	# load ans$1 ans
	lw t0, 322(sp)
	sw t0, 290(sp)

	# load i$19 i
	lw t0, 512(sp)
	sw t0, 286(sp)

	# load a3$3 a3$2
	lw t0, 282(sp)
	sw t0, 278(sp)

	# add result_$10 ans$1 a3$3

	# fetch variables
	lw t1, 290(sp)
	lw t2, 278(sp)
	add t0, t1, t2
	sw t0, 274(sp)

	# mod result_$11 result_$10 

	# fetch variables
	lw t1, 274(sp)
	li t2, 1333
	rem t0, t1, t2
	sw t0, 270(sp)

	# store ans result_$11

	# fetch variables
	lw t1, 270(sp)
	sw t1, 322(sp)

	# load ans$2 ans
	lw t0, 322(sp)
	sw t0, 266(sp)

	# prepare params

	# fetch variables
	lw t1, 266(sp)
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
	lw t0, 512(sp)
	sw t0, 262(sp)

	# cmp i$20  cond_lt_tmp_$5

	# fetch variables
	lw t1, 262(sp)
	li t2, 20
	sltu t0, t1, t2
	sw t0, 261(sp)

	# fetch variables
	lw t1, 261(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 257(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 257(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 256(sp)

	# condBr cond_$5 ifTrue_293 ifFalse_123

	# fetch variables
	lw t1, 256(sp)
	beqz t1, ifFalse_123
	j ifTrue_293
next_513:

	# load i$26 i
	lw t0, 512(sp)
	sw t0, 252(sp)

	# add result_$27 i$26 

	# fetch variables
	lw t1, 252(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 248(sp)

	# store i result_$27

	# fetch variables
	lw t1, 248(sp)
	sw t1, 512(sp)

	# br whileCond_220
	j whileCond_220
ifTrue_293:

	# load N$4 N
	lw t0, N
	sw t0, 240(sp)

	# div result_$12 N$4 

	# fetch variables
	lw t1, 240(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 236(sp)

	# store j result_$12

	# fetch variables
	lw t1, 236(sp)
	sw t1, 244(sp)

	# br whileCond_221
	j whileCond_221
ifFalse_123:

	# load i$22 i
	lw t0, 512(sp)
	sw t0, 232(sp)

	# cmp i$22  cond_lt_tmp_$7

	# fetch variables
	lw t1, 232(sp)
	li t2, 30
	sltu t0, t1, t2
	sw t0, 231(sp)

	# fetch variables
	lw t1, 231(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7
	mv t0, t1
	sw t0, 227(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 227(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 226(sp)

	# condBr cond_$7 ifTrue_294 ifFalse_124

	# fetch variables
	lw t1, 226(sp)
	beqz t1, ifFalse_124
	j ifTrue_294
next_514:

	# br next_513
	j next_513
whileCond_221:

	# load j$1 j
	lw t0, 244(sp)
	sw t0, 222(sp)

	# load N$5 N
	lw t0, N
	sw t0, 218(sp)

	# cmp j$1 N$5 cond_lt_tmp_$6

	# fetch variables
	lw t1, 222(sp)
	lw t2, 218(sp)
	sltu t0, t1, t2
	sw t0, 217(sp)

	# fetch variables
	lw t1, 217(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 213(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 213(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 212(sp)

	# condBr cond_$6 whileBody_221 next_515

	# fetch variables
	lw t1, 212(sp)
	beqz t1, next_515
	j whileBody_221
whileBody_221:

	# load ans$3 ans
	lw t0, 322(sp)
	sw t0, 208(sp)

	# load i$21 i
	lw t0, 512(sp)
	sw t0, 204(sp)

	# load a3$5 a3$4
	lw t0, 200(sp)
	sw t0, 196(sp)

	# add result_$13 ans$3 a3$5

	# fetch variables
	lw t1, 208(sp)
	lw t2, 196(sp)
	add t0, t1, t2
	sw t0, 192(sp)

	# load j$2 j
	lw t0, 244(sp)
	sw t0, 188(sp)

	# load a1$9 a1$8
	lw t0, 184(sp)
	sw t0, 180(sp)

	# sub result_$14 result_$13 a1$9

	# fetch variables
	lw t1, 192(sp)
	lw t2, 180(sp)
	sub t0, t1, t2
	sw t0, 176(sp)

	# store ans result_$14

	# fetch variables
	lw t1, 176(sp)
	sw t1, 322(sp)

	# load j$3 j
	lw t0, 244(sp)
	sw t0, 172(sp)

	# add result_$15 j$3 

	# fetch variables
	lw t1, 172(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 168(sp)

	# store j result_$15

	# fetch variables
	lw t1, 168(sp)
	sw t1, 244(sp)

	# br whileCond_221
	j whileCond_221
next_515:

	# load ans$4 ans
	lw t0, 322(sp)
	sw t0, 164(sp)

	# prepare params

	# fetch variables
	lw t1, 164(sp)
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

	# load N$6 N
	lw t0, N
	sw t0, 156(sp)

	# div result_$16 N$6 

	# fetch variables
	lw t1, 156(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 152(sp)

	# store j$4 result_$16

	# fetch variables
	lw t1, 152(sp)
	sw t1, 160(sp)

	# br whileCond_222
	j whileCond_222
ifFalse_124:

	# load ans$8 ans
	lw t0, 322(sp)
	sw t0, 148(sp)

	# load i$25 i
	lw t0, 512(sp)
	sw t0, 144(sp)

	# load a3$9 a3$8
	lw t0, 140(sp)
	sw t0, 136(sp)

	# load k$1 k
	lw t0, 528(sp)
	sw t0, 132(sp)

	# mul result_$24 a3$9 k$1

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	mul t0, t1, t2
	sw t0, 128(sp)

	# add result_$25 ans$8 result_$24

	# fetch variables
	lw t1, 148(sp)
	lw t2, 128(sp)
	add t0, t1, t2
	sw t0, 124(sp)

	# mod result_$26 result_$25 

	# fetch variables
	lw t1, 124(sp)
	li t2, 99988
	rem t0, t1, t2
	sw t0, 120(sp)

	# store ans result_$26

	# fetch variables
	lw t1, 120(sp)
	sw t1, 322(sp)

	# br next_516
	j next_516
next_516:

	# br next_514
	j next_514
whileCond_222:

	# load j$5 j$4
	lw t0, 160(sp)
	sw t0, 116(sp)

	# load N$7 N
	lw t0, N
	sw t0, 112(sp)

	# cmp j$5 N$7 cond_lt_tmp_$8

	# fetch variables
	lw t1, 116(sp)
	lw t2, 112(sp)
	sltu t0, t1, t2
	sw t0, 111(sp)

	# fetch variables
	lw t1, 111(sp)

	# zext cond_tmp_$8 cond_lt_tmp_$8
	mv t0, t1
	sw t0, 107(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 107(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 106(sp)

	# condBr cond_$8 whileBody_222 next_517

	# fetch variables
	lw t1, 106(sp)
	beqz t1, next_517
	j whileBody_222
whileBody_222:

	# load j$6 j$4
	lw t0, 160(sp)
	sw t0, 102(sp)

	# cmp j$6  cond_gt_tmp_

	# fetch variables
	lw t1, 102(sp)
	li t2, 2233
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 101(sp)

	# fetch variables
	lw t1, 101(sp)

	# zext cond_tmp_$9 cond_gt_tmp_
	mv t0, t1
	sw t0, 97(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 97(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 96(sp)

	# condBr cond_$9 ifTrue_295 ifFalse_125

	# fetch variables
	lw t1, 96(sp)
	beqz t1, ifFalse_125
	j ifTrue_295
next_517:

	# load ans$7 ans
	lw t0, 322(sp)
	sw t0, 92(sp)

	# prepare params

	# fetch variables
	lw t1, 92(sp)
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
	lw t0, 322(sp)
	sw t0, 88(sp)

	# load i$23 i
	lw t0, 512(sp)
	sw t0, 84(sp)

	# load a2$7 a2$6
	lw t0, 80(sp)
	sw t0, 76(sp)

	# add result_$17 ans$5 a2$7

	# fetch variables
	lw t1, 88(sp)
	lw t2, 76(sp)
	add t0, t1, t2
	sw t0, 72(sp)

	# load j$7 j$4
	lw t0, 160(sp)
	sw t0, 68(sp)

	# load a1$11 a1$10
	lw t0, 64(sp)
	sw t0, 60(sp)

	# sub result_$18 result_$17 a1$11

	# fetch variables
	lw t1, 72(sp)
	lw t2, 60(sp)
	sub t0, t1, t2
	sw t0, 56(sp)

	# store ans result_$18

	# fetch variables
	lw t1, 56(sp)
	sw t1, 322(sp)

	# load j$8 j$4
	lw t0, 160(sp)
	sw t0, 52(sp)

	# add result_$19 j$8 

	# fetch variables
	lw t1, 52(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 48(sp)

	# store j$4 result_$19

	# fetch variables
	lw t1, 48(sp)
	sw t1, 160(sp)

	# br next_518
	j next_518
ifFalse_125:

	# load ans$6 ans
	lw t0, 322(sp)
	sw t0, 44(sp)

	# load i$24 i
	lw t0, 512(sp)
	sw t0, 40(sp)

	# load a1$13 a1$12
	lw t0, 36(sp)
	sw t0, 32(sp)

	# add result_$20 ans$6 a1$13

	# fetch variables
	lw t1, 44(sp)
	lw t2, 32(sp)
	add t0, t1, t2
	sw t0, 28(sp)

	# load j$9 j$4
	lw t0, 160(sp)
	sw t0, 24(sp)

	# load a3$7 a3$6
	lw t0, 20(sp)
	sw t0, 16(sp)

	# add result_$21 result_$20 a3$7

	# fetch variables
	lw t1, 28(sp)
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

	# fetch variables
	lw t1, 8(sp)
	sw t1, 322(sp)

	# load j$10 j$4
	lw t0, 160(sp)
	sw t0, 4(sp)

	# add result_$23 j$10 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 0(sp)

	# store j$4 result_$23

	# fetch variables
	lw t1, 0(sp)
	sw t1, 160(sp)

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
