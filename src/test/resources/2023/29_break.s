.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry91:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# allocate lv

	# allocate lv$1

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_285
	j whileCond_285
whileCond_285:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 100
	slt t0, s4, t1
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

	# condBr cond_ whileBody_285 next_651

	# fetch variables
	beqz t0, next_651
	j whileBody_285
whileBody_285:

	# cmp cond_eq_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 50
	xor t0, s4, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 ifTrue_366 next_652

	# fetch variables
	beqz t0, next_652
	j ifTrue_366
next_651:

	# ret ld_phi$2

	# fetch variables
	mv a0, s5
	addi sp, sp, 64
	ret 
ifTrue_366:

	# br next_651
	j next_651
next_652:

	# add result_ ld_phi$3 ld_phi$4

	# fetch variables
	addw t0, s5, s4

	# get address of local var:result_
	sw t0, 12(sp)

	# add result_$1 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)
	mv s5, t1

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)
	mv s4, t1

	# br whileCond_285
	j whileCond_285

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
