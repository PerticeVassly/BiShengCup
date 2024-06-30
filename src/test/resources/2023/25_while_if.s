.data
.text
.type get_one, @function
.globl get_one
get_one:


get_oneEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0

	# allocate space for local variables
	addi sp, sp, -4

	# store a 0
	sw t0, 0(sp)
	li t1, 1

	# ret 
	mv a0, t1
	addi sp, sp, 4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:


deepWhileBrEntry1:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers
	mv t2, a0
	mv t3, a1

	# allocate space for local variables
	addi sp, sp, -20

	# store a 0
	sw t2, 16(sp)

	# store b 1
	sw t3, 12(sp)

	# load a$1 a
	lw t4, 16(sp)

	# load b$1 b
	lw t5, 12(sp)

	# add result_ a$1 b$1
	add t6, t4, t5

	# store c result_
	sw t6, 8(sp)

	# br whileCond_206
	j whileCond_206

whileCond_206:

	# load c$1 c
	lw t0, 8(sp)

	# cmp c$1  cond_lt_tmp_
	li t1, 75
	sltu t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_  cond_
	li t4, 0
	xor t5, t3, t4

	# condBr cond_ whileBody_206 next_504
	beqz t5, next_504
	j whileBody_206

whileBody_206:

	# store d 
	li t6, 42
	sw t6, 4(sp)

	# load c$2 c
	lw t0, 8(sp)

	# cmp c$2  cond_lt_tmp_$1
	li t1, 100
	sltu t2, t0, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$1  cond_$1
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$1 ifTrue_298 next_505
	beqz t5, next_505
	j ifTrue_298

next_504:

	# load c$5 c
	lw t6, 8(sp)

	# ret c$5
	mv a0, t6
	addi sp, sp, 20

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_298:

	# load c$3 c
	lw t0, 8(sp)

	# load d$1 d
	lw t1, 4(sp)

	# add result_$1 c$3 d$1
	add t2, t0, t1

	# store c result_$1
	sw t2, 8(sp)

	# load c$4 c
	lw t3, 8(sp)

	# cmp c$4  cond_gt_tmp_
	li t4, 99
	sub t5, t3, t4
	sgtz t5, t5

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$2  cond_$2
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$2 ifTrue_299 next_506
	beqz t1, next_506
	j ifTrue_299

next_505:

	# br whileCond_206
	j whileCond_206

ifTrue_299:

	# load d$2 d
	lw t2, 4(sp)
	li t3, 2

	# mul result_$2 d$2 
	mul t4, t2, t3

	# store e result_$2
	sw t4, 0(sp)

	# prepare params
	li t5, 0
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

	# call get_one
	call get_one

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
	mv t6, a0

	# cmp get_one  cond_eq_tmp_
	li t0, 1
	xor t1, t6, t0
	seqz t1, t1

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$3  cond_$3
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$3 ifTrue_300 next_507
	beqz t4, next_507
	j ifTrue_300

next_506:

	# br next_505
	j next_505

ifTrue_300:

	# load e$1 e
	lw t5, 0(sp)
	li t6, 2

	# mul result_$3 e$1 
	mul t0, t5, t6

	# store c result_$3
	sw t0, 8(sp)

	# br next_507
	j next_507

next_507:

	# br next_506
	j next_506
.type main, @function
.globl main
main:


mainEntry64:

	# allocate space for local variables
	addi sp, sp, -4

	# store p 
	li t1, 2
	sw t1, 0(sp)

	# load p$1 p
	lw t2, 0(sp)

	# load p$2 p
	lw t3, 0(sp)

	# prepare params
	mv a0, t2
	mv a1, t3

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

	# call deepWhileBr
	call deepWhileBr

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
	mv t4, a0

	# store p deepWhileBr
	sw t4, 0(sp)

	# load p$3 p
	lw t5, 0(sp)

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
	li t6, 0

	# ret 
	mv a0, t6
	addi sp, sp, 4
	ret 
