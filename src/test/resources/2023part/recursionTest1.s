.data
.align 2
.text
.align 2
.type fib, @function
.globl fib
fib:
fibEntry:

	# reserve space
	addi sp, sp, -144

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 136(sp)

	# allocate n
	addi t0, sp, 120

	# get address of local var:n
	sd t0, 128(sp)

	# store n 0

	# fetch variables
	ld t1, 136(sp)

	# get address of n points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$1 n

	# get address of n points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp n$1  cond_eq_tmp_

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 104(sp)

	# fetch variables
	ld t1, 104(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_ ifTrue_4 next_4

	# fetch variables
	ld t1, 88(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_4:

	# load n$2 n

	# get address of n points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp n$2  cond_eq_tmp_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 2

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$1 ifTrue_5 next_5

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_5:

	# load n$3 n

	# get address of n points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# sub result_ n$3 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:fib
	sd a0, 32(sp)

	# load n$4 n

	# get address of n points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# sub result_$1 n$4 

	# fetch variables
	ld t1, 24(sp)
	li t2, 2

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:fib$1
	sd a0, 8(sp)

	# add result_$2 fib fib$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 8(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	addi sp, sp, -24

	# save the parameters

	# allocate n
	addi t0, sp, 8

	# get address of local var:n
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:fib
	sd a0, 0(sp)

	# ret fib

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
