.data
.align 2
.text
.align 2
.type doubleWhile, @function
.globl doubleWhile
doubleWhile:
doubleWhileEntry:

	# reserve space
	li t4, 152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 144(sp)

	# allocate lv
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 128(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 7

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_68
	j whileCond_68
whileCond_68:

	# load i lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 112(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 104(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_ whileBody_68 next_132

	# fetch variables

	# get address of local var:cond_
	ld t1, 88(sp)
	beqz t1, next_132
	j whileBody_68
whileBody_68:

	# load i$1 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_ i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 80(sp)
	li t2, 30
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 72(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 72(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_132:

	# load j$3 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# ret j$3

	# fetch variables

	# get address of local var:j$3
	ld t1, 64(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_69:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp j  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 56(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$1 whileBody_69 next_133

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 32(sp)
	beqz t1, next_133
	j whileBody_69
whileBody_69:

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 j$1 

	# fetch variables

	# get address of local var:j$1
	ld t1, 24(sp)
	li t2, 6
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_133:

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$2 j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 8(sp)
	li t2, 100

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)

	# store lv$1 result_$2

	# get address of lv$1 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_68
	j whileCond_68
.type main, @function
.globl main
main:
mainEntry26:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call doubleWhile
	call doubleWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:doubleWhile
	sd a0, 0(sp)

	# ret doubleWhile

	# fetch variables

	# get address of local var:doubleWhile
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