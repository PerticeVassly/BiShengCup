.data
.align 4
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

	# reserve space for all local variables in function
	addi sp, sp, -656

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 628(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$1 points to
	sw t1, 636(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2 points to
	sw t1, 644(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	sw t1, 652(sp)

	# br whileCond_63
	j whileCond_63
whileCond_63:

	# load a lv

	# get address of lv points to
	lw t0, 628(sp)

	# get address of local var:a
	sw t0, 620(sp)

	# cmp cond_lt_tmp_ a 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 612(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ whileBody_63 next_127

	# fetch variables
	beqz t0, next_127
	j whileBody_63
whileBody_63:

	# load a$1 lv

	# get address of lv points to
	lw t0, 628(sp)

	# get address of local var:a$1
	sw t0, 588(sp)

	# add result_ a$1 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 580(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 628(sp)

	# br whileCond_64
	j whileCond_64
next_127:

	# load a$2 lv

	# get address of lv points to
	lw t0, 628(sp)

	# get address of local var:a$2
	sw t0, 572(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 636(sp)

	# get address of local var:b$3
	sw t0, 564(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	lw t0, 652(sp)

	# get address of local var:d$3
	sw t0, 556(sp)

	# add result_$15 b$3 d$3

	# fetch variables

	# get address of local var:b$3
	lw t1, 564(sp)
	addw t0, t1, t0

	# get address of local var:result_$15
	sw t0, 548(sp)

	# add result_$16 a$2 result_$15

	# fetch variables

	# get address of local var:a$2
	lw t1, 572(sp)
	addw t0, t1, t0

	# get address of local var:result_$16
	sw t0, 540(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:c$3
	sw t0, 532(sp)

	# add result_$17 result_$16 c$3

	# fetch variables

	# get address of local var:result_$16
	lw t1, 540(sp)
	addw t0, t1, t0

	# get address of local var:result_$17
	sw t0, 524(sp)

	# load e$3 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:e$3
	sw t0, 516(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	lw t0, 652(sp)

	# get address of local var:d$4
	sw t0, 508(sp)

	# add result_$18 e$3 d$4

	# fetch variables

	# get address of local var:e$3
	lw t1, 516(sp)
	addw t0, t1, t0

	# get address of local var:result_$18
	sw t0, 500(sp)

	# load g$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$3
	sw t0, 492(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables

	# get address of local var:result_$18
	lw t1, 500(sp)
	subw t0, t1, t0

	# get address of local var:result_$19
	sw t0, 484(sp)

	# load h$3 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:h$3
	sw t0, 476(sp)

	# add result_$20 result_$19 h$3

	# fetch variables

	# get address of local var:result_$19
	lw t1, 484(sp)
	addw t0, t1, t0

	# get address of local var:result_$20
	sw t0, 468(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables

	# get address of local var:result_$17
	lw t1, 524(sp)
	subw t0, t1, t0

	# get address of local var:result_$21
	sw t0, 460(sp)

	# ret result_$21

	# fetch variables
	mv a0, t0
	addi sp, sp, 656

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_64:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 636(sp)

	# get address of local var:b
	sw t0, 452(sp)

	# cmp cond_lt_tmp_$1 b 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 444(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 436(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 428(sp)

	# condBr cond_$1 whileBody_64 next_128

	# fetch variables
	beqz t0, next_128
	j whileBody_64
whileBody_64:

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 636(sp)

	# get address of local var:b$1
	sw t0, 420(sp)

	# add result_$1 b$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 412(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 636(sp)

	# br whileCond_65
	j whileCond_65
next_128:

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 636(sp)

	# get address of local var:b$2
	sw t0, 404(sp)

	# sub result_$14 b$2 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 396(sp)

	# store lv$1 result_$14

	# fetch variables

	# get address of lv$1 points to
	sw t0, 636(sp)

	# br whileCond_63
	j whileCond_63
whileCond_65:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:c
	sw t0, 388(sp)

	# cmp cond_eq_tmp_ c 

	# fetch variables
	addi t2, zero, 7
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 380(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 372(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 364(sp)

	# condBr cond_$2 whileBody_65 next_129

	# fetch variables
	beqz t0, next_129
	j whileBody_65
whileBody_65:

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:c$1
	sw t0, 356(sp)

	# sub result_$2 c$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 348(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of lv$2 points to
	sw t0, 644(sp)

	# br whileCond_66
	j whileCond_66
next_129:

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:c$2
	sw t0, 340(sp)

	# add result_$13 c$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13
	sw t0, 332(sp)

	# store lv$2 result_$13

	# fetch variables

	# get address of lv$2 points to
	sw t0, 644(sp)

	# br whileCond_64
	j whileCond_64
whileCond_66:

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 652(sp)

	# get address of local var:d
	sw t0, 324(sp)

	# cmp cond_lt_tmp_$2 d 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 316(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 308(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 300(sp)

	# condBr cond_$3 whileBody_66 next_130

	# fetch variables
	beqz t0, next_130
	j whileBody_66
whileBody_66:

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 652(sp)

	# get address of local var:d$1
	sw t0, 292(sp)

	# add result_$3 d$1 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 284(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 652(sp)

	# br whileCond_67
	j whileCond_67
next_130:

	# load d$2 lv$3

	# get address of lv$3 points to
	lw t0, 652(sp)

	# get address of local var:d$2
	sw t0, 276(sp)

	# sub result_$12 d$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$12
	sw t0, 268(sp)

	# store lv$3 result_$12

	# fetch variables

	# get address of lv$3 points to
	sw t0, 652(sp)

	# br whileCond_65
	j whileCond_65
whileCond_67:

	# load e gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:e
	sw t0, 260(sp)

	# cmp cond_gt_tmp_ e 

	# fetch variables
	addi t2, zero, 1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 252(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 244(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 236(sp)

	# condBr cond_$4 whileBody_67 next_131

	# fetch variables
	beqz t0, next_131
	j whileBody_67
whileBody_67:

	# load e$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:e$1
	sw t0, 228(sp)

	# sub result_$4 e$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 220(sp)

	# store gv3 result_$4

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# br whileCond_68
	j whileCond_68
next_131:

	# load e$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:e$2
	sw t0, 212(sp)

	# add result_$11 e$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 204(sp)

	# store gv3 result_$11

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# br whileCond_66
	j whileCond_66
whileCond_68:

	# load f gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:f
	sw t0, 196(sp)

	# cmp cond_gt_tmp_$1 f 

	# fetch variables
	addi t2, zero, 2
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 188(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 180(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 172(sp)

	# condBr cond_$5 whileBody_68 next_132

	# fetch variables
	beqz t0, next_132
	j whileBody_68
whileBody_68:

	# load f$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:f$1
	sw t0, 164(sp)

	# sub result_$5 f$1 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 156(sp)

	# store gv2 result_$5

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br whileCond_69
	j whileCond_69
next_132:

	# load f$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:f$2
	sw t0, 148(sp)

	# add result_$10 f$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$10
	sw t0, 140(sp)

	# store gv2 result_$10

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br whileCond_67
	j whileCond_67
whileCond_69:

	# load g gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g
	sw t0, 132(sp)

	# cmp cond_lt_tmp_$3 g 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 124(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 116(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 108(sp)

	# condBr cond_$6 whileBody_69 next_133

	# fetch variables
	beqz t0, next_133
	j whileBody_69
whileBody_69:

	# load g$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$1
	sw t0, 100(sp)

	# add result_$6 g$1 

	# fetch variables
	addi t2, zero, 10
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 92(sp)

	# store gv result_$6

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# br whileCond_70
	j whileCond_70
next_133:

	# load g$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2
	sw t0, 84(sp)

	# sub result_$9 g$2 

	# fetch variables
	addi t2, zero, 8
	subw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 76(sp)

	# store gv result_$9

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# br whileCond_68
	j whileCond_68
whileCond_70:

	# load h gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:h
	sw t0, 68(sp)

	# cmp cond_lt_tmp_$4 h 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 60(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 52(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 44(sp)

	# condBr cond_$7 whileBody_70 next_134

	# fetch variables
	beqz t0, next_134
	j whileBody_70
whileBody_70:

	# load h$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:h$1
	sw t0, 36(sp)

	# add result_$7 h$1 

	# fetch variables
	addi t2, zero, 8
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 28(sp)

	# store gv1 result_$7

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br whileCond_70
	j whileCond_70
next_134:

	# load h$2 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:h$2
	sw t0, 20(sp)

	# sub result_$8 h$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 12(sp)

	# store gv1 result_$8

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br whileCond_69
	j whileCond_69
.text
.align 1
.type main, @function
.globl main
main:
mainEntry24:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# store gv 

	# fetch variables
	addi t1, zero, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 2

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 4

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# store gv2 

	# fetch variables
	addi t1, zero, 6

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:EightWhile
	sw a0, 12(sp)

	# ret EightWhile

	# fetch variables

	# get address of local var:EightWhile
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
