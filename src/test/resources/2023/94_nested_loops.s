.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:
	addi sp, sp, -792

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 784(sp)
	sd a1, 776(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$8
	addi t0, sp, 760

	# get address of local var:lv$8
	sd t0, 768(sp)

	# allocate lv$7
	addi t0, sp, 744

	# get address of local var:lv$7
	sd t0, 752(sp)

	# allocate lv$6
	addi t0, sp, 728

	# get address of local var:lv$6
	sd t0, 736(sp)

	# allocate lv$5
	addi t0, sp, 712

	# get address of local var:lv$5
	sd t0, 720(sp)

	# allocate lv$4
	addi t0, sp, 696

	# get address of local var:lv$4
	sd t0, 704(sp)

	# allocate lv$3
	addi t0, sp, 680

	# get address of local var:lv$3
	sd t0, 688(sp)

	# allocate lv$2
	addi t0, sp, 664

	# get address of local var:lv$2
	sd t0, 672(sp)

	# allocate lv$1
	addi t0, sp, 648

	# get address of local var:lv$1
	sd t0, 656(sp)

	# allocate lv
	addi t0, sp, 632

	# get address of local var:lv
	sd t0, 640(sp)

	# lv 0

	# fetch variables
	ld t1, 784(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 776(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_134:

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load x lv

	# get address of lv points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp a x cond_lt_tmp_

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

	# condBr cond_ secondCond_55 next_275

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_275
	j secondCond_55
whileBody_134:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_135
	j whileCond_135
next_275:

	# ret void
	addi sp, sp, 792

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_55:

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 576(sp)

	# cmp a$1 y cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_134 next_275

	# fetch variables
	ld t1, 552(sp)
	beqz t1, next_275
	j whileBody_134
whileCond_135:

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp b  cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_135 next_276

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_276
	j whileBody_135
whileBody_135:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_136
	j whileCond_136
next_276:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$14 a$4 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 504(sp)

	# lv$2 result_$14

	# fetch variables
	ld t1, 504(sp)

	# store lv$2 result_$14

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_136:

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp c  cond_lt_tmp_$3

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

	# condBr cond_$3 whileBody_136 next_277

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_277
	j whileBody_136
whileBody_136:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_137
	j whileCond_137
next_277:

	# load b$3 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$13 b$3 

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 456(sp)

	# lv$3 result_$13

	# fetch variables
	ld t1, 456(sp)

	# store lv$3 result_$13

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_135
	j whileCond_135
whileCond_137:

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp d  cond_lt_tmp_$4

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

	# condBr cond_$4 whileBody_137 next_278

	# fetch variables
	ld t1, 424(sp)
	beqz t1, next_278
	j whileBody_137
whileBody_137:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_138
	j whileCond_138
next_278:

	# load c$3 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_$12 c$3 

	# fetch variables
	ld t1, 416(sp)
	li t2, 1

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 408(sp)

	# lv$4 result_$12

	# fetch variables
	ld t1, 408(sp)

	# store lv$4 result_$12

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_136
	j whileCond_136
whileCond_138:

	# load e lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp e  cond_lt_tmp_$5

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

	# condBr cond_$5 whileBody_138 next_279

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_279
	j whileBody_138
whileBody_138:

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_139
	j whileCond_139
next_279:

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# add result_$11 d$3 

	# fetch variables
	ld t1, 368(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 360(sp)

	# lv$5 result_$11

	# fetch variables
	ld t1, 360(sp)

	# store lv$5 result_$11

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_137
	j whileCond_137
whileCond_139:

	# load f lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp f  cond_lt_tmp_$6

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

	# condBr cond_$6 whileBody_139 next_280

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_280
	j whileBody_139
whileBody_139:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_140
	j whileCond_140
next_280:

	# load e$3 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 320(sp)

	# add result_$10 e$3 

	# fetch variables
	ld t1, 320(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 312(sp)

	# lv$6 result_$10

	# fetch variables
	ld t1, 312(sp)

	# store lv$6 result_$10

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_138
	j whileCond_138
whileCond_140:

	# load g lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp g  cond_lt_tmp_$7

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

	# condBr cond_$7 whileBody_140 next_281

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_281
	j whileBody_140
whileBody_140:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_ a$2

	# fetch variables
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
	ld t1, 264(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 208(sp)

	# gep ptr_$2 c$1

	# fetch variables
	ld t1, 256(sp)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 200(sp)

	# gep ptr_$3 d$1

	# fetch variables
	ld t1, 248(sp)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 192(sp)

	# gep ptr_$4 e$1

	# fetch variables
	ld t1, 240(sp)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 184(sp)

	# gep ptr_$5 f$1

	# fetch variables
	ld t1, 232(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 176(sp)

	# gep arr1 g$1

	# fetch variables
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 168(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_ a$3 b$2

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 144(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$1 result_ c$2

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 128(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 result_$1 d$2

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 result_$2 e$2

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$4 result_$3 f$2

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 80(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$5 result_$4 g$2

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 64(sp)

	# load x$1 lv

	# get address of lv points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$6 result_$5 x$1

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 48(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$7 result_$6 y$1

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

	# load g$3 lv$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$8 g$3 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$8 result_$8

	# fetch variables
	ld t1, 16(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_140
	j whileCond_140
next_281:

	# load f$3 lv$7

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$9 f$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$7 result_$9

	# fetch variables
	ld t1, 0(sp)

	# store lv$7 result_$9

	# get address of lv$7 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_139
	j whileCond_139
.type loop2, @function
.globl loop2
loop2:
loop2Entry:
	addi sp, sp, -616

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$6
	addi t0, sp, 600

	# get address of local var:lv$6
	sd t0, 608(sp)

	# allocate lv$5
	addi t0, sp, 584

	# get address of local var:lv$5
	sd t0, 592(sp)

	# allocate lv$4
	addi t0, sp, 568

	# get address of local var:lv$4
	sd t0, 576(sp)

	# allocate lv$3
	addi t0, sp, 552

	# get address of local var:lv$3
	sd t0, 560(sp)

	# allocate lv$2
	addi t0, sp, 536

	# get address of local var:lv$2
	sd t0, 544(sp)

	# allocate lv$1
	addi t0, sp, 520

	# get address of local var:lv$1
	sd t0, 528(sp)

	# allocate lv
	addi t0, sp, 504

	# get address of local var:lv
	sd t0, 512(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_141
	j whileCond_141
whileCond_141:

	# load a lv

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp a  cond_lt_tmp_

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

	# condBr cond_ whileBody_141 next_282

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_282
	j whileBody_141
whileBody_141:

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_142
	j whileCond_142
next_282:

	# ret void
	addi sp, sp, 616

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_142:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp b  cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_142 next_283

	# fetch variables
	ld t1, 440(sp)
	beqz t1, next_283
	j whileBody_142
whileBody_142:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_143
	j whileCond_143
next_283:

	# load a$3 lv

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# add result_$9 a$3 

	# fetch variables
	ld t1, 432(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 424(sp)

	# lv result_$9

	# fetch variables
	ld t1, 424(sp)

	# store lv result_$9

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_141
	j whileCond_141
whileCond_143:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 416(sp)

	# cmp c  cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_143 next_284

	# fetch variables
	ld t1, 392(sp)
	beqz t1, next_284
	j whileBody_143
whileBody_143:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_144
	j whileCond_144
next_284:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$8 b$3 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 376(sp)

	# lv$1 result_$8

	# fetch variables
	ld t1, 376(sp)

	# store lv$1 result_$8

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_142
	j whileCond_142
whileCond_144:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 368(sp)

	# cmp d  cond_lt_tmp_$3

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

	# condBr cond_$3 whileBody_144 next_285

	# fetch variables
	ld t1, 344(sp)
	beqz t1, next_285
	j whileBody_144
whileBody_144:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_145
	j whileCond_145
next_285:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$7 c$2 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 328(sp)

	# lv$2 result_$7

	# fetch variables
	ld t1, 328(sp)

	# store lv$2 result_$7

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_143
	j whileCond_143
whileCond_145:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp e  cond_lt_tmp_$4

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

	# condBr cond_$4 whileBody_145 next_286

	# fetch variables
	ld t1, 296(sp)
	beqz t1, next_286
	j whileBody_145
whileBody_145:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_146
	j whileCond_146
next_286:

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$6 d$3 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$3 result_$6

	# fetch variables
	ld t1, 280(sp)

	# store lv$3 result_$6

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_144
	j whileCond_144
whileCond_146:

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 272(sp)

	# cmp f  cond_lt_tmp_$5

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

	# condBr cond_$5 whileBody_146 next_287

	# fetch variables
	ld t1, 248(sp)
	beqz t1, next_287
	j whileBody_146
whileBody_146:

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_147
	j whileCond_147
next_287:

	# load e$2 lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$5 e$2 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 232(sp)

	# lv$4 result_$5

	# fetch variables
	ld t1, 232(sp)

	# store lv$4 result_$5

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_145
	j whileCond_145
whileCond_147:

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp g  cond_lt_tmp_$6

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

	# condBr cond_$6 whileBody_147 next_288

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_288
	j whileBody_147
whileBody_147:

	# load a$1 lv

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep ptr_ a$1

	# fetch variables
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
	ld t1, 184(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 128(sp)

	# gep ptr_$2 c$1

	# fetch variables
	ld t1, 176(sp)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$1
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 120(sp)

	# gep ptr_$3 d$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 112(sp)

	# gep ptr_$4 e$1

	# fetch variables
	ld t1, 160(sp)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$3
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 104(sp)

	# gep ptr_$5 f$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$4
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 96(sp)

	# gep arr2 g$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 88(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_ a$2 b$2

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 64(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$1 result_ d$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 48(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$2 result_$1 g$2

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

	# load g$3 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 g$3 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$6 result_$3

	# fetch variables
	ld t1, 16(sp)

	# store lv$6 result_$3

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_147
	j whileCond_147
next_288:

	# load f$2 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 f$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$5 result_$4

	# fetch variables
	ld t1, 0(sp)

	# store lv$5 result_$4

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_146
	j whileCond_146
.type loop3, @function
.globl loop3
loop3:
loop3Entry:
	addi sp, sp, -1192

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 1184(sp)
	sd a1, 1176(sp)
	sd a2, 1168(sp)
	sd a3, 1160(sp)
	ld t3, 1224(sp)
	sd t3, 1152(sp)
	ld t3, 1224(sp)
	sd t3, 1144(sp)
	ld t3, 1224(sp)
	sd t3, 1136(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$14
	addi t0, sp, 1120

	# get address of local var:lv$14
	sd t0, 1128(sp)

	# allocate lv$13
	addi t0, sp, 1104

	# get address of local var:lv$13
	sd t0, 1112(sp)

	# allocate lv$12
	addi t0, sp, 1088

	# get address of local var:lv$12
	sd t0, 1096(sp)

	# allocate lv$11
	addi t0, sp, 1072

	# get address of local var:lv$11
	sd t0, 1080(sp)

	# allocate lv$10
	addi t0, sp, 1056

	# get address of local var:lv$10
	sd t0, 1064(sp)

	# allocate lv$9
	addi t0, sp, 1040

	# get address of local var:lv$9
	sd t0, 1048(sp)

	# allocate lv$8
	addi t0, sp, 1024

	# get address of local var:lv$8
	sd t0, 1032(sp)

	# allocate lv$7
	addi t0, sp, 1008

	# get address of local var:lv$7
	sd t0, 1016(sp)

	# allocate lv$6
	addi t0, sp, 992

	# get address of local var:lv$6
	sd t0, 1000(sp)

	# allocate lv$5
	addi t0, sp, 976

	# get address of local var:lv$5
	sd t0, 984(sp)

	# allocate lv$4
	addi t0, sp, 960

	# get address of local var:lv$4
	sd t0, 968(sp)

	# allocate lv$3
	addi t0, sp, 944

	# get address of local var:lv$3
	sd t0, 952(sp)

	# allocate lv$2
	addi t0, sp, 928

	# get address of local var:lv$2
	sd t0, 936(sp)

	# allocate lv$1
	addi t0, sp, 912

	# get address of local var:lv$1
	sd t0, 920(sp)

	# allocate lv
	addi t0, sp, 896

	# get address of local var:lv
	sd t0, 904(sp)

	# lv 0

	# fetch variables
	ld t1, 1184(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 1176(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 1168(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 1160(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 1152(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 1144(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 1136(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 

	# fetch variables
	li t1, 0

	# store lv$14 

	# get address of lv$14 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 

	# fetch variables
	li t1, 0

	# store lv$7 

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_148
	j whileCond_148
whileCond_148:

	# load a lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 888(sp)

	# cmp a  cond_lt_tmp_

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

	# condBr cond_ whileBody_148 next_289

	# fetch variables
	ld t1, 864(sp)
	beqz t1, next_289
	j whileBody_148
whileBody_148:

	# lv$8 

	# fetch variables
	li t1, 0

	# store lv$8 

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_149
	j whileCond_149
next_289:

	# load ans$1 lv$14

	# get address of lv$14 points to
	ld t3, 1128(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 856(sp)

	# ret ans$1

	# fetch variables
	ld t1, 856(sp)
	mv a0, t1
	addi sp, sp, 1192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_149:

	# load b lv$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 848(sp)

	# cmp b  cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_149 next_290

	# fetch variables
	ld t1, 824(sp)
	beqz t1, next_290
	j whileBody_149
whileBody_149:

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_150
	j whileCond_150
next_290:

	# load a$3 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 816(sp)

	# add result_$9 a$3 

	# fetch variables
	ld t1, 816(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 808(sp)

	# lv$7 result_$9

	# fetch variables
	ld t1, 808(sp)

	# store lv$7 result_$9

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$4 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 800(sp)

	# load h lv

	# get address of lv points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 792(sp)

	# cmp a$4 h cond_ge_tmp_$6

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

	# condBr cond_$13 ifTrue_147 next_302

	# fetch variables
	ld t1, 768(sp)
	beqz t1, next_302
	j ifTrue_147
whileCond_150:

	# load c lv$9

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 760(sp)

	# cmp c  cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_150 next_291

	# fetch variables
	ld t1, 736(sp)
	beqz t1, next_291
	j whileBody_150
whileBody_150:

	# lv$10 

	# fetch variables
	li t1, 0

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_151
	j whileCond_151
next_291:

	# load b$3 lv$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 728(sp)

	# add result_$8 b$3 

	# fetch variables
	ld t1, 728(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 720(sp)

	# lv$8 result_$8

	# fetch variables
	ld t1, 720(sp)

	# store lv$8 result_$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$4 lv$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 712(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 920(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 704(sp)

	# cmp b$4 i cond_ge_tmp_$5

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

	# condBr cond_$12 ifTrue_146 next_301

	# fetch variables
	ld t1, 680(sp)
	beqz t1, next_301
	j ifTrue_146
whileCond_151:

	# load d lv$10

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 672(sp)

	# cmp d  cond_lt_tmp_$3

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

	# condBr cond_$3 whileBody_151 next_292

	# fetch variables
	ld t1, 648(sp)
	beqz t1, next_292
	j whileBody_151
whileBody_151:

	# lv$11 

	# fetch variables
	li t1, 0

	# store lv$11 

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_152
	j whileCond_152
next_292:

	# load c$3 lv$9

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 640(sp)

	# add result_$7 c$3 

	# fetch variables
	ld t1, 640(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 632(sp)

	# lv$9 result_$7

	# fetch variables
	ld t1, 632(sp)

	# store lv$9 result_$7

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$4 lv$9

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp c$4 j cond_ge_tmp_$4

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

	# condBr cond_$11 ifTrue_145 next_300

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_300
	j ifTrue_145
whileCond_152:

	# load e lv$11

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 584(sp)

	# cmp e  cond_lt_tmp_$4

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

	# condBr cond_$4 whileBody_152 next_293

	# fetch variables
	ld t1, 560(sp)
	beqz t1, next_293
	j whileBody_152
whileBody_152:

	# lv$12 

	# fetch variables
	li t1, 0

	# store lv$12 

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_153
	j whileCond_153
next_293:

	# load d$3 lv$10

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$6 d$3 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 544(sp)

	# lv$10 result_$6

	# fetch variables
	ld t1, 544(sp)

	# store lv$10 result_$6

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$4 lv$10

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 528(sp)

	# cmp d$4 k cond_ge_tmp_$3

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

	# condBr cond_$10 ifTrue_144 next_299

	# fetch variables
	ld t1, 504(sp)
	beqz t1, next_299
	j ifTrue_144
whileCond_153:

	# load f lv$12

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp f  cond_lt_tmp_$5

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

	# condBr cond_$5 whileBody_153 next_294

	# fetch variables
	ld t1, 472(sp)
	beqz t1, next_294
	j whileBody_153
whileBody_153:

	# lv$13 

	# fetch variables
	li t1, 0

	# store lv$13 

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_154
	j whileCond_154
next_294:

	# load e$3 lv$11

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$5 e$3 

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 456(sp)

	# lv$11 result_$5

	# fetch variables
	ld t1, 456(sp)

	# store lv$11 result_$5

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load e$4 lv$11

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:e$4
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 968(sp)
	addi t3, t3, 0

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 440(sp)

	# cmp e$4 l cond_ge_tmp_$2

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

	# condBr cond_$9 ifTrue_143 next_298

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_298
	j ifTrue_143
whileCond_154:

	# load g lv$13

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 408(sp)

	# cmp g  cond_lt_tmp_$6

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

	# condBr cond_$6 whileBody_154 next_295

	# fetch variables
	ld t1, 384(sp)
	beqz t1, next_295
	j whileBody_154
whileBody_154:

	# load ans lv$14

	# get address of lv$14 points to
	ld t3, 1128(sp)
	addi t3, t3, 0

	# get address of local var:ans
	ld t0, 0(t3)
	sd t0, 376(sp)

	# mod result_ ans 

	# fetch variables
	ld t1, 376(sp)
	li t2, 817

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 368(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_ a$1

	# fetch variables
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
	ld t1, 352(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of local var:ptr_
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 296(sp)

	# gep ptr_$2 c$1

	# fetch variables
	ld t1, 344(sp)
	li t2, 1920
	mul t0, t1, t2

	# get value of local var:ptr_$1
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 288(sp)

	# gep ptr_$3 d$1

	# fetch variables
	ld t1, 336(sp)
	li t2, 480
	mul t0, t1, t2

	# get value of local var:ptr_$2
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 280(sp)

	# gep ptr_$4 e$1

	# fetch variables
	ld t1, 328(sp)
	li t2, 96
	mul t0, t1, t2

	# get value of local var:ptr_$3
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 272(sp)

	# gep ptr_$5 f$1

	# fetch variables
	ld t1, 320(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$4
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 264(sp)

	# gep arr1 g$1

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
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

	# load a$2 lv$7

	# get address of lv$7 points to
	ld t3, 1016(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	ld t3, 1048(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	ld t3, 1064(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$6 a$2

	# fetch variables
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
	ld t1, 224(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of local var:ptr_$6
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 168(sp)

	# gep ptr_$8 c$2

	# fetch variables
	ld t1, 216(sp)
	li t2, 3584
	mul t0, t1, t2

	# get value of local var:ptr_$7
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 160(sp)

	# gep ptr_$9 d$2

	# fetch variables
	ld t1, 208(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$8
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 152(sp)

	# gep ptr_$10 e$2

	# fetch variables
	ld t1, 200(sp)
	li t2, 448
	mul t0, t1, t2

	# get value of local var:ptr_$9
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 144(sp)

	# gep ptr_$11 f$2

	# fetch variables
	ld t1, 192(sp)
	li t2, 56
	mul t0, t1, t2

	# get value of local var:ptr_$10
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 136(sp)

	# gep arr2 g$2

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
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

	# lv$14 result_$2

	# fetch variables
	ld t1, 112(sp)

	# store lv$14 result_$2

	# get address of lv$14 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$3 lv$13

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$3 g$3 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 96(sp)

	# lv$13 result_$3

	# fetch variables
	ld t1, 96(sp)

	# store lv$13 result_$3

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$4 lv$13

	# get address of lv$13 points to
	ld t3, 1112(sp)
	addi t3, t3, 0

	# get address of local var:g$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n lv$6

	# get address of lv$6 points to
	ld t3, 1000(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp g$4 n cond_ge_tmp_

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

	# condBr cond_$7 ifTrue_141 next_296

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_296
	j ifTrue_141
next_295:

	# load f$3 lv$12

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$4 f$3 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 40(sp)

	# lv$12 result_$4

	# fetch variables
	ld t1, 40(sp)

	# store lv$12 result_$4

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f$4 lv$12

	# get address of lv$12 points to
	ld t3, 1096(sp)
	addi t3, t3, 0

	# get address of local var:f$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp f$4 m cond_ge_tmp_$1

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

	# condBr cond_$8 ifTrue_142 next_297

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_297
	j ifTrue_142
ifTrue_141:

	# br next_295
	j next_295

	# br next_296
	j next_296
next_296:

	# br whileCond_154
	j whileCond_154
ifTrue_142:

	# br next_294
	j next_294

	# br next_297
	j next_297
next_297:

	# br whileCond_153
	j whileCond_153
ifTrue_143:

	# br next_293
	j next_293

	# br next_298
	j next_298
next_298:

	# br whileCond_152
	j whileCond_152
ifTrue_144:

	# br next_292
	j next_292

	# br next_299
	j next_299
next_299:

	# br whileCond_151
	j whileCond_151
ifTrue_145:

	# br next_291
	j next_291

	# br next_300
	j next_300
next_300:

	# br whileCond_150
	j whileCond_150
ifTrue_146:

	# br next_290
	j next_290

	# br next_301
	j next_301
next_301:

	# br whileCond_149
	j whileCond_149
ifTrue_147:

	# br next_289
	j next_289

	# br next_302
	j next_302
next_302:

	# br whileCond_148
	j whileCond_148
.type main, @function
.globl main
main:
mainEntry84:
	addi sp, sp, -296

	# reserve space

	# save the parameters

	# allocate lv$8
	addi t0, sp, 280

	# get address of local var:lv$8
	sd t0, 288(sp)

	# allocate lv$7
	addi t0, sp, 264

	# get address of local var:lv$7
	sd t0, 272(sp)

	# allocate lv$6
	addi t0, sp, 248

	# get address of local var:lv$6
	sd t0, 256(sp)

	# allocate lv$5
	addi t0, sp, 232

	# get address of local var:lv$5
	sd t0, 240(sp)

	# allocate lv$4
	addi t0, sp, 216

	# get address of local var:lv$4
	sd t0, 224(sp)

	# allocate lv$3
	addi t0, sp, 200

	# get address of local var:lv$3
	sd t0, 208(sp)

	# allocate lv$2
	addi t0, sp, 184

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	addi t0, sp, 168

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	addi t0, sp, 152

	# get address of local var:lv
	sd t0, 160(sp)

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
	sd a0, 144(sp)

	# lv getint

	# fetch variables
	ld t1, 144(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 136(sp)

	# lv$1 getint$1

	# fetch variables
	ld t1, 136(sp)

	# store lv$1 getint$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 128(sp)

	# lv$2 getint$2

	# fetch variables
	ld t1, 128(sp)

	# store lv$2 getint$2

	# get address of lv$2 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 120(sp)

	# lv$3 getint$3

	# fetch variables
	ld t1, 120(sp)

	# store lv$3 getint$3

	# get address of lv$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 112(sp)

	# lv$4 getint$4

	# fetch variables
	ld t1, 112(sp)

	# store lv$4 getint$4

	# get address of lv$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 104(sp)

	# lv$5 getint$5

	# fetch variables
	ld t1, 104(sp)

	# store lv$5 getint$5

	# get address of lv$5 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 96(sp)

	# lv$6 getint$6

	# fetch variables
	ld t1, 96(sp)

	# store lv$6 getint$6

	# get address of lv$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 88(sp)

	# lv$7 getint$7

	# fetch variables
	ld t1, 88(sp)

	# store lv$7 getint$7

	# get address of lv$7 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

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

	# lv$8 getint$8

	# fetch variables
	ld t1, 80(sp)

	# store lv$8 getint$8

	# get address of lv$8 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:y
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

	# load h lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load l lv$6

	# get address of lv$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load m lv$7

	# get address of lv$7 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load n lv$8

	# get address of lv$8 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:n
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
	addi sp, sp, -8
	sd t1, 296(sp)

	# fetch variables
	ld t1, 16(sp)
	addi sp, sp, -8
	sd t1, 296(sp)

	# fetch variables
	ld t1, 8(sp)
	addi sp, sp, -8
	sd t1, 296(sp)

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
