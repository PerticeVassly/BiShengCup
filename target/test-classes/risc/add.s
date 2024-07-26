.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t0, 96
	sub sp, sp, t0

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1 points to
	addi t3, zero, 84
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$2 points to
	addi t3, zero, 92
	add t0, sp, t3
	sw t1, 0(t0)

	# load a lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_gt_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 60(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 44(sp)

	# condBr cond_ secondCond_4 next_43

	# fetch variables
	mv t1, t0
	beqz t1, next_43
	j secondCond_4
ifTrue_19:

	# store lv 

	# fetch variables
	addi t1, zero, 3

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_43
	j next_43
next_43:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 96
	add sp, sp, t0
	ret 
secondCond_4:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_19 next_43

	# fetch variables
	mv t1, t0
	beqz t1, next_43
	j ifTrue_19

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
