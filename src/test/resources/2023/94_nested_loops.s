.data
.align 2
.globl arr1
arr1:
.dword 0
.globl arr2
arr2:
.dword 0
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space
	addi sp, sp, -792

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 784(sp)

	# get address of 1 into 
	sd a1, 776(sp)

	# allocate x
	addi t0, sp, 760

	# get address of local var:x
	sd t0, 768(sp)

	# x 0

	# fetch variables
	ld t1, 784(sp)

	# store x 0

	# get address of x points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 744

	# get address of local var:y
	sd t0, 752(sp)

	# y 1

	# fetch variables
	ld t1, 776(sp)

	# store y 1

	# get address of y points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 728

	# get address of local var:a
	sd t0, 736(sp)

	# allocate b
	addi t0, sp, 712

	# get address of local var:b
	sd t0, 720(sp)

	# allocate c
	addi t0, sp, 696

	# get address of local var:c
	sd t0, 704(sp)

	# allocate d
	addi t0, sp, 680

	# get address of local var:d
	sd t0, 688(sp)

	# allocate e
	addi t0, sp, 664

	# get address of local var:e
	sd t0, 672(sp)

	# allocate f
	addi t0, sp, 648

	# get address of local var:f
	sd t0, 656(sp)

	# allocate g
	addi t0, sp, 632

	# get address of local var:g
	sd t0, 640(sp)

	# a 

	# fetch variables
	li t1, 0

	# store a 

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_243
	j whileCond_243
