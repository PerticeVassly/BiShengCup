.data
.text
.type FourWhile, @function
.globl FourWhile
FourWhile:


FourWhileEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# alloc c
	addi sp, sp, -4

	# store b 
	li a0, 6
	sw a0, 4(sp)

	# store c 
	li a0, 7
	sw a0, 0(sp)

	# alloc d
	addi sp, sp, -4

	# store d 
	li a0, 10
	sw a0, 0(sp)

	# br whileCond_10
	j whileCond_10

whileCond_10:

	# load a$1 a
	lw a0, 12(sp)

	# cmp a$1  cond_lt_tmp_
	li a1, 20
	sltu a2, a0, a1

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ whileBody_10 next_23
	beqz s1, next_23
	j whileBody_10

whileBody_10:

	# load a$2 a
	lw s0, 12(sp)
	li s2, 3
	addi sp, sp, -4
	sw a0, 0(sp)

	# add result_ a$2 
	add a0, s0, s2

	# store a result_
	sw a0, 16(sp)

	# br whileCond_11
	j whileCond_11

next_23:

	# load a$3 a
	lw s2, 16(sp)

	# load b$4 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)

	# load d$4 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$7 b$4 d$4
	add a2, a0, a1
	sw a0, 12(a0)

	# add result_$8 a$3 result_$7
	add a0, s2, a2

	# load c$4 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 16(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$9 result_$8 c$4
	add a2, a0, a1

	# ret result_$9
	mv a0, a2
	addi sp, sp, 52

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

whileCond_11:

	# load b$1 b
	sw a0, 8(a0)
	lw a0, 44(sp)

	# cmp b$1  cond_lt_tmp_$1
	sw a1, 4(a1)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$1 whileBody_11 next_24
	beqz a2, next_24
	j whileBody_11

whileBody_11:

	# load b$2 b
	lw a0, 56(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 b$2 
	add a2, a0, a1

	# store b result_$1
	sw a2, 64(sp)

	# br whileCond_12
	j whileCond_12

next_24:

	# load b$3 b
	lw a1, 64(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$6 b$3 
	sub a2, a1, a0

	# store b result_$6
	sw a2, 72(sp)

	# br whileCond_10
	j whileCond_10

whileCond_12:

	# load c$1 c
	lw a0, 68(sp)

	# cmp c$1  cond_eq_tmp_
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 7
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$2 whileBody_12 next_25
	beqz a2, next_25
	j whileBody_12

whileBody_12:

	# load c$2 c
	lw a0, 84(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$2 c$2 
	sub a2, a0, a1

	# store c result_$2
	sw a2, 92(sp)

	# br whileCond_13
	j whileCond_13

next_25:

	# load c$3 c
	lw a1, 92(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$5 c$3 
	add a2, a1, a0

	# store c result_$5
	sw a2, 100(sp)

	# br whileCond_11
	j whileCond_11

whileCond_13:

	# load d$1 d
	lw a0, 96(sp)

	# cmp d$1  cond_lt_tmp_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 20
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$3  cond_$3
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$3 whileBody_13 next_26
	beqz a2, next_26
	j whileBody_13

whileBody_13:

	# load d$2 d
	lw a0, 112(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$3 d$2 
	add a2, a0, a1

	# store d result_$3
	sw a2, 120(sp)

	# br whileCond_13
	j whileCond_13

next_26:

	# load d$3 d
	lw a1, 120(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$4 d$3 
	sub a2, a1, a0

	# store d result_$4
	sw a2, 128(sp)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:


mainEntry7:
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)

	# call FourWhile
	call FourWhile
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40
	lw a0, 0(sp)

	# ret FourWhile
	mv a0, a0
	addi sp, sp, 4
	ret 
