.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry15:

	# reserve space for all local variables in function
	addi sp, sp, -560

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 548(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 556(sp)

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 140(sp)

	# cmp cond_normalize_ getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 140(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 132(sp)

	# condBr cond_normalize_ whileBody_42 next_83

	# fetch variables
	beqz t0, next_83
	j whileBody_42
whileBody_42:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 548(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# gep arr i

	# fetch variables
	addi t1, sp, 144
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr
	sd t0, 112(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 108(sp)

	# store arr getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 108(sp)

	# get address of arr points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 548(sp)

	# get address of local var:i$1
	sw t0, 100(sp)

	# add result_ i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 548(sp)

	# br whileCond_42
	j whileCond_42
next_83:

	# br whileCond_43
	j whileCond_43
whileCond_43:

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 548(sp)

	# get address of local var:i$2
	sw t0, 84(sp)

	# cmp cond_normalize_$1 i$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 76(sp)

	# condBr cond_normalize_$1 whileBody_43 next_84

	# fetch variables
	beqz t0, next_84
	j whileBody_43
whileBody_43:

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 548(sp)

	# get address of local var:i$3
	sw t0, 68(sp)

	# sub result_$1 i$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 60(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 548(sp)

	# load sum lv$2

	# get address of lv$2 points to
	lw t0, 556(sp)

	# get address of local var:sum
	sw t0, 52(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	lw t0, 548(sp)

	# get address of local var:i$4
	sw t0, 44(sp)

	# gep arr$1 i$4

	# fetch variables
	addi t1, sp, 144
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:arr$1
	sd t0, 32(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:arr$2
	sw t0, 28(sp)

	# add result_$2 sum arr$2

	# fetch variables

	# get address of local var:sum
	lw t1, 52(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of lv$2 points to
	sw t0, 556(sp)

	# br whileCond_43
	j whileCond_43
next_84:

	# load sum$1 lv$2

	# get address of lv$2 points to
	lw t0, 556(sp)

	# get address of local var:sum$1
	sw t0, 12(sp)

	# mod result_$3 sum$1 

	# fetch variables
	addi t2, zero, 79
	remw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# ret result_$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 560
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
