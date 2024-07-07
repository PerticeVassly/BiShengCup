.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry63:

	# reserve space
	addi sp, sp, -144

	# save the parameters

	# allocate i
	addi t0, sp, 128

	# get address of local var:i
	sd t0, 136(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum
	addi t0, sp, 112

	# get address of local var:sum
	sd t0, 120(sp)

	# sum 

	# fetch variables
	li t1, 0

	# store sum 

	# get address of sum points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i$1 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp i$1  cond_lt_tmp_

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

	# condBr cond_ whileBody_201 next_474

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_474
	j whileBody_201
whileBody_201:

	# load i$2 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i$2  cond_eq_tmp_

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

	# condBr cond_$1 ifTrue_273 next_475

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_475
	j ifTrue_273
next_474:

	# load sum$2 sum

	# get address of sum points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ret sum$2

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1
	addi sp, sp, 144
	ret 
ifTrue_273:

	# br next_474
	j next_474

	# br next_475
	j next_475
next_475:

	# load sum$1 sum

	# get address of sum points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ sum$1 i$3

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# sum result_

	# fetch variables
	ld t1, 16(sp)

	# store sum result_

	# get address of sum points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$1

	# fetch variables
	ld t1, 0(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_201
	j whileCond_201
