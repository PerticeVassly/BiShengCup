.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry13:
	addi sp, sp, -112

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 96

	# get address of local var:lv
	sd t0, 104(sp)

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
	sd a0, 88(sp)

	# gv @getint

	# fetch variables
	ld t1, 88(sp)

	# store gv getint

	# get address of gv points to
	la t3, gv
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
	sd a0, 80(sp)

	# gv1 @getint$1

	# fetch variables
	ld t1, 80(sp)

	# store gv1 getint$1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
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

	# zext cond_tmp_ cond_eq_tmp_

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

	# condBr cond_ secondCond_3 ifFalse_6

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_6
	j secondCond_3
ifTrue_12:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_36
	j next_36
ifFalse_6:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_36
	j next_36
next_36:

	# load c lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret c

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 112
	ret 
secondCond_3:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
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

	# zext cond_tmp_$1 cond_neq_tmp_

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

	# condBr cond_$1 ifTrue_12 ifFalse_6

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_6
	j ifTrue_12
