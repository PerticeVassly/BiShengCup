.data
.text
.type main, @function
.globl main
main:


mainEntry36:

	# allocate space for local variables
	addi sp, sp, -20

	# store a 
	li t0, 5
	sw t0, 16(sp)

	# store b 
	li t1, 5
	sw t1, 12(sp)

	# store c 
	li t2, 1
	sw t2, 8(sp)

	# store d 
	li t3, -2
	sw t3, 4(sp)

	# store result 
	li t4, 2
	sw t4, 0(sp)

	# load d$1 d
	lw t5, 4(sp)
	li t6, 1

	# mul result_ d$1 
	mul t0, t5, t6
	li t1, 2

	# div result_$1 result_ 
	div t2, t0, t1

	# cmp result_$1  cond_lt_tmp_
	li t3, 0
	sltu t4, t2, t3

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_  cond_
	li t6, 0
	xor t0, t5, t6

	# condBr cond_ ifTrue_57 secondCond_35
	beqz t0, secondCond_35
	j ifTrue_57

ifTrue_57:

	# load result$1 result
	lw t1, 0(sp)

	# prepare params
	mv a0, t1

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

	# br next_130
	j next_130

next_130:

	# load d$2 d
	lw t2, 4(sp)
	li t3, 2

	# mod result_$5 d$2 
	rem t4, t2, t3
	li t5, 67

	# add result_$6 result_$5 
	add t6, t4, t5

	# cmp result_$6  cond_lt_tmp_$1
	li t0, 0
	sltu t1, t6, t0

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$3  cond_$3
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$3 ifTrue_58 secondCond_37
	beqz t4, secondCond_37
	j ifTrue_58

secondCond_35:

	# load a$1 a
	lw t5, 16(sp)

	# load b$1 b
	lw t6, 12(sp)

	# sub result_$2 a$1 b$1
	sub t0, t5, t6

	# cmp result_$2  cond_neq_tmp_
	li t1, 0
	xor t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$1  cond_$1
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$1 secondCond_36 next_130
	beqz t5, next_130
	j secondCond_36

secondCond_36:

	# load c$1 c
	lw t6, 8(sp)
	li t0, 3

	# add result_$3 c$1 
	add t1, t6, t0
	li t2, 2

	# mod result_$4 result_$3 
	rem t3, t1, t2

	# cmp result_$4  cond_neq_tmp_$1
	li t4, 0
	xor t5, t3, t4

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$2  cond_$2
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$2 ifTrue_57 next_130
	beqz t1, next_130
	j ifTrue_57

	# cmp   cond_normalize_
	li t2, 0
	li t3, 0
	xor t4, t2, t3

	# condBr cond_normalize_ ifTrue_57 next_130
	beqz t4, next_130
	j ifTrue_57

ifTrue_58:

	# store result 
	li t5, 4
	sw t5, 0(sp)

	# load result$2 result
	lw t6, 0(sp)

	# prepare params
	mv a0, t6

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

	# br next_131
	j next_131

next_131:
	li t0, 0

	# ret 
	mv a0, t0
	addi sp, sp, 20
	ret 

secondCond_37:

	# load a$2 a
	lw t1, 16(sp)

	# load b$2 b
	lw t2, 12(sp)

	# sub result_$7 a$2 b$2
	sub t3, t1, t2

	# cmp result_$7  cond_neq_tmp_$2
	li t4, 0
	xor t5, t3, t4

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$4  cond_$4
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$4 secondCond_38 next_131
	beqz t1, next_131
	j secondCond_38

secondCond_38:

	# load c$2 c
	lw t2, 8(sp)
	li t3, 2

	# add result_$8 c$2 
	add t4, t2, t3
	li t5, 2

	# mod result_$9 result_$8 
	rem t6, t4, t5

	# cmp result_$9  cond_neq_tmp_$3
	li t0, 0
	xor t1, t6, t0

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$5  cond_$5
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$5 ifTrue_58 next_131
	beqz t4, next_131
	j ifTrue_58

	# cmp   cond_normalize_$1
	li t5, 0
	li t6, 0
	xor t0, t5, t6

	# condBr cond_normalize_$1 ifTrue_58 next_131
	beqz t0, next_131
	j ifTrue_58
