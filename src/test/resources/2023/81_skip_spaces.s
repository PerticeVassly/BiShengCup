.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	li t0, 560
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_22
	j whileCond_22
whileCond_22:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 140(sp)

	# ICMP cond_normalize_ getint  

	# fetch variables

	# get address of local var:getint
	lw t1, 140(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 132(sp)

	# condBr cond_normalize_ whileBody_22 next_34

	# fetch variables
	mv t1, t0
	beqz t1, next_34
	j whileBody_22
whileBody_22:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 124(sp)

	# gep arr i

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 144
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 112(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 108(sp)

	# store arr getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 108(sp)

	# get address of arr points to
	ld t0, 112(sp)
	sw t1, 0(t0)

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ADD result_ i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_22
	j whileCond_22
next_34:

	# br whileCond_23
	j whileCond_23
whileCond_23:

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_normalize_$1 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 76(sp)

	# condBr cond_normalize_$1 whileBody_23 next_35

	# fetch variables
	mv t1, t0
	beqz t1, next_35
	j whileBody_23
whileBody_23:

	# load i$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 68(sp)

	# SUB result_$1 i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 60(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3
	sw t1, 0(t0)

	# load sum lv$2

	# get address of lv$2 points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:sum
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 548
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 44(sp)

	# gep arr$1 i$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 144
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 32(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t0, 32(sp)

	# get address of local var:arr$2
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$2 sum arr$2 

	# fetch variables

	# get address of local var:sum
	lw t1, 52(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv$2 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_23
	j whileCond_23
next_35:

	# load sum$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:sum$1
	lw t0, 0(t0)
	sw t0, 12(sp)

	# MOD result_$3 sum$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 79
	rem t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# ret result_$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 560
	add sp, sp, t0
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
