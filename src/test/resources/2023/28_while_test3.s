.data
.align 2
.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.word 0
.globl gv3
gv3:
.word 0
.text
.align 2
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# reserve space
	li t4, 356
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 348(sp)

	# allocate lv$2
	li t0, 332
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 336(sp)

	# allocate lv$1
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 324(sp)

	# allocate lv
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 312(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 6

	# get address of lv$1 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 7

	# get address of lv$2 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# br whileCond_144
	j whileCond_144
whileCond_144:

	# load a lv

	# get address of lv points to
	ld t3, 312(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 304(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 304(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 300(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 300(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 296(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 292(sp)

	# condBr cond_ whileBody_144 next_356

	# fetch variables

	# get address of local var:cond_
	lw t1, 292(sp)
	beqz t1, next_356
	j whileBody_144
whileBody_144:

	# load a$1 lv

	# get address of lv points to
	ld t3, 312(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 288(sp)

	# ADD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 288(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 284(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 284(sp)

	# get address of lv points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# br whileCond_145
	j whileCond_145
next_356:

	# load a$2 lv

	# get address of lv points to
	ld t3, 312(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 324(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 348(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 272(sp)

	# ADD result_$15 b$3 d$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 276(sp)

	# get address of local var:d$3
	lw t2, 272(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 268(sp)

	# ADD result_$16 a$2 result_$15 

	# fetch variables

	# get address of local var:a$2
	lw t1, 280(sp)

	# get address of local var:result_$15
	lw t2, 268(sp)
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 264(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ADD result_$17 result_$16 c$3 

	# fetch variables

	# get address of local var:result_$16
	lw t1, 264(sp)

	# get address of local var:c$3
	lw t2, 260(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sw t0, 256(sp)

	# load e$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	ld t3, 348(sp)

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ADD result_$18 e$3 d$4 

	# fetch variables

	# get address of local var:e$3
	lw t1, 252(sp)

	# get address of local var:d$4
	lw t2, 248(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sw t0, 244(sp)

	# load g$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 240(sp)

	# SUB result_$19 result_$18 g$3 

	# fetch variables

	# get address of local var:result_$18
	lw t1, 244(sp)

	# get address of local var:g$3
	lw t2, 240(sp)
	sub t0, t1, t2

	# get address of local var:result_$19
	sw t0, 236(sp)

	# load h$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$3
	lw t0, 0(t3)
	sw t0, 232(sp)

	# ADD result_$20 result_$19 h$3 

	# fetch variables

	# get address of local var:result_$19
	lw t1, 236(sp)

	# get address of local var:h$3
	lw t2, 232(sp)
	add t0, t1, t2

	# get address of local var:result_$20
	sw t0, 228(sp)

	# SUB result_$21 result_$17 result_$20 

	# fetch variables

	# get address of local var:result_$17
	lw t1, 256(sp)

	# get address of local var:result_$20
	lw t2, 228(sp)
	sub t0, t1, t2

	# get address of local var:result_$21
	sw t0, 224(sp)

	# ret result_$21

	# fetch variables

	# get address of local var:result_$21
	lw t1, 224(sp)
	mv a0, t1
	li t4, 356
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_145:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 324(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 220(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 216(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 216(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 212(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 208(sp)

	# condBr cond_$1 whileBody_145 next_357

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 208(sp)
	beqz t1, next_357
	j whileBody_145
whileBody_145:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 324(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$1 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 200(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 200(sp)

	# get address of lv$1 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# br whileCond_146
	j whileCond_146
next_357:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 324(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 196(sp)

	# SUB result_$14 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 196(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$14
	sw t0, 192(sp)

	# store lv$1 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 192(sp)

	# get address of lv$1 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# br whileCond_144
	j whileCond_144
whileCond_146:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ICMP cond_eq_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 188(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 184(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 176(sp)

	# condBr cond_$2 whileBody_146 next_358

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 176(sp)
	beqz t1, next_358
	j whileBody_146
whileBody_146:

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 172(sp)

	# SUB result_$2 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 172(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 168(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 168(sp)

	# get address of lv$2 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# br whileCond_147
	j whileCond_147
next_358:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$13 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 160(sp)

	# store lv$2 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 160(sp)

	# get address of lv$2 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# br whileCond_145
	j whileCond_145
whileCond_147:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 348(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_lt_tmp_$2 d  

	# fetch variables

	# get address of local var:d
	lw t1, 156(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 152(sp)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 152(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 148(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 144(sp)

	# condBr cond_$3 whileBody_147 next_359

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 144(sp)
	beqz t1, next_359
	j whileBody_147
whileBody_147:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 348(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ADD result_$3 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 140(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 136(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 136(sp)

	# get address of lv$3 points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# br whileCond_148
	j whileCond_148
next_359:

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 348(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# SUB result_$12 d$2  

	# fetch variables

	# get address of local var:d$2
	lw t1, 132(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 128(sp)

	# store lv$3 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 128(sp)

	# get address of lv$3 points to
	ld t3, 348(sp)
	sw t1, 0(t3)

	# br whileCond_146
	j whileCond_146
whileCond_148:

	# load e gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_gt_tmp_ e  

	# fetch variables

	# get address of local var:e
	lw t1, 124(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 120(sp)

	#  cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 116(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 112(sp)

	# condBr cond_$4 whileBody_148 next_360

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 112(sp)
	beqz t1, next_360
	j whileBody_148
whileBody_148:

	# load e$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# SUB result_$4 e$1  

	# fetch variables

	# get address of local var:e$1
	lw t1, 108(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 104(sp)

	# store gv3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 104(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br whileCond_149
	j whileCond_149
next_360:

	# load e$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_$11 e$2  

	# fetch variables

	# get address of local var:e$2
	lw t1, 100(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 96(sp)

	# store gv3 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 96(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br whileCond_147
	j whileCond_147
whileCond_149:

	# load f gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_gt_tmp_$1 f  

	# fetch variables

	# get address of local var:f
	lw t1, 92(sp)
	li t2, 2
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 88(sp)

	#  cond_tmp_$5 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 84(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 80(sp)

	# condBr cond_$5 whileBody_149 next_361

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 80(sp)
	beqz t1, next_361
	j whileBody_149
whileBody_149:

	# load f$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# SUB result_$5 f$1  

	# fetch variables

	# get address of local var:f$1
	lw t1, 76(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 72(sp)

	# store gv2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 72(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br whileCond_150
	j whileCond_150
next_361:

	# load f$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$10 f$2  

	# fetch variables

	# get address of local var:f$2
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 64(sp)

	# store gv2 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 64(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br whileCond_148
	j whileCond_148
whileCond_150:

	# load g gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_lt_tmp_$3 g  

	# fetch variables

	# get address of local var:g
	lw t1, 60(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 56(sp)

	#  cond_tmp_$6 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 52(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 48(sp)

	# condBr cond_$6 whileBody_150 next_362

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 48(sp)
	beqz t1, next_362
	j whileBody_150
whileBody_150:

	# load g$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$6 g$1  

	# fetch variables

	# get address of local var:g$1
	lw t1, 44(sp)
	li t2, 10
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 40(sp)

	# store gv result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 40(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_151
	j whileCond_151
next_362:

	# load g$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# SUB result_$9 g$2  

	# fetch variables

	# get address of local var:g$2
	lw t1, 36(sp)
	li t2, 8
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 32(sp)

	# store gv result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 32(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_149
	j whileCond_149
whileCond_151:

	# load h gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_lt_tmp_$4 h  

	# fetch variables

	# get address of local var:h
	lw t1, 28(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 24(sp)

	#  cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 20(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 16(sp)

	# condBr cond_$7 whileBody_151 next_363

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 16(sp)
	beqz t1, next_363
	j whileBody_151
whileBody_151:

	# load h$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$7 h$1  

	# fetch variables

	# get address of local var:h$1
	lw t1, 12(sp)
	li t2, 8
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 8(sp)

	# store gv1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 8(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_151
	j whileCond_151
next_363:

	# load h$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$8 h$2  

	# fetch variables

	# get address of local var:h$2
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 0(sp)

	# store gv1 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 0(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_150
	j whileCond_150
.type main, @function
.globl main
main:
mainEntry40:

	# reserve space
	li t4, 4
	sub sp, sp, t4

	# save the parameters

	# store gv 

	# fetch variables
	li t1, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 2

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	li t1, 4

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# store gv2 

	# fetch variables
	li t1, 6

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:EightWhile
	sw a0, 0(sp)

	# ret EightWhile

	# fetch variables

	# get address of local var:EightWhile
	lw t1, 0(sp)
	mv a0, t1
	li t4, 4
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
