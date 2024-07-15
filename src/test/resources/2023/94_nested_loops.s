.data
.align 2
.globl gv
gv:
.zero 57600
.globl gv1
gv1:
.zero 107520
.text
.align 2
.type loop1, @function
.globl loop1
loop1:
loop1Entry:

	# reserve space
	li t4, 460
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 456(sp)

	# get address of local var:1
	sw a1, 452(sp)

	# allocate lv$8
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 444(sp)

	# allocate lv$7
	li t0, 428
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 432(sp)

	# allocate lv$6
	li t0, 416
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 420(sp)

	# allocate lv$5
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 408(sp)

	# allocate lv$4
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 396(sp)

	# allocate lv$3
	li t0, 380
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 384(sp)

	# allocate lv$2
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 372(sp)

	# allocate lv$1
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 348(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 456(sp)

	# get address of lv points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)

	# get address of lv$1 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# br whileCond_211
	j whileCond_211
whileCond_211:

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load x lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 336(sp)

	# ICMP cond_lt_tmp_ a x 

	# fetch variables

	# get address of local var:a
	lw t1, 340(sp)

	# get address of local var:x
	lw t2, 336(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 332(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 328(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 328(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 324(sp)

	# condBr cond_ secondCond_102 next_503

	# fetch variables

	# get address of local var:cond_
	lw t1, 324(sp)
	beqz t1, next_503
	j secondCond_102
whileBody_211:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_212
	j whileCond_212
next_503:

	# ret void
	li t4, 460
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_102:

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ICMP cond_lt_tmp_$1 a$1 y 

	# fetch variables

	# get address of local var:a$1
	lw t1, 320(sp)

	# get address of local var:y
	lw t2, 316(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 312(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 312(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 308(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 308(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 304(sp)

	# condBr cond_$1 whileBody_211 next_503

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 304(sp)
	beqz t1, next_503
	j whileBody_211
whileCond_212:

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_lt_tmp_$2 b  

	# fetch variables

	# get address of local var:b
	lw t1, 300(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 296(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 296(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 292(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 288(sp)

	# condBr cond_$2 whileBody_212 next_504

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 288(sp)
	beqz t1, next_504
	j whileBody_212
whileBody_212:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# br whileCond_213
	j whileCond_213
next_504:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ADD result_$14 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 284(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 280(sp)

	# store lv$2 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 280(sp)

	# get address of lv$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# br whileCond_211
	j whileCond_211
whileCond_213:

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 396(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_$3 c  

	# fetch variables

	# get address of local var:c
	lw t1, 276(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 272(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 268(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 264(sp)

	# condBr cond_$3 whileBody_213 next_505

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 264(sp)
	beqz t1, next_505
	j whileBody_213
whileBody_213:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_214
	j whileCond_214
next_505:

	# load b$3 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ADD result_$13 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 256(sp)

	# store lv$3 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 256(sp)

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_212
	j whileCond_212
whileCond_214:

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 408(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_lt_tmp_$4 d  

	# fetch variables

	# get address of local var:d
	lw t1, 252(sp)
	li t2, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 248(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 248(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 244(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 240(sp)

	# condBr cond_$4 whileBody_214 next_506

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 240(sp)
	beqz t1, next_506
	j whileBody_214
whileBody_214:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 420(sp)
	sw t1, 0(t3)

	# br whileCond_215
	j whileCond_215
next_506:

	# load c$3 lv$4

	# get address of lv$4 points to
	ld t3, 396(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$12 c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 236(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 232(sp)

	# store lv$4 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 232(sp)

	# get address of lv$4 points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# br whileCond_213
	j whileCond_213
whileCond_215:

	# load e lv$6

	# get address of lv$6 points to
	ld t3, 420(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ICMP cond_lt_tmp_$5 e  

	# fetch variables

	# get address of local var:e
	lw t1, 228(sp)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 224(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 224(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 220(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 216(sp)

	# condBr cond_$5 whileBody_215 next_507

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 216(sp)
	beqz t1, next_507
	j whileBody_215
whileBody_215:

	# store lv$7 

	# fetch variables
	li t1, 0

	# get address of lv$7 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_216
	j whileCond_216
next_507:

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 408(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$11 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 212(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 208(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 208(sp)

	# get address of lv$5 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_214
	j whileCond_214
whileCond_216:

	# load f lv$7

	# get address of lv$7 points to
	ld t3, 432(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_lt_tmp_$6 f  

	# fetch variables

	# get address of local var:f
	lw t1, 204(sp)
	li t2, 6
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 200(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 196(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 192(sp)

	# condBr cond_$6 whileBody_216 next_508

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 192(sp)
	beqz t1, next_508
	j whileBody_216
whileBody_216:

	# store lv$8 

	# fetch variables
	li t1, 0

	# get address of lv$8 points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_217
	j whileCond_217
next_508:

	# load e$3 lv$6

	# get address of lv$6 points to
	ld t3, 420(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$10 e$3  

	# fetch variables

	# get address of local var:e$3
	lw t1, 188(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 184(sp)

	# store lv$6 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 184(sp)

	# get address of lv$6 points to
	ld t3, 420(sp)
	sw t1, 0(t3)

	# br whileCond_215
	j whileCond_215
whileCond_217:

	# load g lv$8

	# get address of lv$8 points to
	ld t3, 444(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ICMP cond_lt_tmp_$7 g  

	# fetch variables

	# get address of local var:g
	lw t1, 180(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$7
	sw t0, 176(sp)

	#  cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables

	# get address of local var:cond_lt_tmp_$7
	lw t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 172(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 168(sp)

	# condBr cond_$7 whileBody_217 next_509

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 168(sp)
	beqz t1, next_509
	j whileBody_217
whileBody_217:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load c$1 lv$4

	# get address of lv$4 points to
	ld t3, 396(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 408(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 152(sp)

	# load e$1 lv$6

	# get address of lv$6 points to
	ld t3, 420(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load f$1 lv$7

	# get address of lv$7 points to
	ld t3, 432(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load g$1 lv$8

	# get address of lv$8 points to
	ld t3, 444(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep ptr_ a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 164(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 132(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 160(sp)
	li t2, 2880
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 132(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 124(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 156(sp)
	li t2, 960
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 116(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 152(sp)
	li t2, 240
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 108(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 148(sp)
	li t2, 48
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 108(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 100(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 100(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 92(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 84(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_ a$3 b$2 

	# fetch variables

	# get address of local var:a$3
	lw t1, 80(sp)

	# get address of local var:b$2
	lw t2, 76(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 72(sp)

	# load c$2 lv$4

	# get address of lv$4 points to
	ld t3, 396(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$1 result_ c$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 72(sp)

	# get address of local var:c$2
	lw t2, 68(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 64(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 408(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$2 result_$1 d$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 64(sp)

	# get address of local var:d$2
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 56(sp)

	# load e$2 lv$6

	# get address of lv$6 points to
	ld t3, 420(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$3 result_$2 e$2 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 56(sp)

	# get address of local var:e$2
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 48(sp)

	# load f$2 lv$7

	# get address of lv$7 points to
	ld t3, 432(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$4 result_$3 f$2 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 48(sp)

	# get address of local var:f$2
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 40(sp)

	# load g$2 lv$8

	# get address of lv$8 points to
	ld t3, 444(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$5 result_$4 g$2 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 40(sp)

	# get address of local var:g$2
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 32(sp)

	# load x$1 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$6 result_$5 x$1 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 32(sp)

	# get address of local var:x$1
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 24(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$7 result_$6 y$1 

	# fetch variables

	# get address of local var:result_$6
	lw t1, 24(sp)

	# get address of local var:y$1
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 16(sp)

	# store arr1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 16(sp)

	# get address of arr1 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# load g$3 lv$8

	# get address of lv$8 points to
	ld t3, 444(sp)

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$8 g$3  

	# fetch variables

	# get address of local var:g$3
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 8(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 8(sp)

	# get address of lv$8 points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_217
	j whileCond_217
next_509:

	# load f$3 lv$7

	# get address of lv$7 points to
	ld t3, 432(sp)

	# get address of local var:f$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$9 f$3  

	# fetch variables

	# get address of local var:f$3
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 0(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 0(sp)

	# get address of lv$7 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_216
	j whileCond_216
.type loop2, @function
.globl loop2
loop2:
loop2Entry:

	# reserve space
	li t4, 364
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$6
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 356(sp)

	# allocate lv$5
	li t0, 340
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 344(sp)

	# allocate lv$4
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 332(sp)

	# allocate lv$3
	li t0, 316
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 320(sp)

	# allocate lv$2
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 308(sp)

	# allocate lv$1
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 296(sp)

	# allocate lv
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 284(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# br whileCond_218
	j whileCond_218
whileCond_218:

	# load a lv

	# get address of lv points to
	ld t3, 284(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 276(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 272(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 268(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 264(sp)

	# condBr cond_ whileBody_218 next_510

	# fetch variables

	# get address of local var:cond_
	lw t1, 264(sp)
	beqz t1, next_510
	j whileBody_218
whileBody_218:

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# br whileCond_219
	j whileCond_219
next_510:

	# ret void
	li t4, 364
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_219:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 260(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 256(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 256(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 252(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 248(sp)

	# condBr cond_$1 whileBody_219 next_511

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 248(sp)
	beqz t1, next_511
	j whileBody_219
whileBody_219:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# br whileCond_220
	j whileCond_220
next_511:

	# load a$3 lv

	# get address of lv points to
	ld t3, 284(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$9 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 240(sp)

	# store lv result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 240(sp)

	# get address of lv points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# br whileCond_218
	j whileCond_218
whileCond_220:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 308(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ICMP cond_lt_tmp_$2 c  

	# fetch variables

	# get address of local var:c
	lw t1, 236(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 232(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 232(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 228(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 224(sp)

	# condBr cond_$2 whileBody_220 next_512

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 224(sp)
	beqz t1, next_512
	j whileBody_220
whileBody_220:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_221
	j whileCond_221
next_512:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$8 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 216(sp)

	# store lv$1 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 216(sp)

	# get address of lv$1 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# br whileCond_219
	j whileCond_219
whileCond_221:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_lt_tmp_$3 d  

	# fetch variables

	# get address of local var:d
	lw t1, 212(sp)
	li t2, 2
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 208(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 208(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 204(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 204(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 200(sp)

	# condBr cond_$3 whileBody_221 next_513

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 200(sp)
	beqz t1, next_513
	j whileBody_221
whileBody_221:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 332(sp)
	sw t1, 0(t3)

	# br whileCond_222
	j whileCond_222
next_513:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 308(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$7 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 192(sp)

	# store lv$2 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 192(sp)

	# get address of lv$2 points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# br whileCond_220
	j whileCond_220
whileCond_222:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 332(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ICMP cond_lt_tmp_$4 e  

	# fetch variables

	# get address of local var:e
	lw t1, 188(sp)
	li t2, 4
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 184(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 180(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 176(sp)

	# condBr cond_$4 whileBody_222 next_514

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 176(sp)
	beqz t1, next_514
	j whileBody_222
whileBody_222:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# br whileCond_223
	j whileCond_223
next_514:

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$6 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 172(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 168(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 168(sp)

	# get address of lv$3 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_221
	j whileCond_221
whileCond_223:

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 344(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$5 f  

	# fetch variables

	# get address of local var:f
	lw t1, 164(sp)
	li t2, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 160(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 160(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 156(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 152(sp)

	# condBr cond_$5 whileBody_223 next_515

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 152(sp)
	beqz t1, next_515
	j whileBody_223
whileBody_223:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 356(sp)
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_515:

	# load e$2 lv$4

	# get address of lv$4 points to
	ld t3, 332(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$5 e$2  

	# fetch variables

	# get address of local var:e$2
	lw t1, 148(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 144(sp)

	# store lv$4 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 144(sp)

	# get address of lv$4 points to
	ld t3, 332(sp)
	sw t1, 0(t3)

	# br whileCond_222
	j whileCond_222
whileCond_224:

	# load g lv$6

	# get address of lv$6 points to
	ld t3, 356(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_lt_tmp_$6 g  

	# fetch variables

	# get address of local var:g
	lw t1, 140(sp)
	li t2, 7
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 136(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 132(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 128(sp)

	# condBr cond_$6 whileBody_224 next_516

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 128(sp)
	beqz t1, next_516
	j whileBody_224
whileBody_224:

	# load a$1 lv

	# get address of lv points to
	ld t3, 284(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 308(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	ld t3, 332(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load f$1 lv$5

	# get address of lv$5 points to
	ld t3, 344(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load g$1 lv$6

	# get address of lv$6 points to
	ld t3, 356(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 124(sp)
	li t2, 10752
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 92(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 120(sp)
	li t2, 5376
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 84(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 116(sp)
	li t2, 1792
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 84(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 76(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 112(sp)
	li t2, 896
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 76(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 68(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 108(sp)
	li t2, 224
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 68(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 60(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 104(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 60(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 52(sp)

	# gep arr2 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 52(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 44(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 284(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_ a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 40(sp)

	# get address of local var:b$2
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 32(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$1 result_ d$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 32(sp)

	# get address of local var:d$2
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 24(sp)

	# load g$2 lv$6

	# get address of lv$6 points to
	ld t3, 356(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$2 result_$1 g$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 24(sp)

	# get address of local var:g$2
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 16(sp)

	# store arr2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 16(sp)

	# get address of arr2 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load g$3 lv$6

	# get address of lv$6 points to
	ld t3, 356(sp)

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 g$3  

	# fetch variables

	# get address of local var:g$3
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 8(sp)

	# store lv$6 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 8(sp)

	# get address of lv$6 points to
	ld t3, 356(sp)
	sw t1, 0(t3)

	# br whileCond_224
	j whileCond_224
next_516:

	# load f$2 lv$5

	# get address of lv$5 points to
	ld t3, 344(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$4 f$2  

	# fetch variables

	# get address of local var:f$2
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv$5 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv$5 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# br whileCond_223
	j whileCond_223
.type loop3, @function
.globl loop3
loop3:
loop3Entry:

	# reserve space
	li t4, 712
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 708(sp)

	# get address of local var:1
	sw a1, 704(sp)

	# get address of local var:2
	sw a2, 700(sp)

	# get address of local var:3
	sw a3, 696(sp)

	# get address of local var:4
	sw a4, 692(sp)

	# get address of local var:5
	sw a5, 688(sp)

	# get address of local var:6
	sw a6, 684(sp)

	# allocate lv$14
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 676(sp)

	# allocate lv$13
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 664(sp)

	# allocate lv$12
	li t0, 648
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 652(sp)

	# allocate lv$11
	li t0, 636
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 640(sp)

	# allocate lv$10
	li t0, 624
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 628(sp)

	# allocate lv$9
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 616(sp)

	# allocate lv$8
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 604(sp)

	# allocate lv$7
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 592(sp)

	# allocate lv$6
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 580(sp)

	# allocate lv$5
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 568(sp)

	# allocate lv$4
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 556(sp)

	# allocate lv$3
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 544(sp)

	# allocate lv$2
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 532(sp)

	# allocate lv$1
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 520(sp)

	# allocate lv
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 508(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 708(sp)

	# get address of lv points to
	ld t3, 508(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 704(sp)

	# get address of lv$1 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 700(sp)

	# get address of lv$2 points to
	ld t3, 532(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 696(sp)

	# get address of lv$3 points to
	ld t3, 544(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 692(sp)

	# get address of lv$4 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 688(sp)

	# get address of lv$5 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 684(sp)

	# get address of lv$6 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# store lv$14 

	# fetch variables
	li t1, 0

	# get address of lv$14 points to
	ld t3, 676(sp)
	sw t1, 0(t3)

	# store lv$7 

	# fetch variables
	li t1, 0

	# get address of lv$7 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load a lv$7

	# get address of lv$7 points to
	ld t3, 592(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 500(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 500(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 496(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 496(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 492(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 492(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 488(sp)

	# condBr cond_ whileBody_225 next_517

	# fetch variables

	# get address of local var:cond_
	lw t1, 488(sp)
	beqz t1, next_517
	j whileBody_225
whileBody_225:

	# store lv$8 

	# fetch variables
	li t1, 0

	# get address of lv$8 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# br whileCond_226
	j whileCond_226
next_517:

	# load ans$1 lv$14

	# get address of lv$14 points to
	ld t3, 676(sp)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ret ans$1

	# fetch variables

	# get address of local var:ans$1
	lw t1, 484(sp)
	mv a0, t1
	li t4, 712
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_226:

	# load b lv$8

	# get address of lv$8 points to
	ld t3, 604(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 480(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 480(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 476(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 476(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 472(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 472(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 468(sp)

	# condBr cond_$1 whileBody_226 next_518

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 468(sp)
	beqz t1, next_518
	j whileBody_226
whileBody_226:

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# br whileCond_227
	j whileCond_227
next_518:

	# load a$3 lv$7

	# get address of lv$7 points to
	ld t3, 592(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 464(sp)

	# ADD result_$9 a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 464(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 460(sp)

	# store lv$7 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 460(sp)

	# get address of lv$7 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# load a$4 lv$7

	# get address of lv$7 points to
	ld t3, 592(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 456(sp)

	# load h lv

	# get address of lv points to
	ld t3, 508(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ICMP cond_ge_tmp_$6 a$4 h 

	# fetch variables

	# get address of local var:a$4
	lw t1, 456(sp)

	# get address of local var:h
	lw t2, 452(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$6
	sw t0, 448(sp)

	#  cond_tmp_$13 cond_ge_tmp_$6

	# fetch variables

	# get address of local var:cond_ge_tmp_$6
	lw t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 444(sp)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 440(sp)

	# condBr cond_$13 ifTrue_298 next_530

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 440(sp)
	beqz t1, next_530
	j ifTrue_298
whileCond_227:

	# load c lv$9

	# get address of lv$9 points to
	ld t3, 616(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 436(sp)

	# ICMP cond_lt_tmp_$2 c  

	# fetch variables

	# get address of local var:c
	lw t1, 436(sp)
	li t2, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 432(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 432(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 428(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 428(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 424(sp)

	# condBr cond_$2 whileBody_227 next_519

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 424(sp)
	beqz t1, next_519
	j whileBody_227
whileBody_227:

	# store lv$10 

	# fetch variables
	li t1, 0

	# get address of lv$10 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# br whileCond_228
	j whileCond_228
next_519:

	# load b$3 lv$8

	# get address of lv$8 points to
	ld t3, 604(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ADD result_$8 b$3  

	# fetch variables

	# get address of local var:b$3
	lw t1, 420(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 416(sp)

	# store lv$8 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 416(sp)

	# get address of lv$8 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# load b$4 lv$8

	# get address of lv$8 points to
	ld t3, 604(sp)

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 520(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 408(sp)

	# ICMP cond_ge_tmp_$5 b$4 i 

	# fetch variables

	# get address of local var:b$4
	lw t1, 412(sp)

	# get address of local var:i
	lw t2, 408(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 404(sp)

	#  cond_tmp_$12 cond_ge_tmp_$5

	# fetch variables

	# get address of local var:cond_ge_tmp_$5
	lw t1, 404(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 400(sp)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	lw t1, 400(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 396(sp)

	# condBr cond_$12 ifTrue_297 next_529

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 396(sp)
	beqz t1, next_529
	j ifTrue_297
whileCond_228:

	# load d lv$10

	# get address of lv$10 points to
	ld t3, 628(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 392(sp)

	# ICMP cond_lt_tmp_$3 d  

	# fetch variables

	# get address of local var:d
	lw t1, 392(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 388(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 388(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 384(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 384(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 380(sp)

	# condBr cond_$3 whileBody_228 next_520

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 380(sp)
	beqz t1, next_520
	j whileBody_228
whileBody_228:

	# store lv$11 

	# fetch variables
	li t1, 0

	# get address of lv$11 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# br whileCond_229
	j whileCond_229
next_520:

	# load c$3 lv$9

	# get address of lv$9 points to
	ld t3, 616(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 376(sp)

	# ADD result_$7 c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 376(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 372(sp)

	# store lv$9 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 372(sp)

	# get address of lv$9 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# load c$4 lv$9

	# get address of lv$9 points to
	ld t3, 616(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 368(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 532(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ICMP cond_ge_tmp_$4 c$4 j 

	# fetch variables

	# get address of local var:c$4
	lw t1, 368(sp)

	# get address of local var:j
	lw t2, 364(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 360(sp)

	#  cond_tmp_$11 cond_ge_tmp_$4

	# fetch variables

	# get address of local var:cond_ge_tmp_$4
	lw t1, 360(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 356(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 356(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 352(sp)

	# condBr cond_$11 ifTrue_296 next_528

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 352(sp)
	beqz t1, next_528
	j ifTrue_296
whileCond_229:

	# load e lv$11

	# get address of lv$11 points to
	ld t3, 640(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 348(sp)

	# ICMP cond_lt_tmp_$4 e  

	# fetch variables

	# get address of local var:e
	lw t1, 348(sp)
	li t2, 100000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 344(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 344(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 340(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 340(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 336(sp)

	# condBr cond_$4 whileBody_229 next_521

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 336(sp)
	beqz t1, next_521
	j whileBody_229
whileBody_229:

	# store lv$12 

	# fetch variables
	li t1, 0

	# get address of lv$12 points to
	ld t3, 652(sp)
	sw t1, 0(t3)

	# br whileCond_230
	j whileCond_230
next_521:

	# load d$3 lv$10

	# get address of lv$10 points to
	ld t3, 628(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ADD result_$6 d$3  

	# fetch variables

	# get address of local var:d$3
	lw t1, 332(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 328(sp)

	# store lv$10 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 328(sp)

	# get address of lv$10 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# load d$4 lv$10

	# get address of lv$10 points to
	ld t3, 628(sp)

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 324(sp)

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 544(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 320(sp)

	# ICMP cond_ge_tmp_$3 d$4 k 

	# fetch variables

	# get address of local var:d$4
	lw t1, 324(sp)

	# get address of local var:k
	lw t2, 320(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 316(sp)

	#  cond_tmp_$10 cond_ge_tmp_$3

	# fetch variables

	# get address of local var:cond_ge_tmp_$3
	lw t1, 316(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 312(sp)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	lw t1, 312(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 308(sp)

	# condBr cond_$10 ifTrue_295 next_527

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 308(sp)
	beqz t1, next_527
	j ifTrue_295
whileCond_230:

	# load f lv$12

	# get address of lv$12 points to
	ld t3, 652(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 304(sp)

	# ICMP cond_lt_tmp_$5 f  

	# fetch variables

	# get address of local var:f
	lw t1, 304(sp)
	li t2, 1000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 300(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 300(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 296(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 292(sp)

	# condBr cond_$5 whileBody_230 next_522

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 292(sp)
	beqz t1, next_522
	j whileBody_230
whileBody_230:

	# store lv$13 

	# fetch variables
	li t1, 0

	# get address of lv$13 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# br whileCond_231
	j whileCond_231
next_522:

	# load e$3 lv$11

	# get address of lv$11 points to
	ld t3, 640(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 288(sp)

	# ADD result_$5 e$3  

	# fetch variables

	# get address of local var:e$3
	lw t1, 288(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 284(sp)

	# store lv$11 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 284(sp)

	# get address of lv$11 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# load e$4 lv$11

	# get address of lv$11 points to
	ld t3, 640(sp)

	# get address of local var:e$4
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 556(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_ge_tmp_$2 e$4 l 

	# fetch variables

	# get address of local var:e$4
	lw t1, 280(sp)

	# get address of local var:l
	lw t2, 276(sp)
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 272(sp)

	#  cond_tmp_$9 cond_ge_tmp_$2

	# fetch variables

	# get address of local var:cond_ge_tmp_$2
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 268(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 264(sp)

	# condBr cond_$9 ifTrue_294 next_526

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 264(sp)
	beqz t1, next_526
	j ifTrue_294
whileCond_231:

	# load g lv$13

	# get address of lv$13 points to
	ld t3, 664(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_lt_tmp_$6 g  

	# fetch variables

	# get address of local var:g
	lw t1, 260(sp)
	li t2, 10000000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 256(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 256(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 252(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 248(sp)

	# condBr cond_$6 whileBody_231 next_523

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 248(sp)
	beqz t1, next_523
	j whileBody_231
whileBody_231:

	# load ans lv$14

	# get address of lv$14 points to
	ld t3, 676(sp)

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 244(sp)

	# MOD result_ ans  

	# fetch variables

	# get address of local var:ans
	lw t1, 244(sp)
	li t2, 817
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 240(sp)

	# load a$1 lv$7

	# get address of lv$7 points to
	ld t3, 592(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load b$1 lv$8

	# get address of lv$8 points to
	ld t3, 604(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load c$1 lv$9

	# get address of lv$9 points to
	ld t3, 616(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load d$1 lv$10

	# get address of lv$10 points to
	ld t3, 628(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load e$1 lv$11

	# get address of lv$11 points to
	ld t3, 640(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load f$1 lv$12

	# get address of lv$12 points to
	ld t3, 652(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 216(sp)

	# load g$1 lv$13

	# get address of lv$13 points to
	ld t3, 664(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 212(sp)

	# gep ptr_ a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 236(sp)
	li t2, 5760
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 204(sp)

	# gep ptr_$1 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 232(sp)
	li t2, 2880
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 204(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 196(sp)

	# gep ptr_$2 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 228(sp)
	li t2, 960
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 188(sp)

	# gep ptr_$3 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 224(sp)
	li t2, 240
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 180(sp)

	# gep ptr_$4 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 220(sp)
	li t2, 48
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 180(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 172(sp)

	# gep ptr_$5 f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 172(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 164(sp)

	# gep arr1 g$1

	# fetch variables

	# get address of local var:g$1
	lw t1, 212(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 164(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 156(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 156(sp)

	# get address of local var:arr1$1
	lw t0, 0(t3)
	sw t0, 152(sp)

	# ADD result_$1 result_ arr1$1 

	# fetch variables

	# get address of local var:result_
	lw t1, 240(sp)

	# get address of local var:arr1$1
	lw t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 148(sp)

	# load a$2 lv$7

	# get address of lv$7 points to
	ld t3, 592(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load b$2 lv$8

	# get address of lv$8 points to
	ld t3, 604(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load c$2 lv$9

	# get address of lv$9 points to
	ld t3, 616(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load d$2 lv$10

	# get address of lv$10 points to
	ld t3, 628(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load e$2 lv$11

	# get address of lv$11 points to
	ld t3, 640(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load f$2 lv$12

	# get address of lv$12 points to
	ld t3, 652(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load g$2 lv$13

	# get address of lv$13 points to
	ld t3, 664(sp)

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 120(sp)

	# gep ptr_$6 a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 144(sp)
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
	lw t1, 140(sp)
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
	lw t1, 136(sp)
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
	lw t1, 132(sp)
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
	lw t1, 128(sp)
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
	lw t1, 124(sp)
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
	lw t1, 120(sp)
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
	lw t1, 148(sp)

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
	ld t3, 676(sp)
	sw t1, 0(t3)

	# load g$3 lv$13

	# get address of lv$13 points to
	ld t3, 664(sp)

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
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load g$4 lv$13

	# get address of lv$13 points to
	ld t3, 664(sp)

	# get address of local var:g$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load n lv$6

	# get address of lv$6 points to
	ld t3, 580(sp)

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

	# condBr cond_$7 ifTrue_292 next_524

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 28(sp)
	beqz t1, next_524
	j ifTrue_292
next_523:

	# load f$3 lv$12

	# get address of lv$12 points to
	ld t3, 652(sp)

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
	ld t3, 652(sp)
	sw t1, 0(t3)

	# load f$4 lv$12

	# get address of lv$12 points to
	ld t3, 652(sp)

	# get address of local var:f$4
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 568(sp)

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

	# condBr cond_$8 ifTrue_293 next_525

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 0(sp)
	beqz t1, next_525
	j ifTrue_293
ifTrue_292:

	# br next_523
	j next_523

	# br next_524
	j next_524
next_524:

	# br whileCond_231
	j whileCond_231
ifTrue_293:

	# br next_522
	j next_522

	# br next_525
	j next_525
next_525:

	# br whileCond_230
	j whileCond_230
ifTrue_294:

	# br next_521
	j next_521

	# br next_526
	j next_526
next_526:

	# br whileCond_229
	j whileCond_229
ifTrue_295:

	# br next_520
	j next_520

	# br next_527
	j next_527
next_527:

	# br whileCond_228
	j whileCond_228
ifTrue_296:

	# br next_519
	j next_519

	# br next_528
	j next_528
next_528:

	# br whileCond_227
	j whileCond_227
ifTrue_297:

	# br next_518
	j next_518

	# br next_529
	j next_529
next_529:

	# br whileCond_226
	j whileCond_226
ifTrue_298:

	# br next_517
	j next_517

	# br next_530
	j next_530
next_530:

	# br whileCond_225
	j whileCond_225
.type main, @function
.globl main
main:
mainEntry60:

	# reserve space
	li t4, 184
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 176(sp)

	# allocate lv$7
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 164(sp)

	# allocate lv$6
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 152(sp)

	# allocate lv$5
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 140(sp)

	# allocate lv$4
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 128(sp)

	# allocate lv$3
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 116(sp)

	# allocate lv$2
	li t0, 100
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 104(sp)

	# allocate lv$1
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 92(sp)

	# allocate lv
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

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
	sw a0, 72(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 72(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

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
	sw a0, 68(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 68(sp)

	# get address of lv$1 points to
	ld t3, 92(sp)
	sw t1, 0(t3)

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
	sw a0, 64(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 64(sp)

	# get address of lv$2 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

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
	sw a0, 60(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 60(sp)

	# get address of lv$3 points to
	ld t3, 116(sp)
	sw t1, 0(t3)

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
	sw a0, 56(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 56(sp)

	# get address of lv$4 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

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
	sw a0, 52(sp)

	# store lv$5 getint$5

	# fetch variables

	# get address of local var:getint$5
	lw t1, 52(sp)

	# get address of lv$5 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

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
	sw a0, 48(sp)

	# store lv$6 getint$6

	# fetch variables

	# get address of local var:getint$6
	lw t1, 48(sp)

	# get address of lv$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

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
	sw a0, 44(sp)

	# store lv$7 getint$7

	# fetch variables

	# get address of local var:getint$7
	lw t1, 44(sp)

	# get address of lv$7 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

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
	sw a0, 40(sp)

	# store lv$8 getint$8

	# fetch variables

	# get address of local var:getint$8
	lw t1, 40(sp)

	# get address of lv$8 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 92(sp)

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
	ld t3, 104(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 116(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 128(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 140(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load l lv$6

	# get address of lv$6 points to
	ld t3, 152(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load m lv$7

	# get address of lv$7 points to
	ld t3, 164(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load n lv$8

	# get address of lv$8 points to
	ld t3, 176(sp)

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
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call loop3
	call loop3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:loop3
	sw a0, 0(sp)

	# ret loop3

	# fetch variables

	# get address of local var:loop3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 184
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
