.data
.align 2
.globl ascii_0
ascii_0:
.word 48
.text
.align 2
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# allocate space for local variables
	addi sp, sp, -144

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate sum
	addi t0, sp, 132
	sd t0, 136(sp)

	# store sum 
	ld t2, 136(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 120
	sd t0, 124(sp)

	# br whileCond_47
	j whileCond_47
whileCond_47:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 116(sp)

	# condBr cond_normalize_ whileBody_47 next_74

	# fetch variables
	lw t1, 116(sp)
	beqz t1, next_74
	j whileBody_47
whileBody_47:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 112(sp)

	# load ascii_0 ascii_0
	li t2, ascii_0
	lw t0, ascii_0
	sw t0, 108(sp)

	# sub result_ getch ascii_0

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	sub t0, t1, t2
	sw t0, 104(sp)

	# store c result_
	ld t2, 124(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# load c$1 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 0
	slt t0, t1, t2
	sw t0, 96(sp)

	# fetch variables
	lw t1, 96(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 92(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 88(sp)

	# condBr cond_ ifTrue_27 secondCond_7

	# fetch variables
	lw t1, 88(sp)
	beqz t1, secondCond_7
	j ifTrue_27
next_74:

	# load c$3 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# store sum c$3
	ld t2, 136(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# br whileCond_48
	j whileCond_48
ifTrue_27:

	# br whileCond_47
	j whileCond_47

	# br next_75
	j next_75
ifFalse_7:

	# br next_74
	j next_74

	# br next_75
	j next_75
next_75:

	# br whileCond_47
	j whileCond_47
secondCond_7:

	# load c$2 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# cmp c$2  cond_gt_tmp_

	# fetch variables
	lw t1, 80(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 76(sp)

	# fetch variables
	lw t1, 76(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_27 ifFalse_7

	# fetch variables
	lw t1, 68(sp)
	beqz t1, ifFalse_7
	j ifTrue_27
whileCond_48:

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# condBr cond_normalize_$1 whileBody_48 next_76

	# fetch variables
	lw t1, 64(sp)
	beqz t1, next_76
	j whileBody_48
whileBody_48:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 60(sp)

	# load ascii_0$1 ascii_0
	li t2, ascii_0
	lw t0, ascii_0
	sw t0, 56(sp)

	# sub result_$1 getch$1 ascii_0$1

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	sub t0, t1, t2
	sw t0, 52(sp)

	# store c result_$1
	ld t2, 124(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load c$4 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# cmp c$4  cond_ge_tmp_

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$2 cond_ge_tmp_
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$2 secondCond_8 ifFalse_8

	# fetch variables
	lw t1, 36(sp)
	beqz t1, ifFalse_8
	j secondCond_8
next_76:

	# load sum$2 sum
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# ret sum$2

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_28:

	# load sum$1 sum
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# mul result_$2 sum$1 

	# fetch variables
	lw t1, 28(sp)
	li t2, 10
	mul t0, t1, t2
	sw t0, 24(sp)

	# load c$6 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_$3 result_$2 c$6

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# store sum result_$3
	ld t2, 136(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# br next_77
	j next_77
ifFalse_8:

	# br next_76
	j next_76

	# br next_77
	j next_77
next_77:

	# br whileCond_48
	j whileCond_48
secondCond_8:

	# load c$5 c
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp c$5  cond_le_tmp_

	# fetch variables
	lw t1, 12(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$3 cond_le_tmp_
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$3 ifTrue_28 ifFalse_8

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_8
	j ifTrue_28
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# allocate space for local variables
	addi sp, sp, -200

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 196(sp)

	# allocate a
	addi t0, sp, 184
	sd t0, 188(sp)

	# store a 0
	ld t2, 188(sp)

	# fetch variables
	lw t1, 196(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 112
	sd t0, 176(sp)

	# allocate i
	addi t0, sp, 100
	sd t0, 104(sp)

	# store i 
	ld t2, 104(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load a$1 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 92(sp)

	# fetch variables
	lw t1, 92(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 88(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_ whileBody_49 next_78

	# fetch variables
	lw t1, 84(sp)
	beqz t1, next_78
	j whileBody_49
whileBody_49:

	# load i$1 i
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# gep b$1 i$1

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 176(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load a$2 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# mod result_ a$2 

	# fetch variables
	lw t1, 68(sp)
	li t2, 10
	rem t0, t1, t2
	sw t0, 64(sp)

	# load ascii_0 ascii_0
	li t2, ascii_0
	lw t0, ascii_0
	sw t0, 60(sp)

	# add result_$1 result_ ascii_0

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# store b$1 result_$1
	ld t2, 72(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# load a$3 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# div result_$2 a$3 

	# fetch variables
	lw t1, 52(sp)
	li t2, 10
	div t0, t1, t2
	sw t0, 48(sp)

	# store a result_$2
	ld t2, 188(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# load i$2 i
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$3 i$2 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 40(sp)

	# store i result_$3
	ld t2, 104(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_49
	j whileCond_49
next_78:

	# br whileCond_50
	j whileCond_50
whileCond_50:

	# load i$3 i
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 28(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# condBr cond_$1 whileBody_50 next_79

	# fetch variables
	lw t1, 24(sp)
	beqz t1, next_79
	j whileBody_50
whileBody_50:

	# load i$4 i
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# sub result_$4 i$4 

	# fetch variables
	lw t1, 20(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 16(sp)

	# store i result_$4
	ld t2, 104(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# gep b$2 i$5

	# fetch variables
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 176(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load b$3 b$2
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_50
	j whileCond_50
next_79:

	# ret void
	addi sp, sp, 200

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry21:

	# allocate space for local variables
	addi sp, sp, -60

	# save the parameters

	# allocate n
	addi t0, sp, 48
	sd t0, 52(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 44(sp)

	# store n my_getint
	ld t2, 52(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# load n$1 n
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_ whileBody_51 next_80

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_80
	j whileBody_51
whileBody_51:

	# allocate m
	addi t0, sp, 16
	sd t0, 20(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# store m my_getint$1
	ld t2, 20(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load m$1 m
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$2 n
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_ n$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store n result_
	ld t2, 52(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_51
	j whileCond_51
next_80:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 60
	ret 
