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

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 54(sp)

	# store k 

	# fetch variables
	li t1, 1
	sw t1, k, t0

	# br whileCond_15
	j whileCond_15
whileCond_15:

	# load i$1 i
	lw t0, 54(sp)
	sw t0, 50(sp)

	# load n n
	lw t0, n
	sw t0, 46(sp)

	# sub result_ n 

	# fetch variables
	lw t1, 46(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 42(sp)

	# cmp i$1 result_ cond_le_tmp_

	# fetch variables
	lw t1, 50(sp)
	lw t2, 42(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 41(sp)

	# fetch variables
	lw t1, 41(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 37(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 36(sp)

	# condBr cond_ whileBody_15 next_29

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_29
	j whileBody_15
whileBody_15:

	# load i$2 i
	lw t0, 54(sp)
	sw t0, 32(sp)

	# add result_$1 i$2 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 28(sp)

	# store i result_$1

	# fetch variables
	lw t1, 28(sp)
	sw t1, 54(sp)

	# load k k
	lw t0, k
	sw t0, 24(sp)

	# add result_$2 k 

	# fetch variables
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 20(sp)

	# load k$1 k
	lw t0, k
	sw t0, 16(sp)

	# load k$2 k
	lw t0, k
	sw t0, 12(sp)

	# add result_$3 k$1 k$2

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store k result_$3

	# fetch variables
	lw t1, 8(sp)
	sw t1, k, t0

	# br whileCond_15
	j whileCond_15
next_29:

	# load k$3 k
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
	lw t0, k
	sw t0, 0(sp)

	# ret k$4

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 58
	ret 
