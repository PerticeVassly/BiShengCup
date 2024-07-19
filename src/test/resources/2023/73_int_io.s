.bss

.text

.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 120(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 120(sp)
	sw t1, 0(t3)

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
	sw t0, 112(sp)

	# br whileBody_63
	j whileBody_63
whileBody_63:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch
	sw a0, 108(sp)

	# SUB result_ getch  

	# fetch variables

	# get address of local var:getch
	lw t1, 108(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 104(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 104(sp)

	# get address of lv$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load c lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 100(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 96(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 88(sp)

	# condBr cond_ ifTrue_62 secondCond_35

	# fetch variables

	# get address of local var:cond_
	lw t1, 88(sp)
	beqz t1, secondCond_35
	j ifTrue_62
next_125:

	# load c$2 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store lv c$2

	# fetch variables

	# get address of local var:c$2
	lw t1, 84(sp)

	# get address of lv points to
	ld t3, 120(sp)
	sw t1, 0(t3)

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
	ld t3, 136(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ICMP cond_gt_tmp_ c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 80(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 76(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 72(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_62 ifFalse_12

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 68(sp)
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
	sw t0, 64(sp)

	# br whileBody_64
	j whileBody_64
whileBody_64:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch$1
	sw a0, 60(sp)

	# SUB result_$1 getch$1  

	# fetch variables

	# get address of local var:getch$1
	lw t1, 60(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 56(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 56(sp)

	# get address of lv$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load c$3 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_ge_tmp_ c$3  

	# fetch variables

	# get address of local var:c$3
	lw t1, 52(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 48(sp)

	#  cond_tmp_$2 cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 44(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 40(sp)

	# condBr cond_$2 secondCond_36 ifFalse_13

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 40(sp)
	beqz t1, ifFalse_13
	j secondCond_36
next_127:

	# load sum$1 lv

	# get address of lv points to
	ld t3, 120(sp)

	# get address of local var:sum$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ret sum$1

	# fetch variables

	# get address of local var:sum$1
	lw t1, 36(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_63:

	# load sum lv

	# get address of lv points to
	ld t3, 120(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 32(sp)

	# MUL result_$2 sum  

	# fetch variables

	# get address of local var:sum
	lw t1, 32(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# load c$5 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)

	# get address of local var:c$5
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$3 result_$2 c$5 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 28(sp)

	# get address of local var:c$5
	lw t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 120(sp)
	sw t1, 0(t3)

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
	ld t3, 136(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_le_tmp_ c$4  

	# fetch variables

	# get address of local var:c$4
	lw t1, 16(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 12(sp)

	#  cond_tmp_$3 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 8(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 4(sp)

	# condBr cond_$3 ifTrue_63 ifFalse_13

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 4(sp)
	beqz t1, ifFalse_13
	j ifTrue_63
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# reserve space
	li t4, 208
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 204(sp)

	# allocate lv$2
	li t0, 188
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 192(sp)

	# allocate lv$1
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 176(sp)

	# allocate lv
	li t0, 100
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 104(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 204(sp)

	# get address of lv points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# br whileCond_65
	j whileCond_65
whileCond_65:

	# load a lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ICMP cond_gt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 96(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 92(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 88(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ whileBody_65 next_129

	# fetch variables

	# get address of local var:cond_
	lw t1, 84(sp)
	beqz t1, next_129
	j whileBody_65
whileBody_65:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep b i

	# fetch variables

	# get address of local var:i
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 72(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# MOD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 68(sp)
	li t2, 10
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 64(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 64(sp)
	li t2, 48
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 60(sp)

	# store b result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 60(sp)

	# get address of b points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# load a$2 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 56(sp)

	# DIV result_$2 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 56(sp)
	li t2, 10
	div t0, t1, t2

	# get address of local var:result_$2
	sw t0, 52(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 52(sp)

	# get address of lv points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ADD result_$3 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 44(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 44(sp)

	# get address of lv$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# br whileCond_65
	j whileCond_65
next_129:

	# br whileCond_66
	j whileCond_66
whileCond_66:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_gt_tmp_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 40(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 36(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 32(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 28(sp)

	# condBr cond_$1 whileBody_66 next_130

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 28(sp)
	beqz t1, next_130
	j whileBody_66
whileBody_66:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 24(sp)

	# SUB result_$4 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 24(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 20(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 20(sp)

	# get address of lv$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 192(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 16(sp)

	# gep b$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 8(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 8(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_66
	j whileCond_66
next_130:

	# ret void
	li t4, 208
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry25:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 36
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:my_getint
	sw a0, 32(sp)

	# store lv my_getint

	# fetch variables

	# get address of local var:my_getint
	lw t1, 32(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# br whileCond_67
	j whileCond_67
whileCond_67:

	# load n lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_gt_tmp_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 28(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 24(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 16(sp)

	# condBr cond_ whileBody_67 next_131

	# fetch variables

	# get address of local var:cond_
	lw t1, 16(sp)
	beqz t1, next_131
	j whileBody_67
whileBody_67:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:my_getint$1
	sw a0, 12(sp)

	# store lv$1 my_getint$1

	# fetch variables

	# get address of local var:my_getint$1
	lw t1, 12(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:m
	lw t1, 8(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load n$1 lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_ n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# br whileCond_67
	j whileCond_67
next_131:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 64
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
