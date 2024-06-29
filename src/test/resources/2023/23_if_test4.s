.data
.text
.type if_ifElse_, @function
.globl if_ifElse_
if_ifElse_:


if_ifElse_Entry:

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

	# store b 
	li a0, 10
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 4(sp)

	# cmp a$1  cond_eq_tmp_
	li a1, 5
	xor a2, a0, a1
	seqz a2, a2

	# zext a1 a2
	mv a1, a2

	# cmp cond_tmp_  cond_
	li s0, 0
	xor s1, a1, s0

	# condBr cond_ ifTrue_333 next_587
	beqz s1, next_587
	j ifTrue_333

ifTrue_333:

	# load b$1 b
	lw s0, 0(sp)

	# cmp b$1  cond_eq_tmp_$1
	li s2, 10
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

	# condBr cond_$1 ifTrue_334 ifFalse_134
	beqz a1, ifFalse_134
	j ifTrue_334

next_587:

	# load a$3 a
	lw a0, 16(sp)

	# ret a$3
	mv a0, a0
	addi sp, sp, 20

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	addi sp, sp, 12
	ret 

ifTrue_334:

	# store a 
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 25
	sw a1, 20(sp)

	# br next_588
	j next_588

ifFalse_134:

	# load a$2 a
	lw a1, 20(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 15
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_ a$2 
	add a2, a1, a0

	# store a result_
	sw a2, 28(sp)

	# br next_588
	j next_588

next_588:

	# br next_587
	j next_587
.type main, @function
.globl main
main:


mainEntry84:
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

	# call if_ifElse_
	call if_ifElse_
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

	# ret if_ifElse_
	mv a0, a0
	addi sp, sp, 4
	ret 
