.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 56

	# get address of lv points to
	sw t1, 164(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$1 points to
	sw t1, 172(sp)

	# load a lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:a
	sw t0, 156(sp)

	# sub result_ a 

	# fetch variables
	addi t2, zero, -4
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 148(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 172(sp)

	# get address of local var:b
	sw t0, 140(sp)

	# add result_$1 result_ b

	# fetch variables

	# get address of local var:result_
	lw t1, 148(sp)
	addw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 132(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 164(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:a$1
	sw t0, 124(sp)

	# cmp tmp_  a$1

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 116(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 108(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 100(sp)

	# cmp tmp_$3  tmp_$2

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 92(sp)

	# logic tmp_$4 tmp_$3 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$4
	sw t0, 84(sp)

	# zext tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$5
	sw t0, 76(sp)

	# cmp tmp_$6  tmp_$5

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 68(sp)

	# logic tmp_$7 tmp_$6 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$7
	sw t0, 60(sp)

	# zext tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$8
	sw t0, 52(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_$9
	sw t0, 44(sp)

	# cmp cond_normalize_ tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 36(sp)

	# condBr cond_normalize_ ifTrue_283 ifFalse_123

	# fetch variables
	beqz t0, ifFalse_123
	j ifTrue_283
ifTrue_283:

	# store lv 

	# fetch variables
	addi t1, zero, -1

	# get address of lv points to
	sw t1, 164(sp)

	# br next_489
	j next_489
ifFalse_123:

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 172(sp)

	# get address of local var:b$1
	sw t0, 28(sp)

	# add result_$2  b$1

	# fetch variables
	addi t1, zero, 0
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv result_$2

	# fetch variables

	# get address of lv points to
	sw t0, 164(sp)

	# br next_489
	j next_489
next_489:

	# load a$2 lv

	# get address of lv points to
	lw t0, 164(sp)

	# get address of local var:a$2
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$2
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 176
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
