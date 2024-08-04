.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry91:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 116(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 124(sp)

	# br whileCond_285
	j whileCond_285
whileCond_285:

	# load i lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i
	sw t0, 108(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 100(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ whileBody_285 next_651

	# fetch variables
	beqz t0, next_651
	j whileBody_285
whileBody_285:

	# load i$1 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$1
	sw t0, 76(sp)

	# cmp cond_eq_tmp_ i$1 

	# fetch variables
	addi t2, zero, 50
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 68(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 60(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 52(sp)

	# condBr cond_$1 ifTrue_366 next_652

	# fetch variables
	beqz t0, next_652
	j ifTrue_366
next_651:

	# load sum$1 lv$1

	# get address of lv$1 points to
	lw t0, 124(sp)

	# get address of local var:sum$1
	sw t0, 44(sp)

	# ret sum$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 128
	ret 
ifTrue_366:

	# br next_651
	j next_651
next_652:

	# load sum lv$1

	# get address of lv$1 points to
	lw t0, 124(sp)

	# get address of local var:sum
	sw t0, 36(sp)

	# load i$2 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$2
	sw t0, 28(sp)

	# add result_ sum i$2

	# fetch variables

	# get address of local var:sum
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 124(sp)

	# load i$3 lv

	# get address of lv points to
	lw t0, 116(sp)

	# get address of local var:i$3
	sw t0, 12(sp)

	# add result_$1 i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 116(sp)

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
