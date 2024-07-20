.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	sw t1, 44(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 44(sp)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ ifTrue_6 next_6

	# fetch variables

	# get address of local var:cond_
	lw t1, 12(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	sw t1, 44(sp)

	# br next_6
	j next_6
next_6:

	# load a$1 lv

	# get address of lv points to

	# get address of local var:a$1
	lw t0, 44(sp)
	sw t0, 4(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 4(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4
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
