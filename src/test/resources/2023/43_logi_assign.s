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
mainEntry15:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 96
	add t0, sp, t0

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

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 88(sp)

	# gv @getint

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv getint

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 80(sp)

	# gv1 @getint$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv1 getint$1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_ secondCond_31 ifFalse_9

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_9
	j secondCond_31
ifTrue_37:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_75
	j next_75
ifFalse_9:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_75
	j next_75
next_75:

	# load c lv

	# get address of lv points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 32(sp)

	# ret c

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 112
	add sp, sp, t4
	ret 
secondCond_31:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp a$1  cond_neq_tmp_

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_37 ifFalse_9

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_9
	j ifTrue_37
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret