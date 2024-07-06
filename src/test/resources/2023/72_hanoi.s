.data
.align 2
.text
.align 2
.type move, @function
.globl move
move:
moveEntry:

	# allocate space for local variables
	addi sp, sp, -40

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 36(sp)
	sw a1, 32(sp)

	# allocate x
	addi t0, sp, 20
	sd t0, 24(sp)

	# store x 0
	ld t2, 24(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 8
	sd t0, 12(sp)

	# store y 1
	ld t2, 12(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load y$1 y
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 44
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret void
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# allocate space for local variables
	addi sp, sp, -136

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 132(sp)
	sw a1, 128(sp)
	sw a2, 124(sp)
	sw a3, 120(sp)

	# allocate n
	addi t0, sp, 108
	sd t0, 112(sp)

	# store n 0
	ld t2, 112(sp)

	# fetch variables
	lw t1, 132(sp)
	sw t1, 0(t2)

	# allocate one
	addi t0, sp, 96
	sd t0, 100(sp)

	# store one 1
	ld t2, 100(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# allocate two
	addi t0, sp, 84
	sd t0, 88(sp)

	# store two 2
	ld t2, 88(sp)

	# fetch variables
	lw t1, 124(sp)
	sw t1, 0(t2)

	# allocate three
	addi t0, sp, 72
	sd t0, 76(sp)

	# store three 3
	ld t2, 76(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# load n$1 n
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# cmp n$1  cond_eq_tmp_

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 64(sp)

	# fetch variables
	lw t1, 64(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 60(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 56(sp)

	# condBr cond_ ifTrue_13 ifFalse_2

	# fetch variables
	lw t1, 56(sp)
	beqz t1, ifFalse_2
	j ifTrue_13
ifTrue_13:

	# load one$1 one
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load three$1 three
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables
	lw t1, 48(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_27
	j next_27
ifFalse_2:

	# load n$2 n
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# sub result_ n$2 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 40(sp)

	# load one$2 one
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load three$2 three
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load two$1 two
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# prepare params

	# fetch variables
	lw t1, 40(sp)
	mv a0, t1

	# fetch variables
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables
	lw t1, 32(sp)
	mv a2, t1

	# fetch variables
	lw t1, 28(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load one$3 one
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load three$3 three
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 24(sp)
	mv a0, t1

	# fetch variables
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$3 n
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# sub result_$1 n$3 

	# fetch variables
	lw t1, 16(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 12(sp)

	# load two$2 two
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load one$4 one
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# load three$4 three
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables
	lw t1, 8(sp)
	mv a1, t1

	# fetch variables
	lw t1, 4(sp)
	mv a2, t1

	# fetch variables
	lw t1, 0(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_27
	j next_27
next_27:

	# ret void
	addi sp, sp, 136

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry8:

	# allocate space for local variables
	addi sp, sp, -44

	# save the parameters

	# allocate n
	addi t0, sp, 32
	sd t0, 36(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 28(sp)

	# store n getint
	ld t2, 36(sp)

	# fetch variables
	lw t1, 28(sp)
	sw t1, 0(t2)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load n$1 n
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 16(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_ whileBody_14 next_28

	# fetch variables
	lw t1, 12(sp)
	beqz t1, next_28
	j whileBody_14
whileBody_14:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1

	# fetch variables
	li t1, 2
	mv a2, t1

	# fetch variables
	li t1, 3
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$2 n
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_ n$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store n result_
	ld t2, 36(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_14
	j whileCond_14
next_28:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 44
	ret 
