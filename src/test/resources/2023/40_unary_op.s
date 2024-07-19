.bbs

.text

.type main, @function
.globl main
main:
mainEntry52:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 

	# fetch variables
	li t1, 10

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP tmp_  a 

	# fetch variables
	li t1, 0

	# get address of local var:a
	lw t2, 48(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 44(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 44(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 40(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 36(sp)

	# ICMP tmp_$3  tmp_$2 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 32(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 32(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 28(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 24(sp)

	# ICMP tmp_$6  tmp_$5 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	lw t2, 24(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 20(sp)

	# XOR tmp_$7 tmp_$6  

	# fetch variables

	# get address of local var:tmp_$6
	lw t1, 20(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sw t0, 16(sp)

	#  tmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	lw t1, 16(sp)
	mv t0, t1

	# get address of local var:tmp_$8
	sw t0, 12(sp)

	# SUB tmp_$9  tmp_$8 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	lw t2, 12(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sw t0, 8(sp)

	# ICMP cond_normalize_ tmp_$9  

	# fetch variables

	# get address of local var:tmp_$9
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 4(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_105

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 4(sp)
	beqz t1, ifFalse_105
	j ifTrue_267
ifTrue_267:

	# store lv 

	# fetch variables
	li t1, -1

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# br next_459
	j next_459
ifFalse_105:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# br next_459
	j next_459
next_459:

	# load a$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 64
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
