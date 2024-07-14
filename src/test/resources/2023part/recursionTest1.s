.data
.align 2
.text
.align 2
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
	sd a0, 136(sp)

	# allocate lv
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 128(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# get address of lv points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 112(sp)

	# ICMP cond_eq_tmp_ n  

	# fetch variables

	# get address of local var:n
	ld t1, 112(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 104(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 104(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 96(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 88(sp)

	# condBr cond_ ifTrue_4 next_4

	# fetch variables

	# get address of local var:cond_
	ld t1, 88(sp)
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
	ld t3, 128(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ICMP cond_eq_tmp_$1 n$1  

	# fetch variables

	# get address of local var:n$1
	ld t1, 80(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sd t0, 72(sp)

	# ZEXT cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 64(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 56(sp)

	# condBr cond_$1 ifTrue_5 next_5

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 56(sp)
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
	ld t3, 128(sp)

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# SUB result_ n$2  

	# fetch variables

	# get address of local var:n$2
	ld t1, 48(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	ld t1, 40(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:fib
	sd a0, 32(sp)

	# load n$3 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# SUB result_$1 n$3  

	# fetch variables

	# get address of local var:n$3
	ld t1, 24(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:fib$1
	sd a0, 8(sp)

	# ADD result_$2 fib fib$1 

	# fetch variables

	# get address of local var:fib
	ld t1, 32(sp)

	# get address of local var:fib$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:fib
	sd a0, 0(sp)

	# ret fib

	# fetch variables

	# get address of local var:fib
	ld t1, 0(sp)
	mv a0, t1
	li t4, 24
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
