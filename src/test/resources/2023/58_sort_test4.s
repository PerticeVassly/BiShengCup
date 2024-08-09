.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space for all local variables in function
	addi sp, sp, -352

	# allocate lv$3i1056

	# allocate lv$4i1056

	# allocate lv$1

	# allocate lv$2i1056

	# allocate lv

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
	mv s3, t0

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	sw t1, 0(s3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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
	addi t1, sp, 312
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

	# store lv$2i1056 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i1057
	j i1057
whileCond_205:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 10
	slt t0, s7, t1
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

	# condBr cond_ whileBody_205 next_488

	# fetch variables
	beqz t0, next_488
	j whileBody_205
whileBody_205:

	# gep a$11 ld_phi$1

	# fetch variables
	addi t1, sp, 312
	li t4, 4
	mul t4, s7, t4
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
	addw t0, s7, t1

	# get address of local var:result_
	sw t0, 188(sp)

	# store lv$1 result_

	# fetch variables
	mv s7, t0

	# br whileCond_205
	j whileCond_205
next_488:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 352
	ret 
i1062:

	# gep m130 ld_phi$3

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m130
	sd t0, 176(sp)

	# cmp cond_neq_tmp_i1062 ld_phi$4 ld_phi$5

	# fetch variables
	xor t0, s5, s8
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i1062

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i1062 cond_tmp_$3i1062 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1062
	sw t0, 156(sp)

	# condBr cond_$3i1062 i1065 i1066

	# fetch variables
	beqz t0, i1066
	j i1065
i1063:

	# store lv$4i1056 ld_phi$6

	# fetch variables
	mv s5, s4

	# br i1064
	j i1064
i1064:

	# add result_$2i1064 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2i1064
	sw t0, 148(sp)

	# store lv$3i1056 result_$2i1064

	# fetch variables
	mv s4, t0

	# br i1060
	j i1060
i1058:

	# add result_$1i1058 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$1i1058
	sw t0, 140(sp)

	# store lv$4i1056 ld_phi$10

	# fetch variables
	mv s5, s8

	# store lv$3i1056 result_$1i1058

	# fetch variables

	# get address of local var:result_$1i1058
	lw t1, 140(sp)
	mv s4, t1

	# br i1060
	j i1060
i1060:

	# gep m129 ld_phi$11

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m129
	sd t0, 128(sp)

	# cmp cond_lt_tmp_$1i1060 ld_phi$12 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1i1060

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1060 cond_tmp_$1i1060 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1060
	sw t0, 108(sp)

	# condBr cond_$1i1060 i1061 i1062

	# fetch variables
	beqz t0, i1062
	j i1061
i1061:

	# load A$1i1061 m129

	# get address of m129 points to
	ld t3, 128(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep A$2i1061 ld_phi$13

	# fetch variables

	# get address of local var:a
	ld t1, 304(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load A$3i1061 A$2i1061

	# get address of A$2i1061 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_gt_tmp_i1061 A$1i1061 A$3i1061

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1061

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1061 cond_tmp_$2i1061 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1061
	sw t0, 60(sp)

	# condBr cond_$2i1061 i1063 mid_158

	# fetch variables
	beqz t0, mid_158
	j i1063
i1066:

	# add result_$3i1066 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$3i1066
	sw t0, 52(sp)

	# store lv$2i1056 result_$3i1066

	# fetch variables
	mv s8, t0

	# br i1057
	j i1057
i1059:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br whileCond_205
	j whileCond_205
i1057:

	# cmp cond_lt_tmp_i1057 ld_phi$15 

	# fetch variables
	addi t1, zero, 9
	slt t0, s8, t1
	mv s3, t0

	# zext cond_tmp_i1057

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1057 cond_tmp_i1057 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1057
	sw t0, 28(sp)

	# condBr cond_i1057 i1058 i1059

	# fetch variables
	beqz t0, i1059
	j i1058
i1065:

	# load A$5i1065 m129

	# get address of m129 points to
	ld t3, 128(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load A$8i1065 m130

	# get address of m130 points to
	ld t3, 176(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store m129 A$8i1065

	# fetch variables

	# get address of m129 points to
	ld t3, 128(sp)
	sw t0, 0(t3)

	# store m130 A$5i1065

	# fetch variables

	# get address of m130 points to
	ld t3, 176(sp)
	sw s3, 0(t3)

	# br i1066
	j i1066
mid_158:

	# br i1064
	j i1064

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
