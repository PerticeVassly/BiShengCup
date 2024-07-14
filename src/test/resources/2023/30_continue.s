.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space
	li t4, 160
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 152(sp)

	# allocate lv
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 136(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# br whileCond_19
	j whileCond_19
whileCond_19:

	# load i lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	ld t1, 120(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 112(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 104(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 96(sp)

	# condBr cond_ whileBody_19 next_35

	# fetch variables

	# get address of local var:cond_
	ld t1, 96(sp)
	beqz t1, next_35
	j whileBody_19
whileBody_19:

	# load i$1 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ICMP cond_eq_tmp_ i$1  

	# fetch variables

	# get address of local var:i$1
	ld t1, 88(sp)
	li t2, 50
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 80(sp)

	# ZEXT cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 72(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 64(sp)

	# condBr cond_$1 ifTrue_16 next_36

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 64(sp)
	beqz t1, next_36
	j ifTrue_16
next_35:

	# load sum$1 lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ret sum$1

	# fetch variables

	# get address of local var:sum$1
	ld t1, 56(sp)
	mv a0, t1
	li t4, 160
	add sp, sp, t4
	ret 
ifTrue_16:

	# load i$2 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	ld t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 40(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 40(sp)

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# br whileCond_19
	j whileCond_19

	# br next_36
	j next_36
next_36:

	# load sum lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load i$3 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADD result_$1 sum i$3 

	# fetch variables

	# get address of local var:sum
	ld t1, 32(sp)

	# get address of local var:i$3
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)

	# get address of lv$1 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# br whileCond_19
	j whileCond_19

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
