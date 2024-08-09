.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space for all local variables in function
	addi sp, sp, -496

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	sw a0, 92(sp)

	# cmp cond_normalize_ getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 92(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_ whileBody_42 next_83

	# fetch variables
	beqz t0, next_83
	j whileBody_42
whileBody_42:

	# gep arr ld_phi

	# fetch variables
	addi t1, sp, 96
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1
	sw a0, 68(sp)

	# store arr getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 68(sp)

	# get address of arr points to
	sw t1, 0(s3)

	# add result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 60(sp)

	# store lv$1 result_

	# fetch variables
	mv s4, t0

	# br whileCond_42
	j whileCond_42
next_83:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br whileCond_43
	j whileCond_43
whileCond_43:

	# cmp cond_normalize_$1 ld_phi$3 

	# fetch variables
	addi t1, zero, 0
	xor t0, s4, t1
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_$1 whileBody_43 next_84

	# fetch variables
	beqz t0, next_84
	j whileBody_43
whileBody_43:

	# sub result_$1 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 44(sp)

	# gep arr$1 result_$1

	# fetch variables
	addi t1, sp, 96
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$2 arr$1

	# get address of arr$1 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$2 ld_phi$5 arr$2

	# fetch variables
	addw t0, s5, t0

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv$2 result_$2

	# fetch variables
	mv s5, t0

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 44(sp)
	mv s4, t1

	# br whileCond_43
	j whileCond_43
next_84:

	# mod result_$3 ld_phi$6 

	# fetch variables
	addi t1, zero, 79
	remw t0, s5, t1
	mv s3, t0

	# ret result_$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 496
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
