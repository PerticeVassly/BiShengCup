.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	addi sp, sp, -128

	# save the parameters

	# allocate a
	addi t0, sp, 112

	# get address of local var:a
	sd t0, 120(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 96

	# get address of local var:b
	sd t0, 104(sp)

	# store b 

	# fetch variables
	li t1, 2

	# get address of b points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 80

	# get address of local var:c
	sd t0, 88(sp)

	# store c 

	# fetch variables
	li t1, 3

	# get address of c points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 56(sp)

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_ secondCond_2 ifFalse_

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_
	j secondCond_2
ifTrue_7:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 128
	ret 
ifFalse_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 128
	ret 
secondCond_2:

	# load b$2 b

	# get address of b points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_7 ifFalse_

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_
	j ifTrue_7
