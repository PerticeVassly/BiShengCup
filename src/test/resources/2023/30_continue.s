.data
.text
.type main, @function
.globl main
main:


mainEntry12:

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

	# br whileCond_19
	j whileCond_19

whileCond_19:

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

	# condBr cond_ whileBody_19 next_35
	beqz s1, next_35
	j whileBody_19

whileBody_19:

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

	# condBr cond_$1 ifTrue_16 next_36
	beqz a1, next_36
	j ifTrue_16

next_35:

	# load sum$2 sum
	lw a0, 12(sp)

	# ret sum$2
	mv a0, a0
	addi sp, sp, 20
	ret 

ifTrue_16:

	# load i$3 i
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 20(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ i$3 
	add a2, a1, a0

	# store i result_
	sw a2, 28(sp)

	# br whileCond_19
	j whileCond_19

	# br next_36
	j next_36

next_36:

	# load sum$1 sum
	lw a0, 24(sp)

	# load i$4 i
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 sum$1 i$4
	add a2, a0, a1

	# store sum result_$1
	sw a2, 40(sp)

	# load i$5 i
	sw a0, 12(a0)
	lw a0, 44(sp)
	sw a1, 8(a1)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$2 i$5 
	add a2, a0, a1

	# store i result_$2
	sw a2, 48(sp)

	# br whileCond_19
	j whileCond_19
