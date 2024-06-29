.data
.text
.type main, @function
.globl main
main:


mainEntry63:

	# alloc i
	addi sp, sp, -4

	# store i 
	li a0, 0
	sw a0, 0(sp)

	# alloc sum
	addi sp, sp, -4

	# store sum 
	li a0, 0
	sw a0, 0(sp)

	# br whileCond_213
	j whileCond_213

whileCond_213:

	# load i$1 i
	lw a0, 4(sp)

	# cmp i$1  cond_lt_tmp_
	li a1, 100
	sltu a2, a0, a1

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ whileBody_213 next_510
	beqz s1, next_510
	j whileBody_213

whileBody_213:

	# load i$2 i
	lw s0, 4(sp)

	# cmp i$2  cond_eq_tmp_
	li s2, 50
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s0, s2
	seqz a0, a0

	# zext s2 a0
	mv s2, a0

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0

	# condBr cond_$1 ifTrue_297 next_511
	beqz a1, next_511
	j ifTrue_297

next_510:

	# load sum$2 sum
	lw a0, 12(sp)

	# ret sum$2
	mv a0, a0
	addi sp, sp, 20
	ret 

ifTrue_297:

	# br next_510
	j next_510

	# br next_511
	j next_511

next_511:

	# load sum$1 sum
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 16(sp)

	# load i$3 i
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 24(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ sum$1 i$3
	add a2, a1, a0

	# store sum result_
	sw a2, 24(sp)

	# load i$4 i
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 i$4 
	add a2, a0, a1

	# store i result_$1
	sw a2, 40(sp)

	# br whileCond_213
	j whileCond_213
