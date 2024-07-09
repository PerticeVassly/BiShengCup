.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry60:
	addi sp, sp, -144

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 128

	# get address of local var:lv$1
	sd t0, 136(sp)

	# allocate lv
	addi t0, sp, 112

	# get address of local var:lv
	sd t0, 120(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_182
	j whileCond_182
whileCond_182:

	# load i lv

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 96(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_ whileBody_182 next_448

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_448
	j whileBody_182
whileBody_182:

	# load i$1 lv

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i$1  cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 50

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$1 ifTrue_266 next_449

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_449
	j ifTrue_266
next_448:

	# load sum$1 lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ret sum$1

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1
	addi sp, sp, 144
	ret 
ifTrue_266:

	# br next_448
	j next_448

	# br next_449
	j next_449
next_449:

	# load sum lv$1

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ sum i$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 16(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$1

	# fetch variables
	ld t1, 0(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_182
	j whileCond_182
