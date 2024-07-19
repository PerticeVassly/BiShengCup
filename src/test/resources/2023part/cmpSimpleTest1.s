.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry398:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 16(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 12(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 8(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 4(sp)

	# condBr cond_ ifTrue_2435 next_3442

	# fetch variables

	# get address of local var:cond_
	lw t1, 4(sp)
	beqz t1, next_3442
	j ifTrue_2435
ifTrue_2435:

	# store lv 

	# fetch variables
	li t1, 2

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# br next_3442
	j next_3442
next_3442:

	# load a$1 lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 32
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
