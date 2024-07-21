.data
.align 3
.text
.align 1
.type ififElse, @function
.globl ififElse
ififElse:
ififElseEntry:

	# reserve space
	li t0, 112
	sub sp, sp, t0

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
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_ a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 5
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ ifTrue_286 next_487

	# fetch variables
	mv t1, t0
	beqz t1, next_487
	j ifTrue_286
ifTrue_286:

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_$1 b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 52(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 44(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 36(sp)

	# condBr cond_$1 ifTrue_287 ifFalse_106

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_106
	j ifTrue_287
next_487:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret a$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_287:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_488
	j next_488
ifFalse_106:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 15
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_488
	j next_488
next_488:

	# br next_487
	j next_487
.text
.align 1
.type main, @function
.globl main
main:
mainEntry57:

	# reserve space
	li t0, 16
	sub sp, sp, t0

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ififElse
	call ififElse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:ififElse
	sw a0, 12(sp)

	# ret ififElse

	# fetch variables

	# get address of local var:ififElse
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
