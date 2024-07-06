.data
.align 2
.globl arr1
arr1:
.word 0
.globl arr2
arr2:
.word 0
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# allocate space for local variables
	addi sp, sp, -432

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 428(sp)
	sw a1, 424(sp)

	# allocate x
	addi t0, sp, 412
	sd t0, 416(sp)

	# store x 0
	ld t2, 416(sp)

	# fetch variables
	lw t1, 428(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 400
	sd t0, 404(sp)

	# store y 1
	ld t2, 404(sp)

	# fetch variables
	lw t1, 424(sp)
	sw t1, 0(t2)

	# allocate a
	addi t0, sp, 388
	sd t0, 392(sp)

	# allocate b
	addi t0, sp, 376
	sd t0, 380(sp)

	# allocate c
	addi t0, sp, 364
	sd t0, 368(sp)

	# allocate d
	addi t0, sp, 352
	sd t0, 356(sp)

	# allocate e
	addi t0, sp, 340
	sd t0, 344(sp)

	# allocate f
	addi t0, sp, 328
	sd t0, 332(sp)

	# allocate g
	addi t0, sp, 316
	sd t0, 320(sp)

	# store a 
	ld t2, 392(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_236
	j whileCond_236
whileCond_236:

	# load a$1 a
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# load x$1 x
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# cmp a$1 x$1 cond_lt_tmp_

	# fetch variables
	lw t1, 312(sp)
	lw t2, 308(sp)
	slt t0, t1, t2
	sw t0, 304(sp)

	# fetch variables
	lw t1, 304(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 300(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 296(sp)

	# condBr cond_ secondCond_98 next_540

	# fetch variables
	lw t1, 296(sp)
	beqz t1, next_540
	j secondCond_98
whileBody_236:

	# store b 
	ld t2, 380(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_237
	j whileCond_237
next_540:

	# ret void
	addi sp, sp, 432

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_98:

	# load a$2 a
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# load y$1 y
	ld t2, 404(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# cmp a$2 y$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 292(sp)
	lw t2, 288(sp)
	slt t0, t1, t2
	sw t0, 284(sp)

	# fetch variables
	lw t1, 284(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 280(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 276(sp)

	# condBr cond_$1 whileBody_236 next_540

	# fetch variables
	lw t1, 276(sp)
	beqz t1, next_540
	j whileBody_236
whileCond_237:

	# load b$1 b
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# cmp b$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 272(sp)
	li t2, 2
	slt t0, t1, t2
	sw t0, 268(sp)

	# fetch variables
	lw t1, 268(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 264(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 264(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 260(sp)

	# condBr cond_$2 whileBody_237 next_541

	# fetch variables
	lw t1, 260(sp)
	beqz t1, next_541
	j whileBody_237
whileBody_237:

	# store c 
	ld t2, 368(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_238
	j whileCond_238
next_541:

	# load a$5 a
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# add result_$14 a$5 

	# fetch variables
	lw t1, 256(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 252(sp)

	# store a result_$14
	ld t2, 392(sp)

	# fetch variables
	lw t1, 252(sp)
	sw t1, 0(t2)

	# br whileCond_236
	j whileCond_236
whileCond_238:

	# load c$1 c
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp c$1  cond_lt_tmp_$3

	# fetch variables
	lw t1, 248(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 244(sp)

	# fetch variables
	lw t1, 244(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 240(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 236(sp)

	# condBr cond_$3 whileBody_238 next_542

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_542
	j whileBody_238
whileBody_238:

	# store d 
	ld t2, 356(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_239
	j whileCond_239
next_542:

	# load b$4 b
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# add result_$13 b$4 

	# fetch variables
	lw t1, 232(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 228(sp)

	# store b result_$13
	ld t2, 380(sp)

	# fetch variables
	lw t1, 228(sp)
	sw t1, 0(t2)

	# br whileCond_237
	j whileCond_237
whileCond_239:

	# load d$1 d
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# cmp d$1  cond_lt_tmp_$4

	# fetch variables
	lw t1, 224(sp)
	li t2, 4
	slt t0, t1, t2
	sw t0, 220(sp)

	# fetch variables
	lw t1, 220(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 216(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 212(sp)

	# condBr cond_$4 whileBody_239 next_543

	# fetch variables
	lw t1, 212(sp)
	beqz t1, next_543
	j whileBody_239
whileBody_239:

	# store e 
	ld t2, 344(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_240
	j whileCond_240
next_543:

	# load c$4 c
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# add result_$12 c$4 

	# fetch variables
	lw t1, 208(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 204(sp)

	# store c result_$12
	ld t2, 368(sp)

	# fetch variables
	lw t1, 204(sp)
	sw t1, 0(t2)

	# br whileCond_238
	j whileCond_238
whileCond_240:

	# load e$1 e
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# cmp e$1  cond_lt_tmp_$5

	# fetch variables
	lw t1, 200(sp)
	li t2, 5
	slt t0, t1, t2
	sw t0, 196(sp)

	# fetch variables
	lw t1, 196(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 192(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)

	# condBr cond_$5 whileBody_240 next_544

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_544
	j whileBody_240
whileBody_240:

	# store f 
	ld t2, 332(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_241
	j whileCond_241
next_544:

	# load d$4 d
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# add result_$11 d$4 

	# fetch variables
	lw t1, 184(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 180(sp)

	# store d result_$11
	ld t2, 356(sp)

	# fetch variables
	lw t1, 180(sp)
	sw t1, 0(t2)

	# br whileCond_239
	j whileCond_239
whileCond_241:

	# load f$1 f
	ld t2, 332(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# cmp f$1  cond_lt_tmp_$6

	# fetch variables
	lw t1, 176(sp)
	li t2, 6
	slt t0, t1, t2
	sw t0, 172(sp)

	# fetch variables
	lw t1, 172(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 168(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 164(sp)

	# condBr cond_$6 whileBody_241 next_545

	# fetch variables
	lw t1, 164(sp)
	beqz t1, next_545
	j whileBody_241
whileBody_241:

	# store g 
	ld t2, 320(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_242
	j whileCond_242
next_545:

	# load e$4 e
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# add result_$10 e$4 

	# fetch variables
	lw t1, 160(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 156(sp)

	# store e result_$10
	ld t2, 344(sp)

	# fetch variables
	lw t1, 156(sp)
	sw t1, 0(t2)

	# br whileCond_240
	j whileCond_240
whileCond_242:

	# load g$1 g
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# cmp g$1  cond_lt_tmp_$7

	# fetch variables
	lw t1, 152(sp)
	li t2, 2
	slt t0, t1, t2
	sw t0, 148(sp)

	# fetch variables
	lw t1, 148(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7
	mv t0, t1
	sw t0, 144(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 140(sp)

	# condBr cond_$7 whileBody_242 next_546

	# fetch variables
	lw t1, 140(sp)
	beqz t1, next_546
	j whileBody_242
whileBody_242:

	# load a$3 a
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load b$2 b
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# load c$2 c
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# load d$2 d
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# load e$2 e
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# load f$2 f
	ld t2, 332(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load g$2 g
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# gep ptr_  a$3

	# fetch variables
	lw t1, 136(sp)
	li t2, 5760
	mul t0, t1, t2
	ld t1, 84(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# gep ptr_$1  b$2

	# fetch variables
	lw t1, 132(sp)
	li t2, 2880
	mul t0, t1, t2
	ld t1, 108(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# gep ptr_$2  c$2

	# fetch variables
	lw t1, 128(sp)
	li t2, 960
	mul t0, t1, t2
	ld t1, 104(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# gep ptr_$3  d$2

	# fetch variables
	lw t1, 124(sp)
	li t2, 240
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# gep ptr_$4  e$2

	# fetch variables
	lw t1, 120(sp)
	li t2, 48
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# gep ptr_$5  f$2

	# fetch variables
	lw t1, 116(sp)
	li t2, 8
	mul t0, t1, t2
	ld t1, 92(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# gep arr1  g$2

	# fetch variables
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load a$4 a
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load b$3 b
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_ a$4 b$3

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	add t0, t1, t2
	sw t0, 72(sp)

	# load c$3 c
	ld t2, 368(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# add result_$1 result_ c$3

	# fetch variables
	lw t1, 72(sp)
	lw t2, 68(sp)
	add t0, t1, t2
	sw t0, 64(sp)

	# load d$3 d
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$2 result_$1 d$3

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# load e$3 e
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# add result_$3 result_$2 e$3

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	add t0, t1, t2
	sw t0, 48(sp)

	# load f$3 f
	ld t2, 332(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$4 result_$3 f$3

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	add t0, t1, t2
	sw t0, 40(sp)

	# load g$3 g
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_$5 result_$4 g$3

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# load x$2 x
	ld t2, 416(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# add result_$6 result_$5 x$2

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	add t0, t1, t2
	sw t0, 24(sp)

	# load y$2 y
	ld t2, 404(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_$7 result_$6 y$2

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# store arr1 result_$7
	ld t2, 84(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load g$4 g
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$8 g$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store g result_$8
	ld t2, 320(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br whileCond_242
	j whileCond_242
next_546:

	# load f$4 f
	ld t2, 332(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$9 f$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store f result_$9
	ld t2, 332(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_241
	j whileCond_241
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# allocate space for local variables
	addi sp, sp, -336

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 324
	sd t0, 328(sp)

	# allocate b
	addi t0, sp, 312
	sd t0, 316(sp)

	# allocate c
	addi t0, sp, 300
	sd t0, 304(sp)

	# allocate d
	addi t0, sp, 288
	sd t0, 292(sp)

	# allocate e
	addi t0, sp, 276
	sd t0, 280(sp)

	# allocate f
	addi t0, sp, 264
	sd t0, 268(sp)

	# allocate g
	addi t0, sp, 252
	sd t0, 256(sp)

	# store a 
	ld t2, 328(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_243
	j whileCond_243
whileCond_243:

	# load a$1 a
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 248(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 244(sp)

	# fetch variables
	lw t1, 244(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 240(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 236(sp)

	# condBr cond_ whileBody_243 next_547

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_547
	j whileBody_243
whileBody_243:

	# store b 
	ld t2, 316(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_244
	j whileCond_244
next_547:

	# ret void
	addi sp, sp, 336

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_244:

	# load b$1 b
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 232(sp)
	li t2, 2
	slt t0, t1, t2
	sw t0, 228(sp)

	# fetch variables
	lw t1, 228(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 224(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 220(sp)

	# condBr cond_$1 whileBody_244 next_548

	# fetch variables
	lw t1, 220(sp)
	beqz t1, next_548
	j whileBody_244
whileBody_244:

	# store c 
	ld t2, 304(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_245
	j whileCond_245
next_548:

	# load a$4 a
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 216(sp)

	# add result_$9 a$4 

	# fetch variables
	lw t1, 216(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 212(sp)

	# store a result_$9
	ld t2, 328(sp)

	# fetch variables
	lw t1, 212(sp)
	sw t1, 0(t2)

	# br whileCond_243
	j whileCond_243
whileCond_245:

	# load c$1 c
	ld t2, 304(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# cmp c$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 208(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 204(sp)

	# fetch variables
	lw t1, 204(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 200(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 196(sp)

	# condBr cond_$2 whileBody_245 next_549

	# fetch variables
	lw t1, 196(sp)
	beqz t1, next_549
	j whileBody_245
whileBody_245:

	# store d 
	ld t2, 292(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_246
	j whileCond_246
next_549:

	# load b$4 b
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# add result_$8 b$4 

	# fetch variables
	lw t1, 192(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 188(sp)

	# store b result_$8
	ld t2, 316(sp)

	# fetch variables
	lw t1, 188(sp)
	sw t1, 0(t2)

	# br whileCond_244
	j whileCond_244
whileCond_246:

	# load d$1 d
	ld t2, 292(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# cmp d$1  cond_lt_tmp_$3

	# fetch variables
	lw t1, 184(sp)
	li t2, 2
	slt t0, t1, t2
	sw t0, 180(sp)

	# fetch variables
	lw t1, 180(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 176(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 172(sp)

	# condBr cond_$3 whileBody_246 next_550

	# fetch variables
	lw t1, 172(sp)
	beqz t1, next_550
	j whileBody_246
whileBody_246:

	# store e 
	ld t2, 280(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_247
	j whileCond_247
next_550:

	# load c$3 c
	ld t2, 304(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# add result_$7 c$3 

	# fetch variables
	lw t1, 168(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 164(sp)

	# store c result_$7
	ld t2, 304(sp)

	# fetch variables
	lw t1, 164(sp)
	sw t1, 0(t2)

	# br whileCond_245
	j whileCond_245
whileCond_247:

	# load e$1 e
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# cmp e$1  cond_lt_tmp_$4

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	slt t0, t1, t2
	sw t0, 156(sp)

	# fetch variables
	lw t1, 156(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 152(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 148(sp)

	# condBr cond_$4 whileBody_247 next_551

	# fetch variables
	lw t1, 148(sp)
	beqz t1, next_551
	j whileBody_247
whileBody_247:

	# store f 
	ld t2, 268(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_248
	j whileCond_248
next_551:

	# load d$4 d
	ld t2, 292(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# add result_$6 d$4 

	# fetch variables
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 140(sp)

	# store d result_$6
	ld t2, 292(sp)

	# fetch variables
	lw t1, 140(sp)
	sw t1, 0(t2)

	# br whileCond_246
	j whileCond_246
whileCond_248:

	# load f$1 f
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# cmp f$1  cond_lt_tmp_$5

	# fetch variables
	lw t1, 136(sp)
	li t2, 8
	slt t0, t1, t2
	sw t0, 132(sp)

	# fetch variables
	lw t1, 132(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 128(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 124(sp)

	# condBr cond_$5 whileBody_248 next_552

	# fetch variables
	lw t1, 124(sp)
	beqz t1, next_552
	j whileBody_248
whileBody_248:

	# store g 
	ld t2, 256(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_249
	j whileCond_249
next_552:

	# load e$3 e
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# add result_$5 e$3 

	# fetch variables
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 116(sp)

	# store e result_$5
	ld t2, 280(sp)

	# fetch variables
	lw t1, 116(sp)
	sw t1, 0(t2)

	# br whileCond_247
	j whileCond_247
whileCond_249:

	# load g$1 g
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# cmp g$1  cond_lt_tmp_$6

	# fetch variables
	lw t1, 112(sp)
	li t2, 7
	slt t0, t1, t2
	sw t0, 108(sp)

	# fetch variables
	lw t1, 108(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 104(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_$6 whileBody_249 next_553

	# fetch variables
	lw t1, 100(sp)
	beqz t1, next_553
	j whileBody_249
whileBody_249:

	# load a$2 a
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# load b$2 b
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# load c$2 c
	ld t2, 304(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load d$2 d
	ld t2, 292(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# load e$2 e
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load f$2 f
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# load g$2 g
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# gep ptr_  a$2

	# fetch variables
	lw t1, 96(sp)
	li t2, 10752
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# gep ptr_$1  b$2

	# fetch variables
	lw t1, 92(sp)
	li t2, 5376
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# gep ptr_$2  c$2

	# fetch variables
	lw t1, 88(sp)
	li t2, 1792
	mul t0, t1, t2
	ld t1, 64(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# gep ptr_$3  d$2

	# fetch variables
	lw t1, 84(sp)
	li t2, 896
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# gep ptr_$4  e$2

	# fetch variables
	lw t1, 80(sp)
	li t2, 224
	mul t0, t1, t2
	ld t1, 56(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# gep ptr_$5  f$2

	# fetch variables
	lw t1, 76(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 52(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# gep arr2  g$2

	# fetch variables
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 48(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# load a$3 a
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load b$3 b
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_ a$3 b$3

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# load d$3 d
	ld t2, 292(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# add result_$1 result_ d$3

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	add t0, t1, t2
	sw t0, 24(sp)

	# load g$3 g
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_$2 result_$1 g$3

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# store arr2 result_$2
	ld t2, 44(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load g$4 g
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$3 g$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store g result_$3
	ld t2, 256(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br whileCond_249
	j whileCond_249
next_553:

	# load f$3 f
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$4 f$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store f result_$4
	ld t2, 268(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_248
	j whileCond_248
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# allocate space for local variables
	addi sp, sp, -656

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 652(sp)
	sw a1, 648(sp)
	sw a2, 644(sp)
	sw a3, 640(sp)
	sw a4, 636(sp)
	sw a5, 632(sp)
	sw a6, 628(sp)

	# allocate h
	addi t0, sp, 616
	sd t0, 620(sp)

	# store h 0
	ld t2, 620(sp)

	# fetch variables
	lw t1, 652(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 604
	sd t0, 608(sp)

	# store i 1
	ld t2, 608(sp)

	# fetch variables
	lw t1, 648(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 592
	sd t0, 596(sp)

	# store j 2
	ld t2, 596(sp)

	# fetch variables
	lw t1, 644(sp)
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 580
	sd t0, 584(sp)

	# store k 3
	ld t2, 584(sp)

	# fetch variables
	lw t1, 640(sp)
	sw t1, 0(t2)

	# allocate l
	addi t0, sp, 568
	sd t0, 572(sp)

	# store l 4
	ld t2, 572(sp)

	# fetch variables
	lw t1, 636(sp)
	sw t1, 0(t2)

	# allocate m
	addi t0, sp, 556
	sd t0, 560(sp)

	# store m 5
	ld t2, 560(sp)

	# fetch variables
	lw t1, 632(sp)
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 544
	sd t0, 548(sp)

	# store n 6
	ld t2, 548(sp)

	# fetch variables
	lw t1, 628(sp)
	sw t1, 0(t2)

	# allocate a
	addi t0, sp, 532
	sd t0, 536(sp)

	# allocate b
	addi t0, sp, 520
	sd t0, 524(sp)

	# allocate c
	addi t0, sp, 508
	sd t0, 512(sp)

	# allocate d
	addi t0, sp, 496
	sd t0, 500(sp)

	# allocate e
	addi t0, sp, 484
	sd t0, 488(sp)

	# allocate f
	addi t0, sp, 472
	sd t0, 476(sp)

	# allocate g
	addi t0, sp, 460
	sd t0, 464(sp)

	# allocate ans
	addi t0, sp, 448
	sd t0, 452(sp)

	# store ans 
	ld t2, 452(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store a 
	ld t2, 536(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_250
	j whileCond_250
whileCond_250:

	# load a$1 a
	ld t2, 536(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 444(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 440(sp)

	# fetch variables
	lw t1, 440(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 436(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 436(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 432(sp)

	# condBr cond_ whileBody_250 next_554

	# fetch variables
	lw t1, 432(sp)
	beqz t1, next_554
	j whileBody_250
whileBody_250:

	# store b 
	ld t2, 524(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_251
	j whileCond_251
next_554:

	# load ans$2 ans
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 428(sp)

	# ret ans$2

	# fetch variables
	lw t1, 428(sp)
	mv a0, t1
	addi sp, sp, 656

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_251:

	# load b$1 b
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 424(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 424(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 420(sp)

	# fetch variables
	lw t1, 420(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 416(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 416(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 412(sp)

	# condBr cond_$1 whileBody_251 next_555

	# fetch variables
	lw t1, 412(sp)
	beqz t1, next_555
	j whileBody_251
whileBody_251:

	# store c 
	ld t2, 512(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_252
	j whileCond_252
next_555:

	# load a$4 a
	ld t2, 536(sp)
	lw t0, 0(t2)
	sw t0, 408(sp)

	# add result_$9 a$4 

	# fetch variables
	lw t1, 408(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 404(sp)

	# store a result_$9
	ld t2, 536(sp)

	# fetch variables
	lw t1, 404(sp)
	sw t1, 0(t2)

	# load a$5 a
	ld t2, 536(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# load h$1 h
	ld t2, 620(sp)
	lw t0, 0(t2)
	sw t0, 396(sp)

	# cmp a$5 h$1 cond_ge_tmp_$6

	# fetch variables
	lw t1, 400(sp)
	lw t2, 396(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 392(sp)

	# fetch variables
	lw t1, 392(sp)

	# zext cond_tmp_$13 cond_ge_tmp_$6
	mv t0, t1
	sw t0, 388(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 384(sp)

	# condBr cond_$13 ifTrue_310 next_567

	# fetch variables
	lw t1, 384(sp)
	beqz t1, next_567
	j ifTrue_310
whileCond_252:

	# load c$1 c
	ld t2, 512(sp)
	lw t0, 0(t2)
	sw t0, 380(sp)

	# cmp c$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 380(sp)
	li t2, 1000
	slt t0, t1, t2
	sw t0, 376(sp)

	# fetch variables
	lw t1, 376(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 372(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 368(sp)

	# condBr cond_$2 whileBody_252 next_556

	# fetch variables
	lw t1, 368(sp)
	beqz t1, next_556
	j whileBody_252
whileBody_252:

	# store d 
	ld t2, 500(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_253
	j whileCond_253
next_556:

	# load b$4 b
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# add result_$8 b$4 

	# fetch variables
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 360(sp)

	# store b result_$8
	ld t2, 524(sp)

	# fetch variables
	lw t1, 360(sp)
	sw t1, 0(t2)

	# load b$5 b
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 356(sp)

	# load i$1 i
	ld t2, 608(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# cmp b$5 i$1 cond_ge_tmp_$5

	# fetch variables
	lw t1, 356(sp)
	lw t2, 352(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 348(sp)

	# fetch variables
	lw t1, 348(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$5
	mv t0, t1
	sw t0, 344(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	lw t1, 344(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 340(sp)

	# condBr cond_$12 ifTrue_309 next_566

	# fetch variables
	lw t1, 340(sp)
	beqz t1, next_566
	j ifTrue_309
whileCond_253:

	# load d$1 d
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# cmp d$1  cond_lt_tmp_$3

	# fetch variables
	lw t1, 336(sp)
	li t2, 10000
	slt t0, t1, t2
	sw t0, 332(sp)

	# fetch variables
	lw t1, 332(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 328(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 328(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 324(sp)

	# condBr cond_$3 whileBody_253 next_557

	# fetch variables
	lw t1, 324(sp)
	beqz t1, next_557
	j whileBody_253
whileBody_253:

	# store e 
	ld t2, 488(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_254
	j whileCond_254
next_557:

	# load c$4 c
	ld t2, 512(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# add result_$7 c$4 

	# fetch variables
	lw t1, 320(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 316(sp)

	# store c result_$7
	ld t2, 512(sp)

	# fetch variables
	lw t1, 316(sp)
	sw t1, 0(t2)

	# load c$5 c
	ld t2, 512(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# load j$1 j
	ld t2, 596(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# cmp c$5 j$1 cond_ge_tmp_$4

	# fetch variables
	lw t1, 312(sp)
	lw t2, 308(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 304(sp)

	# fetch variables
	lw t1, 304(sp)

	# zext cond_tmp_$11 cond_ge_tmp_$4
	mv t0, t1
	sw t0, 300(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 296(sp)

	# condBr cond_$11 ifTrue_308 next_565

	# fetch variables
	lw t1, 296(sp)
	beqz t1, next_565
	j ifTrue_308
whileCond_254:

	# load e$1 e
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# cmp e$1  cond_lt_tmp_$4

	# fetch variables
	lw t1, 292(sp)
	li t2, 100000
	slt t0, t1, t2
	sw t0, 288(sp)

	# fetch variables
	lw t1, 288(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 284(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 280(sp)

	# condBr cond_$4 whileBody_254 next_558

	# fetch variables
	lw t1, 280(sp)
	beqz t1, next_558
	j whileBody_254
whileBody_254:

	# store f 
	ld t2, 476(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_255
	j whileCond_255
next_558:

	# load d$4 d
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# add result_$6 d$4 

	# fetch variables
	lw t1, 276(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 272(sp)

	# store d result_$6
	ld t2, 500(sp)

	# fetch variables
	lw t1, 272(sp)
	sw t1, 0(t2)

	# load d$5 d
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# load k$1 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# cmp d$5 k$1 cond_ge_tmp_$3

	# fetch variables
	lw t1, 268(sp)
	lw t2, 264(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 260(sp)

	# fetch variables
	lw t1, 260(sp)

	# zext cond_tmp_$10 cond_ge_tmp_$3
	mv t0, t1
	sw t0, 256(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_$10 ifTrue_307 next_564

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_564
	j ifTrue_307
whileCond_255:

	# load f$1 f
	ld t2, 476(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp f$1  cond_lt_tmp_$5

	# fetch variables
	lw t1, 248(sp)
	li t2, 1000000
	slt t0, t1, t2
	sw t0, 244(sp)

	# fetch variables
	lw t1, 244(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 240(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 236(sp)

	# condBr cond_$5 whileBody_255 next_559

	# fetch variables
	lw t1, 236(sp)
	beqz t1, next_559
	j whileBody_255
whileBody_255:

	# store g 
	ld t2, 464(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_256
	j whileCond_256
next_559:

	# load e$4 e
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# add result_$5 e$4 

	# fetch variables
	lw t1, 232(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 228(sp)

	# store e result_$5
	ld t2, 488(sp)

	# fetch variables
	lw t1, 228(sp)
	sw t1, 0(t2)

	# load e$5 e
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# load l$1 l
	ld t2, 572(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# cmp e$5 l$1 cond_ge_tmp_$2

	# fetch variables
	lw t1, 224(sp)
	lw t2, 220(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 216(sp)

	# fetch variables
	lw t1, 216(sp)

	# zext cond_tmp_$9 cond_ge_tmp_$2
	mv t0, t1
	sw t0, 212(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 208(sp)

	# condBr cond_$9 ifTrue_306 next_563

	# fetch variables
	lw t1, 208(sp)
	beqz t1, next_563
	j ifTrue_306
whileCond_256:

	# load g$1 g
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# cmp g$1  cond_lt_tmp_$6

	# fetch variables
	lw t1, 204(sp)
	li t2, 10000000
	slt t0, t1, t2
	sw t0, 200(sp)

	# fetch variables
	lw t1, 200(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 192(sp)

	# condBr cond_$6 whileBody_256 next_560

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_560
	j whileBody_256
whileBody_256:

	# load ans$1 ans
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# mod result_ ans$1 

	# fetch variables
	lw t1, 188(sp)
	li t2, 817
	rem t0, t1, t2
	sw t0, 184(sp)

	# load a$2 a
	ld t2, 536(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# load b$2 b
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# load c$2 c
	ld t2, 512(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# load d$2 d
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# load e$2 e
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load f$2 f
	ld t2, 476(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load g$2 g
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# gep ptr_  a$2

	# fetch variables
	lw t1, 180(sp)
	li t2, 5760
	mul t0, t1, t2
	ld t1, 128(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# gep ptr_$1  b$2

	# fetch variables
	lw t1, 176(sp)
	li t2, 2880
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# gep ptr_$2  c$2

	# fetch variables
	lw t1, 172(sp)
	li t2, 960
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# gep ptr_$3  d$2

	# fetch variables
	lw t1, 168(sp)
	li t2, 240
	mul t0, t1, t2
	ld t1, 144(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# gep ptr_$4  e$2

	# fetch variables
	lw t1, 164(sp)
	li t2, 48
	mul t0, t1, t2
	ld t1, 140(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# gep ptr_$5  f$2

	# fetch variables
	lw t1, 160(sp)
	li t2, 8
	mul t0, t1, t2
	ld t1, 136(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# gep arr1  g$2

	# fetch variables
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 132(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# load arr1$1 arr1
	ld t2, 128(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_$1 result_ arr1$1

	# fetch variables
	lw t1, 184(sp)
	lw t2, 124(sp)
	add t0, t1, t2
	sw t0, 120(sp)

	# load a$3 a
	ld t2, 536(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load b$3 b
	ld t2, 524(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load c$3 c
	ld t2, 512(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load d$3 d
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load e$3 e
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# load f$3 f
	ld t2, 476(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# load g$3 g
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# gep ptr_$6  a$3

	# fetch variables
	lw t1, 116(sp)
	li t2, 10752
	mul t0, t1, t2
	ld t1, 64(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# gep ptr_$7  b$3

	# fetch variables
	lw t1, 112(sp)
	li t2, 5376
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# gep ptr_$8  c$3

	# fetch variables
	lw t1, 108(sp)
	li t2, 1792
	mul t0, t1, t2
	ld t1, 84(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# gep ptr_$9  d$3

	# fetch variables
	lw t1, 104(sp)
	li t2, 896
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# gep ptr_$10  e$3

	# fetch variables
	lw t1, 100(sp)
	li t2, 224
	mul t0, t1, t2
	ld t1, 76(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# gep ptr_$11  f$3

	# fetch variables
	lw t1, 96(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# gep arr2  g$3

	# fetch variables
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# load arr2$1 arr2
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$2 result_$1 arr2$1

	# fetch variables
	lw t1, 120(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# store ans result_$2
	ld t2, 452(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# load g$4 g
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# add result_$3 g$4 

	# fetch variables
	lw t1, 52(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 48(sp)

	# store g result_$3
	ld t2, 464(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# load g$5 g
	ld t2, 464(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load n$1 n
	ld t2, 548(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# cmp g$5 n$1 cond_ge_tmp_

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$7 cond_ge_tmp_
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$7 ifTrue_304 next_561

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_561
	j ifTrue_304
next_560:

	# load f$4 f
	ld t2, 476(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# add result_$4 f$4 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 20(sp)

	# store f result_$4
	ld t2, 476(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load f$5 f
	ld t2, 476(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load m$1 m
	ld t2, 560(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp f$5 m$1 cond_ge_tmp_$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$8 cond_ge_tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$8 ifTrue_305 next_562

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_562
	j ifTrue_305
ifTrue_304:

	# br next_560
	j next_560

	# br next_561
	j next_561
next_561:

	# br whileCond_256
	j whileCond_256
ifTrue_305:

	# br next_559
	j next_559

	# br next_562
	j next_562
next_562:

	# br whileCond_255
	j whileCond_255
ifTrue_306:

	# br next_558
	j next_558

	# br next_563
	j next_563
next_563:

	# br whileCond_254
	j whileCond_254
ifTrue_307:

	# br next_557
	j next_557

	# br next_564
	j next_564
next_564:

	# br whileCond_253
	j whileCond_253
ifTrue_308:

	# br next_556
	j next_556

	# br next_565
	j next_565
next_565:

	# br whileCond_252
	j whileCond_252
ifTrue_309:

	# br next_555
	j next_555

	# br next_566
	j next_566
next_566:

	# br whileCond_251
	j whileCond_251
ifTrue_310:

	# br next_554
	j next_554

	# br next_567
	j next_567
next_567:

	# br whileCond_250
	j whileCond_250
.type main, @function
.globl main
main:
mainEntry85:

	# allocate space for local variables
	addi sp, sp, -184

	# save the parameters

	# allocate x
	addi t0, sp, 172
	sd t0, 176(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 168(sp)

	# store x getint
	ld t2, 176(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 156
	sd t0, 160(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 152(sp)

	# store y getint$1
	ld t2, 160(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# allocate h
	addi t0, sp, 140
	sd t0, 144(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 136(sp)

	# store h getint$2
	ld t2, 144(sp)

	# fetch variables
	lw t1, 136(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 124
	sd t0, 128(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 120(sp)

	# store i getint$3
	ld t2, 128(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 108
	sd t0, 112(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 104(sp)

	# store j getint$4
	ld t2, 112(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 92
	sd t0, 96(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 88(sp)

	# store k getint$5
	ld t2, 96(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# allocate l
	addi t0, sp, 76
	sd t0, 80(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 72(sp)

	# store l getint$6
	ld t2, 80(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# allocate m
	addi t0, sp, 60
	sd t0, 64(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# store m getint$7
	ld t2, 64(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 44
	sd t0, 48(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 40(sp)

	# store n getint$8
	ld t2, 48(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load y$1 y
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# prepare params

	# fetch variables
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables
	lw t1, 32(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load h$1 h
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load i$1 i
	ld t2, 128(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load j$1 j
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load k$1 k
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load l$1 l
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load m$1 m
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load n$1 n
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables
	lw t1, 24(sp)
	mv a1, t1

	# fetch variables
	lw t1, 20(sp)
	mv a2, t1

	# fetch variables
	lw t1, 16(sp)
	mv a3, t1

	# fetch variables
	lw t1, 12(sp)
	mv a4, t1

	# fetch variables
	lw t1, 8(sp)
	mv a5, t1

	# fetch variables
	lw t1, 4(sp)
	mv a6, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret loop3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 184
	ret 
