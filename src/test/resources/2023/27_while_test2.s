.data
.align 2
.text
.align 2
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# reserve space
	addi sp, sp, -360

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 344

	# get address of local var:a
	sd t0, 352(sp)

	# a 

	# fetch variables
	li t1, 5

	# store a 

	# get address of a points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 328

	# get address of local var:b
	sd t0, 336(sp)

	# allocate c
	addi t0, sp, 312

	# get address of local var:c
	sd t0, 320(sp)

	# b 

	# fetch variables
	li t1, 6

	# store b 

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# c 

	# fetch variables
	li t1, 7

	# store c 

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 296

	# get address of local var:d
	sd t0, 304(sp)

	# d 

	# fetch variables
	li t1, 10

	# store d 

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load a$1 a

	# get address of a points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	ld t1, 288(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_ whileBody_10 next_23

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_23
	j whileBody_10
whileBody_10:

	# load a$2 a

	# get address of a points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_ a$2 

	# fetch variables
	ld t1, 256(sp)
	li t2, 3

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 248(sp)

	# a result_

	# fetch variables
	ld t1, 248(sp)

	# store a result_

	# get address of a points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_11
	j whileCond_11
next_23:

	# load a$3 a

	# get address of a points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load b$4 b

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load d$4 d

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$7 b$4 d$4

	# fetch variables
	ld t1, 232(sp)
	ld t2, 224(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 216(sp)

	# add result_$8 a$3 result_$7

	# fetch variables
	ld t1, 240(sp)
	ld t2, 216(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 208(sp)

	# load c$4 c

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:c$4
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_$9 result_$8 c$4

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 192(sp)

	# ret result_$9

	# fetch variables
	ld t1, 192(sp)
	mv a0, t1
	addi sp, sp, 360

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load b$1 b

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$1
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

	# condBr cond_$1 whileBody_11 next_24

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_24
	j whileBody_11
whileBody_11:

	# load b$2 b

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$1 b$2 

	# fetch variables
	ld t1, 152(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 144(sp)

	# b result_$1

	# fetch variables
	ld t1, 144(sp)

	# store b result_$1

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_12
	j whileCond_12
next_24:

	# load b$3 b

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$6 b$3 

	# fetch variables
	ld t1, 136(sp)
	li t2, 2

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 128(sp)

	# b result_$6

	# fetch variables
	ld t1, 128(sp)

	# store b result_$6

	# get address of b points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_12:

	# load c$1 c

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	ld t1, 120(sp)
	li t2, 7

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$2 whileBody_12 next_25

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_25
	j whileBody_12
whileBody_12:

	# load c$2 c

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$2 c$2 

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 80(sp)

	# c result_$2

	# fetch variables
	ld t1, 80(sp)

	# store c result_$2

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_25:

	# load c$3 c

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$5 c$3 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 64(sp)

	# c result_$5

	# fetch variables
	ld t1, 64(sp)

	# store c result_$5

	# get address of c points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_11
	j whileCond_11
whileCond_13:

	# load d$1 d

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	ld t1, 56(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$3 whileBody_13 next_26

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_26
	j whileBody_13
whileBody_13:

	# load d$2 d

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 d$2 

	# fetch variables
	ld t1, 24(sp)
	li t2, 3

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# d result_$3

	# fetch variables
	ld t1, 16(sp)

	# store d result_$3

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_26:

	# load d$3 d

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 d$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# d result_$4

	# fetch variables
	ld t1, 0(sp)

	# store d result_$4

	# get address of d points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:FourWhile
	sd a0, 0(sp)

	# ret FourWhile

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
