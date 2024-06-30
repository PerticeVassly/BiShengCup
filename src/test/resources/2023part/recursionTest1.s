.data
.align 2
.text
.align 2
.type fib, @function
.globl fib
fib:
fibEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -56

	# save the parameters
	sw a0, 52(sp)

	# store n 0

	# fetch variables
	lw t1, 52(sp)
	sw t1, 48(sp)

	# load n$1 n
	lw t0, 48(sp)
	sw t0, 44(sp)

	# cmp n$1  cond_eq_tmp_

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 43(sp)

	# fetch variables
	lw t1, 43(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 39(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 39(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 38(sp)

	# condBr cond_ ifTrue_4 next_4

	# fetch variables
	lw t1, 38(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 56

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_4:

	# load n$2 n
	lw t0, 48(sp)
	sw t0, 34(sp)

	# cmp n$2  cond_eq_tmp_$1

	# fetch variables
	lw t1, 34(sp)
	li t2, 2
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 33(sp)

	# fetch variables
	lw t1, 33(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 29(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 29(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 28(sp)

	# condBr cond_$1 ifTrue_5 next_5

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 56

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_5:

	# load n$3 n
	lw t0, 48(sp)
	sw t0, 24(sp)

	# sub result_ n$3 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 16(sp)

	# load n$4 n
	lw t0, 48(sp)
	sw t0, 12(sp)

	# sub result_$1 n$4 

	# fetch variables
	lw t1, 12(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# add result_$2 fib fib$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry4:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call fib
	call fib

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret fib

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
