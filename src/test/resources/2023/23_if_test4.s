.data
.align 3
.text
.align 1
.type if_ifElse_, @function
.globl if_ifElse_
if_ifElse_:
if_ifElse_Entry:

	# reserve space
	addi sp, sp, -112

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 100(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	sw t1, 108(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 100(sp)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ ifTrue_ next_

	# fetch variables
	mv t1, t0
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# load b lv$1

	# get address of lv$1 points to

	# get address of local var:b
	lw t0, 108(sp)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 ifTrue_1 ifFalse_

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_
	j ifTrue_1
next_:

	# load a$2 lv

	# get address of lv points to

	# get address of local var:a$2
	lw t0, 100(sp)
	sw t0, 28(sp)

	# ret a$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 112

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_1:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	sw t1, 100(sp)

	# br next_1
	j next_1
ifFalse_:

	# load a$1 lv

	# get address of lv points to

	# get address of local var:a$1
	lw t0, 100(sp)
	sw t0, 20(sp)

	# ADD result_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2
	mv s3, t0

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	sw t1, 100(sp)

	# br next_1
	j next_1
next_1:

	# br next_
	j next_
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	addi sp, sp, -16

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s1, 16(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	fsd fs0, 56(sp)
	fsd fs1, 64(sp)
	fsd fs2, 72(sp)

	# call if_ifElse_
	call if_ifElse_

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s1, 16(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	fld fs0, 56(sp)
	fld fs1, 64(sp)
	fld fs2, 72(sp)
	addi sp, sp, 80

	# release params

	# get address of local var:if_ifElse_
	sw a0, 12(sp)

	# ret if_ifElse_

	# fetch variables

	# get address of local var:if_ifElse_
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 16
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
