.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry53:
	addi sp, sp, -120

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 104

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv @

	# fetch variables
	li t1, 1

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_176
	j whileCond_176
whileCond_176:

	# load i lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i  cond_le_tmp_

	# fetch variables
	ld t1, 96(sp)
	li t2, 9

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ whileBody_176 next_426

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_426
	j whileBody_176
whileBody_176:

	# load i$1 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_ i$1 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 56(sp)

	# lv result_

	# fetch variables
	ld t1, 56(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$1 k 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 40(sp)

	# load k$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load k$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 k$1 k$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# gv @result_$2

	# fetch variables
	ld t1, 16(sp)

	# store gv result_$2

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_176
	j whileCond_176
next_426:

	# load k$3 gv

	# get address of gv points to
	la t3, gv
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

	# load k$4 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret k$4

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 120
	ret 
