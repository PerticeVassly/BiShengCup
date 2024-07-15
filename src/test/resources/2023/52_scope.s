.data
.align 2
.globl gv
gv:
.word 7
.text
.align 2
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 28(sp)

	# store lv a

	# fetch variables

	# get address of local var:a
	lw t1, 28(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load b lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ICMP cond_eq_tmp_ a$1 b 

	# fetch variables

	# get address of local var:a$1
	lw t1, 24(sp)

	# get address of local var:b
	lw t2, 20(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 16(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 12(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 8(sp)

	# condBr cond_ ifTrue_324 ifFalse_125

	# fetch variables

	# get address of local var:cond_
	lw t1, 8(sp)
	beqz t1, ifFalse_125
	j ifTrue_324
ifTrue_324:

	# load a$2 lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ a$2  

	# fetch variables

	# get address of local var:a$2
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 56
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_125:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 56
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry77:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 68(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 60(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 56(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 48(sp)

	# condBr cond_ whileBody_232 next_557

	# fetch variables

	# get address of local var:cond_
	lw t1, 48(sp)
	beqz t1, next_557
	j whileBody_232
whileBody_232:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# get address of local var:func
	sw a0, 44(sp)

	# ICMP cond_eq_tmp_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 44(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 40(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 36(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 32(sp)

	# condBr cond_$1 ifTrue_325 next_558

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 32(sp)
	beqz t1, next_558
	j ifTrue_325
next_557:

	# load result$1 lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_lt_tmp_$1 result$1  

	# fetch variables

	# get address of local var:result$1
	lw t1, 28(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 24(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
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

	# condBr cond_$2 ifTrue_326 ifFalse_126

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 16(sp)
	beqz t1, ifFalse_126
	j ifTrue_326
ifTrue_325:

	# load result lv

	# get address of lv points to
	ld t3, 68(sp)

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ result  

	# fetch variables

	# get address of local var:result
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of lv points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br next_558
	j next_558
next_558:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$1 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# br whileCond_232
	j whileCond_232
ifTrue_326:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# br next_559
	j next_559
ifFalse_126:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# br next_559
	j next_559
next_559:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 88
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
