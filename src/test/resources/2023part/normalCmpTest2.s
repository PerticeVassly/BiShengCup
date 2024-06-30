.data
.text
.type main, @function
.globl main
main:


mainEntry1:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 2
	sw a0, 0(sp)

	# alloc c
	addi sp, sp, -4

	# store c 
	li a0, 3
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 8(sp)

	# load b$1 b
	lw a1, 4(sp)

	# cmp a$1 b$1 cond_lt_tmp_
	sltu a2, a0, a1

	# zext s0 a2
	mv s0, a2

	# cmp cond_tmp_  cond_
	li s1, 0
	xor s2, s0, s1

	# condBr cond_ ifTrue_1 next_1
	beqz s2, next_1
	j ifTrue_1

ifTrue_1:

	# load b$2 b
	lw s1, 4(sp)

	# load c$1 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)

	# cmp b$2 c$1 cond_lt_tmp_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	sltu a1, s1, a0
	addi sp, sp, -4
	sw a0, 0(sp)

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 secondCond_1 next_2
	beqz a2, next_2
	j secondCond_1

next_1:

	# load b$4 b
	lw a1, 24(sp)

	# load c$3 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 24(sp)

	# cmp b$4 c$3 cond_lt_tmp_$4
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$4  cond_$4
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$4 ifTrue_3 next_3
	beqz a2, next_3
	j ifTrue_3

ifTrue_2:
	li a1, 10

	# ret 
	mv a0, a1
	addi sp, sp, 52
	ret 

next_2:

	# br next_1
	j next_1

secondCond_:

	# load a$3 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 52(sp)

	# load c$2 c
	lw a1, 44(sp)

	# cmp a$3 c$2 cond_lt_tmp_$3
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	addi sp, sp, -4
	sw a0, 0(sp)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$3  cond_$3
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$3 ifTrue_2 next_2
	beqz a2, next_2
	j ifTrue_2

secondCond_1:

	# load a$2 a
	lw a1, 68(sp)

	# load b$3 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 68(sp)

	# cmp a$2 b$3 cond_lt_tmp_$2
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 secondCond_ next_2
	beqz a2, next_2
	j secondCond_

ifTrue_3:

	# load a$4 a
	lw a1, 88(sp)

	# load b$5 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 88(sp)

	# cmp a$4 b$5 cond_lt_tmp_$5
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$5  cond_$5
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$5 ifTrue_4 next_4
	beqz a2, next_4
	j ifTrue_4

next_3:
	li a1, 0

	# ret 
	mv a0, a1
	addi sp, sp, 112
	ret 

ifTrue_4:
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 100

	# ret 
	mv a0, a0
	addi sp, sp, 116
	ret 

next_4:
	addi sp, sp, -4
	sw s0, 0(sp)
	li s0, 12

	# ret 
	mv a0, s0
	addi sp, sp, 120
	ret 
