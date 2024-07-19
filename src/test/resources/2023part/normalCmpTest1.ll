.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry230:

	# reserve space
	li t4, 76
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 68(sp)

	# allocate lv$1
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 44(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 3

	# get address of lv$2 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ICMP cond_lt_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 36(sp)

	# get address of local var:b
	lw t2, 32(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 24(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ secondCond_241 ifFalse_288

	# fetch variables

	# get address of local var:cond_
	lw t1, 20(sp)
	beqz t1, ifFalse_288
	j secondCond_241
ifTrue_709:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 76
	add sp, sp, t4
	ret 
ifFalse_288:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 76
	add sp, sp, t4
	ret 
secondCond_241:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 68(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_lt_tmp_$1 b$1 c 

	# fetch variables

	# get address of local var:b$1
	lw t1, 16(sp)

	# get address of local var:c
	lw t2, 12(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_709 ifFalse_288

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, ifFalse_288
	j ifTrue_709

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
