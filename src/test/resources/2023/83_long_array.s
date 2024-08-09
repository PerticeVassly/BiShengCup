.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space for all local variables in function
	li t0, 120656
	sub sp, sp, t0

	# allocate lv$6i16

	# allocate lv$7i22

	# allocate lv$5i9

	# allocate lv$4i

	# allocate lv$1i

	# allocate lv$2i

	# allocate lv$3i

	# store lv$4i 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1
	j i1
i28:

	# gep a2$5i28 ld_phi

	# fetch variables
	li t4, 40656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load a2$6i28 a2$5i28

	# get address of a2$5i28 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$15i28 ld_phi$1 a2$6i28

	# fetch variables
	addw t0, s7, t0
	mv s3, t0

	# gep a1$9i28 ld_phi$2

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load a1$10i28 a1$9i28

	# get address of a1$9i28 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$16i28 result_$15i28 a1$10i28

	# fetch variables
	subw t0, s3, t0

	# get address of local var:result_$16i28
	sw t0, 612(sp)

	# add result_$17i28 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$17i28
	sw t0, 604(sp)

	# store lv$5i9 result_$16i28

	# fetch variables

	# get address of local var:result_$16i28
	lw t1, 612(sp)
	mv s7, t1

	# store lv$7i22 result_$17i28

	# fetch variables

	# get address of local var:result_$17i28
	lw t1, 604(sp)
	mv s5, t1

	# br i25
	j i25
i7:

	# gep m1 ld_phi$5

	# fetch variables
	li t4, 40656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m1
	sd t0, 592(sp)

	# cmp cond_lt_tmp_$2i7 ld_phi$6 

	# fetch variables
	li t1, 10000
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$2i7

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i7 cond_tmp_$2i7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i7
	sw t0, 572(sp)

	# condBr cond_$2i7 i8 i9

	# fetch variables
	beqz t0, i9
	j i8
i19:

	# cmp cond_lt_tmp_$6i19 ld_phi$7 

	# fetch variables
	li t1, 10000
	slt t0, s8, t1
	mv s3, t0

	# zext cond_tmp_$6i19

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$6i19 cond_tmp_$6i19 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i19
	sw t0, 548(sp)

	# condBr cond_$6i19 i20 i21

	# fetch variables
	beqz t0, i21
	j i20
i6:

	# store lv$4i 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i7
	j i7
i21:

	# prepare params int regs

	# fetch variables
	mv a0, s7
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i15
	j i15
i4:

	# gep m0 ld_phi$11

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m0
	sd t0, 536(sp)

	# cmp cond_lt_tmp_$1i4 ld_phi$12 

	# fetch variables
	li t1, 10000
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1i4

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i4 cond_tmp_$1i4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i4
	sw t0, 516(sp)

	# condBr cond_$1i4 i5 i6

	# fetch variables
	beqz t0, i6
	j i5
i14:

	# cmp cond_lt_tmp_$5i14 ld_phi$13 

	# fetch variables
	addi t1, zero, 20
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$5i14

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$5i14 cond_tmp_$5i14 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i14
	sw t0, 492(sp)

	# condBr cond_$5i14 i16 i17

	# fetch variables
	beqz t0, i17
	j i16
