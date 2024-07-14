.data
.align 2
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# reserve space
	li t4, 256
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 232(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# br whileCond_63
	j whileCond_63
whileCond_63:

	# ICMP cond_normalize_   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 216(sp)

	# br whileBody_63
	j whileBody_63
whileBody_63:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch
	sd a0, 208(sp)

	# SUB result_ getch  

	# fetch variables

	# get address of local var:getch
	ld t1, 208(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 200(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 200(sp)

	# get address of lv$1 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# load c lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 192(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	ld t1, 192(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 184(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 176(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 168(sp)

	# condBr cond_ ifTrue_62 secondCond_35

	# fetch variables

	# get address of local var:cond_
	ld t1, 168(sp)
	beqz t1, secondCond_35
	j ifTrue_62
next_125:

	# load c$2 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# store lv c$2

	# fetch variables

	# get address of local var:c$2
	ld t1, 160(sp)

	# get address of lv points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# br whileCond_64
	j whileCond_64
ifTrue_62:

	# br whileCond_63
	j whileCond_63

	# br next_126
	j next_126
ifFalse_12:

	# br next_125
	j next_125

	# br next_126
	j next_126
next_126:

	# br whileCond_63
	j whileCond_63
secondCond_35:

	# load c$1 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ICMP cond_gt_tmp_ c$1  

	# fetch variables

	# get address of local var:c$1
	ld t1, 152(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 144(sp)

	# ZEXT cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 136(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_62 ifFalse_12

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 128(sp)
	beqz t1, ifFalse_12
	j ifTrue_62
whileCond_64:

	# ICMP cond_normalize_$1   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 120(sp)

	# br whileBody_64
	j whileBody_64
whileBody_64:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch$1
	sd a0, 112(sp)

	# SUB result_$1 getch$1  

	# fetch variables

	# get address of local var:getch$1
	ld t1, 112(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 104(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 104(sp)

	# get address of lv$1 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# load c$3 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# ICMP cond_ge_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	ld t1, 96(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 88(sp)

	# ZEXT cond_tmp_$2 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 80(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 72(sp)

	# condBr cond_$2 secondCond_36 ifFalse_13

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 72(sp)
	beqz t1, ifFalse_13
	j secondCond_36
next_127:

	# load sum$1 lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret sum$1

	# fetch variables

	# get address of local var:sum$1
	ld t1, 64(sp)
	mv a0, t1
	li t4, 256
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_63:

	# load sum lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 56(sp)

	# MUL result_$2 sum  

	# fetch variables

	# get address of local var:sum
	ld t1, 56(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 48(sp)

	# load c$5 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADD result_$3 result_$2 c$5 

	# fetch variables

	# get address of local var:result_$2
	ld t1, 48(sp)

	# get address of local var:c$5
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 32(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# br next_128
	j next_128
ifFalse_13:

	# br next_127
	j next_127

	# br next_128
	j next_128
next_128:

	# br whileCond_64
	j whileCond_64
secondCond_36:

	# load c$4 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMP cond_le_tmp_ c$4  

	# fetch variables

	# get address of local var:c$4
	ld t1, 24(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 16(sp)

	# ZEXT cond_tmp_$3 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 8(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 0(sp)

	# condBr cond_$3 ifTrue_63 ifFalse_13

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 0(sp)
	beqz t1, ifFalse_13
	j ifTrue_63
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# reserve space
	li t4, 352
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 344(sp)

	# allocate lv$2
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 336(sp)

	# allocate lv$1
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 320(sp)

	# allocate lv
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 184(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 344(sp)

	# get address of lv points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# br whileCond_65
	j whileCond_65
whileCond_65:

	# load a lv

	# get address of lv points to
	ld t3, 184(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 168(sp)

	# ICMP cond_gt_tmp_ a  

	# fetch variables

	# get address of local var:a
	ld t1, 168(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 160(sp)

	# ZEXT cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 160(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 152(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 144(sp)

	# condBr cond_ whileBody_65 next_129

	# fetch variables

	# get address of local var:cond_
	ld t1, 144(sp)
	beqz t1, next_129
	j whileBody_65
whileBody_65:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b i

	# fetch variables

	# get address of local var:i
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 128(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 184(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# MOD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	ld t1, 120(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_
	sd t0, 112(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	ld t1, 112(sp)
	li t2, 48
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 104(sp)

	# store b result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 104(sp)

	# get address of b points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 184(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# DIV result_$2 a$2  

	# fetch variables

	# get address of local var:a$2
	ld t1, 96(sp)
	li t2, 10
	div t0, t1, t2

	# get address of local var:result_$2
	sd t0, 88(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 88(sp)

	# get address of lv points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ADD result_$3 i$1  

	# fetch variables

	# get address of local var:i$1
	ld t1, 80(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 72(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 72(sp)

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# br whileCond_65
	j whileCond_65
next_129:

	# br whileCond_66
	j whileCond_66
whileCond_66:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ICMP cond_gt_tmp_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	ld t1, 64(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sd t0, 56(sp)

	# ZEXT cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 48(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 40(sp)

	# condBr cond_$1 whileBody_66 next_130

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 40(sp)
	beqz t1, next_130
	j whileBody_66
whileBody_66:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# SUB result_$4 i$3  

	# fetch variables

	# get address of local var:i$3
	ld t1, 32(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sd t0, 24(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 24(sp)

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep b$1 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 8(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 8(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_66
	j whileCond_66
next_130:

	# ret void
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry25:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:my_getint
	sd a0, 64(sp)

	# store lv my_getint

	# fetch variables

	# get address of local var:my_getint
	ld t1, 64(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
whileCond_67:

	# load n lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMP cond_gt_tmp_ n  

	# fetch variables

	# get address of local var:n
	ld t1, 56(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 48(sp)

	# ZEXT cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 40(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 32(sp)

	# condBr cond_ whileBody_67 next_131

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, next_131
	j whileBody_67
whileBody_67:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:my_getint$1
	sd a0, 24(sp)

	# store lv$1 my_getint$1

	# fetch variables

	# get address of local var:my_getint$1
	ld t1, 24(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:m
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load n$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# SUB result_ n$1  

	# fetch variables

	# get address of local var:n$1
	ld t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
next_131:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 104
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
