.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry89:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# allocate lvi1409

	# allocate lv$1i1409

	# allocate lv$3i1409

	# allocate lv$2i1409

	# store lv$2i1409 

	# fetch variables
	addi t1, zero, 7
	mv s5, t1

	# store lv$3i1409 

	# fetch variables
	addi t1, zero, 10
	mv s4, t1

	# store lv$1i1409 

	# fetch variables
	addi t1, zero, 6
	mv s7, t1

	# store lvi1409 

	# fetch variables
	addi t1, zero, 5
	mv s8, t1

	# br i1410
	j i1410
i1416:

	# cmp cond_eq_tmp_i1416 ld_phi 

	# fetch variables
	addi t1, zero, 7
	xor t0, s5, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1416

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1416 cond_tmp_$2i1416 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1416
	sw t0, 156(sp)

	# condBr cond_$2i1416 i1417 i1418

	# fetch variables
	beqz t0, i1418
	j i1417
i1411:

	# add result_i1411 ld_phi$1 

	# fetch variables
	addi t1, zero, 3
	addw t0, s8, t1

	# get address of local var:result_i1411
	sw t0, 148(sp)

	# br i1413
	j i1413
i1415:

	# sub result_$6i1415 ld_phi$5 

	# fetch variables
	addi t1, zero, 2
	subw t0, s7, t1

	# get address of local var:result_$6i1415
	sw t0, 140(sp)

	# store lv$1i1409 result_$6i1415

	# fetch variables
	mv s7, t0

	# store lvi1409 result_i1411

	# fetch variables

	# get address of local var:result_i1411
	lw t1, 148(sp)
	mv s8, t1

	# br i1410
	j i1410
i1417:

	# sub result_$2i1417 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_$2i1417
	sw t0, 132(sp)

	# br i1419
	j i1419
i1420:

	# add result_$3i1420 ld_phi$10 

	# fetch variables
	addi t1, zero, 3
	addw t0, s4, t1

	# get address of local var:result_$3i1420
	sw t0, 124(sp)

	# store lv$3i1409 result_$3i1420

	# fetch variables
	mv s4, t0

	# br i1419
	j i1419
i1413:

	# cmp cond_lt_tmp_$1i1413 ld_phi$11 

	# fetch variables
	addi t1, zero, 10
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_$1i1413

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1413 cond_tmp_$1i1413 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1413
	sw t0, 100(sp)

	# condBr cond_$1i1413 i1414 i1415

	# fetch variables
	beqz t0, i1415
	j i1414
i1419:

	# cmp cond_lt_tmp_$2i1419 ld_phi$12 

	# fetch variables
	addi t1, zero, 20
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$3i1419

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i1419 cond_tmp_$3i1419 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1419
	sw t0, 76(sp)

	# condBr cond_$3i1419 i1420 i1421

	# fetch variables
	beqz t0, i1421
	j i1420
i1418:

	# add result_$5i1418 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$5i1418
	sw t0, 68(sp)

	# store lv$2i1409 result_$5i1418

	# fetch variables
	mv s5, t0

	# store lv$1i1409 result_$1i1414

	# fetch variables

	# get address of local var:result_$1i1414
	lw t1, 36(sp)
	mv s7, t1

	# br i1413
	j i1413
i1410:

	# cmp cond_lt_tmp_i1410 ld_phi$15 

	# fetch variables
	addi t1, zero, 20
	slt t0, s8, t1
	mv s3, t0

	# zext cond_tmp_i1410

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1410 cond_tmp_i1410 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1410
	sw t0, 44(sp)

	# condBr cond_i1410 i1411 i1412

	# fetch variables
	beqz t0, i1412
	j i1411
i1414:

	# add result_$1i1414 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$1i1414
	sw t0, 36(sp)

	# br i1416
	j i1416
i1412:

	# add result_$7i1412 ld_phi$19 ld_phi$20

	# fetch variables
	addw t0, s7, s4
	mv s3, t0

	# add result_$8i1412 ld_phi$21 result_$7i1412

	# fetch variables
	addw t0, s8, t0
	mv s3, t0

	# add result_$9i1412 result_$8i1412 ld_phi$22

	# fetch variables
	addw t0, t0, s5

	# get address of local var:result_$9i1412
	sw t0, 12(sp)

	# ret result_$9i1412

	# fetch variables
	mv a0, t0
	addi sp, sp, 176
	ret 
i1421:

	# sub result_$4i1421 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1

	# get address of local var:result_$4i1421
	sw t0, 4(sp)

	# store lv$3i1409 result_$4i1421

	# fetch variables
	mv s4, t0

	# store lv$2i1409 result_$2i1417

	# fetch variables

	# get address of local var:result_$2i1417
	lw t1, 132(sp)
	mv s5, t1

	# br i1416
	j i1416

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
