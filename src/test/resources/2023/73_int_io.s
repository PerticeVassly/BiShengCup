.data
.align 4
.text
.align 1
.type my_getint, @function
.globl my_getint
my_getint:
my_getintEntry:

	# reserve space for all local variables in function
	addi sp, sp, -240

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 228(sp)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# cmp cond_normalize_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 220(sp)

	# br whileBody_25
	j whileBody_25
whileBody_25:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch
	sw a0, 212(sp)

	# sub result_ getch 

	# fetch variables

	# get address of local var:getch
	lw t1, 212(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_
	sw t0, 204(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 236(sp)

	# load c lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c
	sw t0, 196(sp)

	# cmp cond_lt_tmp_ c 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 188(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 180(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 172(sp)

	# condBr cond_ ifTrue_32 secondCond_27

	# fetch variables
	beqz t0, secondCond_27
	j ifTrue_32
next_57:

	# load c$2 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c$2
	sw t0, 164(sp)

	# store lv c$2

	# fetch variables

	# get address of lv points to
	sw t0, 228(sp)

	# br whileCond_26
	j whileCond_26
ifTrue_32:

	# br whileCond_25
	j whileCond_25
ifFalse_10:

	# br next_57
	j next_57
next_58:

	# br whileCond_25
	j whileCond_25
secondCond_27:

	# load c$1 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c$1
	sw t0, 156(sp)

	# cmp cond_gt_tmp_ c$1 

	# fetch variables
	addi t2, zero, 9
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 148(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 140(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 132(sp)

	# condBr cond_$1 ifTrue_32 ifFalse_10

	# fetch variables
	beqz t0, ifFalse_10
	j ifTrue_32
whileCond_26:

	# cmp cond_normalize_$1  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 124(sp)

	# br whileBody_26
	j whileBody_26
whileBody_26:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch$1
	sw a0, 116(sp)

	# sub result_$1 getch$1 

	# fetch variables

	# get address of local var:getch$1
	lw t1, 116(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 108(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 236(sp)

	# load c$3 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c$3
	sw t0, 100(sp)

	# cmp cond_ge_tmp_ c$3 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 92(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 84(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 76(sp)

	# condBr cond_$2 secondCond_28 ifFalse_11

	# fetch variables
	beqz t0, ifFalse_11
	j secondCond_28
next_59:

	# load sum$1 lv

	# get address of lv points to
	lw t0, 228(sp)

	# get address of local var:sum$1
	sw t0, 68(sp)

	# ret sum$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 240

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_33:

	# load sum lv

	# get address of lv points to
	lw t0, 228(sp)

	# get address of local var:sum
	sw t0, 60(sp)

	# mul result_$2 sum 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 52(sp)

	# load c$5 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c$5
	sw t0, 44(sp)

	# add result_$3 result_$2 c$5

	# fetch variables

	# get address of local var:result_$2
	lw t1, 52(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 36(sp)

	# store lv result_$3

	# fetch variables

	# get address of lv points to
	sw t0, 228(sp)

	# br next_60
	j next_60
ifFalse_11:

	# br next_59
	j next_59
next_60:

	# br whileCond_26
	j whileCond_26
secondCond_28:

	# load c$4 lv$1

	# get address of lv$1 points to
	lw t0, 236(sp)

	# get address of local var:c$4
	sw t0, 28(sp)

	# cmp cond_le_tmp_ c$4 

	# fetch variables
	addi t2, zero, 9
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 20(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 12(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 4(sp)

	# condBr cond_$3 ifTrue_33 ifFalse_11

	# fetch variables
	beqz t0, ifFalse_11
	j ifTrue_33
.text
.align 1
.type my_putint, @function
.globl my_putint
my_putint:
my_putintEntry:

	# reserve space for all local variables in function
	addi sp, sp, -272

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 268(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 268(sp)

	# get address of lv points to
	sw t1, 188(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 260(sp)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load a lv

	# get address of lv points to
	lw t0, 188(sp)

	# get address of local var:a
	sw t0, 180(sp)

	# cmp cond_gt_tmp_ a 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 172(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 164(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 156(sp)

	# condBr cond_ whileBody_27 next_61

	# fetch variables
	beqz t0, next_61
	j whileBody_27
whileBody_27:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:i
	sw t0, 148(sp)

	# gep b i

	# fetch variables
	addi t1, sp, 192
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b
	sd t0, 136(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 188(sp)

	# get address of local var:a$1
	sw t0, 132(sp)

	# mod result_ a$1 

	# fetch variables
	addi t2, zero, 10
	remw t0, t0, t2

	# get address of local var:result_
	sw t0, 124(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 48
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 116(sp)

	# store b result_$1

	# fetch variables

	# get address of b points to
	ld t3, 136(sp)
	sw t0, 0(t3)

	# load a$2 lv

	# get address of lv points to
	lw t0, 188(sp)

	# get address of local var:a$2
	sw t0, 108(sp)

	# div result_$2 a$2 

	# fetch variables
	addi t2, zero, 10
	divw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 100(sp)

	# store lv result_$2

	# fetch variables

	# get address of lv points to
	sw t0, 188(sp)

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:i$1
	sw t0, 92(sp)

	# add result_$3 i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 84(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 260(sp)

	# br whileCond_27
	j whileCond_27
next_61:

	# br whileCond_28
	j whileCond_28
whileCond_28:

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:i$2
	sw t0, 76(sp)

	# cmp cond_gt_tmp_$1 i$2 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 68(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 60(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 52(sp)

	# condBr cond_$1 whileBody_28 next_62

	# fetch variables
	beqz t0, next_62
	j whileBody_28
whileBody_28:

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:i$3
	sw t0, 44(sp)

	# sub result_$4 i$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 36(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of lv$2 points to
	sw t0, 260(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	lw t0, 260(sp)

	# get address of local var:i$4
	sw t0, 28(sp)

	# gep b$1 i$4

	# fetch variables
	addi t1, sp, 192
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b$1
	sd t0, 16(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 16(sp)
	lw t0, 0(t3)

	# get address of local var:b$2
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$2
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br whileCond_28
	j whileCond_28
next_62:

	# ret void
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space for all local variables in function
	addi sp, sp, -96

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:my_getint
	sw a0, 84(sp)

	# store lv my_getint

	# fetch variables

	# get address of local var:my_getint
	lw t1, 84(sp)

	# get address of lv points to
	sw t1, 92(sp)

	# br whileCond_29
	j whileCond_29
whileCond_29:

	# load n lv

	# get address of lv points to
	lw t0, 92(sp)

	# get address of local var:n
	sw t0, 76(sp)

	# cmp cond_gt_tmp_ n 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 68(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_29 next_63

	# fetch variables
	beqz t0, next_63
	j whileBody_29
whileBody_29:

	# allocate lv$1

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call my_getint
	call my_getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:my_getint$1
	sw a0, 36(sp)

	# store lv$1 my_getint$1

	# fetch variables

	# get address of local var:my_getint$1
	lw t1, 36(sp)

	# get address of lv$1 points to
	sw t1, 44(sp)

	# load m lv$1

	# get address of lv$1 points to
	lw t0, 44(sp)

	# get address of local var:m
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:m
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call my_putint
	call my_putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load n$1 lv

	# get address of lv points to
	lw t0, 92(sp)

	# get address of local var:n$1
	sw t0, 20(sp)

	# sub result_ n$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 92(sp)

	# br whileCond_29
	j whileCond_29
next_63:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 96
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
