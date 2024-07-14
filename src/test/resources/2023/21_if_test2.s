.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 264(sp)

	# allocate lv
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 248(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 232(sp)

	# ICMPcond_eq_tmp_ a  

	# fetch variables

	# get address of local var:a
	ld t1, 232(sp)
	li t2, 6
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 224(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 224(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 216(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 208(sp)

	# condBr cond_ ifTrue_315 secondCond_121

	# fetch variables

	# get address of local var:cond_
	ld t1, 208(sp)
	beqz t1, secondCond_121
	j ifTrue_315
ifTrue_315:

	# load a$1 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 200(sp)
	mv a0, t1
	li t4, 272
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# ICMPcond_eq_tmp_$2 b$1  

	# fetch variables

	# get address of local var:b$1
	ld t1, 192(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sd t0, 184(sp)

	# ZEXTcond_tmp_$2 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 176(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 168(sp)

	# condBr cond_$2 secondCond_122 ifFalse_117

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 168(sp)
	beqz t1, ifFalse_117
	j secondCond_122
next_546:

	# load a$6 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ret a$6

	# fetch variables

	# get address of local var:a$6
	ld t1, 160(sp)
	mv a0, t1
	li t4, 272
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_121:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ICMPcond_eq_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	ld t1, 152(sp)
	li t2, 11
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 144(sp)

	# ZEXTcond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 136(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_315 ifFalse_116

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 128(sp)
	beqz t1, ifFalse_116
	j ifTrue_315
ifTrue_316:

	# store lv 

	# fetch variables
	li t1, 25

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# br next_547
	j next_547
ifFalse_117:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMPcond_eq_tmp_$4 b$2  

	# fetch variables

	# get address of local var:b$2
	ld t1, 120(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	sd t0, 112(sp)

	# ZEXTcond_tmp_$4 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 104(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 96(sp)

	# condBr cond_$4 secondCond_123 ifFalse_118

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 96(sp)
	beqz t1, ifFalse_118
	j secondCond_123
next_547:

	# br next_546
	j next_546
secondCond_122:

	# load a$2 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ICMPcond_eq_tmp_$3 a$2  

	# fetch variables

	# get address of local var:a$2
	ld t1, 88(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sd t0, 80(sp)

	# ZEXTcond_tmp_$3 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 72(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 64(sp)

	# condBr cond_$3 ifTrue_316 ifFalse_117

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 64(sp)
	beqz t1, ifFalse_117
	j ifTrue_316
ifTrue_317:

	# load a$4 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADDresult_ a$4  

	# fetch variables

	# get address of local var:a$4
	ld t1, 56(sp)
	li t2, 15
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 48(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# br next_548
	j next_548
ifFalse_118:

	# load a$5 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# SUBtmp_  a$5 

	# fetch variables
	li t1, 0

	# get address of local var:a$5
	ld t2, 40(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sd t0, 32(sp)

	# store lv tmp_

	# fetch variables

	# get address of local var:tmp_
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# br next_548
	j next_548
next_548:

	# br next_547
	j next_547
secondCond_123:

	# load a$3 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_eq_tmp_$5 a$3  

	# fetch variables

	# get address of local var:a$3
	ld t1, 24(sp)
	li t2, -5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	sd t0, 16(sp)

	# ZEXTcond_tmp_$5 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 8(sp)

	# ICMPcond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 0(sp)

	# condBr cond_$5 ifTrue_317 ifFalse_118

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 0(sp)
	beqz t1, ifFalse_118
	j ifTrue_317
.type main, @function
.globl main
main:
mainEntry75:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:ifElseIf
	sd a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	ld t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 0
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
