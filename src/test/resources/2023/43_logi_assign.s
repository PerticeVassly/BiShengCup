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
mainEntry59:

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
	addi sp, sp, 0

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

	# store gv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 88(sp)

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

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

	# store gv1 getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 80(sp)

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ICMPcond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 72(sp)

	# get address of local var:b
	ld t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 56(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 48(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 40(sp)

	# condBr cond_ secondCond_111 ifFalse_110

	# fetch variables

	# get address of local var:cond_
	ld t1, 40(sp)
	beqz t1, ifFalse_110
	j secondCond_111
ifTrue_291:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# br next_495
	j next_495
ifFalse_110:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# br next_495
	j next_495
next_495:

	# load c lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret c

	# fetch variables

	# get address of local var:c
	ld t1, 32(sp)
	mv a0, t1
	li t4, 112
	add sp, sp, t4
	ret 
secondCond_111:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_neq_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	ld t1, 24(sp)
	li t2, 3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_291 ifFalse_110

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_110
	j ifTrue_291

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
