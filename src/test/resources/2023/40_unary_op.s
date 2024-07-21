.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry52:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP tmp_  a 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 92(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 84(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 76(sp)

	# ICMP tmp_$3  tmp_$2 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 68(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 60(sp)

	#  tmp_$5 tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 52(sp)

	# ICMP tmp_$6  tmp_$5 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 44(sp)

	# XOR tmp_$7 tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sw t0, 36(sp)

	#  tmp_$8 tmp_$7

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$8
	sw t0, 28(sp)

	# SUB tmp_$9  tmp_$8 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sw t0, 20(sp)

	# ICMP cond_normalize_ tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_267 ifFalse_105

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_105
	j ifTrue_267
ifTrue_267:

	# store lv 

	# fetch variables
	addi t1, zero, -1

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_459
	j next_459
ifFalse_105:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_459
	j next_459
next_459:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
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
