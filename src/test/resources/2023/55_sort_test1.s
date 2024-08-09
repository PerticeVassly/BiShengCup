.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry26:

	# reserve space for all local variables in function
	addi sp, sp, -400

	# allocate lv$2i732

	# allocate lv$1

	# allocate lv$1i732

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 352(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	sw t1, 0(s3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	sw t1, 0(s3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	sw t1, 0(s3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	sw t1, 0(s3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	sw t1, 0(s3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	sw t1, 0(s3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	sw t1, 0(s3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	sw t1, 0(s3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 360
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	sw t1, 0(s3)

	# store lv$1i732 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i733
	j i733
whileCond_73:

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_lt_tmp_ ld_phi n

	# fetch variables
	slt t0, s5, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_73 next_138

	# fetch variables
	beqz t0, next_138
	j whileBody_73
whileBody_73:

	# gep a$11 ld_phi$1

	# fetch variables
	addi t1, sp, 360
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# load a$12 a$11

	# get address of a$11 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_
	sw t0, 228(sp)

	# store lv$1 result_

	# fetch variables
	mv s5, t0

	# br whileCond_73
	j whileCond_73
next_138:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 400
	ret 
i734:

	# store lv$2i732 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i736
	j i736
i736:

	# load n$1i736 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_$1i736 n$1i736 ld_phi$3

	# fetch variables
	subw t0, t0, s7
	mv s3, t0

	# sub result_$2i736 result_$1i736 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# cmp cond_lt_tmp_$1i736 ld_phi$4 result_$2i736

	# fetch variables
	slt t0, s4, t0
	mv s3, t0

	# zext cond_tmp_$1i736

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i736 cond_tmp_$1i736 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i736
	sw t0, 180(sp)

	# condBr cond_$1i736 i737 i738

	# fetch variables
	beqz t0, i738
	j i737
i733:

	# load ni733 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i733 ni733 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# cmp cond_lt_tmp_i733 ld_phi$5 result_i733

	# fetch variables
	slt t0, s7, t0
	mv s3, t0

	# zext cond_tmp_i733

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i733 cond_tmp_i733 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i733
	sw t0, 140(sp)

	# condBr cond_i733 i734 i735

	# fetch variables
	beqz t0, i735
	j i734
i735:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br whileCond_73
	j whileCond_73
i739:

	# add result_$4i739 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s3, t0

	# gep arr$4i739 result_$4i739

	# fetch variables

	# get address of local var:a
	ld t1, 352(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$5i739 arr$4i739

	# get address of arr$4i739 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$5i739 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s0, t0

	# gep arr$6i739 result_$5i739

	# fetch variables

	# get address of local var:a
	ld t1, 352(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$8i739 m44

	# get address of m44 points to
	ld t3, 80(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store arr$6i739 arr$8i739

	# fetch variables

	# get address of arr$6i739 points to
	sw t0, 0(s0)

	# store m44 arr$5i739

	# fetch variables

	# get address of m44 points to
	ld t3, 80(sp)
	sw s3, 0(t3)

	# br i740
	j i740
i737:

	# gep m44 ld_phi$8

	# fetch variables

	# get address of local var:a
	ld t1, 352(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m44
	sd t0, 80(sp)

	# load arr$1i737 m44

	# get address of m44 points to
	ld t3, 80(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$3i737 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s0, t0

	# gep arr$2i737 result_$3i737

	# fetch variables

	# get address of local var:a
	ld t1, 352(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$3i737 arr$2i737

	# get address of arr$2i737 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_gt_tmp_i737 arr$1i737 arr$3i737

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i737

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i737 cond_tmp_$2i737 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i737
	sw t0, 28(sp)

	# condBr cond_$2i737 i739 i740

	# fetch variables
	beqz t0, i740
	j i739
i740:

	# add result_$6i740 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$6i740
	sw t0, 20(sp)

	# store lv$2i732 result_$6i740

	# fetch variables
	mv s4, t0

	# br i736
	j i736
i738:

	# add result_$7i738 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$7i738
	sw t0, 12(sp)

	# store lv$1i732 result_$7i738

	# fetch variables
	mv s7, t0

	# br i733
	j i733

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
