.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	addi sp, sp, -288

	# save the parameters

	# allocate a
	addi t0, sp, 272

	# get address of local var:a
	sd t0, 280(sp)

	# store a 

	# fetch variables
	li t1, 1

	# get address of a points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 256

	# get address of local var:b
	sd t0, 264(sp)

	# store b 

	# fetch variables
	li t1, 2

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 240

	# get address of local var:c
	sd t0, 248(sp)

	# store c 

	# fetch variables
	li t1, 3

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp a$1 b$1 cond_lt_tmp_

	# fetch variables
	ld t1, 232(sp)
	ld t2, 224(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 216(sp)

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# load b$2 b

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 176(sp)

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$1 secondCond_1 next_1

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_1
	j secondCond_1
next_:

	# load b$4 b

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load c$3 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# cmp b$4 c$3 cond_lt_tmp_$4

	# fetch variables
	ld t1, 152(sp)
	ld t2, 144(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 136(sp)

	# fetch variables
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$4

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$4 ifTrue_2 next_2

	# fetch variables
	ld t1, 120(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_1:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 288
	ret 
next_1:

	# br next_
	j next_
secondCond_:

	# load a$3 a

	# get address of a points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp a$3 c$2 cond_lt_tmp_$3

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 96(sp)

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_$3

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_$3 ifTrue_1 next_1

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_1
	j ifTrue_1
secondCond_1:

	# load a$2 a

	# get address of a points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a$2 b$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 56(sp)

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$2 secondCond_ next_1

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_1
	j secondCond_
ifTrue_2:

	# load a$4 a

	# get address of a points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b$5 b

	# get address of b points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$4 b$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$5

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$5 ifTrue_3 next_3

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_3
	j ifTrue_3
next_2:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 288
	ret 
ifTrue_3:

	# ret 

	# fetch variables
	li t1, 100
	mv a0, t1
	addi sp, sp, 288
	ret 
next_3:

	# ret 

	# fetch variables
	li t1, 12
	mv a0, t1
	addi sp, sp, 288
	ret 
