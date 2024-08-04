.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry94:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 10

	# get address of lv points to
	sw t1, 108(sp)

	# load a lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:a
	sw t0, 100(sp)

	# cmp tmp_  a

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 92(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 84(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 76(sp)

	# cmp tmp_$3  tmp_$2

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 68(sp)

	# logic tmp_$4 tmp_$3 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$4
	sw t0, 60(sp)

	# zext tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$5
	sw t0, 52(sp)

	# cmp tmp_$6  tmp_$5

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$6
	sw t0, 44(sp)

	# logic tmp_$7 tmp_$6 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$7
	sw t0, 36(sp)

	# zext tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$8
	sw t0, 28(sp)

	# sub tmp_$9  tmp_$8

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0

	# get address of local var:tmp_$9
	sw t0, 20(sp)

	# cmp cond_normalize_ tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_368 ifFalse_146

	# fetch variables
	beqz t0, ifFalse_146
	j ifTrue_368
ifTrue_368:

	# store lv 

	# fetch variables
	addi t1, zero, -1

	# get address of lv points to
	sw t1, 108(sp)

	# br next_654
	j next_654
ifFalse_146:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 108(sp)

	# br next_654
	j next_654
next_654:

	# load a$1 lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:a$1
	sw t0, 4(sp)

	# ret a$1

	# fetch variables
	mv a0, t0
	addi sp, sp, 112
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
