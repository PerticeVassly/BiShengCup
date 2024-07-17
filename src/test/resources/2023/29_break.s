.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 72(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 60(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 60(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# load i lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 52(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 48(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 40(sp)

	# condBr cond_ whileBody_3 next_8

	# fetch variables

	# get address of local var:cond_
	lw t1, 40(sp)
	beqz t1, next_8
	j whileBody_3
whileBody_3:

	# load i$1 lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 36(sp)
	li t2, 50
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 32(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 28(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 24(sp)

	# condBr cond_$1 ifTrue_5 next_9

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 24(sp)
	beqz t1, next_9
	j ifTrue_5
next_8:

	# load sum$1 lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:sum$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ret sum$1

	# fetch variables

	# get address of local var:sum$1
	lw t1, 20(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4
	ret 
ifTrue_5:

	# br next_8
	j next_8

	# br next_9
	j next_9
next_9:

	# load sum lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ sum i$2 

	# fetch variables

	# get address of local var:sum
	lw t1, 16(sp)

	# get address of local var:i$2
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 60(sp)
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3

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
