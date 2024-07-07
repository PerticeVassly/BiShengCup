.data
.align 2
.globl k
k:
.dword 0
.globl n
n:
.dword 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	addi sp, sp, -136

	# save the parameters

	# allocate i
	addi t0, sp, 120

	# get address of local var:i
	sd t0, 128(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store k 

	# fetch variables
	li t1, 1

	# get address of k points to
	la t3, k
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
whileCond_15:

	# load i$1 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 104(sp)

	# sub result_ n 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 96(sp)

	# cmp i$1 result_ cond_le_tmp_

	# fetch variables
	ld t1, 112(sp)
	ld t2, 96(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_ whileBody_15 next_29

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_29
	j whileBody_15
whileBody_15:

	# load i$2 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$1 i$2 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 56(sp)

	# store i result_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$2 k 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 40(sp)

	# load k$1 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load k$2 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 k$1 k$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 16(sp)

	# store k result_$3

	# fetch variables
	ld t1, 16(sp)

	# get address of k points to
	la t3, k
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_29:

	# load k$3 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load k$4 k

	# get address of k points to
	la t3, k
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret k$4

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 136
	ret 
