.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry96:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lvi1429

	# allocate lv$1i1429

	# condBr  i1430 i1431

	# fetch variables
	addi t1, zero, 0
	beqz t1, i1431
	j i1430
i1434:

	# add result_i1434 ld_phi 

	# fetch variables
	addi t1, zero, 2
	addw t0, s4, t1

	# get address of local var:result_i1434
	sw t0, 76(sp)

	# store lv$1i1429 result_i1434

	# fetch variables
	mv s4, t0

	# br i1433
	j i1433
i1430:

	# store lv$1i1429 

	# fetch variables
	addi t1, zero, 3
	mv s4, t1

	# br i1433
	j i1433
i1438:

	# br i1432
	j i1432
i1431:

	# store lv$1i1429 

	# fetch variables
	addi t1, zero, 3
	mv s4, t1

	# store lvi1429 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i1436
	j i1436
i1435:

	# add result_$1i1435 ld_phi$2 

	# fetch variables
	addi t1, zero, 25
	addw t0, s4, t1

	# get address of local var:result_$1i1435
	sw t0, 68(sp)

	# store lv$1i1429 result_$1i1435

	# fetch variables
	mv s4, t0

	# br i1432
	j i1432
i1437:

	# shl result_$2i1437 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	sll t0, s4, t1

	# get address of local var:result_$2i1437
	sw t0, 60(sp)

	# add result_$3i1437 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$3i1437
	sw t0, 52(sp)

	# store lv$1i1429 result_$2i1437

	# fetch variables

	# get address of local var:result_$2i1437
	lw t1, 60(sp)
	mv s4, t1

	# store lvi1429 result_$3i1437

	# fetch variables

	# get address of local var:result_$3i1437
	lw t1, 52(sp)
	mv s5, t1

	# br i1436
	j i1436
i1433:

	# cmp cond_eq_tmp_$1i1433 ld_phi$5 

	# fetch variables
	addi t1, zero, 2
	xor t0, s4, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i1433

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1433 cond_tmp_$1i1433 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1433
	sw t0, 28(sp)

	# condBr cond_$1i1433 i1434 i1435

	# fetch variables
	beqz t0, i1435
	j i1434
i1432:

	# ret ld_phi$6

	# fetch variables
	mv a0, s4
	addi sp, sp, 80
	ret 
i1436:

	# cmp cond_lt_tmp_i1436 ld_phi$7 

	# fetch variables
	addi t1, zero, 5
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_$2i1436

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1436 cond_tmp_$2i1436 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1436
	sw t0, 4(sp)

	# condBr cond_$2i1436 i1437 i1438

	# fetch variables
	beqz t0, i1438
	j i1437

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
