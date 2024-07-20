.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	sw t1, 92(sp)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	sw t1, 100(sp)

	# store lv$2 

	# fetch variables
	li t1, 3

	# get address of lv$2 points to
	sw t1, 108(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 92(sp)
	sw t0, 84(sp)

	# load b lv$1

	# get address of lv$1 points to

	# get address of local var:b
	lw t0, 100(sp)
	sw t0, 76(sp)

	# ICMP cond_lt_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 84(sp)

	# get address of local var:b
	lw t2, 76(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 68(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 68(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables

	# get address of local var:cond_
	lw t1, 52(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 112
	add sp, sp, t4
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 112
	add sp, sp, t4
	ret 
secondCond_2:

	# load b$1 lv$1

	# get address of lv$1 points to

	# get address of local var:b$1
	lw t0, 100(sp)
	sw t0, 44(sp)

	# load c lv$2

	# get address of lv$2 points to

	# get address of local var:c
	lw t0, 108(sp)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$1 b$1 c 

	# fetch variables

	# get address of local var:b$1
	lw t1, 44(sp)

	# get address of local var:c
	lw t2, 36(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 12(sp)
	beqz t1, ifFalse_
	j ifTrue_7

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
