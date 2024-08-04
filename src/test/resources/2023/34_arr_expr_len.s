.data
.align 4
.align 8
.globl gv
gv:
.word 1
.word 2
.word 33
.word 4
.word 5
.word 6
.text
.align 1
.type main, @function
.globl main
main:
mainEntry60:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 100(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 108(sp)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:i
	sw t0, 92(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 6
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_232 next_531

	# fetch variables
	beqz t0, next_531
	j whileBody_232
whileBody_232:

	# load sum lv$1

	# get address of lv$1 points to
	lw t0, 108(sp)

	# get address of local var:sum
	sw t0, 60(sp)

	# load i$1 lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:i$1
	sw t0, 52(sp)

	# gep arr i$1

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 40(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 36(sp)

	# add result_ sum arr$1

	# fetch variables

	# get address of local var:sum
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 28(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 108(sp)

	# load i$2 lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:i$2
	sw t0, 20(sp)

	# add result_$1 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 100(sp)

	# br whileCond_232
	j whileCond_232
next_531:

	# load sum$1 lv$1

	# get address of lv$1 points to
	lw t0, 108(sp)

	# get address of local var:sum$1
	sw t0, 4(sp)

	# ret sum$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 112
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
