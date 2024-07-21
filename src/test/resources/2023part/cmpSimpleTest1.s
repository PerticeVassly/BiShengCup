.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space
	li t0, 48
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, -2147483647

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ ifTrue_6 next_6

	# fetch variables
	mv t1, t0
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# store lv 

	# fetch variables
	addi t1, zero, 2

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_6
	j next_6
next_6:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 48
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
