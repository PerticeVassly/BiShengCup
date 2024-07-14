.data
.align 2
.text
.align 2
.type if_if_Else, @function
.globl if_if_Else
if_if_Else:
if_if_ElseEntry:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 96(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 10

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 80(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ ifTrue_368 ifFalse_147

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, ifFalse_147
	j ifTrue_368
ifTrue_368:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp b  cond_eq_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 48(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 40(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 40(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_$1 ifTrue_369 next_660

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 24(sp)
	beqz t1, next_660
	j ifTrue_369
ifFalse_147:

	# load a$1 lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_ a$1 

	# fetch variables

	# get address of local var:a$1
	ld t1, 16(sp)
	li t2, 15
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# br next_659
	j next_659
next_659:

	# load a$2 lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 120
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_369:

	# lv 

	# fetch variables
	li t1, 25

	# store lv 

	# get address of lv points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# br next_660
	j next_660
next_660:

	# br next_659
	j next_659
.type main, @function
.globl main
main:
mainEntry100:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call if_if_Else
	call if_if_Else

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:if_if_Else
	sd a0, 0(sp)

	# ret if_if_Else

	# fetch variables

	# get address of local var:if_if_Else
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
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