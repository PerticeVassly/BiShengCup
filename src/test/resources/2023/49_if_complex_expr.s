.data
.text
.type main, @function
.globl main
main:


mainEntry35:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# alloc c
	addi sp, sp, -4

	# alloc d
	addi sp, sp, -4

	# alloc result
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 16(sp)

	# store b 
	li a0, 5
	sw a0, 12(sp)

	# store c 
	li a0, 1
	sw a0, 8(sp)

	# store d 
	li a0, -2
	sw a0, 4(sp)

	# store result 
	li a0, 2
	sw a0, 0(sp)

	# load d$1 d
	lw a0, 4(sp)
	li a1, 1

	# mul result_ d$1 
	mul a2, a0, a1
	li a1, 2

	# div result_$1 result_ 
	div s0, a2, a1

	# cmp result_$1  cond_lt_tmp_
	li a1, 0
	sltu s1, s0, a1

	# zext a1 s1
	mv a1, s1

	# cmp cond_tmp_  cond_
	li s2, 0
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, a1, s2

	# condBr cond_ ifTrue_57 secondCond_35
	beqz a0, secondCond_35
	j ifTrue_57

ifTrue_57:

	# load result$1 result
	lw s2, 4(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, s2

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

	# call putint
	call putint
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

	# br next_130
	j next_130

next_130:

	# load d$2 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mod result_$5 d$2 
	rem a2, a0, a1
	li a1, 67
	addi sp, sp, -4
	sw a0, 0(sp)

	# add result_$6 result_$5 
	add a0, a2, a1

	# cmp result_$6  cond_lt_tmp_$1
	li a1, 0
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

	# condBr cond_$3 ifTrue_58 secondCond_37
	beqz a2, secondCond_37
	j ifTrue_58

secondCond_35:

	# load a$1 a
	lw a0, 48(sp)

	# load b$1 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 48(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$2 a$1 b$1
	sub a2, a0, a1

	# cmp result_$2  cond_neq_tmp_
	sw a0, 12(a0)
	li a0, 0
	sw a1, 8(a1)
	xor a1, a2, a0

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 secondCond_36 next_130
	beqz a2, next_130
	j secondCond_36

secondCond_36:

	# load c$1 c
	lw a1, 64(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$3 c$1 
	add a2, a1, a0
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)

	# mod result_$4 result_$3 
	rem a1, a2, a0

	# cmp result_$4  cond_neq_tmp_$1
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 ifTrue_57 next_130
	beqz a2, next_130
	j ifTrue_57

	# cmp   cond_normalize_
	li a1, 0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw s0, 0(sp)
	xor s0, a1, a0

	# condBr cond_normalize_ ifTrue_57 next_130
	beqz s0, next_130
	j ifTrue_57

ifTrue_58:

	# store result 
	li a0, 4
	sw a0, 88(sp)

	# load result$2 result
	lw a0, 88(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a0

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

	# call putint
	call putint
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

	# br next_131
	j next_131

next_131:
	li a1, 0

	# ret 
	mv a0, a1
	addi sp, sp, 108
	ret 

secondCond_37:

	# load a$2 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 108(sp)

	# load b$2 b
	lw a1, 104(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$7 a$2 b$2
	sub a2, a0, a1

	# cmp result_$7  cond_neq_tmp_$2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, a2, a0

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$4  cond_$4
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$4 secondCond_38 next_131
	beqz a2, next_131
	j secondCond_38

secondCond_38:

	# load c$2 c
	lw a1, 120(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$8 c$2 
	add a2, a1, a0
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)

	# mod result_$9 result_$8 
	rem a1, a2, a0

	# cmp result_$9  cond_neq_tmp_$3
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$5  cond_$5
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$5 ifTrue_58 next_131
	beqz a2, next_131
	j ifTrue_58

	# cmp   cond_normalize_$1
	li a1, 0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw s0, 0(sp)
	xor s0, a1, a0

	# condBr cond_normalize_$1 ifTrue_58 next_131
	beqz s0, next_131
	j ifTrue_58
