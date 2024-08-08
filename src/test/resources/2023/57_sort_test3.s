.data
.align 4
.text
.align 1
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 456(sp)

	# get address of local var:1
	sw a1, 452(sp)

	# get address of local var:2
	sw a2, 448(sp)

	# allocate lv$3

	# allocate lv$4

	# allocate lv$5

	# allocate lv$1

	# allocate lv$2

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 456(sp)

	# get address of lv points to
	sd t1, 440(sp)

	# cmp cond_lt_tmp_ 1 2

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)

	# get address of local var:2
	lw t2, 448(sp)
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_36 next_69

	# fetch variables
	beqz t0, next_69
	j ifTrue_36
ifTrue_36:

	# load arr_ lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr 1

	# fetch variables

	# get address of local var:1
	lw t2, 452(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$1 arr

	# get address of arr points to
	lw t0, 0(s0)

	# get address of local var:arr$1
	sw t0, 396(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s5, t1

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s7, t1

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 396(sp)
	mv s4, t1

	# store lv$4 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s3, t1

	# store lv$3 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s2, t1

	# br whileCond_33
	j whileCond_33
next_69:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_33:

	# cmp cond_lt_tmp_$1 ld_phi ld_phi$1

	# fetch variables
	slt t0, s2, s3
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 whileBody_33 next_70

	# fetch variables
	beqz t0, next_70
	j whileBody_33
whileBody_33:

	# br whileCond_34
	j whileCond_34
next_70:

	# load arr_$7 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$12 ld_phi$3

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# store arr$12 ld_phi$4

	# fetch variables

	# get address of arr$12 points to
	sw s4, 0(s0)

	# sub result_$5 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1
	mv s0, t0

	# load arr$13 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables
	mv a1, s7

	# fetch variables
	mv a2, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 332(sp)

	# add result_$6 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s0, t0

	# load arr$14 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables
	mv a1, s0

	# fetch variables
	mv a2, s5

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort$1
	sw a0, 308(sp)

	# br next_69
	j next_69
whileCond_34:

	# cmp m18 ld_phi$9 ld_phi$10

	# fetch variables
	slt t0, s2, s3

	# get address of local var:m18
	sw t0, 300(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 secondCond_29 next_71

	# fetch variables
	beqz t0, next_71
	j secondCond_29
whileBody_34:

	# sub result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$1
	sw t0, 276(sp)

	# store lv$4 result_$1

	# fetch variables
	mv s3, t0

	# br whileCond_34
	j whileCond_34
next_71:

	# zext cond_tmp_$4

	# fetch variables

	# get address of local var:m18
	lw t1, 300(sp)
	mv t0, t1
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 ifTrue_37 mid_7

	# fetch variables
	beqz t0, mid_7
	j ifTrue_37
secondCond_29:

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$2 ld_phi$12

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$3 arr$2

	# get address of arr$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_ ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s1, t0

	# cmp cond_gt_tmp_ arr$3 result_

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_34 next_71

	# fetch variables
	beqz t0, next_71
	j whileBody_34
ifTrue_37:

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$4 ld_phi$14

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# gep arr$5 ld_phi$15

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s1, t0

	# load arr$6 arr$5

	# get address of arr$5 points to
	lw t0, 0(s1)
	mv s1, t0

	# store arr$4 arr$6

	# fetch variables

	# get address of arr$4 points to
	sw t0, 0(s0)

	# add result_$2 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$2
	sw t0, 156(sp)

	# store lv$3 result_$2

	# fetch variables
	mv s2, t0

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# cmp m17 ld_phi$21 ld_phi$22

	# fetch variables
	slt t0, s2, s3

	# get address of local var:m17
	sw t0, 148(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 secondCond_30 next_73

	# fetch variables
	beqz t0, next_73
	j secondCond_30
whileBody_35:

	# add result_$3 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3
	sw t0, 124(sp)

	# store lv$3 result_$3

	# fetch variables
	mv s2, t0

	# br whileCond_35
	j whileCond_35
next_73:

	# zext cond_tmp_$7

	# fetch variables

	# get address of local var:m17
	lw t1, 148(sp)
	mv t0, t1
	mv s0, t0

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$7 ifTrue_38 mid_6

	# fetch variables
	beqz t0, mid_6
	j ifTrue_38
secondCond_30:

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$7 ld_phi$28

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$8 arr$7

	# get address of arr$7 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_lt_tmp_$5 arr$8 ld_phi$29

	# fetch variables
	slt t0, t0, s4
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 whileBody_35 next_73

	# fetch variables
	beqz t0, next_73
	j whileBody_35
ifTrue_38:

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$9 ld_phi$30

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s0, t0

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# gep arr$10 ld_phi$31

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s1, t0

	# load arr$11 arr$10

	# get address of arr$10 points to
	lw t0, 0(s1)
	mv s1, t0

	# store arr$9 arr$11

	# fetch variables

	# get address of arr$9 points to
	sw t0, 0(s0)

	# sub result_$4 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$4 result_$4

	# fetch variables
	mv s3, t0

	# br whileCond_33
	j whileCond_33
mid_6:

	# br whileCond_33
	j whileCond_33
mid_7:

	# br whileCond_35
	j whileCond_35
.text
.align 1
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# allocate lv$1

	# allocate lv

	# gep a 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 128(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	sw t1, 0(s0)

	# gep a$2 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	sw t1, 0(s0)

	# gep a$3 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	sw t1, 0(s0)

	# gep a$4 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	sw t1, 0(s0)

	# gep a$5 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	sw t1, 0(s0)

	# gep a$6 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	sw t1, 0(s0)

	# gep a$7 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	sw t1, 0(s0)

	# gep a$8 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	sw t1, 0(s0)

	# gep a$9 

	# fetch variables
	addi t1, sp, 136
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	sw t1, 0(s0)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	ld t1, 128(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 9
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 52(sp)

	# store lv$1 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 52(sp)
	mv s2, t1

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 10
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_36 next_75

	# fetch variables
	beqz t0, next_75
	j whileBody_36
whileBody_36:

	# gep a$11 ld_phi$1

	# fetch variables
	addi t1, sp, 136
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load a$12 a$11

	# get address of a$11 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables
	mv s2, t0

	# br whileCond_36
	j whileCond_36
next_75:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 176
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
