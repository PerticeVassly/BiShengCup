.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.text
.align 2
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# reserve space
	li t4, 680
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3
	li t0, 664
	add t0, sp, t0
	li t1, 672
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 648
	add t0, sp, t0
	li t1, 656
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 632
	add t0, sp, t0
	li t1, 640
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 616
	add t0, sp, t0
	li t1, 624
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 6

	# store lv$1 

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 7

	# store lv$2 

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 10

	# store lv$3 

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_74
	j whileCond_74
whileCond_74:

	# load a lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 608(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 608(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 600(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 600(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 592(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 584(sp)

	# condBr cond_ whileBody_74 next_142

	# fetch variables

	# get address of local var:cond_
	ld t1, 584(sp)
	beqz t1, next_142
	j whileBody_74
whileBody_74:

	# load a$1 lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 576(sp)

	# add result_ a$1 

	# fetch variables

	# get address of local var:a$1
	ld t1, 576(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 568(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 568(sp)

	# store lv result_

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_75
	j whileCond_75
next_142:

	# load a$2 lv

	# get address of lv points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 560(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$3
	ld t0, 0(t4)
	sd t0, 552(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$3
	ld t0, 0(t4)
	sd t0, 544(sp)

	# add result_$15 b$3 d$3

	# fetch variables

	# get address of local var:b$3
	ld t1, 552(sp)

	# get address of local var:d$3
	ld t2, 544(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sd t0, 536(sp)

	# add result_$16 a$2 result_$15

	# fetch variables

	# get address of local var:a$2
	ld t1, 560(sp)

	# get address of local var:result_$15
	ld t2, 536(sp)
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 528(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 520(sp)

	# add result_$17 result_$16 c$3

	# fetch variables

	# get address of local var:result_$16
	ld t1, 528(sp)

	# get address of local var:c$3
	ld t2, 520(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 512(sp)

	# load e$3 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 504(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$4
	ld t0, 0(t4)
	sd t0, 496(sp)

	# add result_$18 e$3 d$4

	# fetch variables

	# get address of local var:e$3
	ld t1, 504(sp)

	# get address of local var:d$4
	ld t2, 496(sp)
	add t0, t1, t2

	# get address of local var:result_$18
	sd t0, 488(sp)

	# load g$3 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$3
	ld t0, 0(t4)
	sd t0, 480(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables

	# get address of local var:result_$18
	ld t1, 488(sp)

	# get address of local var:g$3
	ld t2, 480(sp)

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 472(sp)

	# load h$3 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$3
	ld t0, 0(t4)
	sd t0, 464(sp)

	# add result_$20 result_$19 h$3

	# fetch variables

	# get address of local var:result_$19
	ld t1, 472(sp)

	# get address of local var:h$3
	ld t2, 464(sp)
	add t0, t1, t2

	# get address of local var:result_$20
	sd t0, 456(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables

	# get address of local var:result_$17
	ld t1, 512(sp)

	# get address of local var:result_$20
	ld t2, 456(sp)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 448(sp)

	# ret result_$21

	# fetch variables

	# get address of local var:result_$21
	ld t1, 448(sp)
	mv a0, t1
	li t4, 680
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_75:

	# load b lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 440(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 440(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 432(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 432(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$1 whileBody_75 next_143

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 416(sp)
	beqz t1, next_143
	j whileBody_75
whileBody_75:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 408(sp)

	# add result_$1 b$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 408(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 400(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 400(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_76
	j whileCond_76
next_143:

	# load b$2 lv$1

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 392(sp)

	# sub result_$14 b$2 

	# fetch variables

	# get address of local var:b$2
	ld t1, 392(sp)
	li t2, 2

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 384(sp)

	# lv$1 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 384(sp)

	# store lv$1 result_$14

	# get address of lv$1 points to
	li t4, 640
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_74
	j whileCond_74
whileCond_76:

	# load c lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 376(sp)

	# cmp c  cond_eq_tmp_

	# fetch variables

	# get address of local var:c
	ld t1, 376(sp)
	li t2, 7

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 368(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$2 whileBody_76 next_144

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 352(sp)
	beqz t1, next_144
	j whileBody_76
whileBody_76:

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 344(sp)

	# sub result_$2 c$1 

	# fetch variables

	# get address of local var:c$1
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 336(sp)

	# lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 336(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_77
	j whileCond_77
next_144:

	# load c$2 lv$2

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 328(sp)

	# add result_$13 c$2 

	# fetch variables

	# get address of local var:c$2
	ld t1, 328(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 320(sp)

	# lv$2 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 320(sp)

	# store lv$2 result_$13

	# get address of lv$2 points to
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_75
	j whileCond_75
whileCond_77:

	# load d lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 312(sp)

	# cmp d  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:d
	ld t1, 312(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$3 whileBody_77 next_145

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 288(sp)
	beqz t1, next_145
	j whileBody_77
whileBody_77:

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 280(sp)

	# add result_$3 d$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 280(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 272(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 272(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_78
	j whileCond_78
next_145:

	# load d$2 lv$3

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 264(sp)

	# sub result_$12 d$2 

	# fetch variables

	# get address of local var:d$2
	ld t1, 264(sp)
	li t2, 1

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 256(sp)

	# lv$3 result_$12

	# fetch variables

	# get address of local var:result_$12
	ld t1, 256(sp)

	# store lv$3 result_$12

	# get address of lv$3 points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_76
	j whileCond_76
whileCond_78:

	# load e gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 248(sp)

	# cmp e  cond_gt_tmp_

	# fetch variables

	# get address of local var:e
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 240(sp)

	# zext cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$4 whileBody_78 next_146

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 224(sp)
	beqz t1, next_146
	j whileBody_78
whileBody_78:

	# load e$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 216(sp)

	# sub result_$4 e$1 

	# fetch variables

	# get address of local var:e$1
	ld t1, 216(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 208(sp)

	# gv3 @result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 208(sp)

	# store gv3 result_$4

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_79
	j whileCond_79
next_146:

	# load e$2 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$2
	ld t0, 0(t4)
	sd t0, 200(sp)

	# add result_$11 e$2 

	# fetch variables

	# get address of local var:e$2
	ld t1, 200(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 192(sp)

	# gv3 @result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 192(sp)

	# store gv3 result_$11

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_77
	j whileCond_77
whileCond_79:

	# load f gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f
	ld t0, 0(t4)
	sd t0, 184(sp)

	# cmp f  cond_gt_tmp_$1

	# fetch variables

	# get address of local var:f
	ld t1, 184(sp)
	li t2, 2

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$5 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$5 whileBody_79 next_147

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 160(sp)
	beqz t1, next_147
	j whileBody_79
whileBody_79:

	# load f$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 152(sp)

	# sub result_$5 f$1 

	# fetch variables

	# get address of local var:f$1
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 144(sp)

	# gv2 @result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 144(sp)

	# store gv2 result_$5

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_80
	j whileCond_80
next_147:

	# load f$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$2
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$10 f$2 

	# fetch variables

	# get address of local var:f$2
	ld t1, 136(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 128(sp)

	# gv2 @result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 128(sp)

	# store gv2 result_$10

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_78
	j whileCond_78
whileCond_80:

	# load g gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 120(sp)

	# cmp g  cond_lt_tmp_$3

	# fetch variables

	# get address of local var:g
	ld t1, 120(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 112(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$6 whileBody_80 next_148

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 96(sp)
	beqz t1, next_148
	j whileBody_80
whileBody_80:

	# load g$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$6 g$1 

	# fetch variables

	# get address of local var:g$1
	ld t1, 88(sp)
	li t2, 10
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 80(sp)

	# gv @result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 80(sp)

	# store gv result_$6

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
next_148:

	# load g$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# sub result_$9 g$2 

	# fetch variables

	# get address of local var:g$2
	ld t1, 72(sp)
	li t2, 8

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 64(sp)

	# gv @result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 64(sp)

	# store gv result_$9

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_79
	j whileCond_79
whileCond_81:

	# load h gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp h  cond_lt_tmp_$4

	# fetch variables

	# get address of local var:h
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$7 whileBody_81 next_149

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 32(sp)
	beqz t1, next_149
	j whileBody_81
whileBody_81:

	# load h$1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$7 h$1 

	# fetch variables

	# get address of local var:h$1
	ld t1, 24(sp)
	li t2, 8
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 16(sp)

	# gv1 @result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 16(sp)

	# store gv1 result_$7

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_81
	j whileCond_81
next_149:

	# load h$2 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:h$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_$8 h$2 

	# fetch variables

	# get address of local var:h$2
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 0(sp)

	# gv1 @result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 0(sp)

	# store gv1 result_$8

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_80
	j whileCond_80
.type main, @function
.globl main
main:
mainEntry40:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# gv @

	# fetch variables
	li t1, 1

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 2

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv3 @

	# fetch variables
	li t1, 4

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv2 @

	# fetch variables
	li t1, 6

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:EightWhile
	sd a0, 0(sp)

	# ret EightWhile

	# fetch variables

	# get address of local var:EightWhile
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
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