.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry1:

	# reserve space
	li t4, 36
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 32(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load g gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load n lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ g n 

	# fetch variables

	# get address of local var:g
	lw t1, 16(sp)

	# get address of local var:n
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store gv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load g$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# load g$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret g$2

	# fetch variables

	# get address of local var:g$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 36
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry62:

	# reserve space
	li t4, 168
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 160(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 152(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 152(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ICMP cond_gt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 148(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 144(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 144(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 140(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 136(sp)

	# condBr cond_ secondCond_103 ifFalse_129

	# fetch variables

	# get address of local var:cond_
	lw t1, 136(sp)
	beqz t1, ifFalse_129
	j secondCond_103
ifTrue_299:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_532
	j next_532
ifFalse_129:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_532
	j next_532
next_532:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 132(sp)

	# store lv getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 132(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_gt_tmp_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 128(sp)
	li t2, 11
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 120(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 116(sp)

	# condBr cond_$1 secondCond_104 ifFalse_130

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 116(sp)
	beqz t1, ifFalse_130
	j secondCond_104
secondCond_103:

	# load i$1 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$1
	lw t1, 112(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func
	sw a0, 108(sp)

	# ICMP cond_normalize_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 104(sp)

	# condBr cond_normalize_ ifTrue_299 ifFalse_129

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 104(sp)
	beqz t1, ifFalse_129
	j ifTrue_299
ifTrue_300:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_533
	j next_533
ifFalse_130:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_533
	j next_533
next_533:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$2
	sw a0, 100(sp)

	# store lv getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 100(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ICMP cond_le_tmp_ i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 96(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 92(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 88(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 84(sp)

	# condBr cond_$2 ifTrue_301 secondCond_105

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 84(sp)
	beqz t1, secondCond_105
	j ifTrue_301
secondCond_104:

	# load i$3 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$3
	lw t1, 80(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func$1
	sw a0, 76(sp)

	# ICMP cond_normalize_$1 func$1  

	# fetch variables

	# get address of local var:func$1
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 72(sp)

	# condBr cond_normalize_$1 ifTrue_300 ifFalse_130

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 72(sp)
	beqz t1, ifFalse_130
	j ifTrue_300
ifTrue_301:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_534
	j next_534
ifFalse_131:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_534
	j next_534
next_534:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$3
	sw a0, 68(sp)

	# store lv getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 68(sp)

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_le_tmp_$1 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 64(sp)
	li t2, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$3 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 56(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 52(sp)

	# condBr cond_$3 ifTrue_302 secondCond_106

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 52(sp)
	beqz t1, secondCond_106
	j ifTrue_302
secondCond_105:

	# load i$5 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$5
	lw t1, 48(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func$2
	sw a0, 44(sp)

	# ICMP cond_normalize_$2 func$2  

	# fetch variables

	# get address of local var:func$2
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 40(sp)

	# condBr cond_normalize_$2 ifTrue_301 ifFalse_131

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 40(sp)
	beqz t1, ifFalse_131
	j ifTrue_301
ifTrue_302:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_535
	j next_535
ifFalse_132:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_535
	j next_535
next_535:

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func$4
	sw a0, 36(sp)

	# ICMP tmp_  func$4 

	# fetch variables
	li t1, 0

	# get address of local var:func$4
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 32(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 32(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 28(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 24(sp)

	# ICMP cond_normalize_$4 tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 20(sp)

	# condBr cond_normalize_$4 secondCond_107 ifFalse_133

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 20(sp)
	beqz t1, ifFalse_133
	j secondCond_107
secondCond_106:

	# load i$7 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$7
	lw t1, 16(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func$3
	sw a0, 12(sp)

	# ICMP cond_normalize_$3 func$3  

	# fetch variables

	# get address of local var:func$3
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 8(sp)

	# condBr cond_normalize_$3 ifTrue_302 ifFalse_132

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 8(sp)
	beqz t1, ifFalse_132
	j ifTrue_302
ifTrue_303:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_536
	j next_536
ifFalse_133:

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_536
	j next_536
next_536:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 168
	add sp, sp, t4
	ret 
secondCond_107:

	# prepare params

	# fetch variables
	li t1, 100
	mv a0, t1
	li t4, 0
	add sp, sp, t4

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
	add sp, sp, t4

	# get address of local var:func$5
	sw a0, 4(sp)

	# ICMP cond_normalize_$5 func$5  

	# fetch variables

	# get address of local var:func$5
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_303 ifFalse_133

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 0(sp)
	beqz t1, ifFalse_133
	j ifTrue_303

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
