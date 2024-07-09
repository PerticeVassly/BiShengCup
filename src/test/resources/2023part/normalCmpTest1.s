.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:
	addi sp, sp, -128

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 112

	# get address of local var:lv$2
	sd t0, 120(sp)

	# allocate lv$1
	addi t0, sp, 96

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	addi t0, sp, 80

	# get address of local var:lv
	sd t0, 88(sp)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 3

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a b cond_lt_tmp_

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_
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

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp b$1 c cond_lt_tmp_$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
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
