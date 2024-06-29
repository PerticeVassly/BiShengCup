.data
.text
.type get_one, @function
.globl get_one
get_one:


get_oneEntry:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc a
	addi sp, sp, -4

	# store a 0
	sw a0, 0(sp)
	li a1, 1

	# ret 
	mv a0, a1
	addi sp, sp, 4

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:


deepWhileBrEntry1:

	# save callee saved regs
	addi sp, sp, -12
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)

	# alloc a
	addi sp, sp, -4

	# store a 0
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 1
	sw a1, 0(sp)

	# alloc c
	addi sp, sp, -4

	# load a$1 a
	lw a2, 8(sp)

	# load b$1 b
	lw s0, 4(sp)

	# add result_ a$1 b$1
	add s1, a2, s0

	# store c result_
	sw s1, 0(sp)

	# br whileCond_214
	j whileCond_214

whileCond_214:

	# load c$1 c
	lw s2, 0(sp)

	# cmp c$1  cond_lt_tmp_
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 75
	addi sp, sp, -4
	sw a1, 0(sp)
	sltu a1, s2, a0

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_  cond_
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_ whileBody_214 next_512
	beqz a2, next_512
	j whileBody_214

whileBody_214:

	# alloc d
	addi sp, sp, -4

	# store d 
	li a1, 42
	sw a1, 0(sp)

	# load c$2 c
	lw a1, 20(sp)

	# cmp c$2  cond_lt_tmp_$1
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 100
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 ifTrue_298 next_513
	beqz a2, next_513
	j ifTrue_298

next_512:

	# load c$5 c
	lw a1, 36(sp)

	# ret c$5
	mv a0, a1
	addi sp, sp, 48

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

ifTrue_298:

	# load c$3 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 40(sp)

	# load d$1 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 24(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$1 c$3 d$1
	add a2, a0, a1

	# store c result_$1
	sw a2, 56(sp)

	# load c$4 c
	sw a0, 12(a0)
	lw a0, 56(sp)

	# cmp c$4  cond_gt_tmp_
	sw a1, 8(a1)
	li a1, 99
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	sgtz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_$2 ifTrue_299 next_514
	beqz a2, next_514
	j ifTrue_299

next_513:

	# br whileCond_214
	j whileCond_214

ifTrue_299:

	# alloc e
	addi sp, sp, -4

	# load d$2 d
	lw a0, 52(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_$2 d$2 
	mul a2, a0, a1

	# store e result_$2
	sw a2, 8(sp)
	addi sp, sp, -4

	# prepare params
	li a1, 0
	mv a0, a1

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

	# call get_one
	call get_one
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

	# cmp get_one  cond_eq_tmp_
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	seqz a2, a2

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$3  cond_$3
	sw a1, 8(a1)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$3 ifTrue_300 next_515
	beqz a2, next_515
	j ifTrue_300

next_514:

	# br next_513
	j next_513

ifTrue_300:

	# load e$1 e
	lw a1, 24(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_$3 e$1 
	mul a2, a1, a0

	# store c result_$3
	sw a2, 104(sp)

	# br next_515
	j next_515

next_515:

	# br next_514
	j next_514
.type main, @function
.globl main
main:


mainEntry64:

	# alloc p
	addi sp, sp, -4

	# store p 
	li a0, 2
	sw a0, 0(sp)

	# load p$1 p
	lw a0, 0(sp)

	# load p$2 p
	lw a1, 0(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a0
	mv a1, a1

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

	# call deepWhileBr
	call deepWhileBr
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

	# store p deepWhileBr
	lw a2, 0(sp)
	sw a2, 4(sp)

	# load p$3 p
	lw s0, 4(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, s0

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
	li s1, 0

	# ret 
	mv a0, s1
	addi sp, sp, 8
	ret 
