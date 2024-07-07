.data
.align 2
.globl k
k:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space
	addi sp, sp, -272

	# save the parameters

	# k @

	# fetch variables
	li t1, 3389

	# store k 

	# get address of k points to
	la t3, k
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp k  cond_lt_tmp_

	# fetch variables
	ld t1, 264(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 256(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_ ifTrue_31 next_91

	# fetch variables
	ld t1, 240(sp)
	beqz t1, next_91
	j ifTrue_31
ifTrue_31:

	# load k$1 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_ k$1 

	# fetch variables
	ld t1, 232(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# k @result_

	# fetch variables
	ld t1, 224(sp)

	# store k result_

	# get address of k points to
	la t3, k
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k$2
	addi t0, sp, 208

	# get address of local var:k$2
	sd t0, 216(sp)

	# k$2 

	# fetch variables
	li t1, 112

	# store k$2 

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_60
	j whileCond_60
next_91:

	# load k$9 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$9
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ret k$9

	# fetch variables
	ld t1, 200(sp)
	mv a0, t1
	addi sp, sp, 272
	ret 
whileCond_60:

	# load k$3 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp k$3  cond_gt_tmp_

	# fetch variables
	ld t1, 192(sp)
	li t2, 10

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$1 whileBody_60 next_92

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_92
	j whileBody_60
whileBody_60:

	# load k$4 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# sub result_$1 k$4 

	# fetch variables
	ld t1, 160(sp)
	li t2, 88

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 152(sp)

	# k$2 result_$1

	# fetch variables
	ld t1, 152(sp)

	# store k$2 result_$1

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$5 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 144(sp)

	# cmp k$5  cond_lt_tmp_$1

	# fetch variables
	ld t1, 144(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 136(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$2 ifTrue_32 next_93

	# fetch variables
	ld t1, 120(sp)
	beqz t1, next_93
	j ifTrue_32
next_92:

	# load k$8 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$8
	ld t0, 0(t3)
	sd t0, 112(sp)

	# prepare params

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_91
	j next_91
ifTrue_32:

	# allocate g
	addi t0, sp, 96

	# get address of local var:g
	sd t0, 104(sp)

	# g 

	# fetch variables
	li t1, 9

	# store g 

	# get address of g points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate l
	addi t0, sp, 80

	# get address of local var:l
	sd t0, 88(sp)

	# l 

	# fetch variables
	li t1, 11

	# store l 

	# get address of l points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# g 

	# fetch variables
	li t1, 10

	# store g 

	# get address of g points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$6 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load g$1 g

	# get address of g points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# sub result_$2 k$6 g$1

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 56(sp)

	# k$2 result_$2

	# fetch variables
	ld t1, 56(sp)

	# store k$2 result_$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate g$2
	addi t0, sp, 40

	# get address of local var:g$2
	sd t0, 48(sp)

	# g$2 

	# fetch variables
	li t1, 11

	# store g$2 

	# get address of g$2 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$7 k$2

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:k$7
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load g$3 g$2

	# get address of g$2 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:g$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 k$7 g$3

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# load l$1 l

	# get address of l points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:l$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 result_$3 l$1

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# k$2 result_$4

	# fetch variables
	ld t1, 0(sp)

	# store k$2 result_$4

	# get address of k$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_93
	j next_93
next_93:

	# br whileCond_60
	j whileCond_60
