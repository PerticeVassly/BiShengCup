.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# allocate lv

	# allocate gv_to_lv

	# condBr  ifTrue_325 mid_174

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_174
	j ifTrue_325
ifTrue_325:

	# store gv_to_lv 

	# fetch variables
	li t1, 3390
	mv s5, t1

	# store lv 

	# fetch variables
	addi t1, zero, 112
	mv s4, t1

	# br whileCond_259
	j whileCond_259
next_584:

	# ret ld_phi

	# fetch variables
	mv a0, s5
	addi sp, sp, 80
	ret 
whileCond_259:

	# cmp cond_gt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 10
	sub t0, s4, t1
	sgtz t0, t0
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

	# condBr cond_$1 whileBody_259 next_585

	# fetch variables
	beqz t0, next_585
	j whileBody_259
whileBody_259:

	# sub result_$1 ld_phi$2 

	# fetch variables
	addi t1, zero, 88
	subw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 52(sp)

	# cmp cond_lt_tmp_$1 result_$1 

	# fetch variables
	addi t2, zero, 1000
	slt t0, t0, t2
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 ifTrue_326 mid_175

	# fetch variables
	beqz t0, mid_175
	j ifTrue_326
next_585:

	# prepare params int regs

	# fetch variables
	mv a0, s4
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_584
	j next_584
ifTrue_326:

	# sub result_$2 result_$1 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)
	addi t2, zero, 10
	subw t0, t1, t2
	mv s3, t0

	# add result_$4 result_$2 

	# fetch variables
	addi t2, zero, 22
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv result_$4

	# fetch variables
	mv s4, t0

	# br whileCond_259
	j whileCond_259
mid_174:

	# store gv_to_lv 

	# fetch variables
	li t1, 3389
	mv s5, t1

	# br next_584
	j next_584
mid_175:

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)
	mv s4, t1

	# br whileCond_259
	j whileCond_259

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
