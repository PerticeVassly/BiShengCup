.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.text
.align 1
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# reserve space
	li t4, 656
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	li t3, 628
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 6

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 7

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_74
	j whileCond_74
whileCond_74:

	# load a lv

	# get address of lv points to
	li t3, 628
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 620(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 620(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 612(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 612(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 604(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ whileBody_74 next_142

	# fetch variables

	# get address of local var:cond_
	lw t1, 596(sp)
	beqz t1, next_142
	j whileBody_74
whileBody_74:

	# load a$1 lv

	# get address of lv points to
	li t3, 628
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 588(sp)

	# ADD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 588(sp)
	li t2, 3
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 580(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 580(sp)

	# get address of lv points to
	li t3, 628
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_75
	j whileCond_75
next_142:

	# load a$2 lv

	# get address of lv points to
	li t3, 628
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 572(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 564(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 556(sp)

	# ADD result_$15 b$3 d$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 564(sp)

	# get address of local var:d$3
	lw t2, 556(sp)
	addw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 548(sp)

	# ADD result_$16 a$2 result_$15 

	# fetch variables

	# get address of local var:a$2
	lw t1, 572(sp)

	# get address of local var:result_$15
	lw t2, 548(sp)
	addw t0, t1, t2

	# get address of local var:result_$16
	sw t0, 540(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ADD result_$17 result_$16 c$3 

	# fetch variables

	# get address of local var:result_$16
	lw t1, 540(sp)

	# get address of local var:c$3
	lw t2, 532(sp)
	addw t0, t1, t2

	# get address of local var:result_$17
	sw t0, 524(sp)

	# load e$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 516(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 508(sp)

	# ADD result_$18 e$3 d$4 

	# fetch variables

	# get address of local var:e$3
	lw t1, 516(sp)

	# get address of local var:d$4
	lw t2, 508(sp)
	addw t0, t1, t2

	# get address of local var:result_$18
	sw t0, 500(sp)

	# load g$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$3
	lw t0, 0(t3)
	sw t0, 492(sp)

	# SUB result_$19 result_$18 g$3 

	# fetch variables

	# get address of local var:result_$18
	lw t1, 500(sp)

	# get address of local var:g$3
	lw t2, 492(sp)
	sub t0, t1, t2

	# get address of local var:result_$19
	sw t0, 484(sp)

	# load h$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$3
	lw t0, 0(t3)
	sw t0, 476(sp)

	# ADD result_$20 result_$19 h$3 

	# fetch variables

	# get address of local var:result_$19
	lw t1, 484(sp)

	# get address of local var:h$3
	lw t2, 476(sp)
	addw t0, t1, t2

	# get address of local var:result_$20
	sw t0, 468(sp)

	# SUB result_$21 result_$17 result_$20 

	# fetch variables

	# get address of local var:result_$17
	lw t1, 524(sp)

	# get address of local var:result_$20
	lw t2, 468(sp)
	sub t0, t1, t2

	# get address of local var:result_$21
	sw t0, 460(sp)

	# ret result_$21

	# fetch variables

	# get address of local var:result_$21
	lw t1, 460(sp)
	mv a0, t1
	li t4, 656
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_75:

	# load b lv$1

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 452(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 444(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 444(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 436(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 436(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 428(sp)

	# condBr cond_$1 whileBody_75 next_143

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 428(sp)
	beqz t1, next_143
	j whileBody_75
whileBody_75:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ADD result_$1 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 420(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 412(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 412(sp)

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_76
	j whileCond_76
next_143:

	# load b$2 lv$1

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# SUB result_$14 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 404(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$14
	sw t0, 396(sp)

	# store lv$1 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 396(sp)

	# get address of lv$1 points to
	li t3, 636
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_74
	j whileCond_74
whileCond_76:

	# load c lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 388(sp)

	# ICMP cond_eq_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 388(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 380(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 380(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 372(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 364(sp)

	# condBr cond_$2 whileBody_76 next_144

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 364(sp)
	beqz t1, next_144
	j whileBody_76
whileBody_76:

	# load c$1 lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 356(sp)

	# SUB result_$2 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 356(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 348(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 348(sp)

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_77
	j whileCond_77
next_144:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 340(sp)

	# ADD result_$13 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 340(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$13
	sw t0, 332(sp)

	# store lv$2 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 332(sp)

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_75
	j whileCond_75
whileCond_77:

	# load d lv$3

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ICMP cond_lt_tmp_$2 d  

	# fetch variables

	# get address of local var:d
	lw t1, 324(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 316(sp)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 316(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 308(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 308(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 300(sp)

	# condBr cond_$3 whileBody_77 next_145

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 300(sp)
	beqz t1, next_145
	j whileBody_77
whileBody_77:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_$3 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 292(sp)
	li t2, 3
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 284(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 284(sp)

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_78
	j whileCond_78
next_145:

	# load d$2 lv$3

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 276(sp)

	# SUB result_$12 d$2  

	# fetch variables

	# get address of local var:d$2
	lw t1, 276(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 268(sp)

	# store lv$3 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 268(sp)

	# get address of lv$3 points to
	li t3, 652
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_76
	j whileCond_76
whileCond_78:

	# load e gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_gt_tmp_ e  

	# fetch variables

	# get address of local var:e
	lw t1, 260(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 252(sp)

	#  cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 252(sp)
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
	sw t0, 236(sp)

	# condBr cond_$4 whileBody_78 next_146

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 236(sp)
	beqz t1, next_146
	j whileBody_78
whileBody_78:

	# load e$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# SUB result_$4 e$1  

	# fetch variables

	# get address of local var:e$1
	lw t1, 228(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 220(sp)

	# store gv3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 220(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br whileCond_79
	j whileCond_79
next_146:

	# load e$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$11 e$2  

	# fetch variables

	# get address of local var:e$2
	lw t1, 212(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$11
	sw t0, 204(sp)

	# store gv3 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 204(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br whileCond_77
	j whileCond_77
whileCond_79:

	# load f gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_gt_tmp_$1 f  

	# fetch variables

	# get address of local var:f
	lw t1, 196(sp)
	li t2, 2
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 188(sp)

	#  cond_tmp_$5 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 180(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 172(sp)

	# condBr cond_$5 whileBody_79 next_147

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 172(sp)
	beqz t1, next_147
	j whileBody_79
whileBody_79:

	# load f$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 164(sp)

	# SUB result_$5 f$1  

	# fetch variables

	# get address of local var:f$1
	lw t1, 164(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 156(sp)

	# store gv2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 156(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br whileCond_80
	j whileCond_80
next_147:

	# load f$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$10 f$2  

	# fetch variables

	# get address of local var:f$2
	lw t1, 148(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 140(sp)

	# store gv2 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 140(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# br whileCond_78
	j whileCond_78
whileCond_80:

	# load g gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$3 g  

	# fetch variables

	# get address of local var:g
	lw t1, 132(sp)
	li t2, 3
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 124(sp)

	#  cond_tmp_$6 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 116(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 108(sp)

	# condBr cond_$6 whileBody_80 next_148

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 108(sp)
	beqz t1, next_148
	j whileBody_80
whileBody_80:

	# load g$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_$6 g$1  

	# fetch variables

	# get address of local var:g$1
	lw t1, 100(sp)
	li t2, 10
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 92(sp)

	# store gv result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 92(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_81
	j whileCond_81
next_148:

	# load g$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$9 g$2  

	# fetch variables

	# get address of local var:g$2
	lw t1, 84(sp)
	li t2, 8
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 76(sp)

	# store gv result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 76(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_79
	j whileCond_79
whileCond_81:

	# load h gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp_$4 h  

	# fetch variables

	# get address of local var:h
	lw t1, 68(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 60(sp)

	#  cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 52(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 44(sp)

	# condBr cond_$7 whileBody_81 next_149

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 44(sp)
	beqz t1, next_149
	j whileBody_81
whileBody_81:

	# load h$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$7 h$1  

	# fetch variables

	# get address of local var:h$1
	lw t1, 36(sp)
	li t2, 8
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 28(sp)

	# store gv1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 28(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_81
	j whileCond_81
next_149:

	# load h$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:h$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_$8 h$2  

	# fetch variables

	# get address of local var:h$2
	lw t1, 20(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 12(sp)

	# store gv1 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 12(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br whileCond_80
	j whileCond_80
.text
.align 1
.type main, @function
.globl main
main:
mainEntry41:

	# reserve space
	li t4, 16
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
	sw a0, 12(sp)

	# ret EightWhile

	# fetch variables

	# get address of local var:EightWhile
	lw t1, 12(sp)
	mv a0, t1
	li t4, 16
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
