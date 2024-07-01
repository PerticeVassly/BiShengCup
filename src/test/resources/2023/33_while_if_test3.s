.data
.align 2
.text
.align 2
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# allocate space for local variables
	addi sp, sp, -120

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 116(sp)
	sw a1, 112(sp)

	# store a 0

	# fetch variables
	lw t1, 116(sp)
	sw t1, 108(sp)

	# store b 1

	# fetch variables
	lw t1, 112(sp)
	sw t1, 104(sp)

	# load a$1 a
	lw t0, 108(sp)
	sw t0, 96(sp)

	# load b$1 b
	lw t0, 104(sp)
	sw t0, 92(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 96(sp)
	lw t2, 92(sp)
	add t0, t1, t2
	sw t0, 88(sp)

	# store c result_

	# fetch variables
	lw t1, 88(sp)
	sw t1, 100(sp)

	# br whileCond_178
	j whileCond_178
whileCond_178:

	# load c$1 c
	lw t0, 100(sp)
	sw t0, 84(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 84(sp)
	li t2, 75
	slt t0, t1, t2
	sw t0, 80(sp)

	# fetch variables
	lw t1, 80(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 76(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 72(sp)

	# condBr cond_ whileBody_178 next_411

	# fetch variables
	lw t1, 72(sp)
	beqz t1, next_411
	j whileBody_178
whileBody_178:

	# store d 

	# fetch variables
	li t1, 42
	sw t1, 68(sp)

	# load c$2 c
	lw t0, 100(sp)
	sw t0, 64(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	lw t1, 64(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$1 ifTrue_233 next_412

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_412
	j ifTrue_233
next_411:

	# load c$5 c
	lw t0, 100(sp)
	sw t0, 48(sp)

	# ret c$5

	# fetch variables
	lw t1, 48(sp)
	mv a0, t1
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_233:

	# load c$3 c
	lw t0, 100(sp)
	sw t0, 44(sp)

	# load d$1 d
	lw t0, 68(sp)
	sw t0, 40(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	add t0, t1, t2
	sw t0, 36(sp)

	# store c result_$1

	# fetch variables
	lw t1, 36(sp)
	sw t1, 100(sp)

	# load c$4 c
	lw t0, 100(sp)
	sw t0, 32(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	lw t1, 32(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$2 ifTrue_234 next_413

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_413
	j ifTrue_234
next_412:

	# br whileCond_178
	j whileCond_178
ifTrue_234:

	# load d$2 d
	lw t0, 68(sp)
	sw t0, 12(sp)

	# mul result_$2 d$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 8(sp)

	# store e result_$2

	# fetch variables
	lw t1, 8(sp)
	sw t1, 16(sp)

	# condBr  ifTrue_235 next_414

	# fetch variables
	li t1, 1
	beqz t1, next_414
	j ifTrue_235
next_413:

	# br next_412
	j next_412
ifTrue_235:

	# load e$1 e
	lw t0, 16(sp)
	sw t0, 4(sp)

	# mul result_$3 e$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 0(sp)

	# store c result_$3

	# fetch variables
	lw t1, 0(sp)
	sw t1, 100(sp)

	# br next_414
	j next_414
next_414:

	# br next_413
	j next_413
.type main, @function
.globl main
main:
mainEntry48:

	# allocate space for local variables
	addi sp, sp, -16

	# store p 

	# fetch variables
	li t1, 2
	sw t1, 12(sp)

	# load p$1 p
	lw t0, 12(sp)
	sw t0, 8(sp)

	# load p$2 p
	lw t0, 12(sp)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables
	lw t1, 4(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret deepWhileBr

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
