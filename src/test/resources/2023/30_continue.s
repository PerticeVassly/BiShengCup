.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry88:

	# reserve space for all local variables in function
	addi sp, sp, -80

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

	# br whileCond_279
	j whileCond_279
whileCond_279:

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

	# condBr cond_ whileBody_279 next_629

	# fetch variables
	beqz t0, next_629
	j whileBody_279
whileBody_279:

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

	# condBr cond_$1 ifTrue_350 next_630

	# fetch variables
	beqz t0, next_630
	j ifTrue_350
next_629:

	# ret ld_phi$2

	# fetch variables
	mv a0, s5
	addi sp, sp, 80
	ret 
ifTrue_350:

	# add result_ ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv result_

	# fetch variables
	mv s4, t0

	# br whileCond_279
	j whileCond_279
next_630:

	# add result_$1 ld_phi$5 ld_phi$6

	# fetch variables
	addw t0, s5, s4

	# get address of local var:result_$1
	sw t0, 20(sp)

	# add result_$2 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 20(sp)
	mv s5, t1

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 12(sp)
	mv s4, t1

	# br whileCond_279
	j whileCond_279

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
