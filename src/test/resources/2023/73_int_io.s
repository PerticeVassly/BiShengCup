.data
.align 2
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:
	addi sp, sp, -256

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 240

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	addi t0, sp, 224

	# get address of local var:lv
	sd t0, 232(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# br whileBody_51
	j whileBody_51
whileBody_51:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getch
	sd a0, 208(sp)

	# sub result_ getch 

	# fetch variables
	ld t1, 208(sp)
	li t2, 48

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 200(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 200(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp c  cond_lt_tmp_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_ ifTrue_38 secondCond_9

	# fetch variables
	ld t1, 168(sp)
	beqz t1, secondCond_9
	j ifTrue_38
next_89:

	# load c$2 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# lv c$2

	# fetch variables
	ld t1, 160(sp)

	# store lv c$2

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_52
	j whileCond_52
ifTrue_38:

	# br whileCond_51
	j whileCond_51

	# br next_90
	j next_90
ifFalse_10:

	# br next_89
	j next_89

	# br next_90
	j next_90
next_90:

	# br whileCond_51
	j whileCond_51
secondCond_9:

	# load c$1 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp c$1  cond_gt_tmp_

	# fetch variables
	ld t1, 152(sp)
	li t2, 9

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 144(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_38 ifFalse_10

	# fetch variables
	ld t1, 128(sp)
	beqz t1, ifFalse_10
	j ifTrue_38
whileCond_52:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# br whileBody_52
	j whileBody_52
whileBody_52:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getch$1
	sd a0, 112(sp)

	# sub result_$1 getch$1 

	# fetch variables
	ld t1, 112(sp)
	li t2, 48

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 104(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 104(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$3 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp c$3  cond_ge_tmp_

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$2 cond_ge_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$2 secondCond_10 ifFalse_11

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_11
	j secondCond_10
next_91:

	# load sum$1 lv

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret sum$1

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_39:

	# load sum lv

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mul result_$2 sum 

	# fetch variables
	ld t1, 56(sp)
	li t2, 10

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# load c$5 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$3 result_$2 c$5

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 32(sp)

	# lv result_$3

	# fetch variables
	ld t1, 32(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_92
	j next_92
ifFalse_11:

	# br next_91
	j next_91

	# br next_92
	j next_92
next_92:

	# br whileCond_52
	j whileCond_52
secondCond_10:

	# load c$4 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp c$4  cond_le_tmp_

	# fetch variables
	ld t1, 24(sp)
	li t2, 9

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$3 cond_le_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_39 ifFalse_11

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_11
	j ifTrue_39
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:
	addi sp, sp, -352

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 344(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$2
	addi t0, sp, 328

	# get address of local var:lv$2
	sd t0, 336(sp)

	# allocate lv$1
	addi t0, sp, 192

	# get address of local var:lv$1
	sd t0, 320(sp)

	# allocate lv
	addi t0, sp, 176

	# get address of local var:lv
	sd t0, 184(sp)

	# lv 0

	# fetch variables
	ld t1, 344(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_53
	j whileCond_53
whileCond_53:

	# load a lv

	# get address of lv points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 168(sp)

	# cmp a  cond_gt_tmp_

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 160(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 160(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_ whileBody_53 next_93

	# fetch variables
	ld t1, 144(sp)
	beqz t1, next_93
	j whileBody_53
whileBody_53:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b i

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 128(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mod result_ a$1 

	# fetch variables
	ld t1, 120(sp)
	li t2, 10

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 112(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 112(sp)
	li t2, 48

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 104(sp)

	# b result_$1

	# fetch variables
	ld t1, 104(sp)

	# store b result_$1

	# get address of b points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# div result_$2 a$2 

	# fetch variables
	ld t1, 96(sp)
	li t2, 10

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 88(sp)

	# lv result_$2

	# fetch variables
	ld t1, 88(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_$3 i$1 

	# fetch variables
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 72(sp)

	# lv$2 result_$3

	# fetch variables
	ld t1, 72(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_53
	j whileCond_53
next_93:

	# br whileCond_54
	j whileCond_54
whileCond_54:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$2  cond_gt_tmp_$1

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 whileBody_54 next_94

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_94
	j whileBody_54
whileBody_54:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_$4 i$3 

	# fetch variables
	ld t1, 32(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 24(sp)

	# lv$2 result_$4

	# fetch variables
	ld t1, 24(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep b$1 i$4

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 8(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_54
	j whileCond_54
next_94:

	# ret void
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry23:
	addi sp, sp, -104

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 88

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	addi t0, sp, 72

	# get address of local var:lv
	sd t0, 80(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:my_getint
	sd a0, 64(sp)

	# lv my_getint

	# fetch variables
	ld t1, 64(sp)

	# store lv my_getint

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_55
	j whileCond_55
whileCond_55:

	# load n lv

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp n  cond_gt_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ whileBody_55 next_95

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_95
	j whileBody_55
whileBody_55:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:my_getint$1
	sd a0, 24(sp)

	# lv$1 my_getint$1

	# fetch variables
	ld t1, 24(sp)

	# store lv$1 my_getint$1

	# get address of lv$1 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load n$1 lv

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ n$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv result_

	# fetch variables
	ld t1, 0(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_55
	j whileCond_55
next_95:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 104
	ret 
