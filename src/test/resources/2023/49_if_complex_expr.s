.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry33:

	# allocate space for local variables
	addi sp, sp, -220

	# save the parameters

	# allocate a
	addi t0, sp, 208
	sd t0, 212(sp)

	# allocate b
	addi t0, sp, 196
	sd t0, 200(sp)

	# allocate c
	addi t0, sp, 184
	sd t0, 188(sp)

	# allocate d
	addi t0, sp, 172
	sd t0, 176(sp)

	# allocate result
	addi t0, sp, 160
	sd t0, 164(sp)

	# store a 
	ld t2, 212(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# store b 
	ld t2, 200(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# store c 
	ld t2, 188(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# store d 
	ld t2, 176(sp)

	# fetch variables
	li t1, -2
	sw t1, 0(t2)

	# store result 
	ld t2, 164(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# load d$1 d
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# mul result_ d$1 

	# fetch variables
	lw t1, 156(sp)
	li t2, 1
	mul t0, t1, t2
	sw t0, 152(sp)

	# div result_$1 result_ 

	# fetch variables
	lw t1, 152(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 148(sp)

	# cmp result_$1  cond_lt_tmp_

	# fetch variables
	lw t1, 148(sp)
	li t2, 0
	slt t0, t1, t2
	sw t0, 144(sp)

	# fetch variables
	lw t1, 144(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 140(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 136(sp)

	# condBr cond_ ifTrue_31 secondCond_9

	# fetch variables
	lw t1, 136(sp)
	beqz t1, secondCond_9
	j ifTrue_31
ifTrue_31:

	# load result$1 result
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# prepare params

	# fetch variables
	lw t1, 132(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_89
	j next_89
next_89:

	# load d$2 d
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# mod result_$5 d$2 

	# fetch variables
	lw t1, 128(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 124(sp)

	# add result_$6 result_$5 

	# fetch variables
	lw t1, 124(sp)
	li t2, 67
	add t0, t1, t2
	sw t0, 120(sp)

	# cmp result_$6  cond_lt_tmp_$1

	# fetch variables
	lw t1, 120(sp)
	li t2, 0
	slt t0, t1, t2
	sw t0, 116(sp)

	# fetch variables
	lw t1, 116(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 112(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# condBr cond_$3 ifTrue_32 secondCond_11

	# fetch variables
	lw t1, 108(sp)
	beqz t1, secondCond_11
	j ifTrue_32
secondCond_9:

	# load a$1 a
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load b$1 b
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# sub result_$2 a$1 b$1

	# fetch variables
	lw t1, 104(sp)
	lw t2, 100(sp)
	sub t0, t1, t2
	sw t0, 96(sp)

	# cmp result_$2  cond_neq_tmp_

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# fetch variables
	lw t1, 92(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 88(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_$1 secondCond_10 next_89

	# fetch variables
	lw t1, 84(sp)
	beqz t1, next_89
	j secondCond_10
secondCond_10:

	# load c$1 c
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# add result_$3 c$1 

	# fetch variables
	lw t1, 80(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 76(sp)

	# mod result_$4 result_$3 

	# fetch variables
	lw t1, 76(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 72(sp)

	# cmp result_$4  cond_neq_tmp_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# fetch variables
	lw t1, 68(sp)

	# zext cond_tmp_$2 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 64(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_$2 ifTrue_31 next_89

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_89
	j ifTrue_31

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 56(sp)

	# condBr cond_normalize_ ifTrue_31 next_89

	# fetch variables
	lw t1, 56(sp)
	beqz t1, next_89
	j ifTrue_31
ifTrue_32:

	# store result 
	ld t2, 164(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# load result$2 result
	ld t2, 164(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# prepare params

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_90
	j next_90
next_90:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 220
	ret 
secondCond_11:

	# load a$2 a
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load b$2 b
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# sub result_$7 a$2 b$2

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	sub t0, t1, t2
	sw t0, 40(sp)

	# cmp result_$7  cond_neq_tmp_$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$4 cond_neq_tmp_$2
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$4 secondCond_12 next_90

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_90
	j secondCond_12
secondCond_12:

	# load c$2 c
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# add result_$8 c$2 

	# fetch variables
	lw t1, 24(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 20(sp)

	# mod result_$9 result_$8 

	# fetch variables
	lw t1, 20(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 16(sp)

	# cmp result_$9  cond_neq_tmp_$3

	# fetch variables
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# fetch variables
	lw t1, 12(sp)

	# zext cond_tmp_$5 cond_neq_tmp_$3
	mv t0, t1
	sw t0, 8(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)

	# condBr cond_$5 ifTrue_32 next_90

	# fetch variables
	lw t1, 4(sp)
	beqz t1, next_90
	j ifTrue_32

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_32 next_90

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_90
	j ifTrue_32
