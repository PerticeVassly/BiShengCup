.data
.align 3
.align 8
.globl gv
gv:
.word 7
.text
.align 1
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 60(sp)

	# store lv a

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load b lv

	# get address of lv points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_ a$1 b 

	# fetch variables

	# get address of local var:a$1
	lw t1, 52(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 36(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ ifTrue_324 ifFalse_125

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_125
	j ifTrue_324
ifTrue_324:

	# load a$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ a$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_125:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry77:

	# reserve space
	li t0, 144
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 140
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_232 next_557

	# fetch variables
	mv t1, t0
	beqz t1, next_557
	j whileBody_232
whileBody_232:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func
	sw a0, 92(sp)

	# ICMP cond_eq_tmp_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 92(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_325 next_558

	# fetch variables
	mv t1, t0
	beqz t1, next_558
	j ifTrue_325
next_557:

	# load result$1 lv

	# get address of lv points to
	addi t3, zero, 132
	add t3, sp, t3

	# get address of local var:result$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_lt_tmp_$1 result$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 52(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 44(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_326 ifFalse_126

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_126
	j ifTrue_326
ifTrue_325:

	# load result lv

	# get address of lv points to
	addi t3, zero, 132
	add t3, sp, t3

	# get address of local var:result
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_ result  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_558
	j next_558
next_558:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 140
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$1 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_232
	j whileCond_232
ifTrue_326:

	# prepare params

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_559
	j next_559
ifFalse_126:

	# prepare params

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_559
	j next_559
next_559:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 144
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
