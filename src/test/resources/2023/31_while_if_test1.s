.data
.align 3
.text
.align 1
.type whileIf, @function
.globl whileIf
whileIf:
whileIfEntry:

	# reserve space
	li t0, 160
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_239
	j whileCond_239
whileCond_239:

	# load a lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 132(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 124(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_239 next_570

	# fetch variables
	mv t1, t0
	beqz t1, next_570
	j whileBody_239
whileBody_239:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 100(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 92(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 84(sp)

	# condBr cond_$1 ifTrue_331 ifFalse_131

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_131
	j ifTrue_331
next_570:

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ret b

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_331:

	# store lv$1 

	# fetch variables
	addi t1, zero, 25

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_571
	j next_571
ifFalse_131:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_eq_tmp_$1 a$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 52(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 44(sp)

	# condBr cond_$2 ifTrue_332 ifFalse_132

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_132
	j ifTrue_332
next_571:

	# load a$4 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$1 a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# store lv result_$1

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_239
	j whileCond_239
ifTrue_332:

	# store lv$1 

	# fetch variables
	addi t1, zero, 42

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_572
	j next_572
ifFalse_132:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 20(sp)

	# MUL result_ a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_572
	j next_572
next_572:

	# br next_571
	j next_571
.text
.align 1
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call whileIf
	call whileIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:whileIf
	sw a0, 12(sp)

	# ret whileIf

	# fetch variables

	# get address of local var:whileIf
	lw t1, 12(sp)
	mv a0, t1
	li t0, 16
	add sp, sp, t0
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
