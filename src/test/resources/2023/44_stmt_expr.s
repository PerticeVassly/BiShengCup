.data
.align 2
.globl k
k:
.word 0
.globl n
n:
.word 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# allocate space for local variables
	addi sp, sp, -72

	# save the parameters

	# allocate i
	addi t0, sp, 60
	sd t0, 64(sp)

	# store i 
	ld t2, 64(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store k 
	li t2, k

	# fetch variables
	li t1, 1
	sw t1, k, t0

	# br whileCond_15
	j whileCond_15
whileCond_15:

	# load i$1 i
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 52(sp)

	# sub result_ n 

	# fetch variables
	lw t1, 52(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 48(sp)

	# cmp i$1 result_ cond_le_tmp_

	# fetch variables
	lw t1, 56(sp)
	lw t2, 48(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_ whileBody_15 next_29

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_29
	j whileBody_15
whileBody_15:

	# load i$2 i
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# add result_$1 i$2 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 28(sp)

	# store i result_$1
	ld t2, 64(sp)

	# fetch variables
	lw t1, 28(sp)
	sw t1, 0(t2)

	# load k k
	li t2, k
	lw t0, k
	sw t0, 24(sp)

	# add result_$2 k 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 20(sp)

	# load k$1 k
	li t2, k
	lw t0, k
	sw t0, 16(sp)

	# load k$2 k
	li t2, k
	lw t0, k
	sw t0, 12(sp)

	# add result_$3 k$1 k$2

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store k result_$3
	li t2, k

	# fetch variables
	lw t1, 8(sp)
	sw t1, k, t0

	# br whileCond_15
	j whileCond_15
next_29:

	# load k$3 k
	li t2, k
	lw t0, k
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

	# load k$4 k
	li t2, k
	lw t0, k
	sw t0, 0(sp)

	# ret k$4

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72
	ret 
