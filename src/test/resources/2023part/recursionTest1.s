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

	# lv 0

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n lv

	# get address of lv points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 112(sp)

	# cmp n  cond_eq_tmp_

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 104(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_ ifTrue_4 next_4

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# cmp n$1  cond_eq_tmp_$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$1 ifTrue_5 next_5

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 48(sp)

	# sub result_ n$2 

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$3
	ld t0, 0(t4)
	sd t0, 24(sp)

	# sub result_$1 n$3 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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

	# add result_$2 fib fib$1

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 24
	add sp, sp, t4
	ret 
