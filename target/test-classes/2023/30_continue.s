.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry82:

	# reserve space
	li t0, 144
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 140
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_250
	j whileCond_250
whileCond_250:

	# load i lv

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_250 next_554

	# fetch variables
	mv t1, t0
	beqz t1, next_554
	j whileBody_250
whileBody_250:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_ i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 50
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_304 next_555

	# fetch variables
	mv t1, t0
	beqz t1, next_555
	j ifTrue_304
next_554:

	# load sum$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:sum$1
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ret sum$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 144
	add sp, sp, t0
	ret 
ifTrue_304:

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 44(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_250
	j whileCond_250
next_555:

	# load sum lv$1

	# get address of lv$1 points to
	addi t3, zero, 140
	add t0, sp, t3

	# get address of local var:sum
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$1 sum i$3 

	# fetch variables

	# get address of local var:sum
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 140
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$4 lv

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ADD result_$2 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 4(sp)

	# store lv result_$2

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 132
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_250
	j whileCond_250

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
