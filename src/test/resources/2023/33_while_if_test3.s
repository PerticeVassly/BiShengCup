.data
.align 2
.text
.align 2
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry:

	# allocate space for local variables
	addi sp, sp, -160

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 156(sp)
	sw a1, 152(sp)

	# allocate a
	addi t0, sp, 140
	sd t0, 144(sp)

	# store a 0
	ld t2, 144(sp)

	# fetch variables
	lw t1, 156(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 128
	sd t0, 132(sp)

	# store b 1
	ld t2, 132(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 116
	sd t0, 120(sp)

	# load a$1 a
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load b$1 b
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# store c result_
	ld t2, 120(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# br whileCond_178
	j whileCond_178
whileCond_178:

	# load c$1 c
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 75
	slt t0, t1, t2
	sw t0, 96(sp)

	# fetch variables
	lw t1, 96(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 92(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 88(sp)

	# condBr cond_ whileBody_178 next_411

	# fetch variables
	lw t1, 88(sp)
	beqz t1, next_411
	j whileBody_178
whileBody_178:

	# allocate d
	addi t0, sp, 76
	sd t0, 80(sp)

	# store d 
	ld t2, 80(sp)

	# fetch variables
	li t1, 42
	sw t1, 0(t2)

	# load c$2 c
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 68(sp)

	# fetch variables
	lw t1, 68(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 64(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_$1 ifTrue_233 next_412

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_412
	j ifTrue_233
next_411:

	# load c$5 c
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# ret c$5

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_233:

	# load c$3 c
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load d$1 d
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	add t0, t1, t2
	sw t0, 44(sp)

	# store c result_$1
	ld t2, 120(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# load c$4 c
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	lw t1, 40(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$2 ifTrue_234 next_413

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_413
	j ifTrue_234
next_412:

	# br whileCond_178
	j whileCond_178
ifTrue_234:

	# allocate e
	addi t0, sp, 16
	sd t0, 20(sp)

	# load d$2 d
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# mul result_$2 d$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 8(sp)

	# store e result_$2
	ld t2, 20(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

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
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# mul result_$3 e$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 0(sp)

	# store c result_$3
	ld t2, 120(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

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
	addi sp, sp, -24

	# save the parameters

	# allocate p
	addi t0, sp, 12
	sd t0, 16(sp)

	# store p 
	ld t2, 16(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# load p$1 p
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load p$2 p
	ld t2, 16(sp)
	lw t0, 0(t2)
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
	addi sp, sp, 24
	ret 
