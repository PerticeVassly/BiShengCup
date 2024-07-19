.bss

.text

.type main, @function
.globl main
main:
mainEntry90:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# store lv 

	# fetch variables
	li t1, 56

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 4

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 72(sp)

	# SUB result_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 72(sp)
	li t2, -4
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 68(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ADD result_$1 result_ b 

	# fetch variables

	# get address of local var:result_
	lw t1, 68(sp)

	# get address of local var:b
	lw t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 60(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 60(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load a$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ICMP tmp_  a$1 

	# fetch variables
	li t1, 0

	# get address of local var:a$1
	lw t2, 56(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 52(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 52(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 48(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 48(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 44(sp)

	# ICMP tmp_$3  tmp_$2 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$2
	lw t2, 44(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 40(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 40(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 36(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 32(sp)

	# ICMP tmp_$6  tmp_$5 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$5
	lw t2, 32(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 28(sp)

	# XOR tmp_$7 tmp_$6  

	# fetch variables

	# get address of local var:tmp_$6
	lw t1, 28(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sw t0, 24(sp)

	#  tmp_$8 tmp_$7

	# fetch variables

	# get address of local var:tmp_$7
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:tmp_$8
	sw t0, 20(sp)

	# SUB tmp_$9  tmp_$8 

	# fetch variables
	li t1, 0

	# get address of local var:tmp_$8
	lw t2, 20(sp)
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sw t0, 16(sp)

	# ICMP cond_normalize_ tmp_$9  

	# fetch variables

	# get address of local var:tmp_$9
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_344 ifFalse_138

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 12(sp)
	beqz t1, ifFalse_138
	j ifTrue_344
ifTrue_344:

	# store lv 

	# fetch variables
	li t1, -1

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# br next_600
	j next_600
ifFalse_138:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$2  b$1 

	# fetch variables
	li t1, 0

	# get address of local var:b$1
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 4(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# br next_600
	j next_600
next_600:

	# load a$2 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 104
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