i13:

	# load a3$2i13 m2

	# get address of m2 points to
	ld t3, 328(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$10i13 ld_phi$14 a3$2i13

	# fetch variables
	addw t0, s7, t0
	mv s3, t0

	# mod result_$11i13 result_$10i13 

	# fetch variables
	addi t2, zero, 1333
	remw t0, t0, t2

	# get address of local var:result_$11i13
	sw t0, 468(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$11i13
	lw t1, 468(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store lv$5i9 result_$11i13

	# fetch variables

	# get address of local var:result_$11i13
	lw t1, 468(sp)
	mv s7, t1

	# br i15
	j i15
i26:

	# cmp cond_gt_tmp_i26 ld_phi$16 

	# fetch variables
	li t1, 2233
	sub t0, s5, t1
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$9i26

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$9i26 cond_tmp_$9i26 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9i26
	sw t0, 444(sp)

	# condBr cond_$9i26 i28 i29

	# fetch variables
	beqz t0, i29
	j i28
i5:

	# gep a2i5 ld_phi$17

	# fetch variables
	li t4, 40656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$2i5 m0

	# get address of m0 points to
	ld t3, 536(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load a1$4i5 m0

	# get address of m0 points to
	ld t3, 536(sp)
	lw t0, 0(t3)
	mv s1, t0

	# mul result_$3i5 a1$2i5 a1$4i5

	# fetch variables
	mulw t0, s0, t0
	mv s0, t0

	# mod result_$4i5 result_$3i5 

	# fetch variables
	addi t2, zero, 10
	remw t0, t0, t2
	mv s0, t0

	# store a2i5 result_$4i5

	# fetch variables

	# get address of a2i5 points to
	sw t0, 0(s3)

	# add result_$5i5 ld_phi$18 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$5i5
	sw t0, 396(sp)

	# store lv$4i result_$5i5

	# fetch variables
	mv s4, t0

	# br i4
	j i4
i23:

	# load a3$8i23 m2

	# get address of m2 points to
	ld t3, 328(sp)
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$22i23 a3$8i23 

	# fetch variables
	addi t2, zero, 9
	mulw t0, t0, t2
	mv s3, t0

	# add result_$23i23 ld_phi$19 result_$22i23

	# fetch variables
	addw t0, s7, t0
	mv s3, t0

	# mod result_$24i23 result_$23i23 

	# fetch variables
	li t2, 99988
	remw t0, t0, t2

	# get address of local var:result_$24i23
	sw t0, 364(sp)

	# store lv$5i9 result_$24i23

	# fetch variables
	mv s7, t0

	# br i15
	j i15
i3:

	# store lv$4i 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i4
	j i4
i17:

	# cmp cond_lt_tmp_$7i17 ld_phi$21 

	# fetch variables
	addi t1, zero, 30
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$7i17

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$7i17 cond_tmp_$7i17 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i17
	sw t0, 340(sp)

	# condBr cond_$7i17 i22 i23

	# fetch variables
	beqz t0, i23
	j i22
i22:

	# store lv$7i22 

	# fetch variables
	li t1, 5000
	mv s5, t1

	# br i25
	j i25
i27:

	# prepare params int regs

	# fetch variables
	mv a0, s7
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br i15
	j i15
i9:

	# store lv$5i9 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# store lv$4i 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i10
	j i10
i11:

	# gep m2 ld_phi$27

	# fetch variables
	addi t1, sp, 656
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m2
	sd t0, 328(sp)

	# cmp cond_lt_tmp_$4i11 ld_phi$28 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$4i11

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4i11 cond_tmp_$4i11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i11
	sw t0, 308(sp)

	# condBr cond_$4i11 i13 i14

	# fetch variables
	beqz t0, i14
	j i13
i15:

	# add result_$25i15 ld_phi$29 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$25i15
	sw t0, 300(sp)

	# store lv$4i result_$25i15

	# fetch variables
	mv s4, t0

	# br i10
	j i10
i29:

	# gep a1$11i29 ld_phi$31

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$12i29 a1$11i29

	# get address of a1$11i29 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$18i29 ld_phi$32 a1$12i29

	# fetch variables
	addw t0, s7, t0
	mv s3, t0

	# gep a3$5i29 ld_phi$33

	# fetch variables
	addi t1, sp, 656
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load a3$6i29 a3$5i29

	# get address of a3$5i29 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$19i29 result_$18i29 a3$6i29

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# mod result_$20i29 result_$19i29 

	# fetch variables
	li t2, 13333
	remw t0, t0, t2

	# get address of local var:result_$20i29
	sw t0, 244(sp)

	# add result_$21i29 ld_phi$34 

	# fetch variables
	addi t1, zero, 2
	addw t0, s5, t1

	# get address of local var:result_$21i29
	sw t0, 236(sp)

	# store lv$5i9 result_$20i29

	# fetch variables

	# get address of local var:result_$20i29
	lw t1, 244(sp)
	mv s7, t1

	# store lv$7i22 result_$21i29

	# fetch variables

	# get address of local var:result_$21i29
	lw t1, 236(sp)
	mv s5, t1

	# br i25
	j i25
i1:

	# cmp cond_lt_tmp_i1 ld_phi$36 

	# fetch variables
	li t1, 10000
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1 cond_tmp_i1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1
	sw t0, 212(sp)

	# condBr cond_i1 i2 i3

	# fetch variables
	beqz t0, i3
	j i2
i16:

	# store lv$6i16 

	# fetch variables
	li t1, 5000
	mv s8, t1

	# br i19
	j i19
i2:

	# gep a1i2 ld_phi$38

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# mul result_i2 ld_phi$39 ld_phi$39

	# fetch variables
	mulw t0, s4, s4
	mv s0, t0

	# mod result_$1i2 result_i2 

	# fetch variables
	addi t2, zero, 10
	remw t0, t0, t2
	mv s0, t0

	# store a1i2 result_$1i2

	# fetch variables

	# get address of a1i2 points to
	sw t0, 0(s3)

	# add result_$2i2 ld_phi$40 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2i2
	sw t0, 180(sp)

	# store lv$4i result_$2i2

	# fetch variables
	mv s4, t0

	# br i1
	j i1
i12:

	# ret ld_phi$41

	# fetch variables
	mv a0, s7
	li t0, 120656
	add sp, sp, t0
	ret 
i25:

	# cmp cond_lt_tmp_$8i25 ld_phi$42 

	# fetch variables
	li t1, 10000
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_$8i25

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$8i25 cond_tmp_$8i25 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8i25
	sw t0, 156(sp)

	# condBr cond_$8i25 i26 i27

	# fetch variables
	beqz t0, i27
	j i26
i20:

	# load a3$4i20 m2

	# get address of m2 points to
	ld t3, 328(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$12i20 ld_phi$43 a3$4i20

	# fetch variables
	addw t0, s7, t0
	mv s3, t0

	# gep a1$7i20 ld_phi$44

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s0, t0

	# load a1$8i20 a1$7i20

	# get address of a1$7i20 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$13i20 result_$12i20 a1$8i20

	# fetch variables
	subw t0, s3, t0

	# get address of local var:result_$13i20
	sw t0, 116(sp)

	# add result_$14i20 ld_phi$45 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$14i20
	sw t0, 108(sp)

	# store lv$5i9 result_$13i20

	# fetch variables

	# get address of local var:result_$13i20
	lw t1, 116(sp)
	mv s7, t1

	# store lv$6i16 result_$14i20

	# fetch variables

	# get address of local var:result_$14i20
	lw t1, 108(sp)
	mv s8, t1

	# br i19
	j i19
i10:

	# cmp cond_lt_tmp_$3i10 ld_phi$46 

	# fetch variables
	li t1, 10000
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$3i10

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i10 cond_tmp_$3i10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i10
	sw t0, 84(sp)

	# condBr cond_$3i10 i11 i12

	# fetch variables
	beqz t0, i12
	j i11
i8:

	# gep a3i8 ld_phi$47

	# fetch variables
	addi t1, sp, 656
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load a2$2i8 m1

	# get address of m1 points to
	ld t3, 592(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load a2$4i8 m1

	# get address of m1 points to
	ld t3, 592(sp)
	lw t0, 0(t3)
	mv s1, t0

	# mul result_$6i8 a2$2i8 a2$4i8

	# fetch variables
	mulw t0, s0, t0
	mv s0, t0

	# mod result_$7i8 result_$6i8 

	# fetch variables
	addi t2, zero, 100
	remw t0, t0, t2
	mv s0, t0

	# gep a1$5i8 ld_phi$48

	# fetch variables
	li t4, 80656
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s1, t0

	# load a1$6i8 a1$5i8

	# get address of a1$5i8 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$8i8 result_$7i8 a1$6i8

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# store a3i8 result_$8i8

	# fetch variables

	# get address of a3i8 points to
	sw t0, 0(s3)

	# add result_$9i8 ld_phi$49 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$9i8
	sw t0, 12(sp)

	# store lv$4i result_$9i8

	# fetch variables
	mv s4, t0

	# br i7
	j i7

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
