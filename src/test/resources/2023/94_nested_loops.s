.data
.align 2
.globl gv
gv:
.zero 115200
.globl gv1
gv1:
.zero 215040
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space
	li t4, 792
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 784(sp)

	# get address of local var:1
	sd a1, 776(sp)

	# allocate lv$8
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 768(sp)

	# allocate lv$7
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 752(sp)

	# allocate lv$6
	li t0, 728
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 736(sp)

	# allocate lv$5
	li t0, 712
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 720(sp)

	# allocate lv$4
	li t0, 696
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 704(sp)

	# allocate lv$3
	li t0, 680
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 688(sp)

	# allocate lv$2
	li t0, 664
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 672(sp)

	# allocate lv$1
	li t0, 648
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 656(sp)

	# allocate lv
	li t0, 632
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 640(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 784(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 640(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 776(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 656(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 672(sp)
	sd t1, 0(t3)

	# br whileCond_259
	j whileCond_259
whileCond_259:

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load x lv

	# get address of lv points to
	ld t3, 640(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp a x cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 624(sp)

	# get address of local var:x
	ld t2, 616(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ secondCond_131 next_613

	# fetch variables

	# get address of local var:cond_
	ld t1, 592(sp)
	beqz t1, next_613
	j secondCond_131
whileBody_259:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 688(sp)
	sd t1, 0(t3)

	# br whileCond_260
	j whileCond_260
next_613:

	# ret void
	li t4, 792
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_131:

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 656(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 576(sp)

	# cmp a$1 y cond_lt_tmp_$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 584(sp)

	# get address of local var:y
	ld t2, 576(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 568(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 568(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 560(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# condBr cond_$1 whileBody_259 next_613

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 552(sp)
	beqz t1, next_613
	j whileBody_259
whileCond_260:

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp b  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:b
	ld t1, 544(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 536(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 536(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$2 whileBody_260 next_614

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 520(sp)
	beqz t1, next_614
	j whileBody_260
whileBody_260:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 704(sp)
	sd t1, 0(t3)

	# br whileCond_261
	j whileCond_261
next_614:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$14 a$4 

	# fetch variables

	# get address of local var:a$4
	ld t1, 512(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 504(sp)

	# lv$2 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 504(sp)

	# store lv$2 result_$14

	# get address of lv$2 points to
	ld t3, 672(sp)
	sd t1, 0(t3)

	# br whileCond_259
	j whileCond_259
whileCond_261:

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp c  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:c
	ld t1, 496(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$3 whileBody_261 next_615

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 472(sp)
	beqz t1, next_615
	j whileBody_261
whileBody_261:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 720(sp)
	sd t1, 0(t3)

	# br whileCond_262
	j whileCond_262
next_615:

	# load b$3 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$13 b$3 

	# fetch variables

	# get address of local var:b$3
	ld t1, 464(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 456(sp)

	# lv$3 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 456(sp)

	# store lv$3 result_$13

	# get address of lv$3 points to
	ld t3, 688(sp)
	sd t1, 0(t3)

	# br whileCond_260
	j whileCond_260
whileCond_262:

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp d  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:d
	ld t1, 448(sp)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 440(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$4 whileBody_262 next_616

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 424(sp)
	beqz t1, next_616
	j whileBody_262
whileBody_262:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_263
	j whileCond_263
next_616:

	# load c$3 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_$12 c$3 

	# fetch variables

	# get address of local var:c$3
	ld t1, 416(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$12
	sd t0, 408(sp)

	# lv$4 result_$12

	# fetch variables

	# get address of local var:result_$12
	ld t1, 408(sp)

	# store lv$4 result_$12

	# get address of lv$4 points to
	ld t3, 704(sp)
	sd t1, 0(t3)

	# br whileCond_261
	j whileCond_261
whileCond_263:

	# load e lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp e  cond_lt_tmp_$5

	# fetch variables

	# get address of local var:e
	ld t1, 400(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$5 whileBody_263 next_617

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 376(sp)
	beqz t1, next_617
	j whileBody_263
whileBody_263:

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 752(sp)
	sd t1, 0(t3)

	# br whileCond_264
	j whileCond_264
next_617:

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# add result_$11 d$3 

	# fetch variables

	# get address of local var:d$3
	ld t1, 368(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 360(sp)

	# lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 360(sp)

	# store lv$5 result_$11

	# get address of lv$5 points to
	ld t3, 720(sp)
	sd t1, 0(t3)

	# br whileCond_262
	j whileCond_262
whileCond_264:

	# load f lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp f  cond_lt_tmp_$6

	# fetch variables

	# get address of local var:f
	ld t1, 352(sp)
	li t2, 6

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$6 whileBody_264 next_618

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 328(sp)
	beqz t1, next_618
	j whileBody_264
whileBody_264:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# br whileCond_265
	j whileCond_265
next_618:

	# load e$3 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 320(sp)

	# add result_$10 e$3 

	# fetch variables

	# get address of local var:e$3
	ld t1, 320(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 312(sp)

	# lv$6 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 312(sp)

	# store lv$6 result_$10

	# get address of lv$6 points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_263
	j whileCond_263
whileCond_265:

	# load g lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp g  cond_lt_tmp_$7

	# fetch variables

	# get address of local var:g
	ld t1, 304(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	ld t1, 296(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_$7 whileBody_265 next_619

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 280(sp)
	beqz t1, next_619
	j whileBody_265
whileBody_265:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_ a$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 272(sp)
	li t2, 11520
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 216(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 264(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 208(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 256(sp)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 200(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	ld t1, 248(sp)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 192(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	ld t1, 240(sp)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 184(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	ld t1, 232(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 176(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 168(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_ a$3 b$2

	# fetch variables

	# get address of local var:a$3
	ld t1, 160(sp)

	# get address of local var:b$2
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 144(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$1 result_ c$2

	# fetch variables

	# get address of local var:result_
	ld t1, 144(sp)

	# get address of local var:c$2
	ld t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 128(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 result_$1 d$2

	# fetch variables

	# get address of local var:result_$1
	ld t1, 128(sp)

	# get address of local var:d$2
	ld t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 112(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 result_$2 e$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 112(sp)

	# get address of local var:e$2
	ld t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 96(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$4 result_$3 f$2

	# fetch variables

	# get address of local var:result_$3
	ld t1, 96(sp)

	# get address of local var:f$2
	ld t2, 88(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 80(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$5 result_$4 g$2

	# fetch variables

	# get address of local var:result_$4
	ld t1, 80(sp)

	# get address of local var:g$2
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 64(sp)

	# load x$1 lv

	# get address of lv points to
	ld t3, 640(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$6 result_$5 x$1

	# fetch variables

	# get address of local var:result_$5
	ld t1, 64(sp)

	# get address of local var:x$1
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 48(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 656(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$7 result_$6 y$1

	# fetch variables

	# get address of local var:result_$6
	ld t1, 48(sp)

	# get address of local var:y$1
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 32(sp)

	# arr1 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 32(sp)

	# store arr1 result_$7

	# get address of arr1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# load g$3 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$8 g$3 

	# fetch variables

	# get address of local var:g$3
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 16(sp)

	# lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 16(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# br whileCond_265
	j whileCond_265
next_619:

	# load f$3 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$9 f$3 

	# fetch variables

	# get address of local var:f$3
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 0(sp)

	# lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 0(sp)

	# store lv$7 result_$9

	# get address of lv$7 points to
	ld t3, 752(sp)
	sd t1, 0(t3)

	# br whileCond_264
	j whileCond_264
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space
	li t4, 616
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$6
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 608(sp)

	# allocate lv$5
	li t0, 584
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 592(sp)

	# allocate lv$4
	li t0, 568
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 576(sp)

	# allocate lv$3
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 560(sp)

	# allocate lv$2
	li t0, 536
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 544(sp)

	# allocate lv$1
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 528(sp)

	# allocate lv
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 512(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 512(sp)
	sd t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_266:

	# load a lv

	# get address of lv points to
	ld t3, 512(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 488(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_ whileBody_266 next_620

	# fetch variables

	# get address of local var:cond_
	ld t1, 472(sp)
	beqz t1, next_620
	j whileBody_266
whileBody_266:

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 528(sp)
	sd t1, 0(t3)

	# br whileCond_267
	j whileCond_267
next_620:

	# ret void
	li t4, 616
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_267:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 464(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$1 whileBody_267 next_621

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 440(sp)
	beqz t1, next_621
	j whileBody_267
whileBody_267:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 544(sp)
	sd t1, 0(t3)

	# br whileCond_268
	j whileCond_268
next_621:

	# load a$3 lv

	# get address of lv points to
	ld t3, 512(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# add result_$9 a$3 

	# fetch variables

	# get address of local var:a$3
	ld t1, 432(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 424(sp)

	# lv result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 424(sp)

	# store lv result_$9

	# get address of lv points to
	ld t3, 512(sp)
	sd t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_268:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 416(sp)

	# cmp c  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:c
	ld t1, 416(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 408(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 408(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 400(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 400(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 392(sp)

	# condBr cond_$2 whileBody_268 next_622

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 392(sp)
	beqz t1, next_622
	j whileBody_268
whileBody_268:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 560(sp)
	sd t1, 0(t3)

	# br whileCond_269
	j whileCond_269
next_622:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$8 b$3 

	# fetch variables

	# get address of local var:b$3
	ld t1, 384(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 376(sp)

	# lv$1 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 376(sp)

	# store lv$1 result_$8

	# get address of lv$1 points to
	ld t3, 528(sp)
	sd t1, 0(t3)

	# br whileCond_267
	j whileCond_267
whileCond_269:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 368(sp)

	# cmp d  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:d
	ld t1, 368(sp)
	li t2, 2

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 360(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 360(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_$3 whileBody_269 next_623

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 344(sp)
	beqz t1, next_623
	j whileBody_269
whileBody_269:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# br whileCond_270
	j whileCond_270
next_623:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$7 c$2 

	# fetch variables

	# get address of local var:c$2
	ld t1, 336(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 328(sp)

	# lv$2 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 328(sp)

	# store lv$2 result_$7

	# get address of lv$2 points to
	ld t3, 544(sp)
	sd t1, 0(t3)

	# br whileCond_268
	j whileCond_268
whileCond_270:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp e  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:e
	ld t1, 320(sp)
	li t2, 4

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 312(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 312(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 304(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# condBr cond_$4 whileBody_270 next_624

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 296(sp)
	beqz t1, next_624
	j whileBody_270
whileBody_270:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 592(sp)
	sd t1, 0(t3)

	# br whileCond_271
	j whileCond_271
next_624:

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$6 d$3 

	# fetch variables

	# get address of local var:d$3
	ld t1, 288(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 280(sp)

	# lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 280(sp)

	# store lv$3 result_$6

	# get address of lv$3 points to
	ld t3, 560(sp)
	sd t1, 0(t3)

	# br whileCond_269
	j whileCond_269
whileCond_271:

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 272(sp)

	# cmp f  cond_lt_tmp_$5

	# fetch variables

	# get address of local var:f
	ld t1, 272(sp)
	li t2, 8

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 264(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 264(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 256(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 256(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# condBr cond_$5 whileBody_271 next_625

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 248(sp)
	beqz t1, next_625
	j whileBody_271
whileBody_271:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 608(sp)
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272
next_625:

	# load e$2 lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$5 e$2 

	# fetch variables

	# get address of local var:e$2
	ld t1, 240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 232(sp)

	# lv$4 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 232(sp)

	# store lv$4 result_$5

	# get address of lv$4 points to
	ld t3, 576(sp)
	sd t1, 0(t3)

	# br whileCond_270
	j whileCond_270
whileCond_272:

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp g  cond_lt_tmp_$6

	# fetch variables

	# get address of local var:g
	ld t1, 224(sp)
	li t2, 7

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$6 whileBody_272 next_626

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 200(sp)
	beqz t1, next_626
	j whileBody_272
whileBody_272:

	# load a$1 lv

	# get address of lv points to
	ld t3, 512(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 192(sp)
	li t2, 21504
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 136(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 184(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 128(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 176(sp)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 120(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	ld t1, 168(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 112(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	ld t1, 160(sp)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 104(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	ld t1, 152(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 96(sp)

	# gep arr2 g$1

	# fetch variables

	# get address of local var:g$1
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 88(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 512(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_ a$2 b$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 80(sp)

	# get address of local var:b$2
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 64(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$1 result_ d$2

	# fetch variables

	# get address of local var:result_
	ld t1, 64(sp)

	# get address of local var:d$2
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 48(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$2 result_$1 g$2

	# fetch variables

	# get address of local var:result_$1
	ld t1, 48(sp)

	# get address of local var:g$2
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 32(sp)

	# arr2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 32(sp)

	# store arr2 result_$2

	# get address of arr2 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load g$3 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 g$3 

	# fetch variables

	# get address of local var:g$3
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# lv$6 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# store lv$6 result_$3

	# get address of lv$6 points to
	ld t3, 608(sp)
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272
next_626:

	# load f$2 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 f$2 

	# fetch variables

	# get address of local var:f$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# lv$5 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store lv$5 result_$4

	# get address of lv$5 points to
	ld t3, 592(sp)
	sd t1, 0(t3)

	# br whileCond_271
	j whileCond_271
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space
	li t4, 1192
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1184
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1176
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1168
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1160
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1152
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1144
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 1136
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$14
	li t0, 1120
	add t0, sp, t0

	# get address of local var:lv$14
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$13
	li t0, 1104
	add t0, sp, t0

	# get address of local var:lv$13
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$12
	li t0, 1088
	add t0, sp, t0

	# get address of local var:lv$12
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$11
	li t0, 1072
	add t0, sp, t0

	# get address of local var:lv$11
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$10
	li t0, 1056
	add t0, sp, t0

	# get address of local var:lv$10
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$9
	li t0, 1040
	add t0, sp, t0

	# get address of local var:lv$9
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$8
	li t0, 1024
	add t0, sp, t0

	# get address of local var:lv$8
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$7
	li t0, 1008
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 1016(sp)

	# allocate lv$6
	li t0, 992
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 1000(sp)

	# allocate lv$5
	li t0, 976
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 984(sp)

	# allocate lv$4
	li t0, 960
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 968(sp)

	# allocate lv$3
	li t0, 944
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 952(sp)

	# allocate lv$2
	li t0, 928
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 936(sp)

	# allocate lv$1
	li t0, 912
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 920(sp)

	# allocate lv
	li t0, 896
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 904(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	ld t3, 904(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 1176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 920(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 1168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 936(sp)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 1160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 952(sp)
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	li t4, 1152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 968(sp)
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	li t4, 1144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 984(sp)
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables

	# get address of local var:6
	li t4, 1136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 1000(sp)
	sd t1, 0(t3)

	# lv$14 

	# fetch variables
	li t1, 0

	# store lv$14 

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 1016(sp)
	sd t1, 0(t3)

	# br whileCond_273
	j whileCond_273
whileCond_273:

	# load a lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 888(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 888(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 880(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 880(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 872(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 872(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 864(sp)

	# condBr cond_ whileBody_273 next_627

	# fetch variables

	# get address of local var:cond_
	ld t1, 864(sp)
	beqz t1, next_627
	j whileBody_273
whileBody_273:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_274
	j whileCond_274
next_627:

	# load ans$1 lv$14

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 856(sp)

	# ret ans$1

	# fetch variables

	# get address of local var:ans$1
	ld t1, 856(sp)
	mv a0, t1
	li t4, 1192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_274:

	# load b lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 848(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 848(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 840(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 840(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 832(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 832(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 824(sp)

	# condBr cond_$1 whileBody_274 next_628

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 824(sp)
	beqz t1, next_628
	j whileBody_274
whileBody_274:

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_275
	j whileCond_275
next_628:

	# load a$3 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 816(sp)

	# add result_$9 a$3 

	# fetch variables

	# get address of local var:a$3
	ld t1, 816(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 808(sp)

	# lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 808(sp)

	# store lv$7 result_$9

	# get address of lv$7 points to
	ld t3, 1016(sp)
	sd t1, 0(t3)

	# load a$4 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 800(sp)

	# load h lv

	# get address of lv points to
	ld t3, 904(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 792(sp)

	# cmp a$4 h cond_ge_tmp_$6

	# fetch variables

	# get address of local var:a$4
	ld t1, 800(sp)

	# get address of local var:h
	ld t2, 792(sp)

	# get address of local var:cond_ge_tmp_$6
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 784(sp)

	# zext cond_tmp_$13 cond_ge_tmp_$6

	# fetch variables

	# get address of local var:cond_ge_tmp_$6
	ld t1, 784(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 776(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables

	# get address of local var:cond_tmp_$13
	ld t1, 776(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_$13 ifTrue_360 next_640

	# fetch variables

	# get address of local var:cond_$13
	ld t1, 768(sp)
	beqz t1, next_640
	j ifTrue_360
whileCond_275:

	# load c lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 760(sp)

	# cmp c  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:c
	ld t1, 760(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 752(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 752(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 744(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 744(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_$2 whileBody_275 next_629

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 736(sp)
	beqz t1, next_629
	j whileBody_275
whileBody_275:

	# lv$10 

	# fetch variables
	li t1, 0

	# store lv$10 

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_276
	j whileCond_276
next_629:

	# load b$3 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$8 b$3 

	# fetch variables

	# get address of local var:b$3
	ld t1, 728(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 720(sp)

	# lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 720(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load b$4 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 712(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 920(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 704(sp)

	# cmp b$4 i cond_ge_tmp_$5

	# fetch variables

	# get address of local var:b$4
	ld t1, 712(sp)

	# get address of local var:i
	ld t2, 704(sp)

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 696(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	ld t1, 696(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 688(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables

	# get address of local var:cond_tmp_$12
	ld t1, 688(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 680(sp)

	# condBr cond_$12 ifTrue_359 next_639

	# fetch variables

	# get address of local var:cond_$12
	ld t1, 680(sp)
	beqz t1, next_639
	j ifTrue_359
whileCond_276:

	# load d lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 672(sp)

	# cmp d  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:d
	ld t1, 672(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 664(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 664(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 656(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 656(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# condBr cond_$3 whileBody_276 next_630

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 648(sp)
	beqz t1, next_630
	j whileBody_276
whileBody_276:

	# lv$11 

	# fetch variables
	li t1, 0

	# store lv$11 

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_277
	j whileCond_277
next_630:

	# load c$3 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 640(sp)

	# add result_$7 c$3 

	# fetch variables

	# get address of local var:c$3
	ld t1, 640(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 632(sp)

	# lv$9 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 632(sp)

	# store lv$9 result_$7

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load c$4 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 936(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp c$4 j cond_ge_tmp_$4

	# fetch variables

	# get address of local var:c$4
	ld t1, 624(sp)

	# get address of local var:j
	ld t2, 616(sp)

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$11 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	ld t1, 608(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables

	# get address of local var:cond_tmp_$11
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$11 ifTrue_358 next_638

	# fetch variables

	# get address of local var:cond_$11
	ld t1, 592(sp)
	beqz t1, next_638
	j ifTrue_358
whileCond_277:

	# load e lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 584(sp)

	# cmp e  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:e
	ld t1, 584(sp)
	li t2, 100000

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 576(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 576(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 568(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 568(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 560(sp)

	# condBr cond_$4 whileBody_277 next_631

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 560(sp)
	beqz t1, next_631
	j whileBody_277
whileBody_277:

	# lv$12 

	# fetch variables
	li t1, 0

	# store lv$12 

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_278
	j whileCond_278
next_631:

	# load d$3 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$6 d$3 

	# fetch variables

	# get address of local var:d$3
	ld t1, 552(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 544(sp)

	# lv$10 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 544(sp)

	# store lv$10 result_$6

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load d$4 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 952(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 528(sp)

	# cmp d$4 k cond_ge_tmp_$3

	# fetch variables

	# get address of local var:d$4
	ld t1, 536(sp)

	# get address of local var:k
	ld t2, 528(sp)

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 520(sp)

	# zext cond_tmp_$10 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	ld t1, 520(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 512(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables

	# get address of local var:cond_tmp_$10
	ld t1, 512(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_$10 ifTrue_357 next_637

	# fetch variables

	# get address of local var:cond_$10
	ld t1, 504(sp)
	beqz t1, next_637
	j ifTrue_357
whileCond_278:

	# load f lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp f  cond_lt_tmp_$5

	# fetch variables

	# get address of local var:f
	ld t1, 496(sp)
	li t2, 1000000

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$5 whileBody_278 next_632

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 472(sp)
	beqz t1, next_632
	j whileBody_278
whileBody_278:

	# lv$13 

	# fetch variables
	li t1, 0

	# store lv$13 

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_279
	j whileCond_279
next_632:

	# load e$3 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$5 e$3 

	# fetch variables

	# get address of local var:e$3
	ld t1, 464(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 456(sp)

	# lv$11 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 456(sp)

	# store lv$11 result_$5

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load e$4 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 968(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 440(sp)

	# cmp e$4 l cond_ge_tmp_$2

	# fetch variables

	# get address of local var:e$4
	ld t1, 448(sp)

	# get address of local var:l
	ld t2, 440(sp)

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 432(sp)

	# zext cond_tmp_$9 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	ld t1, 432(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$9 ifTrue_356 next_636

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 416(sp)
	beqz t1, next_636
	j ifTrue_356
whileCond_279:

	# load g lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 408(sp)

	# cmp g  cond_lt_tmp_$6

	# fetch variables

	# get address of local var:g
	ld t1, 408(sp)
	li t2, 10000000

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 400(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	ld t1, 400(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 392(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 392(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# condBr cond_$6 whileBody_279 next_633

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 384(sp)
	beqz t1, next_633
	j whileBody_279
whileBody_279:

	# load ans lv$14

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 376(sp)

	# mod result_ ans 

	# fetch variables

	# get address of local var:ans
	ld t1, 376(sp)
	li t2, 817

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 368(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 360(sp)
	li t2, 11520
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 304(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 352(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 296(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 344(sp)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 288(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	ld t1, 336(sp)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 280(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	ld t1, 328(sp)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 272(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	ld t1, 320(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 264(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 256(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 256(sp)

	# get address of local var:arr1$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$1 result_ arr1$1

	# fetch variables

	# get address of local var:result_
	ld t1, 368(sp)

	# get address of local var:arr1$1
	ld t2, 248(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 240(sp)

	# load a$2 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$6 a$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 232(sp)
	li t2, 21504
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 176(sp)

	# gep ptr_$7 b$2

	# fetch variables

	# get address of local var:b$2
	ld t1, 224(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 168(sp)

	# gep ptr_$8 c$2

	# fetch variables

	# get address of local var:c$2
	ld t1, 216(sp)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 160(sp)

	# gep ptr_$9 d$2

	# fetch variables

	# get address of local var:d$2
	ld t1, 208(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 152(sp)

	# gep ptr_$10 e$2

	# fetch variables

	# get address of local var:e$2
	ld t1, 200(sp)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 144(sp)

	# gep ptr_$11 f$2

	# fetch variables

	# get address of local var:f$2
	ld t1, 192(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 136(sp)

	# gep arr2 g$2

	# fetch variables

	# get address of local var:g$2
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 128(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 128(sp)

	# get address of local var:arr2$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 result_$1 arr2$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 240(sp)

	# get address of local var:arr2$1
	ld t2, 120(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 112(sp)

	# lv$14 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 112(sp)

	# store lv$14 result_$2

	# get address of lv$14 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g$3 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 g$3 

	# fetch variables

	# get address of local var:g$3
	ld t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 96(sp)

	# lv$13 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 96(sp)

	# store lv$13 result_$3

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load g$4 lv$13

	# get address of lv$13 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:g$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n lv$6

	# get address of lv$6 points to
	ld t3, 1000(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp g$4 n cond_ge_tmp_

	# fetch variables

	# get address of local var:g$4
	ld t1, 88(sp)

	# get address of local var:n
	ld t2, 80(sp)

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$7 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$7 ifTrue_354 next_634

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 56(sp)
	beqz t1, next_634
	j ifTrue_354
next_633:

	# load f$3 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$4 f$3 

	# fetch variables

	# get address of local var:f$3
	ld t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 40(sp)

	# lv$12 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 40(sp)

	# store lv$12 result_$4

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load f$4 lv$12

	# get address of lv$12 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:f$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 984(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp f$4 m cond_ge_tmp_$1

	# fetch variables

	# get address of local var:f$4
	ld t1, 32(sp)

	# get address of local var:m
	ld t2, 24(sp)

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$8 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$8 ifTrue_355 next_635

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 0(sp)
	beqz t1, next_635
	j ifTrue_355
ifTrue_354:

	# br next_633
	j next_633

	# br next_634
	j next_634
next_634:

	# br whileCond_279
	j whileCond_279
ifTrue_355:

	# br next_632
	j next_632

	# br next_635
	j next_635
next_635:

	# br whileCond_278
	j whileCond_278
ifTrue_356:

	# br next_631
	j next_631

	# br next_636
	j next_636
next_636:

	# br whileCond_277
	j whileCond_277
ifTrue_357:

	# br next_630
	j next_630

	# br next_637
	j next_637
next_637:

	# br whileCond_276
	j whileCond_276
ifTrue_358:

	# br next_629
	j next_629

	# br next_638
	j next_638
next_638:

	# br whileCond_275
	j whileCond_275
ifTrue_359:

	# br next_628
	j next_628

	# br next_639
	j next_639
next_639:

	# br whileCond_274
	j whileCond_274
ifTrue_360:

	# br next_627
	j next_627

	# br next_640
	j next_640
next_640:

	# br whileCond_273
	j whileCond_273
.type main, @function
.globl main
main:
mainEntry93:

	# reserve space
	li t4, 296
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 288(sp)

	# allocate lv$7
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 272(sp)

	# allocate lv$6
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 256(sp)

	# allocate lv$5
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 240(sp)

	# allocate lv$4
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 224(sp)

	# allocate lv$3
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 208(sp)

	# allocate lv$2
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 160(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 144(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 144(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 136(sp)

	# lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 136(sp)

	# store lv$1 getint$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	sd a0, 128(sp)

	# lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	ld t1, 128(sp)

	# store lv$2 getint$2

	# get address of lv$2 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	sd a0, 120(sp)

	# lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	ld t1, 120(sp)

	# store lv$3 getint$3

	# get address of lv$3 points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$4
	sd a0, 112(sp)

	# lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	ld t1, 112(sp)

	# store lv$4 getint$4

	# get address of lv$4 points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$5
	sd a0, 104(sp)

	# lv$5 getint$5

	# fetch variables

	# get address of local var:getint$5
	ld t1, 104(sp)

	# store lv$5 getint$5

	# get address of lv$5 points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$6
	sd a0, 96(sp)

	# lv$6 getint$6

	# fetch variables

	# get address of local var:getint$6
	ld t1, 96(sp)

	# store lv$6 getint$6

	# get address of lv$6 points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$7
	sd a0, 88(sp)

	# lv$7 getint$7

	# fetch variables

	# get address of local var:getint$7
	ld t1, 88(sp)

	# store lv$7 getint$7

	# get address of lv$7 points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$8
	sd a0, 80(sp)

	# lv$8 getint$8

	# fetch variables

	# get address of local var:getint$8
	ld t1, 80(sp)

	# store lv$8 getint$8

	# get address of lv$8 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	ld t1, 72(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:y
	ld t1, 64(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load h lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 208(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 224(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 240(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load l lv$6

	# get address of lv$6 points to
	ld t3, 256(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load m lv$7

	# get address of lv$7 points to
	ld t3, 272(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load n lv$8

	# get address of lv$8 points to
	ld t3, 288(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:h
	ld t1, 56(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	ld t1, 48(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:j
	ld t1, 40(sp)

	# push j
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:k
	ld t1, 32(sp)

	# push k
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:l
	ld t1, 24(sp)

	# push l
	sd t1, -24(sp)

	# fetch variables

	# get address of local var:m
	ld t1, 16(sp)

	# push m
	sd t1, -32(sp)

	# fetch variables

	# get address of local var:n
	ld t1, 8(sp)

	# push n
	sd t1, -40(sp)
	addi sp, sp, -40

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 40

	# get address of local var:loop3
	sd a0, 0(sp)

	# ret loop3

	# fetch variables

	# get address of local var:loop3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 296
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
