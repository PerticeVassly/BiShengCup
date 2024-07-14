.data
.align 2
.globl gv
gv:
.dword 7
.text
.align 2
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space
	li t4, 96
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 56(sp)

	# store lv a

	# fetch variables

	# get address of local var:a
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ICMP cond_eq_tmp_ a$1 b 

	# fetch variables

	# get address of local var:a$1
	ld t1, 48(sp)

	# get address of local var:b
	ld t2, 40(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 32(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 24(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 16(sp)

	# condBr cond_ ifTrue_324 ifFalse_125

	# fetch variables

	# get address of local var:cond_
	ld t1, 16(sp)
	beqz t1, ifFalse_125
	j ifTrue_324
ifTrue_324:

	# load a$2 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_ a$2  

	# fetch variables

	# get address of local var:a$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_125:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry77:

	# reserve space
	li t4, 160
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 152(sp)

	# allocate lv
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 136(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# br whileCond_232
	j whileCond_232
whileCond_232:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	ld t1, 120(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 112(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 104(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 96(sp)

	# condBr cond_ whileBody_232 next_557

	# fetch variables

	# get address of local var:cond_
	ld t1, 96(sp)
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
	addi sp, sp, 0

	# get address of local var:func
	sd a0, 88(sp)

	# ICMP cond_eq_tmp_ func  

	# fetch variables

	# get address of local var:func
	ld t1, 88(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 80(sp)

	# ZEXT cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 72(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 64(sp)

	# condBr cond_$1 ifTrue_325 next_558

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 64(sp)
	beqz t1, next_558
	j ifTrue_325
next_557:

	# load result$1 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMP cond_lt_tmp_$1 result$1  

	# fetch variables

	# get address of local var:result$1
	ld t1, 56(sp)
	li t2, 100
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 48(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 40(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 32(sp)

	# condBr cond_$2 ifTrue_326 ifFalse_126

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 32(sp)
	beqz t1, ifFalse_126
	j ifTrue_326
ifTrue_325:

	# load result lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:result
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADD result_ result  

	# fetch variables

	# get address of local var:result
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# br next_558
	j next_558
next_558:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$1 i$1  

	# fetch variables

	# get address of local var:i$1
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

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
	addi sp, sp, 0

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
	addi sp, sp, 0

	# br next_559
	j next_559
next_559:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 160
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
