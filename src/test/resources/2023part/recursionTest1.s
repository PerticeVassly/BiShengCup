.data
.align 3
.text
.align 1
.type fib, @function
.globl fib
fib:
fibEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 140(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 140(sp)

	# get address of lv points to
	sw t1, 132(sp)

	# load n lv

	# get address of lv points to

	# get address of local var:n
	lw t0, 132(sp)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 124(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 116(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ ifTrue_4 next_4

	# fetch variables

	# get address of local var:cond_
	lw t1, 100(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_4:

	# load n$1 lv

	# get address of lv points to

	# get address of local var:n$1
	lw t0, 132(sp)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_$1 n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 92(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 84(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 84(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_5 next_5

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 68(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_5:

	# load n$2 lv

	# get address of lv points to

	# get address of local var:n$2
	lw t0, 132(sp)
	sw t0, 60(sp)

	# SUB result_ n$2  

	# fetch variables

	# get address of local var:n$2
	lw t1, 60(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 52(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:fib
	sw a0, 44(sp)

	# load n$3 lv

	# get address of lv points to

	# get address of local var:n$3
	lw t0, 132(sp)
	sw t0, 36(sp)

	# SUB result_$1 n$3  

	# fetch variables

	# get address of local var:n$3
	lw t1, 36(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:fib$1
	sw a0, 20(sp)

	# ADD result_$2 fib fib$1 

	# fetch variables

	# get address of local var:fib
	lw t1, 44(sp)

	# get address of local var:fib$1
	lw t2, 20(sp)
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 12(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	li t4, 16
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:fib
	sw a0, 4(sp)

	# ret fib

	# fetch variables

	# get address of local var:fib
	lw t1, 4(sp)
	mv a0, t1
	li t4, 16
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
