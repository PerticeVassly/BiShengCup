.bbs

.globl gv
gv:
.zero 57600
.globl gv1
gv1:
.zero 107520
.text

.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space
	li t4, 496
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 492(sp)

	# get address of local var:1
	sw a1, 488(sp)

	# allocate lv$8
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 480(sp)

	# allocate lv$7
	li t0, 460
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 464(sp)

	# allocate lv$6
	li t0, 444
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 448(sp)

	# allocate lv$5
	li t0, 428
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 432(sp)

	# allocate lv$4
	li t0, 412
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 416(sp)

	# allocate lv$3
	li t0, 396
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 400(sp)

	# allocate lv$2
	li t0, 380
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 384(sp)

	# allocate lv$1
	li t0, 364
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 368(sp)

	# allocate lv
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 352(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 492(sp)

	# get address of lv points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 488(sp)

	# get address of lv$1 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_259
	j whileCond_259
whileCond_259:

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 344(sp)

	# load x lv

	# get address of lv points to
	ld t3, 352(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ICMP cond_lt_tmp_ a x 

	# fetch variables

	# get address of local var:a
	lw t1, 344(sp)

	# get address of local var:x
	lw t2, 340(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 336(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 336(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 332(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 332(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 328(sp)

	# condBr cond_ secondCond_131 next_613

	# fetch variables

	# get address of local var:cond_
	lw t1, 328(sp)
	beqz t1, next_613
	j secondCond_131
whileBody_259:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# br whileCond_260
	j whileCond_260
next_613:

	# ret void
	li t4, 496
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_131:

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 324(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 368(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 320(sp)

	# ICMP cond_lt_tmp_$1 a$1 y 

	# fetch variables

	# get address of local var:a$1
	lw t1, 324(sp)

	# get address of local var:y
	lw t2, 320(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 316(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 316(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 312(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 312(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 308(sp)

	# condBr cond_$1 whileBody_259 next_613

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 308(sp)
	beqz t1, next_613
	j whileBody_259
whileCond_260:

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 400(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 304(sp)

	# ICMP cond_lt_tmp_$2 b  

	# fetch variables

	# get address of local var:b
	lw t1, 304(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 300(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 300(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 296(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 292(sp)

	# condBr cond_$2 whileBody_260 next_614

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 292(sp)
	beqz t1, next_614
	j whileBody_260
whileBody_260:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# br whileCond_261
	j whileCond_261
next_614:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 288(sp)

	# ADD result_$14 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 288(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 284(sp)

	# store lv$2 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 284(sp)

	# get address of lv$2 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_259
	j whileCond_259
whileCond_261:

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 416(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 280(sp)

	# ICMP cond_lt_tmp_$3 c  

	# fetch variables

	# get address of local var:c
	lw t1, 280(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 276(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 276(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 272(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 272(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 268(sp)

	# condBr cond_$3 whileBody_261 next_615

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 268(sp)
	beqz t1, next_615
	j whileBody_261
whileBody_261:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_262
	j whileCond_262
next_615:

	# load b$3 lv$3

	# get address of lv$3 points to
	ld t3, 400(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 264(sp)

	# ADD result_$13 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 264(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 260(sp)

	# store lv$3 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 260(sp)

	# get address of lv$3 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# br whileCond_260
	j whileCond_260
whileCond_262:

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 432(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 256(sp)

	# ICMP cond_lt_tmp_$4 d  

	# fetch variables

	# get address of local var:d
	lw t1, 256(sp)
	li t2, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 252(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 252(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 248(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 244(sp)

	# condBr cond_$4 whileBody_262 next_616

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 244(sp)
	beqz t1, next_616
	j whileBody_262
whileBody_262:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# br whileCond_263
	j whileCond_263
next_616:

	# load c$3 lv$4

	# get address of lv$4 points to
	ld t3, 416(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ADD result_$12 c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 236(sp)

	# store lv$4 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 236(sp)

	# get address of lv$4 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# br whileCond_261
	j whileCond_261
whileCond_263:

	# load e lv$6

	# get address of lv$6 points to
	ld t3, 448(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 232(sp)

	# ICMP cond_lt_tmp_$5 e  

	# fetch variables

	# get address of local var:e
	lw t1, 232(sp)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 228(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 228(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 224(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 220(sp)

	# condBr cond_$5 whileBody_263 next_617

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 220(sp)
	beqz t1, next_617
	j whileBody_263
whileBody_263:

	# store lv$7 

	# fetch variables
	li t1, 0

	# get address of lv$7 points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# br whileCond_264
	j whileCond_264
next_617:

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 432(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ADD result_$11 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 216(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 212(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 212(sp)

	# get address of lv$5 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_262
	j whileCond_262
whileCond_264:

	# load f lv$7

	# get address of lv$7 points to
	ld t3, 464(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 208(sp)

	# ICMP cond_lt_tmp_$6 f  

	# fetch variables

	# get address of local var:f
	lw t1, 208(sp)
	li t2, 6
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 204(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 204(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 200(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 196(sp)

	# condBr cond_$6 whileBody_264 next_618

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 196(sp)
	beqz t1, next_618
	j whileBody_264
whileBody_264:

	# store lv$8 

	# fetch variables
	li t1, 0

	# get address of lv$8 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br whileCond_265
	j whileCond_265
next_618:

	# load e$3 lv$6

	# get address of lv$6 points to
	ld t3, 448(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ADD result_$10 e$3  

	# fetch variables

	# get address of local var:e$3
	lw t1, 192(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 188(sp)

	# store lv$6 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 188(sp)

	# get address of lv$6 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# br whileCond_263
	j whileCond_263
whileCond_265:

	# load g lv$8

	# get address of lv$8 points to
	ld t3, 480(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ICMP cond_lt_tmp_$7 g  

	# fetch variables

	# get address of local var:g
	lw t1, 184(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7
	sw t0, 180(sp)

	#  cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	lw t1, 180(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 176(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 172(sp)

	# condBr cond_$7 whileBody_265 next_619

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 172(sp)
	beqz t1, next_619
	j whileBody_265
whileBody_265:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 400(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	ld t3, 416(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 432(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	ld t3, 448(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 152(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	ld t3, 464(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	ld t3, 480(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep ptr_ a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 168(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 136(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 164(sp)
	li t2, 2880
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
	lw t1, 160(sp)
	li t2, 960
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
	lw t1, 156(sp)
	li t2, 240
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
	lw t1, 152(sp)
	li t2, 48
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
	lw t1, 148(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 96(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 88(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 384(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 400(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_ a$3 b$2 

	# fetch variables

	# get address of local var:a$3
	lw t1, 84(sp)

	# get address of local var:b$2
	lw t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 76(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	ld t3, 416(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 72(sp)

	# ADD result_$1 result_ c$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 76(sp)

	# get address of local var:c$2
	lw t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 68(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 432(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ADD result_$2 result_$1 d$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 68(sp)

	# get address of local var:d$2
	lw t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	ld t3, 448(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ADD result_$3 result_$2 e$2 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 60(sp)

	# get address of local var:e$2
	lw t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 52(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	ld t3, 464(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ADD result_$4 result_$3 f$2 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 52(sp)

	# get address of local var:f$2
	lw t2, 48(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 44(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	ld t3, 480(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_$5 result_$4 g$2 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 44(sp)

	# get address of local var:g$2
	lw t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 36(sp)

	# load x$1 lv

	# get address of lv points to
	ld t3, 352(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_$6 result_$5 x$1 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 36(sp)

	# get address of local var:x$1
	lw t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 28(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 368(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$7 result_$6 y$1 

	# fetch variables

	# get address of local var:result_$6
	lw t1, 28(sp)

	# get address of local var:y$1
	lw t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 20(sp)

	# store arr1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 20(sp)

	# get address of arr1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load g$3 lv$8

	# get address of lv$8 points to
	ld t3, 480(sp)

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$8 g$3  

	# fetch variables

	# get address of local var:g$3
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 12(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 12(sp)

	# get address of lv$8 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br whileCond_265
	j whileCond_265
next_619:

	# load f$3 lv$7

	# get address of lv$7 points to
	ld t3, 464(sp)

	# get address of local var:f$3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$9 f$3  

	# fetch variables

	# get address of local var:f$3
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 4(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 4(sp)

	# get address of lv$7 points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# br whileCond_264
	j whileCond_264
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space
	li t4, 392
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$6
	li t0, 380
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 384(sp)

	# allocate lv$5
	li t0, 364
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 368(sp)

	# allocate lv$4
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 352(sp)

	# allocate lv$3
	li t0, 332
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 336(sp)

	# allocate lv$2
	li t0, 316
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 320(sp)

	# allocate lv$1
	li t0, 300
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 304(sp)

	# allocate lv
	li t0, 284
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 288(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_266:

	# load a lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 280(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 280(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 276(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 276(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 272(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 272(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 268(sp)

	# condBr cond_ whileBody_266 next_620

	# fetch variables

	# get address of local var:cond_
	lw t1, 268(sp)
	beqz t1, next_620
	j whileBody_266
whileBody_266:

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
next_620:

	# ret void
	li t4, 392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_267:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 264(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 264(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 260(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 256(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 252(sp)

	# condBr cond_$1 whileBody_267 next_621

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 252(sp)
	beqz t1, next_621
	j whileBody_267
whileBody_267:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
next_621:

	# load a$3 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ADD result_$9 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 244(sp)

	# store lv result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 244(sp)

	# get address of lv points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_268:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ICMP cond_lt_tmp_$2 c  

	# fetch variables

	# get address of local var:c
	lw t1, 240(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 236(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 236(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 232(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 228(sp)

	# condBr cond_$2 whileBody_268 next_622

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 228(sp)
	beqz t1, next_622
	j whileBody_268
whileBody_268:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# br whileCond_269
	j whileCond_269
next_622:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 224(sp)

	# ADD result_$8 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 224(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 220(sp)

	# store lv$1 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 220(sp)

	# get address of lv$1 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# br whileCond_267
	j whileCond_267
whileCond_269:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 216(sp)

	# ICMP cond_lt_tmp_$3 d  

	# fetch variables

	# get address of local var:d
	lw t1, 216(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 212(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 212(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 208(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 204(sp)

	# condBr cond_$3 whileBody_269 next_623

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 204(sp)
	beqz t1, next_623
	j whileBody_269
whileBody_269:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# br whileCond_270
	j whileCond_270
next_623:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 200(sp)

	# ADD result_$7 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 200(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 196(sp)

	# store lv$2 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 196(sp)

	# get address of lv$2 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_268
	j whileCond_268
whileCond_270:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 352(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ICMP cond_lt_tmp_$4 e  

	# fetch variables

	# get address of local var:e
	lw t1, 192(sp)
	li t2, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 188(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 184(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 180(sp)

	# condBr cond_$4 whileBody_270 next_624

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 180(sp)
	beqz t1, next_624
	j whileBody_270
whileBody_270:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# br whileCond_271
	j whileCond_271
next_624:

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 176(sp)

	# ADD result_$6 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 176(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 172(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 172(sp)

	# get address of lv$3 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# br whileCond_269
	j whileCond_269
whileCond_271:

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 368(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ICMP cond_lt_tmp_$5 f  

	# fetch variables

	# get address of local var:f
	lw t1, 168(sp)
	li t2, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 164(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 164(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 160(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 160(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 156(sp)

	# condBr cond_$5 whileBody_271 next_625

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 156(sp)
	beqz t1, next_625
	j whileBody_271
whileBody_271:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_272
	j whileCond_272
next_625:

	# load e$2 lv$4

	# get address of lv$4 points to
	ld t3, 352(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 152(sp)

	# ADD result_$5 e$2  

	# fetch variables

	# get address of local var:e$2
	lw t1, 152(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 148(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 148(sp)

	# get address of lv$4 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# br whileCond_270
	j whileCond_270
whileCond_272:

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 384(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ICMP cond_lt_tmp_$6 g  

	# fetch variables

	# get address of local var:g
	lw t1, 144(sp)
	li t2, 7
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 140(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 136(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 132(sp)

	# condBr cond_$6 whileBody_272 next_626

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 132(sp)
	beqz t1, next_626
	j whileBody_272
whileBody_272:

	# load a$1 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 320(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	ld t3, 352(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	ld t3, 368(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	ld t3, 384(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 128(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 96(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 124(sp)
	li t2, 5376
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 88(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 120(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 80(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 116(sp)
	li t2, 896
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 72(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 112(sp)
	li t2, 224
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 64(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 108(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 56(sp)

	# gep arr2 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 48(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 288(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_ a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 44(sp)

	# get address of local var:b$2
	lw t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 336(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ADD result_$1 result_ d$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)

	# get address of local var:d$2
	lw t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	ld t3, 384(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$2 result_$1 g$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)

	# get address of local var:g$2
	lw t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store arr2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 20(sp)

	# get address of arr2 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load g$3 lv$6

	# get address of lv$6 points to
	ld t3, 384(sp)

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$3 g$3  

	# fetch variables

	# get address of local var:g$3
	lw t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv$6 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 12(sp)

	# get address of lv$6 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_272
	j whileCond_272
next_626:

	# load f$2 lv$5

	# get address of lv$5 points to
	ld t3, 368(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$4 f$2  

	# fetch variables

	# get address of local var:f$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$5 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 4(sp)

	# get address of lv$5 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# br whileCond_271
	j whileCond_271
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space
	li t4, 776
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 772(sp)

	# get address of local var:1
	sw a1, 768(sp)

	# get address of local var:2
	sw a2, 764(sp)

	# get address of local var:3
	sw a3, 760(sp)

	# get address of local var:4
	sw a4, 756(sp)

	# get address of local var:5
	sw a5, 752(sp)

	# get address of local var:6
	sw a6, 748(sp)

	# allocate lv$14
	li t0, 732
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 736(sp)

	# allocate lv$13
	li t0, 716
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 720(sp)

	# allocate lv$12
	li t0, 700
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 704(sp)

	# allocate lv$11
	li t0, 684
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 688(sp)

	# allocate lv$10
	li t0, 668
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 672(sp)

	# allocate lv$9
	li t0, 652
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 656(sp)

	# allocate lv$8
	li t0, 636
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 640(sp)

	# allocate lv$7
	li t0, 620
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 624(sp)

	# allocate lv$6
	li t0, 604
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 608(sp)

	# allocate lv$5
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 592(sp)

	# allocate lv$4
	li t0, 572
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 576(sp)

	# allocate lv$3
	li t0, 556
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 560(sp)

	# allocate lv$2
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 544(sp)

	# allocate lv$1
	li t0, 524
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 528(sp)

	# allocate lv
	li t0, 508
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 512(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 772(sp)

	# get address of lv points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 768(sp)

	# get address of lv$1 points to
	ld t3, 528(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 764(sp)

	# get address of lv$2 points to
	ld t3, 544(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 760(sp)

	# get address of lv$3 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 756(sp)

	# get address of lv$4 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 752(sp)

	# get address of lv$5 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 748(sp)

	# get address of lv$6 points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# store lv$14 

	# fetch variables
	li t1, 0

	# get address of lv$14 points to
	ld t3, 736(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 0

	# get address of lv$7 points to
	ld t3, 624(sp)
	sw t1, 0(t3)

	# br whileCond_273
	j whileCond_273
whileCond_273:

	# load a lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 504(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 504(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 500(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 500(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 496(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 492(sp)

	# condBr cond_ whileBody_273 next_627

	# fetch variables

	# get address of local var:cond_
	lw t1, 492(sp)
	beqz t1, next_627
	j whileBody_273
whileBody_273:

	# store lv$8 

	# fetch variables
	li t1, 0

	# get address of lv$8 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# br whileCond_274
	j whileCond_274
next_627:

	# load ans$1 lv$14

	# get address of lv$14 points to
	ld t3, 736(sp)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 488(sp)

	# ret ans$1

	# fetch variables

	# get address of local var:ans$1
	lw t1, 488(sp)
	mv a0, t1
	li t4, 776
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_274:

	# load b lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 484(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 480(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 480(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 476(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 476(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 472(sp)

	# condBr cond_$1 whileBody_274 next_628

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 472(sp)
	beqz t1, next_628
	j whileBody_274
whileBody_274:

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# br whileCond_275
	j whileCond_275
next_628:

	# load a$3 lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ADD result_$9 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 468(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 464(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 464(sp)

	# get address of lv$7 points to
	ld t3, 624(sp)
	sw t1, 0(t3)

	# load a$4 lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 460(sp)

	# load h lv

	# get address of lv points to
	ld t3, 512(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 456(sp)

	# ICMP cond_ge_tmp_$6 a$4 h 

	# fetch variables

	# get address of local var:a$4
	lw t1, 460(sp)

	# get address of local var:h
	lw t2, 456(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6
	sw t0, 452(sp)

	#  cond_tmp_$13 cond_ge_tmp_$6

	# fetch variables

	# get address of local var:cond_ge_tmp_$6
	lw t1, 452(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 448(sp)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	lw t1, 448(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 444(sp)

	# condBr cond_$13 ifTrue_360 next_640

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 444(sp)
	beqz t1, next_640
	j ifTrue_360
whileCond_275:

	# load c lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 440(sp)

	# ICMP cond_lt_tmp_$2 c  

	# fetch variables

	# get address of local var:c
	lw t1, 440(sp)
	li t2, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 436(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 436(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 432(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 432(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 428(sp)

	# condBr cond_$2 whileBody_275 next_629

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 428(sp)
	beqz t1, next_629
	j whileBody_275
whileBody_275:

	# store lv$10 

	# fetch variables
	li t1, 0

	# get address of lv$10 points to
	ld t3, 672(sp)
	sw t1, 0(t3)

	# br whileCond_276
	j whileCond_276
next_629:

	# load b$3 lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 424(sp)

	# ADD result_$8 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 424(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 420(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 420(sp)

	# get address of lv$8 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# load b$4 lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 416(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ICMP cond_ge_tmp_$5 b$4 i 

	# fetch variables

	# get address of local var:b$4
	lw t1, 416(sp)

	# get address of local var:i
	lw t2, 412(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 408(sp)

	#  cond_tmp_$12 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	lw t1, 408(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 404(sp)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	lw t1, 404(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 400(sp)

	# condBr cond_$12 ifTrue_359 next_639

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 400(sp)
	beqz t1, next_639
	j ifTrue_359
whileCond_276:

	# load d lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 396(sp)

	# ICMP cond_lt_tmp_$3 d  

	# fetch variables

	# get address of local var:d
	lw t1, 396(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 392(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 392(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 388(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 384(sp)

	# condBr cond_$3 whileBody_276 next_630

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 384(sp)
	beqz t1, next_630
	j whileBody_276
whileBody_276:

	# store lv$11 

	# fetch variables
	li t1, 0

	# get address of lv$11 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# br whileCond_277
	j whileCond_277
next_630:

	# load c$3 lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 380(sp)

	# ADD result_$7 c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 380(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 376(sp)

	# store lv$9 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 376(sp)

	# get address of lv$9 points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# load c$4 lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 368(sp)

	# ICMP cond_ge_tmp_$4 c$4 j 

	# fetch variables

	# get address of local var:c$4
	lw t1, 372(sp)

	# get address of local var:j
	lw t2, 368(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 364(sp)

	#  cond_tmp_$11 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	lw t1, 364(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 360(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 360(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 356(sp)

	# condBr cond_$11 ifTrue_358 next_638

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 356(sp)
	beqz t1, next_638
	j ifTrue_358
whileCond_277:

	# load e lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 352(sp)

	# ICMP cond_lt_tmp_$4 e  

	# fetch variables

	# get address of local var:e
	lw t1, 352(sp)
	li t2, 100000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 348(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 348(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 344(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 344(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 340(sp)

	# condBr cond_$4 whileBody_277 next_631

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 340(sp)
	beqz t1, next_631
	j whileBody_277
whileBody_277:

	# store lv$12 

	# fetch variables
	li t1, 0

	# get address of lv$12 points to
	ld t3, 704(sp)
	sw t1, 0(t3)

	# br whileCond_278
	j whileCond_278
next_631:

	# load d$3 lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 336(sp)

	# ADD result_$6 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 336(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 332(sp)

	# store lv$10 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 332(sp)

	# get address of lv$10 points to
	ld t3, 672(sp)
	sw t1, 0(t3)

	# load d$4 lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 328(sp)

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ICMP cond_ge_tmp_$3 d$4 k 

	# fetch variables

	# get address of local var:d$4
	lw t1, 328(sp)

	# get address of local var:k
	lw t2, 324(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 320(sp)

	#  cond_tmp_$10 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	lw t1, 320(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 316(sp)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	lw t1, 316(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 312(sp)

	# condBr cond_$10 ifTrue_357 next_637

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 312(sp)
	beqz t1, next_637
	j ifTrue_357
whileCond_278:

	# load f lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ICMP cond_lt_tmp_$5 f  

	# fetch variables

	# get address of local var:f
	lw t1, 308(sp)
	li t2, 1000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 304(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 304(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 300(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 296(sp)

	# condBr cond_$5 whileBody_278 next_632

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 296(sp)
	beqz t1, next_632
	j whileBody_278
whileBody_278:

	# store lv$13 

	# fetch variables
	li t1, 0

	# get address of lv$13 points to
	ld t3, 720(sp)
	sw t1, 0(t3)

	# br whileCond_279
	j whileCond_279
next_632:

	# load e$3 lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_$5 e$3  

	# fetch variables

	# get address of local var:e$3
	lw t1, 292(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 288(sp)

	# store lv$11 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 288(sp)

	# get address of lv$11 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# load e$4 lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)

	# get address of local var:e$4
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 280(sp)

	# ICMP cond_ge_tmp_$2 e$4 l 

	# fetch variables

	# get address of local var:e$4
	lw t1, 284(sp)

	# get address of local var:l
	lw t2, 280(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 276(sp)

	#  cond_tmp_$9 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	lw t1, 276(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 272(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 272(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 268(sp)

	# condBr cond_$9 ifTrue_356 next_636

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 268(sp)
	beqz t1, next_636
	j ifTrue_356
whileCond_279:

	# load g lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 264(sp)

	# ICMP cond_lt_tmp_$6 g  

	# fetch variables

	# get address of local var:g
	lw t1, 264(sp)
	li t2, 10000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 260(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 256(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 252(sp)

	# condBr cond_$6 whileBody_279 next_633

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 252(sp)
	beqz t1, next_633
	j whileBody_279
whileBody_279:

	# load ans lv$14

	# get address of lv$14 points to
	ld t3, 736(sp)

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 248(sp)

	# MOD result_ ans  

	# fetch variables

	# get address of local var:ans
	lw t1, 248(sp)
	li t2, 817
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 244(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 216(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 240(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 208(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 236(sp)
	li t2, 2880
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 200(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 232(sp)
	li t2, 960
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 192(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 228(sp)
	li t2, 240
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 184(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 224(sp)
	li t2, 48
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 176(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 220(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 168(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 216(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 160(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 160(sp)

	# get address of local var:arr1$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$1 result_ arr1$1 

	# fetch variables

	# get address of local var:result_
	lw t1, 244(sp)

	# get address of local var:arr1$1
	lw t2, 156(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 152(sp)

	# load a$2 lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep ptr_$6 a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 148(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 112(sp)

	# gep ptr_$7 b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 144(sp)
	li t2, 5376
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 104(sp)

	# gep ptr_$8 c$2

	# fetch variables

	# get address of local var:c$2
	lw t1, 140(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 96(sp)

	# gep ptr_$9 d$2

	# fetch variables

	# get address of local var:d$2
	lw t1, 136(sp)
	li t2, 896
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 88(sp)

	# gep ptr_$10 e$2

	# fetch variables

	# get address of local var:e$2
	lw t1, 132(sp)
	li t2, 224
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 80(sp)

	# gep ptr_$11 f$2

	# fetch variables

	# get address of local var:f$2
	lw t1, 128(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 72(sp)

	# gep arr2 g$2

	# fetch variables

	# get address of local var:g$2
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 64(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 64(sp)

	# get address of local var:arr2$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$2 result_$1 arr2$1 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 152(sp)

	# get address of local var:arr2$1
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 56(sp)

	# store lv$14 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 56(sp)

	# get address of lv$14 points to
	ld t3, 736(sp)
	sw t1, 0(t3)

	# load g$3 lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$3 g$3  

	# fetch variables

	# get address of local var:g$3
	lw t1, 52(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 48(sp)

	# store lv$13 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 48(sp)

	# get address of lv$13 points to
	ld t3, 720(sp)
	sw t1, 0(t3)

	# load g$4 lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)

	# get address of local var:g$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load n lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_ge_tmp_ g$4 n 

	# fetch variables

	# get address of local var:g$4
	lw t1, 44(sp)

	# get address of local var:n
	lw t2, 40(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 36(sp)

	#  cond_tmp_$7 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 32(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 28(sp)

	# condBr cond_$7 ifTrue_354 next_634

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 28(sp)
	beqz t1, next_634
	j ifTrue_354
next_633:

	# load f$3 lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)

	# get address of local var:f$3
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$4 f$3  

	# fetch variables

	# get address of local var:f$3
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 20(sp)

	# store lv$12 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 20(sp)

	# get address of lv$12 points to
	ld t3, 704(sp)
	sw t1, 0(t3)

	# load f$4 lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)

	# get address of local var:f$4
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_ge_tmp_$1 f$4 m 

	# fetch variables

	# get address of local var:f$4
	lw t1, 16(sp)

	# get address of local var:m
	lw t2, 12(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sw t0, 8(sp)

	#  cond_tmp_$8 cond_ge_tmp_$1

	# fetch variables

	# get address of local var:cond_ge_tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 4(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 0(sp)

	# condBr cond_$8 ifTrue_355 next_635

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 0(sp)
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
mainEntry94:

	# reserve space
	li t4, 216
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 208(sp)

	# allocate lv$7
	li t0, 188
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 192(sp)

	# allocate lv$6
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 176(sp)

	# allocate lv$5
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 160(sp)

	# allocate lv$4
	li t0, 140
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 144(sp)

	# allocate lv$3
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 128(sp)

	# allocate lv$2
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 112(sp)

	# allocate lv$1
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 72(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 72(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 68(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 68(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$2
	sw a0, 64(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 64(sp)

	# get address of lv$2 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$3
	sw a0, 60(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 60(sp)

	# get address of lv$3 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$4
	sw a0, 56(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 56(sp)

	# get address of lv$4 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$5
	sw a0, 52(sp)

	# store lv$5 getint$5

	# fetch variables

	# get address of local var:getint$5
	lw t1, 52(sp)

	# get address of lv$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$6
	sw a0, 48(sp)

	# store lv$6 getint$6

	# fetch variables

	# get address of local var:getint$6
	lw t1, 48(sp)

	# get address of lv$6 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$7
	sw a0, 44(sp)

	# store lv$7 getint$7

	# fetch variables

	# get address of local var:getint$7
	lw t1, 44(sp)

	# get address of lv$7 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$8
	sw a0, 40(sp)

	# store lv$8 getint$8

	# fetch variables

	# get address of local var:getint$8
	lw t1, 40(sp)

	# get address of lv$8 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:y
	lw t1, 32(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop1
	call loop1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop2
	call loop2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load h lv$2

	# get address of lv$2 points to
	ld t3, 112(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 128(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 144(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 160(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load l lv$6

	# get address of lv$6 points to
	ld t3, 176(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load m lv$7

	# get address of lv$7 points to
	ld t3, 192(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load n lv$8

	# get address of lv$8 points to
	ld t3, 208(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:h
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i
	lw t1, 24(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:j
	lw t1, 20(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:k
	lw t1, 16(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:l
	lw t1, 12(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:m
	lw t1, 8(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:n
	lw t1, 4(sp)
	mv a6, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:loop3
	sw a0, 0(sp)

	# ret loop3

	# fetch variables

	# get address of local var:loop3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 216
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
