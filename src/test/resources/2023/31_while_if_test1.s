.bbs

.text

.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# reserve space
	li t4, 96
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br whileCond_239
	j whileCond_239
whileCond_239:

	# load a lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 64(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 60(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 56(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_239 next_570

	# fetch variables

	# get address of local var:cond_
	lw t1, 52(sp)
	beqz t1, next_570
	j whileBody_239
whileBody_239:

	# load a$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 48(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 44(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 40(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 36(sp)

	# condBr cond_$1 ifTrue_331 ifFalse_131

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 36(sp)
	beqz t1, ifFalse_131
	j ifTrue_331
next_570:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	lw t1, 32(sp)
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_331:

	# store lv$1 

	# fetch variables
	li t1, 25

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br next_571
	j next_571
ifFalse_131:

	# load a$2 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$1 a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 28(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 24(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 20(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 16(sp)

	# condBr cond_$2 ifTrue_332 ifFalse_132

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 16(sp)
	beqz t1, ifFalse_132
	j ifTrue_332
next_571:

	# load a$4 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# br whileCond_239
	j whileCond_239
ifTrue_332:

	# store lv$1 

	# fetch variables
	li t1, 42

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br next_572
	j next_572
ifFalse_132:

	# load a$3 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# MUL result_ a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br next_572
	j next_572
next_572:

	# br next_571
	j next_571
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call whileIf
	call whileIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:whileIf
	sw a0, 4(sp)

	# ret whileIf

	# fetch variables

	# get address of local var:whileIf
	lw t1, 4(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 

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
