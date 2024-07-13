.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 112
	add t0, sp, t0
	li t1, 120
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 96
	add t0, sp, t0
	li t1, 104
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 80
	add t0, sp, t0
	li t1, 88
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 3

	# store lv$2 

	# get address of lv$2 points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp a b cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 72(sp)

	# get address of local var:b
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 56(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables

	# get address of local var:cond_
	ld t1, 40(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 128
	add sp, sp, t4
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 128
	add sp, sp, t4
	ret 
secondCond_2:

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp b$1 c cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 32(sp)

	# get address of local var:c
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_
	j ifTrue_7
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