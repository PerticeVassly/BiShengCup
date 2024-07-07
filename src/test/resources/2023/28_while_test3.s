.data
.align 2
.globl g
g:
.dword 0
.globl h
h:
.dword 0
.globl f
f:
.dword 0
.globl e
e:
.dword 0
.text
.align 2
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# reserve space
	addi sp, sp, -680

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 664

	# get address of local var:a
	sd t0, 672(sp)

	# a 

	# fetch variables
	li t1, 5

	# store a 

	# get address of a points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 648

	# get address of local var:b
	sd t0, 656(sp)

	# allocate c
	addi t0, sp, 632

	# get address of local var:c
	sd t0, 640(sp)

	# b 

	# fetch variables
	li t1, 6

	# store b 

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# c 

	# fetch variables
	li t1, 7

	# store c 

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 616

	# get address of local var:d
	sd t0, 624(sp)

	# d 

	# fetch variables
	li t1, 10

	# store d 

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_61
	j whileCond_61
whileCond_61:

	# load a$1 a

	# get address of a points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 608(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 608(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 600(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 600(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 592(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 584(sp)

	# condBr cond_ whileBody_61 next_96

	# fetch variables
	ld t1, 584(sp)
	beqz t1, next_96
	j whileBody_61
whileBody_61:

	# load a$2 a

	# get address of a points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 576(sp)

	# add result_ a$2 

	# fetch variables
	ld t1, 576(sp)
	li t2, 3

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 568(sp)

	# a result_

	# fetch variables
	ld t1, 568(sp)

	# store a result_

	# get address of a points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_62
	j whileCond_62
next_96:

	# load a$3 a

	# get address of a points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load b$4 b

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load d$4 d

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 544(sp)

	# add result_$15 b$4 d$4

	# fetch variables
	ld t1, 552(sp)
	ld t2, 544(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 536(sp)

	# add result_$16 a$3 result_$15

	# fetch variables
	ld t1, 560(sp)
	ld t2, 536(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 528(sp)

	# load c$4 c

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$17 result_$16 c$4

	# fetch variables
	ld t1, 528(sp)
	ld t2, 520(sp)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 512(sp)

	# load e$3 e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 504(sp)

	# load d$5 d

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:d$5
	ld t0, 0(t3)
	sd t0, 496(sp)

	# add result_$18 e$3 d$5

	# fetch variables
	ld t1, 504(sp)
	ld t2, 496(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 488(sp)

	# load g$3 g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 480(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables
	ld t1, 488(sp)
	ld t2, 480(sp)

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 472(sp)

	# load h$3 h

	# get address of h points to
	la t3, h
	addi t3, t3, 0

	# get address of local var:h$3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# add result_$20 result_$19 h$3

	# fetch variables
	ld t1, 472(sp)
	ld t2, 464(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 456(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables
	ld t1, 512(sp)
	ld t2, 456(sp)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 448(sp)

	# ret result_$21

	# fetch variables
	ld t1, 448(sp)
	mv a0, t1
	addi sp, sp, 680

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_62:

	# load b$1 b

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 440(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 432(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 432(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 424(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$1 whileBody_62 next_97

	# fetch variables
	ld t1, 416(sp)
	beqz t1, next_97
	j whileBody_62
whileBody_62:

	# load b$2 b

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$1 b$2 

	# fetch variables
	ld t1, 408(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 400(sp)

	# b result_$1

	# fetch variables
	ld t1, 400(sp)

	# store b result_$1

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_63
	j whileCond_63
next_97:

	# load b$3 b

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 392(sp)

	# sub result_$14 b$3 

	# fetch variables
	ld t1, 392(sp)
	li t2, 2

	# get address of local var:result_$14
	sub t0, t1, t2
	sd t0, 384(sp)

	# b result_$14

	# fetch variables
	ld t1, 384(sp)

	# store b result_$14

	# get address of b points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_61
	j whileCond_61
whileCond_63:

	# load c$1 c

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 376(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	ld t1, 376(sp)
	li t2, 7

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 368(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$2 whileBody_63 next_98

	# fetch variables
	ld t1, 352(sp)
	beqz t1, next_98
	j whileBody_63
whileBody_63:

	# load c$2 c

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# sub result_$2 c$2 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 336(sp)

	# c result_$2

	# fetch variables
	ld t1, 336(sp)

	# store c result_$2

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_64
	j whileCond_64
next_98:

	# load c$3 c

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 328(sp)

	# add result_$13 c$3 

	# fetch variables
	ld t1, 328(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 320(sp)

	# c result_$13

	# fetch variables
	ld t1, 320(sp)

	# store c result_$13

	# get address of c points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_62
	j whileCond_62
whileCond_64:

	# load d$1 d

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	ld t1, 312(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$3 whileBody_64 next_99

	# fetch variables
	ld t1, 288(sp)
	beqz t1, next_99
	j whileBody_64
whileBody_64:

	# load d$2 d

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$3 d$2 

	# fetch variables
	ld t1, 280(sp)
	li t2, 3

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 272(sp)

	# d result_$3

	# fetch variables
	ld t1, 272(sp)

	# store d result_$3

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_65
	j whileCond_65
next_99:

	# load d$3 d

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# sub result_$12 d$3 

	# fetch variables
	ld t1, 264(sp)
	li t2, 1

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 256(sp)

	# d result_$12

	# fetch variables
	ld t1, 256(sp)

	# store d result_$12

	# get address of d points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_63
	j whileCond_63
whileCond_65:

	# load e e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp e  cond_gt_tmp_

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 240(sp)

	# zext cond_tmp_$4 cond_gt_tmp_

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$4 whileBody_65 next_100

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_100
	j whileBody_65
whileBody_65:

	# load e$1 e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_$4 e$1 

	# fetch variables
	ld t1, 216(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 208(sp)

	# e @result_$4

	# fetch variables
	ld t1, 208(sp)

	# store e result_$4

	# get address of e points to
	la t3, e
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_66
	j whileCond_66
next_100:

	# load e$2 e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_$11 e$2 

	# fetch variables
	ld t1, 200(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 192(sp)

	# e @result_$11

	# fetch variables
	ld t1, 192(sp)

	# store e result_$11

	# get address of e points to
	la t3, e
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_64
	j whileCond_64
whileCond_66:

	# load f f

	# get address of f points to
	la t3, f
	addi t3, t3, 0

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp f  cond_gt_tmp_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 2

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$5 cond_gt_tmp_$1

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$5 whileBody_66 next_101

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_101
	j whileBody_66
whileBody_66:

	# load f$1 f

	# get address of f points to
	la t3, f
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_$5 f$1 

	# fetch variables
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 144(sp)

	# f @result_$5

	# fetch variables
	ld t1, 144(sp)

	# store f result_$5

	# get address of f points to
	la t3, f
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
next_101:

	# load f$2 f

	# get address of f points to
	la t3, f
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$10 f$2 

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 128(sp)

	# f @result_$10

	# fetch variables
	ld t1, 128(sp)

	# store f result_$10

	# get address of f points to
	la t3, f
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_65
	j whileCond_65
whileCond_67:

	# load g g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp g  cond_lt_tmp_$3

	# fetch variables
	ld t1, 120(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 112(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$3

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$6 whileBody_67 next_102

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_102
	j whileBody_67
whileBody_67:

	# load g$1 g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$6 g$1 

	# fetch variables
	ld t1, 88(sp)
	li t2, 10

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 80(sp)

	# g @result_$6

	# fetch variables
	ld t1, 80(sp)

	# store g result_$6

	# get address of g points to
	la t3, g
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_68
	j whileCond_68
next_102:

	# load g$2 g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# sub result_$9 g$2 

	# fetch variables
	ld t1, 72(sp)
	li t2, 8

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 64(sp)

	# g @result_$9

	# fetch variables
	ld t1, 64(sp)

	# store g result_$9

	# get address of g points to
	la t3, g
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_66
	j whileCond_66
whileCond_68:

	# load h h

	# get address of h points to
	la t3, h
	addi t3, t3, 0

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp h  cond_lt_tmp_$4

	# fetch variables
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$7 whileBody_68 next_103

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_103
	j whileBody_68
whileBody_68:

	# load h$1 h

	# get address of h points to
	la t3, h
	addi t3, t3, 0

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$7 h$1 

	# fetch variables
	ld t1, 24(sp)
	li t2, 8

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 16(sp)

	# h @result_$7

	# fetch variables
	ld t1, 16(sp)

	# store h result_$7

	# get address of h points to
	la t3, h
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_68
	j whileCond_68
next_103:

	# load h$2 h

	# get address of h points to
	la t3, h
	addi t3, t3, 0

	# get address of local var:h$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$8 h$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 0(sp)

	# h @result_$8

	# fetch variables
	ld t1, 0(sp)

	# store h result_$8

	# get address of h points to
	la t3, h
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
.type main, @function
.globl main
main:
mainEntry37:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# g @

	# fetch variables
	li t1, 1

	# store g 

	# get address of g points to
	la t3, g
	addi t3, t3, 0
	sd t1, 0(t3)

	# h @

	# fetch variables
	li t1, 2

	# store h 

	# get address of h points to
	la t3, h
	addi t3, t3, 0
	sd t1, 0(t3)

	# e @

	# fetch variables
	li t1, 4

	# store e 

	# get address of e points to
	la t3, e
	addi t3, t3, 0
	sd t1, 0(t3)

	# f @

	# fetch variables
	li t1, 6

	# store f 

	# get address of f points to
	la t3, f
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:EightWhile
	sd a0, 0(sp)

	# ret EightWhile

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
