.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 32(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 24(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 24(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables

	# get address of local var:cond_
	ld t1, 8(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# lv 

	# fetch variables
	li t1, 2

	# store lv 

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# br next_1
	j next_1
next_1:

	# load a$1 lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 56
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret