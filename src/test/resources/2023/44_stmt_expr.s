.data
.globl k
k:
.word 0

.globl n
n:
.word 10

.text
.type main, @function
.globl main
main:


mainEntry10:

	# allocate space for local variables
	addi sp, sp, -4

	# store i 
	li t0, 0
	sw t0, 0(sp)

	# store k 
	li t1, 1
	sw t1, k, t3

	# br whileCond_18
	j whileCond_18

whileCond_18:

	# load i$1 i
	lw t2, 0(sp)

	# load n n
	lw t3, n
	li t4, 1

	# sub result_ n 
	sub t5, t3, t4

	# cmp i$1 result_ cond_le_tmp_
	sub t6, t2, t5
	sgtz t6, t6
	seqz t6, t6

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_  cond_
	li t1, 0
	xor t2, t0, t1

	# condBr cond_ whileBody_18 next_34
	beqz t2, next_34
	j whileBody_18

whileBody_18:

	# load i$2 i
	lw t3, 0(sp)
	li t4, 1

	# add result_$1 i$2 
	add t5, t3, t4

	# store i result_$1
	sw t5, 0(sp)

	# load k k
	lw t6, k
	li t0, 1

	# add result_$2 k 
	add t1, t6, t0

	# load k$1 k
	lw t2, k

	# load k$2 k
	lw t3, k

	# add result_$3 k$1 k$2
	add t4, t2, t3

	# store k result_$3
	sw t4, k, t3

	# br whileCond_18
	j whileCond_18

next_34:

	# load k$3 k
	lw t5, k

	# prepare params
	mv a0, t5

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# load k$4 k
	lw t6, k

	# ret k$4
	mv a0, t6
	addi sp, sp, 4
	ret 
