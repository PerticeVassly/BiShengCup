.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry88:

	# reserve space for all local variables in function
	addi sp, sp, -144

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 132(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 140(sp)

	# br whileCond_279
	j whileCond_279
whileCond_279:

	# load i lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_279 next_629

	# fetch variables
	beqz t0, next_629
	j whileBody_279
whileBody_279:

	# load i$1 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i$1
	sw t0, 92(sp)

	# cmp cond_eq_tmp_ i$1 

	# fetch variables
	addi t2, zero, 50
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_350 next_630

	# fetch variables
	beqz t0, next_630
	j ifTrue_350
next_629:

	# load sum$1 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:sum$1
	sw t0, 60(sp)

	# ret sum$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 144
	ret 
ifTrue_350:

	# load i$2 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i$2
	sw t0, 52(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 44(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 132(sp)

	# br whileCond_279
	j whileCond_279
next_630:

	# load sum lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:sum
	sw t0, 36(sp)

	# load i$3 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i$3
	sw t0, 28(sp)

	# add result_$1 sum i$3

	# fetch variables

	# get address of local var:sum
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 20(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 140(sp)

	# load i$4 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:i$4
	sw t0, 12(sp)

	# add result_$2 i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 4(sp)

	# store lv result_$2

	# fetch variables

	# get address of lv points to
	sw t0, 132(sp)

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
