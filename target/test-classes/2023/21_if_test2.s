.data
.align 3
.text
.align 1
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	addi sp, sp, -256

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
	sw t1, 244(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	sw t1, 252(sp)

	# load a lv

	# get address of lv points to

	# get address of local var:a
	lw t0, 244(sp)
	sw t0, 236(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
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

	# condBr cond_ ifTrue_ secondCond_

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_
	j ifTrue_
ifTrue_:

	# load a$1 lv

	# get address of lv points to

	# get address of local var:a$1
	lw t0, 244(sp)
	sw t0, 204(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_:

	# load b$1 lv$1

	# get address of lv$1 points to

	# get address of local var:b$1
	lw t0, 252(sp)
	sw t0, 196(sp)

	# ICMP cond_eq_tmp_$2 b$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 secondCond_1 ifFalse_1

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_1
	j secondCond_1
next_:

	# load a$6 lv

	# get address of lv points to

	# get address of local var:a$6
	lw t0, 244(sp)
	sw t0, 164(sp)

	# ret a$6

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_:

	# load b lv$1

	# get address of lv$1 points to

	# get address of local var:b
	lw t0, 252(sp)
	sw t0, 156(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 11
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

	# condBr cond_$1 ifTrue_ ifFalse_

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_
	j ifTrue_
ifTrue_1:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	sw t1, 244(sp)

	# br next_1
	j next_1
ifFalse_1:

	# load b$2 lv$1

	# get address of lv$1 points to

	# get address of local var:b$2
	lw t0, 252(sp)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_$4 b$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$4 secondCond_2 ifFalse_2

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_2
	j secondCond_2
next_1:

	# br next_
	j next_
secondCond_1:

	# load a$2 lv

	# get address of lv points to

	# get address of local var:a$2
	lw t0, 244(sp)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_$3 a$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 ifTrue_1 ifFalse_1

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_1
	j ifTrue_1
ifTrue_2:

	# load a$4 lv

	# get address of lv points to

	# get address of local var:a$4
	lw t0, 244(sp)
	sw t0, 60(sp)

	# ADD result_ a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2
	mv s3, t0

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	sw t1, 244(sp)

	# br next_2
	j next_2
ifFalse_2:

	# load a$5 lv

	# get address of lv points to

	# get address of local var:a$5
	lw t0, 244(sp)
	sw t0, 44(sp)

	# SUB tmp_  a$5 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2
	mv s3, t0

	# store lv tmp_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	sw t1, 244(sp)

	# br next_2
	j next_2
next_2:

	# br next_1
	j next_1
secondCond_2:

	# load a$3 lv

	# get address of lv points to

	# get address of local var:a$3
	lw t0, 244(sp)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$5 a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, -5
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	#  cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1
	mv s3, t0

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$5 ifTrue_2 ifFalse_2

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_2
	j ifTrue_2
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

	# call ifElseIf
	call ifElseIf

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

	# get address of local var:ifElseIf
	sw a0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:ifElseIf
	lw t1, 12(sp)
	mv a0, t1

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

	# call putint
	call putint

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

	# ret 

	# fetch variables
	addi t1, zero, 0
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
