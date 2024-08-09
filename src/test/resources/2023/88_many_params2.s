.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space for all local variables in function
	li t0, 29280
	sub sp, sp, t0

	# allocate lv$8i1439

	# allocate lv$7i1439

	# allocate lv$2

	# allocate lv$9i1439

	# allocate lv$1

	# gep m163 

	# fetch variables
	li t4, 16772
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 412
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16348
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# bitcast ptr$1 lv$1

	# fetch variables
	li t4, 16772
	add t1, sp, t4
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 12508
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 412
	addi t2, zero, 17
	li t4, 268
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 384(sp)

	# gep a 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a
	sd t0, 376(sp)

	# store a 

	# fetch variables
	addi t1, zero, 6

	# get address of a points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 384(sp)
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 368(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 7

	# get address of a$1 points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 384(sp)
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$2 

	# fetch variables
	addi t1, zero, 4

	# get address of a$2 points to
	sw t1, 0(s3)

	# gep a$3 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 384(sp)
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$3 

	# fetch variables
	addi t1, zero, 9

	# get address of a$3 points to
	sw t1, 0(s3)

	# gep a$4 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 384(sp)
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$4 

	# fetch variables
	addi t1, zero, 11

	# get address of a$4 points to
	sw t1, 0(s3)

	# gep b 

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store b 

	# fetch variables
	addi t1, zero, 1

	# get address of b points to
	sw t1, 0(s3)

	# gep b$1 

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store b$1 

	# fetch variables
	addi t1, zero, 2

	# get address of b$1 points to
	sw t1, 0(s3)

	# gep b$2 

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b$2
	sd t0, 320(sp)

	# store b$2 

	# fetch variables
	addi t1, zero, 3

	# get address of b$2 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# gep b$3 

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store b$3 

	# fetch variables
	addi t1, zero, 9

	# get address of b$3 points to
	sw t1, 0(s3)

	# load a$6 a

	# get address of a points to
	ld t3, 376(sp)
	lw t0, 0(t3)

	# get address of local var:a$6
	sw t0, 308(sp)

	# gep b$4 

	# fetch variables
	li t4, 16772
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b$4
	sd t0, 296(sp)

	# load a$8 a$1

	# get address of a$1 points to
	ld t3, 368(sp)
	lw t0, 0(t3)

	# get address of local var:a$8
	sw t0, 292(sp)

	# gep a$10 

	# fetch variables

	# get address of local var:ptr_
	ld t1, 384(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 280(sp)

	# load b$6 b$2

	# get address of b$2 points to
	ld t3, 320(sp)
	lw t0, 0(t3)

	# get address of local var:b$6
	sw t0, 276(sp)

	# gep b$7 

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b$7
	sd t0, 264(sp)

	# load b$8 b$7

	# get address of b$7 points to
	ld t3, 264(sp)
	lw t0, 0(t3)

	# get address of local var:b$8
	sw t0, 260(sp)

	# gep ptr_$13 

	# fetch variables
	li t4, 16772
	add t1, sp, t4
	addi t2, zero, 34
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep b$11 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load b$12 b$11

	# get address of b$11 points to
	lw t0, 0(s3)

	# get address of local var:b$12
	sw t0, 236(sp)

	# gep ptr_$14 

	# fetch variables
	li t4, 16772
	add t1, sp, t4
	addi t2, zero, 51
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep b$13 

	# fetch variables
	addi t2, zero, 18
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load b$14 b$13

	# get address of b$13 points to
	lw t0, 0(s3)

	# get address of local var:b$14
	sw t0, 212(sp)

	# store lv$9i1439 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1440
	j i1440
whileCond_290:

	# cmp cond_ge_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	slt t0, s5, t1
	seqz t0, t0
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

	# condBr cond_ whileBody_290 next_660

	# fetch variables
	beqz t0, next_660
	j whileBody_290
whileBody_290:

	# gep b$15 ld_phi$1

	# fetch variables

	# get address of local var:m163
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# load b$16 b$15

	# get address of b$15 points to
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
	addi t1, zero, 32
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# sub result_$1 ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_$1
	sw t0, 164(sp)

	# store lv$2 result_$1

	# fetch variables
	mv s5, t0

	# br whileCond_290
	j whileCond_290
next_660:

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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 29280
	add sp, sp, t0
	ret 
i1440:

	# cmp cond_lt_tmp_i1440 ld_phi$3 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i1440

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1440 cond_tmp_i1440 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1440
	sw t0, 140(sp)

	# condBr cond_i1440 i1441 i1442

	# fetch variables
	beqz t0, i1442
	j i1441
i1441:

	# gep ptr_i1441 a$6

	# fetch variables

	# get address of local var:b$4
	ld t1, 296(sp)

	# get address of local var:a$6
	lw t2, 308(sp)
	li t4, 236
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep bi1441 ld_phi$4

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s3, t0

	# load b$1i1441 bi1441

	# get address of bi1441 points to
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

	# add result_i1441 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i1441
	sw t0, 108(sp)

	# store lv$9i1439 result_i1441

	# fetch variables
	mv s4, t0

	# br i1440
	j i1440
i1442:

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

	# gep di1442 a$8

	# fetch variables

	# get address of local var:a$10
	ld t1, 280(sp)

	# get address of local var:a$8
	lw t2, 292(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load d$1i1442 di1442

	# get address of di1442 points to
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

	# store lv$7i1439 b$12

	# fetch variables

	# get address of local var:b$12
	lw t1, 236(sp)
	mv s8, t1

	# store lv$8i1439 b$14

	# fetch variables

	# get address of local var:b$14
	lw t1, 212(sp)
	mv s7, t1

	# br i1443
	j i1443
i1444:

	# gep gi1444 ld_phi$6

	# fetch variables

	# get address of local var:b$7
	ld t1, 264(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s3, t0

	# mul result_$1i1444 ld_phi$7 

	# fetch variables
	li t1, 128875
	mulw t0, s8, t1
	mv s0, t0

	# mod result_$2i1444 result_$1i1444 

	# fetch variables
	li t2, 3724
	remw t0, t0, t2
	mv s0, t0

	# store gi1444 result_$2i1444

	# fetch variables

	# get address of gi1444 points to
	sw t0, 0(s3)

	# add result_$3i1444 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$3i1444
	sw t0, 60(sp)

	# add result_$4i1444 ld_phi$9 

	# fetch variables
	addi t1, zero, 7
	addw t0, s8, t1

	# get address of local var:result_$4i1444
	sw t0, 52(sp)

	# store lv$7i1439 result_$4i1444

	# fetch variables
	mv s8, t0

	# store lv$8i1439 result_$3i1444

	# fetch variables

	# get address of local var:result_$3i1444
	lw t1, 60(sp)
	mv s7, t1

	# br i1443
	j i1443
i1443:

	# cmp cond_lt_tmp_$1i1443 ld_phi$10 

	# fetch variables
	addi t1, zero, 10
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_$1i1443

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1443 cond_tmp_$1i1443 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1443
	sw t0, 28(sp)

	# condBr cond_$1i1443 i1444 i1445

	# fetch variables
	beqz t0, i1445
	j i1444
i1445:

	# add result_$5i1445 b$6 b$8

	# fetch variables

	# get address of local var:b$6
	lw t1, 276(sp)

	# get address of local var:b$8
	lw t2, 260(sp)
	addw t0, t1, t2

	# get address of local var:result_$5i1445
	sw t0, 20(sp)

	# mul result_ result_$5i1445 

	# fetch variables
	addi t2, zero, 3
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$2 result_

	# fetch variables
	mv s5, t0

	# br whileCond_290
	j whileCond_290

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