whileCond_243:

	# load a$1 a

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load x$1 x

	# get address of x points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp a$1 x$1 cond_lt_tmp_

	# fetch variables
	ld t1, 624(sp)
	ld t2, 616(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ secondCond_103 next_560

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_560
	j secondCond_103
whileBody_243:

	# b 

	# fetch variables
	li t1, 0

	# store b 

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_244
	j whileCond_244
next_560:

	# ret void
	addi sp, sp, 792

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_103:

	# load a$2 a

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# load y$1 y

	# get address of y points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 576(sp)

	# cmp a$2 y$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 584(sp)
	ld t2, 576(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 568(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 568(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 560(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# condBr cond_$1 whileBody_243 next_560

	# fetch variables
	ld t1, 552(sp)
	beqz t1, next_560
	j whileBody_243
whileCond_244:

	# load b$1 b

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp b$1  cond_lt_tmp_$2

	# fetch variables
	ld t1, 544(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 536(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$2 whileBody_244 next_561

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_561
	j whileBody_244
whileBody_244:

	# c 

	# fetch variables
	li t1, 0

	# store c 

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
next_561:

	# load a$5 a

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$14 a$5 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 504(sp)

	# a result_$14

	# fetch variables
	ld t1, 504(sp)

	# store a result_$14

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_243
	j whileCond_243
whileCond_245:

	# load c$1 c

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp c$1  cond_lt_tmp_$3

	# fetch variables
	ld t1, 496(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$3 whileBody_245 next_562

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_562
	j whileBody_245
whileBody_245:

	# d 

	# fetch variables
	li t1, 0

	# store d 

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
next_562:

	# load b$4 b

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$13 b$4 

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 456(sp)

	# b result_$13

	# fetch variables
	ld t1, 456(sp)

	# store b result_$13

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_244
	j whileCond_244
whileCond_246:

	# load d$1 d

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp d$1  cond_lt_tmp_$4

	# fetch variables
	ld t1, 448(sp)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 440(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$4 whileBody_246 next_563

	# fetch variables
	ld t1, 424(sp)
	beqz t1, next_563
	j whileBody_246
whileBody_246:

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_247
	j whileCond_247
next_563:

	# load c$4 c

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_$12 c$4 

	# fetch variables
	ld t1, 416(sp)
	li t2, 1

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 408(sp)

	# c result_$12

	# fetch variables
	ld t1, 408(sp)

	# store c result_$12

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
whileCond_247:

	# load e$1 e

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp e$1  cond_lt_tmp_$5

	# fetch variables
	ld t1, 400(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$5 whileBody_247 next_564

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_564
	j whileBody_247
whileBody_247:

	# f 

	# fetch variables
	li t1, 0

	# store f 

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_248
	j whileCond_248
next_564:

	# load d$4 d

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 368(sp)

	# add result_$11 d$4 

	# fetch variables
	ld t1, 368(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 360(sp)

	# d result_$11

	# fetch variables
	ld t1, 360(sp)

	# store d result_$11

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
whileCond_248:

	# load f$1 f

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp f$1  cond_lt_tmp_$6

	# fetch variables
	ld t1, 352(sp)
	li t2, 6

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$6 whileBody_248 next_565

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_565
	j whileBody_248
whileBody_248:

	# g 

	# fetch variables
	li t1, 0

	# store g 

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_249
	j whileCond_249
next_565:

	# load e$4 e

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 320(sp)

	# add result_$10 e$4 

	# fetch variables
	ld t1, 320(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 312(sp)

	# e result_$10

	# fetch variables
	ld t1, 312(sp)

	# store e result_$10

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_247
	j whileCond_247
whileCond_249:

	# load g$1 g

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp g$1  cond_lt_tmp_$7

	# fetch variables
	ld t1, 304(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables
	ld t1, 296(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_$7 whileBody_249 next_566

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_566
	j whileBody_249
whileBody_249:

	# load a$3 a

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load e$2 e

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load f$2 f

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load g$2 g

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_ a$3

	# fetch variables
	ld t1, 272(sp)
	li t2, 11520
	mul t0, t1, t2

	# get address of arr1 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 216(sp)

	# gep ptr_$1 b$2

	# fetch variables
	ld t1, 264(sp)
	li t2, 5760
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 216(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 208(sp)

	# gep ptr_$2 c$2

	# fetch variables
	ld t1, 256(sp)
	li t2, 1920
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 208(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 200(sp)

	# gep ptr_$3 d$2

	# fetch variables
	ld t1, 248(sp)
	li t2, 480
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 200(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 192(sp)

	# gep ptr_$4 e$2

	# fetch variables
	ld t1, 240(sp)
	li t2, 96
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 184(sp)

	# gep ptr_$5 f$2

	# fetch variables
	ld t1, 232(sp)
	li t2, 16
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 176(sp)

	# gep arr1 g$2

	# fetch variables
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of arr1 into 
	sd t0, 168(sp)

	# load a$4 a

	# get address of a points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_ a$4 b$3

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 144(sp)

	# load c$3 c

	# get address of c points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$1 result_ c$3

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 128(sp)

	# load d$3 d

	# get address of d points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 result_$1 d$3

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# load e$3 e

	# get address of e points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 result_$2 e$3

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# load f$3 f

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$4 result_$3 f$3

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 80(sp)

	# load g$3 g

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$5 result_$4 g$3

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 64(sp)

	# load x$2 x

	# get address of x points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$6 result_$5 x$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 48(sp)

	# load y$2 y

	# get address of y points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:y$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$7 result_$6 y$2

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 32(sp)

	# arr1 result_$7

	# fetch variables
	ld t1, 32(sp)

	# store arr1 result_$7

	# get address of arr1 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$4 g

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:g$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$8 g$4 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 16(sp)

	# g result_$8

	# fetch variables
	ld t1, 16(sp)

	# store g result_$8

	# get address of g points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_249
	j whileCond_249
next_566:

	# load f$4 f

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:f$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$9 f$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 0(sp)

	# f result_$9

	# fetch variables
	ld t1, 0(sp)

	# store f result_$9

	# get address of f points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_248
	j whileCond_248
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space
	addi sp, sp, -616

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 600

	# get address of local var:a
	sd t0, 608(sp)

	# allocate b
	addi t0, sp, 584

	# get address of local var:b
	sd t0, 592(sp)

	# allocate c
	addi t0, sp, 568

	# get address of local var:c
	sd t0, 576(sp)

	# allocate d
	addi t0, sp, 552

	# get address of local var:d
	sd t0, 560(sp)

	# allocate e
	addi t0, sp, 536

	# get address of local var:e
	sd t0, 544(sp)

	# allocate f
	addi t0, sp, 520

	# get address of local var:f
	sd t0, 528(sp)

	# allocate g
	addi t0, sp, 504

	# get address of local var:g
	sd t0, 512(sp)

	# a 

	# fetch variables
	li t1, 0

	# store a 

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_250
	j whileCond_250
whileCond_250:

	# load a$1 a

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 496(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 488(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_ whileBody_250 next_567

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_567
	j whileBody_250
whileBody_250:

	# b 

	# fetch variables
	li t1, 0

	# store b 

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_251
	j whileCond_251
next_567:

	# ret void
	addi sp, sp, 616

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_251:

	# load b$1 b

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 464(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$1 whileBody_251 next_568

	# fetch variables
	ld t1, 440(sp)
	beqz t1, next_568
	j whileBody_251
whileBody_251:

	# c 

	# fetch variables
	li t1, 0

	# store c 

	# get address of c points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_252
	j whileCond_252
next_568:

	# load a$4 a

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 432(sp)

	# add result_$9 a$4 

	# fetch variables
	ld t1, 432(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 424(sp)

	# a result_$9

	# fetch variables
	ld t1, 424(sp)

	# store a result_$9

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_250
	j whileCond_250
whileCond_252:

	# load c$1 c

	# get address of c points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 416(sp)

	# cmp c$1  cond_lt_tmp_$2

	# fetch variables
	ld t1, 416(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 408(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 408(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 400(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 400(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 392(sp)

	# condBr cond_$2 whileBody_252 next_569

	# fetch variables
	ld t1, 392(sp)
	beqz t1, next_569
	j whileBody_252
whileBody_252:

	# d 

	# fetch variables
	li t1, 0

	# store d 

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_253
	j whileCond_253
next_569:

	# load b$4 b

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$8 b$4 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 376(sp)

	# b result_$8

	# fetch variables
	ld t1, 376(sp)

	# store b result_$8

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_251
	j whileCond_251
whileCond_253:

	# load d$1 d

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# cmp d$1  cond_lt_tmp_$3

	# fetch variables
	ld t1, 368(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 360(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 360(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_$3 whileBody_253 next_570

	# fetch variables
	ld t1, 344(sp)
	beqz t1, next_570
	j whileBody_253
whileBody_253:

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
next_570:

	# load c$3 c

	# get address of c points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$7 c$3 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 328(sp)

	# c result_$7

	# fetch variables
	ld t1, 328(sp)

	# store c result_$7

	# get address of c points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_252
	j whileCond_252
whileCond_254:

	# load e$1 e

	# get address of e points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp e$1  cond_lt_tmp_$4

	# fetch variables
	ld t1, 320(sp)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 312(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 312(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 304(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# condBr cond_$4 whileBody_254 next_571

	# fetch variables
	ld t1, 296(sp)
	beqz t1, next_571
	j whileBody_254
whileBody_254:

	# f 

	# fetch variables
	li t1, 0

	# store f 

	# get address of f points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_255
	j whileCond_255
next_571:

	# load d$4 d

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$6 d$4 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 280(sp)

	# d result_$6

	# fetch variables
	ld t1, 280(sp)

	# store d result_$6

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_253
	j whileCond_253
whileCond_255:

	# load f$1 f

	# get address of f points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# cmp f$1  cond_lt_tmp_$5

	# fetch variables
	ld t1, 272(sp)
	li t2, 8

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 264(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 264(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 256(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 256(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# condBr cond_$5 whileBody_255 next_572

	# fetch variables
	ld t1, 248(sp)
	beqz t1, next_572
	j whileBody_255
whileBody_255:

	# g 

	# fetch variables
	li t1, 0

	# store g 

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_256
	j whileCond_256
next_572:

	# load e$3 e

	# get address of e points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$5 e$3 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 232(sp)

	# e result_$5

	# fetch variables
	ld t1, 232(sp)

	# store e result_$5

	# get address of e points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
whileCond_256:

	# load g$1 g

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp g$1  cond_lt_tmp_$6

	# fetch variables
	ld t1, 224(sp)
	li t2, 7

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$6 whileBody_256 next_573

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_573
	j whileBody_256
whileBody_256:

	# load a$2 a

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load e$2 e

	# get address of e points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load f$2 f

	# get address of f points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load g$2 g

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep ptr_ a$2

	# fetch variables
	ld t1, 192(sp)
	li t2, 21504
	mul t0, t1, t2

	# get address of arr2 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 136(sp)

	# gep ptr_$1 b$2

	# fetch variables
	ld t1, 184(sp)
	li t2, 10752
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 128(sp)

	# gep ptr_$2 c$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 3584
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 120(sp)

	# gep ptr_$3 d$2

	# fetch variables
	ld t1, 168(sp)
	li t2, 1792
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 112(sp)

	# gep ptr_$4 e$2

	# fetch variables
	ld t1, 160(sp)
	li t2, 448
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 104(sp)

	# gep ptr_$5 f$2

	# fetch variables
	ld t1, 152(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 96(sp)

	# gep arr2 g$2

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of arr2 into 
	sd t0, 88(sp)

	# load a$3 a

	# get address of a points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_ a$3 b$3

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 64(sp)

	# load d$3 d

	# get address of d points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$1 result_ d$3

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 48(sp)

	# load g$3 g

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$2 result_$1 g$3

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 32(sp)

	# arr2 result_$2

	# fetch variables
	ld t1, 32(sp)

	# store arr2 result_$2

	# get address of arr2 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$4 g

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:g$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 g$4 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# g result_$3

	# fetch variables
	ld t1, 16(sp)

	# store g result_$3

	# get address of g points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_256
	j whileCond_256
next_573:

	# load f$3 f

	# get address of f points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 f$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# f result_$4

	# fetch variables
	ld t1, 0(sp)

	# store f result_$4

	# get address of f points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_255
	j whileCond_255
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space
	addi sp, sp, -1192

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 1184(sp)

	# get address of 1 into 
	sd a1, 1176(sp)

	# get address of 2 into 
	sd a2, 1168(sp)

	# get address of 3 into 
	sd a3, 1160(sp)

	# get address of 4 into 
	sd a4, 1152(sp)

	# get address of 5 into 
	sd a5, 1144(sp)

	# get address of 6 into 
	sd a6, 1136(sp)

	# allocate h
	addi t0, sp, 1120

	# get address of local var:h
	sd t0, 1128(sp)

	# h 0

	# fetch variables
	ld t1, 1184(sp)

	# store h 0

	# get address of h points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 1104

	# get address of local var:i
	sd t0, 1112(sp)

	# i 1

	# fetch variables
	ld t1, 1176(sp)

	# store i 1

	# get address of i points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 1088

	# get address of local var:j
	sd t0, 1096(sp)

	# j 2

	# fetch variables
	ld t1, 1168(sp)

	# store j 2

	# get address of j points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 1072

	# get address of local var:k
	sd t0, 1080(sp)

	# k 3

	# fetch variables
	ld t1, 1160(sp)

	# store k 3

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate l
	addi t0, sp, 1056

	# get address of local var:l
	sd t0, 1064(sp)

	# l 4

	# fetch variables
	ld t1, 1152(sp)

	# store l 4

	# get address of l points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate m
	addi t0, sp, 1040

	# get address of local var:m
	sd t0, 1048(sp)

	# m 5

	# fetch variables
	ld t1, 1144(sp)

	# store m 5

	# get address of m points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 1024

	# get address of local var:n
	sd t0, 1032(sp)

	# n 6

	# fetch variables
	ld t1, 1136(sp)

	# store n 6

	# get address of n points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 1008

	# get address of local var:a
	sd t0, 1016(sp)

	# allocate b
	addi t0, sp, 992

	# get address of local var:b
	sd t0, 1000(sp)

	# allocate c
	addi t0, sp, 976

	# get address of local var:c
	sd t0, 984(sp)

	# allocate d
	addi t0, sp, 960

	# get address of local var:d
	sd t0, 968(sp)

	# allocate e
	addi t0, sp, 944

	# get address of local var:e
	sd t0, 952(sp)

	# allocate f
	addi t0, sp, 928

	# get address of local var:f
	sd t0, 936(sp)

	# allocate g
	addi t0, sp, 912

	# get address of local var:g
	sd t0, 920(sp)

	# allocate ans
	addi t0, sp, 896

	# get address of local var:ans
	sd t0, 904(sp)

	# ans 

	# fetch variables
	li t1, 0

	# store ans 

	# get address of ans points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# a 

	# fetch variables
	li t1, 0

	# store a 

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_257
	j whileCond_257
whileCond_257:

	# load a$1 a

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 888(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 888(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 880(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 880(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 872(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 872(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 864(sp)

	# condBr cond_ whileBody_257 next_574

	# fetch variables
	ld t1, 864(sp)
	beqz t1, next_574
	j whileBody_257
whileBody_257:

	# b 

	# fetch variables
	li t1, 0

	# store b 

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_258
	j whileCond_258
next_574:

	# load ans$2 ans

	# get address of ans points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:ans$2
	ld t0, 0(t3)
	sd t0, 856(sp)

	# ret ans$2

	# fetch variables
	ld t1, 856(sp)
	mv a0, t1
	addi sp, sp, 1192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_258:

	# load b$1 b

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 848(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 848(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 840(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 840(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 832(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 832(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 824(sp)

	# condBr cond_$1 whileBody_258 next_575

	# fetch variables
	ld t1, 824(sp)
	beqz t1, next_575
	j whileBody_258
whileBody_258:

	# c 

	# fetch variables
	li t1, 0

	# store c 

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_259
	j whileCond_259
next_575:

	# load a$4 a

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 816(sp)

	# add result_$9 a$4 

	# fetch variables
	ld t1, 816(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 808(sp)

	# a result_$9

	# fetch variables
	ld t1, 808(sp)

	# store a result_$9

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$5 a

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 800(sp)

	# load h$1 h

	# get address of h points to
	ld t3, 1128(sp)
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 792(sp)

	# cmp a$5 h$1 cond_ge_tmp_$6

	# fetch variables
	ld t1, 800(sp)
	ld t2, 792(sp)

	# get address of local var:cond_ge_tmp_$6
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 784(sp)

	# zext cond_tmp_$13 cond_ge_tmp_$6

	# fetch variables
	ld t1, 784(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 776(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	ld t1, 776(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_$13 ifTrue_323 next_587

	# fetch variables
	ld t1, 768(sp)
	beqz t1, next_587
	j ifTrue_323
whileCond_259:

	# load c$1 c

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 760(sp)

	# cmp c$1  cond_lt_tmp_$2

	# fetch variables
	ld t1, 760(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 752(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 752(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 744(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 744(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_$2 whileBody_259 next_576

	# fetch variables
	ld t1, 736(sp)
	beqz t1, next_576
	j whileBody_259
whileBody_259:

	# d 

	# fetch variables
	li t1, 0

	# store d 

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_260
	j whileCond_260
next_576:

	# load b$4 b

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$8 b$4 

	# fetch variables
	ld t1, 728(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 720(sp)

	# b result_$8

	# fetch variables
	ld t1, 720(sp)

	# store b result_$8

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$5 b

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:b$5
	ld t0, 0(t3)
	sd t0, 712(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 704(sp)

	# cmp b$5 i$1 cond_ge_tmp_$5

	# fetch variables
	ld t1, 712(sp)
	ld t2, 704(sp)

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 696(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$5

	# fetch variables
	ld t1, 696(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 688(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	ld t1, 688(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 680(sp)

	# condBr cond_$12 ifTrue_322 next_586

	# fetch variables
	ld t1, 680(sp)
	beqz t1, next_586
	j ifTrue_322
whileCond_260:

	# load d$1 d

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# cmp d$1  cond_lt_tmp_$3

	# fetch variables
	ld t1, 672(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 664(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 664(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 656(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 656(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# condBr cond_$3 whileBody_260 next_577

	# fetch variables
	ld t1, 648(sp)
	beqz t1, next_577
	j whileBody_260
whileBody_260:

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_261
	j whileCond_261
next_577:

	# load c$4 c

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 640(sp)

	# add result_$7 c$4 

	# fetch variables
	ld t1, 640(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 632(sp)

	# c result_$7

	# fetch variables
	ld t1, 632(sp)

	# store c result_$7

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$5 c

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp c$5 j$1 cond_ge_tmp_$4

	# fetch variables
	ld t1, 624(sp)
	ld t2, 616(sp)

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$11 cond_ge_tmp_$4

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$11 ifTrue_321 next_585

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_585
	j ifTrue_321
whileCond_261:

	# load e$1 e

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# cmp e$1  cond_lt_tmp_$4

	# fetch variables
	ld t1, 584(sp)
	li t2, 100000

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 576(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 576(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 568(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 568(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 560(sp)

	# condBr cond_$4 whileBody_261 next_578

	# fetch variables
	ld t1, 560(sp)
	beqz t1, next_578
	j whileBody_261
whileBody_261:

	# f 

	# fetch variables
	li t1, 0

	# store f 

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_262
	j whileCond_262
next_578:

	# load d$4 d

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$6 d$4 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 544(sp)

	# d result_$6

	# fetch variables
	ld t1, 544(sp)

	# store d result_$6

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$5 d

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:d$5
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# cmp d$5 k$1 cond_ge_tmp_$3

	# fetch variables
	ld t1, 536(sp)
	ld t2, 528(sp)

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 520(sp)

	# zext cond_tmp_$10 cond_ge_tmp_$3

	# fetch variables
	ld t1, 520(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 512(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	ld t1, 512(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_$10 ifTrue_320 next_584

	# fetch variables
	ld t1, 504(sp)
	beqz t1, next_584
	j ifTrue_320
whileCond_262:

	# load f$1 f

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp f$1  cond_lt_tmp_$5

	# fetch variables
	ld t1, 496(sp)
	li t2, 1000000

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$5 whileBody_262 next_579

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_579
	j whileBody_262
whileBody_262:

	# g 

	# fetch variables
	li t1, 0

	# store g 

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_263
	j whileCond_263
next_579:

	# load e$4 e

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$5 e$4 

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 456(sp)

	# e result_$5

	# fetch variables
	ld t1, 456(sp)

	# store e result_$5

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e$5 e

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load l$1 l

	# get address of l points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# cmp e$5 l$1 cond_ge_tmp_$2

	# fetch variables
	ld t1, 448(sp)
	ld t2, 440(sp)

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 432(sp)

	# zext cond_tmp_$9 cond_ge_tmp_$2

	# fetch variables
	ld t1, 432(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$9 ifTrue_319 next_583

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_583
	j ifTrue_319
whileCond_263:

	# load g$1 g

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# cmp g$1  cond_lt_tmp_$6

	# fetch variables
	ld t1, 408(sp)
	li t2, 10000000

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 400(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 400(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 392(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 392(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# condBr cond_$6 whileBody_263 next_580

	# fetch variables
	ld t1, 384(sp)
	beqz t1, next_580
	j whileBody_263
whileBody_263:

	# load ans$1 ans

	# get address of ans points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 376(sp)

	# mod result_ ans$1 

	# fetch variables
	ld t1, 376(sp)
	li t2, 817

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 368(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load e$2 e

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load f$2 f

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load g$2 g

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_ a$2

	# fetch variables
	ld t1, 360(sp)
	li t2, 11520
	mul t0, t1, t2

	# get address of arr1 into 
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 304(sp)

	# gep ptr_$1 b$2

	# fetch variables
	ld t1, 352(sp)
	li t2, 5760
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 296(sp)

	# gep ptr_$2 c$2

	# fetch variables
	ld t1, 344(sp)
	li t2, 1920
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 288(sp)

	# gep ptr_$3 d$2

	# fetch variables
	ld t1, 336(sp)
	li t2, 480
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 280(sp)

	# gep ptr_$4 e$2

	# fetch variables
	ld t1, 328(sp)
	li t2, 96
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 272(sp)

	# gep ptr_$5 f$2

	# fetch variables
	ld t1, 320(sp)
	li t2, 16
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 272(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 264(sp)

	# gep arr1 g$2

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of arr1 into 
	sd t0, 256(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr1$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$1 result_ arr1$1

	# fetch variables
	ld t1, 368(sp)
	ld t2, 248(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 240(sp)

	# load a$3 a

	# get address of a points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load c$3 c

	# get address of c points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load d$3 d

	# get address of d points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load e$3 e

	# get address of e points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load f$3 f

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load g$3 g

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$6 a$3

	# fetch variables
	ld t1, 232(sp)
	li t2, 21504
	mul t0, t1, t2

	# get address of arr2 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 176(sp)

	# gep ptr_$7 b$3

	# fetch variables
	ld t1, 224(sp)
	li t2, 10752
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 168(sp)

	# gep ptr_$8 c$3

	# fetch variables
	ld t1, 216(sp)
	li t2, 3584
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 160(sp)

	# gep ptr_$9 d$3

	# fetch variables
	ld t1, 208(sp)
	li t2, 1792
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 160(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 152(sp)

	# gep ptr_$10 e$3

	# fetch variables
	ld t1, 200(sp)
	li t2, 448
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 144(sp)

	# gep ptr_$11 f$3

	# fetch variables
	ld t1, 192(sp)
	li t2, 56
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 144(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 136(sp)

	# gep arr2 g$3

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of arr2 into 
	sd t0, 128(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr2$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 result_$1 arr2$1

	# fetch variables
	ld t1, 240(sp)
	ld t2, 120(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# ans result_$2

	# fetch variables
	ld t1, 112(sp)

	# store ans result_$2

	# get address of ans points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$4 g

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:g$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 g$4 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# g result_$3

	# fetch variables
	ld t1, 96(sp)

	# store g result_$3

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$5 g

	# get address of g points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:g$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp g$5 n$1 cond_ge_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$7 cond_ge_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$7 ifTrue_317 next_581

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_581
	j ifTrue_317
next_580:

	# load f$4 f

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:f$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$4 f$4 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 40(sp)

	# f result_$4

	# fetch variables
	ld t1, 40(sp)

	# store f result_$4

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f$5 f

	# get address of f points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:f$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load m$1 m

	# get address of m points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp f$5 m$1 cond_ge_tmp_$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$8 cond_ge_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$8 ifTrue_318 next_582

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_582
	j ifTrue_318
ifTrue_317:

	# br next_580
	j next_580

	# br next_581
	j next_581
next_581:

	# br whileCond_263
	j whileCond_263
ifTrue_318:

	# br next_579
	j next_579

	# br next_582
	j next_582
next_582:

	# br whileCond_262
	j whileCond_262
ifTrue_319:

	# br next_578
	j next_578

	# br next_583
	j next_583
next_583:

	# br whileCond_261
	j whileCond_261
ifTrue_320:

	# br next_577
	j next_577

	# br next_584
	j next_584
next_584:

	# br whileCond_260
	j whileCond_260
ifTrue_321:

	# br next_576
	j next_576

	# br next_585
	j next_585
next_585:

	# br whileCond_259
	j whileCond_259
ifTrue_322:

	# br next_575
	j next_575

	# br next_586
	j next_586
next_586:

	# br whileCond_258
	j whileCond_258
ifTrue_323:

	# br next_574
	j next_574

	# br next_587
	j next_587
next_587:

	# br whileCond_257
	j whileCond_257
.type main, @function
.globl main
main:
mainEntry89:

	# reserve space
	addi sp, sp, -296

	# save the parameters

	# allocate x
	addi t0, sp, 280

	# get address of local var:x
	sd t0, 288(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 272(sp)

	# x getint

	# fetch variables
	ld t1, 272(sp)

	# store x getint

	# get address of x points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 256

	# get address of local var:y
	sd t0, 264(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 248(sp)

	# y getint$1

	# fetch variables
	ld t1, 248(sp)

	# store y getint$1

	# get address of y points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate h
	addi t0, sp, 232

	# get address of local var:h
	sd t0, 240(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 224(sp)

	# h getint$2

	# fetch variables
	ld t1, 224(sp)

	# store h getint$2

	# get address of h points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 208

	# get address of local var:i
	sd t0, 216(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 200(sp)

	# i getint$3

	# fetch variables
	ld t1, 200(sp)

	# store i getint$3

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 184

	# get address of local var:j
	sd t0, 192(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 176(sp)

	# j getint$4

	# fetch variables
	ld t1, 176(sp)

	# store j getint$4

	# get address of j points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 160

	# get address of local var:k
	sd t0, 168(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$5
	sd a0, 152(sp)

	# k getint$5

	# fetch variables
	ld t1, 152(sp)

	# store k getint$5

	# get address of k points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate l
	addi t0, sp, 136

	# get address of local var:l
	sd t0, 144(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$6
	sd a0, 128(sp)

	# l getint$6

	# fetch variables
	ld t1, 128(sp)

	# store l getint$6

	# get address of l points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate m
	addi t0, sp, 112

	# get address of local var:m
	sd t0, 120(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$7
	sd a0, 104(sp)

	# m getint$7

	# fetch variables
	ld t1, 104(sp)

	# store m getint$7

	# get address of m points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 88

	# get address of local var:n
	sd t0, 96(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$8
	sd a0, 80(sp)

	# n getint$8

	# fetch variables
	ld t1, 80(sp)

	# store n getint$8

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load y$1 y

	# get address of y points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1

	# fetch variables
	ld t1, 64(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load h$1 h

	# get address of h points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load l$1 l

	# get address of l points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load m$1 m

	# get address of m points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1

	# fetch variables
	ld t1, 48(sp)
	mv a1, t1

	# fetch variables
	ld t1, 40(sp)
	mv a2, t1

	# fetch variables
	ld t1, 32(sp)
	mv a3, t1

	# fetch variables
	ld t1, 24(sp)
	mv a4, t1

	# fetch variables
	ld t1, 16(sp)
	mv a5, t1

	# fetch variables
	ld t1, 8(sp)
	mv a6, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:loop3
	sd a0, 0(sp)

	# ret loop3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 296
	ret 
