.data
.align 2
.globl a
a:
.dword 0
.globl b
b:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry53:

	# reserve space
	addi sp, sp, -112

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 104(sp)

	# store a getint

	# fetch variables
	ld t1, 104(sp)

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 96(sp)

	# store b getint$1

	# fetch variables
	ld t1, 96(sp)

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 80

	# get address of local var:c
	sd t0, 88(sp)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 56(sp)

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
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

	# condBr cond_ secondCond_83 ifFalse_105

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_105
	j secondCond_83
ifTrue_256:

	# store c 

	# fetch variables
	li t1, 1

	# get address of c points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_444
	j next_444
ifFalse_105:

	# store c 

	# fetch variables
	li t1, 0

	# get address of c points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_444
	j next_444
next_444:

	# load c$1 c

	# get address of c points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret c$1

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 112
	ret 
secondCond_83:

	# load a$1 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$1  cond_neq_tmp_

	# fetch variables
	ld t1, 24(sp)
	li t2, 3

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_neq_tmp_
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

	# condBr cond_$1 ifTrue_256 ifFalse_105

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_105
	j ifTrue_256
