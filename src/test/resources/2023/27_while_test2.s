.data
.align 2
.text
.align 2
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# allocate space for local variables
	addi sp, sp, -196

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 184
	sd t0, 188(sp)

	# store a 
	ld t2, 188(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 172
	sd t0, 176(sp)

	# allocate c
	addi t0, sp, 160
	sd t0, 164(sp)

	# store b 
	ld t2, 176(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# store c 
	ld t2, 164(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 148
	sd t0, 152(sp)

	# store d 
	ld t2, 152(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load a$1 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 144(sp)
	li t2, 20
	slt t0, t1, t2
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_ whileBody_10 next_23

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_23
	j whileBody_10
whileBody_10:

	# load a$2 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 128(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 124(sp)

	# store a result_
	ld t2, 188(sp)

	# fetch variables
	lw t1, 124(sp)
	sw t1, 0(t2)

	# br whileCond_11
	j whileCond_11
next_23:

	# load a$3 a
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# load b$4 b
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load d$4 d
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# add result_$7 b$4 d$4

	# fetch variables
	lw t1, 116(sp)
	lw t2, 112(sp)
	add t0, t1, t2
	sw t0, 108(sp)

	# add result_$8 a$3 result_$7

	# fetch variables
	lw t1, 120(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# load c$4 c
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# add result_$9 result_$8 c$4

	# fetch variables
	lw t1, 104(sp)
	lw t2, 100(sp)
	add t0, t1, t2
	sw t0, 96(sp)

	# ret result_$9

	# fetch variables
	lw t1, 96(sp)
	mv a0, t1
	addi sp, sp, 196

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load b$1 b
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 92(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 88(sp)

	# fetch variables
	lw t1, 88(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 84(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 80(sp)

	# condBr cond_$1 whileBody_11 next_24

	# fetch variables
	lw t1, 80(sp)
	beqz t1, next_24
	j whileBody_11
whileBody_11:

	# load b$2 b
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$1 b$2 

	# fetch variables
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 72(sp)

	# store b result_$1
	ld t2, 176(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# br whileCond_12
	j whileCond_12
next_24:

	# load b$3 b
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# sub result_$6 b$3 

	# fetch variables
	lw t1, 68(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 64(sp)

	# store b result_$6
	ld t2, 176(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_10
	j whileCond_10
whileCond_12:

	# load c$1 c
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	lw t1, 60(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 56(sp)

	# fetch variables
	lw t1, 56(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 52(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# condBr cond_$2 whileBody_12 next_25

	# fetch variables
	lw t1, 48(sp)
	beqz t1, next_25
	j whileBody_12
whileBody_12:

	# load c$2 c
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# sub result_$2 c$2 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 40(sp)

	# store c result_$2
	ld t2, 164(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_13
	j whileCond_13
next_25:

	# load c$3 c
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_$5 c$3 

	# fetch variables
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 32(sp)

	# store c result_$5
	ld t2, 164(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# br whileCond_11
	j whileCond_11
whileCond_13:

	# load d$1 d
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 28(sp)
	li t2, 20
	slt t0, t1, t2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$3 whileBody_13 next_26

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_26
	j whileBody_13
whileBody_13:

	# load d$2 d
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$3 d$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 8(sp)

	# store d result_$3
	ld t2, 152(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br whileCond_13
	j whileCond_13
next_26:

	# load d$3 d
	ld t2, 152(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$4 d$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store d result_$4
	ld t2, 152(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:
mainEntry7:

	# allocate space for local variables
	addi sp, sp, -4

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret FourWhile

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
