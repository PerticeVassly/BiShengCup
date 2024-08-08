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
mainEntry2:

	# reserve space for all local variables in function
	addi sp, sp, -352

	# allocate lv$3i33

	# allocate lv$1

	# allocate lv$1i31

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 304(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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

	# store lv$1i31 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br i32
	j i32
whileCond_8:

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_ ld_phi n

	# fetch variables
	slt t0, s3, t0
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

	# condBr cond_ whileBody_8 next_12

	# fetch variables
	beqz t0, next_12
	j whileBody_8
whileBody_8:

	# gep a$11 ld_phi$1

	# fetch variables
	addi t1, sp, 312
	li t4, 4
	mul t4, s3, t4
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
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
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
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$1 result_

	# fetch variables
	mv s3, t0

	# br whileCond_8
	j whileCond_8
next_12:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 352
	ret 
i32:

	# load ni32 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_i32 ld_phi$3 ni32

	# fetch variables
	slt t0, s4, t0
	mv s0, t0

	# zext cond_tmp_i32

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i32 cond_tmp_i32 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i32
	sw t0, 148(sp)

	# condBr cond_i32 i33 i34

	# fetch variables
	beqz t0, i34
	j i33
i36:

	# add result_$1i36 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s0, t0

	# gep a$4i36 result_$1i36

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load a$6i36 m3

	# get address of m3 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store a$4i36 a$6i36

	# fetch variables

	# get address of a$4i36 points to
	sw t0, 0(s0)

	# sub result_$2i36 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_$2i36
	sw t0, 116(sp)

	# store lv$3i33 result_$2i36

	# fetch variables
	mv s2, t0

	# br i35
	j i35
i38:

	# gep m3 ld_phi$6

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1

	# get address of local var:m3
	sd t0, 104(sp)

	# load a$3i38 m3

	# get address of m3 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$1i38 a$1i33 a$3i38

	# fetch variables

	# get address of local var:a$1i33
	lw t1, 60(sp)
	slt t0, t1, t0
	mv s0, t0

	# zext cond_tmp_$2i38

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i38 cond_tmp_$2i38 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i38
	sw t0, 76(sp)

	# condBr cond_$2i38 i36 i37

	# fetch variables
	beqz t0, i37
	j i36
i34:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br whileCond_8
	j whileCond_8
i33:

	# gep ai33 ld_phi$7

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load a$1i33 ai33

	# get address of ai33 points to
	lw t0, 0(s0)

	# get address of local var:a$1i33
	sw t0, 60(sp)

	# sub result_i33 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1

	# get address of local var:result_i33
	sw t0, 52(sp)

	# store lv$3i33 result_i33

	# fetch variables
	mv s2, t0

	# br i35
	j i35
i35:

	# cmp cond_gt_tmp_i35 ld_phi$9 

	# fetch variables
	addi t1, zero, -1
	sub t0, s2, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i35

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i35 cond_tmp_$1i35 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i35
	sw t0, 28(sp)

	# condBr cond_$1i35 i38 i37

	# fetch variables
	beqz t0, i37
	j i38
i37:

	# add result_$3i37 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s0, t0

	# gep a$7i37 result_$3i37

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store a$7i37 a$1i33

	# fetch variables

	# get address of local var:a$1i33
	lw t1, 60(sp)

	# get address of a$7i37 points to
	sw t1, 0(s0)

	# add result_$4i37 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$4i37
	sw t0, 4(sp)

	# store lv$1i31 result_$4i37

	# fetch variables
	mv s4, t0

	# br i32
	j i32

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
