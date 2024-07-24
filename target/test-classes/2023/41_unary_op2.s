.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry47:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 56

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$1 points to
	addi t3, zero, 172
	add t0, sp, t3
	sw t1, 0(t0)

	# load a lv

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 156(sp)

	# SUB result_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, -4
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 148(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 172
	add t0, sp, t3

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 140(sp)

	# ADD result_$1 result_ b 

	# fetch variables

	# get address of local var:result_
	lw t1, 148(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 132(sp)

	# store lv result_$1

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ICMP tmp_  a$1 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 116(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 108(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 100(sp)

	# ICMP tmp_$3  tmp_$2 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 92(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 84(sp)

	#  tmp_$5 tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 76(sp)

	# ICMP tmp_$6  tmp_$5 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 68(sp)

	# XOR tmp_$7 tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$7
	sw t0, 60(sp)

	#  tmp_$8 tmp_$7

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$8
	sw t0, 52(sp)

	# SUB tmp_$9  tmp_$8 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_$9
	sw t0, 44(sp)

	# ICMP cond_normalize_ tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 36(sp)

	# condBr cond_normalize_ ifTrue_241 ifFalse_113

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_113
	j ifTrue_241
ifTrue_241:

	# store lv 

	# fetch variables
	addi t1, zero, -1

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_421
	j next_421
ifFalse_113:

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 172
	add t0, sp, t3

	# get address of local var:b$1
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$2  b$1 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv result_$2

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_421
	j next_421
next_421:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 164
	add t0, sp, t3

	# get address of local var:a$2
	lw t0, 0(t0)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 176
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
