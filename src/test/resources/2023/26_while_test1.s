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
	li t1, 144
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 120
	add t0, sp, t0
	li t1, 128
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 7

	# store lv$1 

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_69
	j whileCond_69
whileCond_69:

	# load i lv

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 112(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_ whileBody_69 next_132

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_132
	j whileBody_69
whileBody_69:

	# load i$1 lv

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# add result_ i$1 

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 30

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 72(sp)

	# lv result_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_70
	j whileCond_70
next_132:

	# load j$3 lv$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 64(sp)

	# ret j$3

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_70:

	# load j lv$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 56(sp)

	# cmp j  cond_lt_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$1 whileBody_70 next_133

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_133
	j whileBody_70
whileBody_70:

	# load j$1 lv$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$1 j$1 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 6

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_70
	j whileCond_70
next_133:

	# load j$2 lv$1

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_$2 j$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_$2

	# get address of lv$1 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_69
	j whileCond_69
.type main, @function
.globl main
main:
mainEntry29:

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
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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