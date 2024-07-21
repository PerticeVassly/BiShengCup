.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type func, @function
.globl func
func:
funcEntry3:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load g gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load n lv

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_ g n 

	# fetch variables

	# get address of local var:g
	lw t1, 44(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# store gv result_

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load g$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1
	lw t1, 20(sp)
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

	# load g$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:g$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret g$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry42:

	# reserve space
	li t0, 320
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 308(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 308(sp)

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_gt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 292(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 284(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 276(sp)

	# condBr cond_ secondCond_41 ifFalse_14

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_14
	j secondCond_41
ifTrue_68:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_150
	j next_150
ifFalse_14:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_150
	j next_150
next_150:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 268(sp)

	# store lv getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 268(sp)

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_gt_tmp_$1 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 11
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 252(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 244(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 236(sp)

	# condBr cond_$1 secondCond_42 ifFalse_15

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_15
	j secondCond_42
secondCond_41:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$1
	lw t1, 228(sp)
	mv a0, t1

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
	sw a0, 220(sp)

	# ICMP cond_normalize_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 220(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 212(sp)

	# condBr cond_normalize_ ifTrue_68 ifFalse_14

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_14
	j ifTrue_68
ifTrue_69:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_151
	j next_151
ifFalse_15:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_151
	j next_151
next_151:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 204(sp)

	# store lv getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 204(sp)

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_le_tmp_ i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 188(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_70 secondCond_43

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_43
	j ifTrue_70
secondCond_42:

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$3
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func$1
	sw a0, 156(sp)

	# ICMP cond_normalize_$1 func$1  

	# fetch variables

	# get address of local var:func$1
	lw t1, 156(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 148(sp)

	# condBr cond_normalize_$1 ifTrue_69 ifFalse_15

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_15
	j ifTrue_69
ifTrue_70:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_152
	j next_152
ifFalse_16:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_152
	j next_152
next_152:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 140(sp)

	# store lv getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 140(sp)

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_le_tmp_$1 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$3 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 116(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 108(sp)

	# condBr cond_$3 ifTrue_71 secondCond_44

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_44
	j ifTrue_71
secondCond_43:

	# load i$5 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$5
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func$2
	sw a0, 92(sp)

	# ICMP cond_normalize_$2 func$2  

	# fetch variables

	# get address of local var:func$2
	lw t1, 92(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 84(sp)

	# condBr cond_normalize_$2 ifTrue_70 ifFalse_16

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_16
	j ifTrue_70
ifTrue_71:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_153
	j next_153
ifFalse_17:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_153
	j next_153
next_153:

	# prepare params

	# fetch variables
	addi t1, zero, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func$4
	sw a0, 76(sp)

	# ICMP tmp_  func$4 

	# fetch variables
	addi t1, zero, 0

	# get address of local var:func$4
	lw t2, 76(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 68(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 60(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 52(sp)

	# ICMP cond_normalize_$4 tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 44(sp)

	# condBr cond_normalize_$4 secondCond_45 ifFalse_18

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_18
	j secondCond_45
secondCond_44:

	# load i$7 lv

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:i$7
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func$3
	sw a0, 28(sp)

	# ICMP cond_normalize_$3 func$3  

	# fetch variables

	# get address of local var:func$3
	lw t1, 28(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 20(sp)

	# condBr cond_normalize_$3 ifTrue_71 ifFalse_17

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_17
	j ifTrue_71
ifTrue_72:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_154
	j next_154
ifFalse_18:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_154
	j next_154
next_154:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 320
	add sp, sp, t0
	ret 
secondCond_45:

	# prepare params

	# fetch variables
	addi t1, zero, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func$5
	sw a0, 12(sp)

	# ICMP cond_normalize_$5 func$5  

	# fetch variables

	# get address of local var:func$5
	lw t1, 12(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 4(sp)

	# condBr cond_normalize_$5 ifTrue_72 ifFalse_18

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_18
	j ifTrue_72

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
