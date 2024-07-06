.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry1:

	# allocate space for local variables
	addi sp, sp, -260

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 252(sp)

	# allocate a
	addi t0, sp, 236
	sd t0, 244(sp)

	# store a 0
	ld t2, 244(sp)
	ld t1, 252(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 224
	sd t0, 228(sp)

	# store i 
	ld t2, 228(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load i$1 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 216(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 220(sp)
	lw t2, 216(sp)
	slt t0, t1, t2
	sw t0, 212(sp)

	# fetch variables
	lw t1, 212(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 208(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 204(sp)

	# condBr cond_ whileBody_188 next_446

	# fetch variables
	lw t1, 204(sp)
	beqz t1, next_446
	j whileBody_188
whileBody_188:

	# allocate temp
	addi t0, sp, 192
	sd t0, 196(sp)

	# load i$2 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load arr_ a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 180(sp)

	# gep a$1 i$2

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load a$2 a$1
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# store temp a$2
	ld t2, 196(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 156
	sd t0, 160(sp)

	# load i$3 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# sub result_ i$3 

	# fetch variables
	lw t1, 152(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 148(sp)

	# store j result_
	ld t2, 160(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# br whileCond_189
	j whileCond_189
next_446:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 260

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_189:

	# load j$1 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# cmp j$1  cond_gt_tmp_

	# fetch variables
	lw t1, 144(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_$1 cond_gt_tmp_
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_$1 secondCond_84 next_447

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_447
	j secondCond_84
whileBody_189:

	# load j$3 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# add result_$1 j$3 

	# fetch variables
	lw t1, 128(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 124(sp)

	# load arr_$2 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 116(sp)

	# gep a$5 result_$1

	# fetch variables
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# load j$4 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load arr_$3 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 96(sp)

	# gep a$6 j$4

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load a$7 a$6
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# store a$5 a$7
	ld t2, 108(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# load j$5 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# sub result_$2 j$5 

	# fetch variables
	lw t1, 80(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 76(sp)

	# store j result_$2
	ld t2, 160(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# br whileCond_189
	j whileCond_189
next_447:

	# load j$6 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# add result_$3 j$6 

	# fetch variables
	lw t1, 72(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 68(sp)

	# load arr_$4 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 60(sp)

	# gep a$8 result_$3

	# fetch variables
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load temp$2 temp
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# store a$8 temp$2
	ld t2, 52(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$4 i$4 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 40(sp)

	# store i result_$4
	ld t2, 228(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_188
	j whileCond_188
secondCond_84:

	# load temp$1 temp
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load j$2 j
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load arr_$1 a
	ld t2, 244(sp)
	ld t0, 0(t2)
	sd t0, 24(sp)

	# gep a$3 j$2

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load a$4 a$3
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp temp$1 a$4 cond_lt_tmp_$1

	# fetch variables
	lw t1, 36(sp)
	lw t2, 12(sp)
	slt t0, t1, t2
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$2 whileBody_189 next_447

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_447
	j whileBody_189
.type main, @function
.globl main
main:
mainEntry55:

	# allocate space for local variables
	addi sp, sp, -216

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 10
	sw t1, n, t0

	# allocate a
	addi t0, sp, 168
	sd t0, 208(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 160(sp)

	# store a$1 
	ld t2, 160(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# store a$2 
	ld t2, 152(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# store a$3 
	ld t2, 144(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# store a$4 
	ld t2, 136(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# store a$5 
	ld t2, 128(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 120(sp)

	# store a$6 
	ld t2, 120(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# store a$7 
	ld t2, 112(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# store a$8 
	ld t2, 104(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# store a$9 
	ld t2, 96(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# store a$10 
	ld t2, 88(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 76
	sd t0, 80(sp)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# prepare params
	ld a0, 68(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 64(sp)

	# store i insertsort
	ld t2, 80(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_190
	j whileCond_190
whileCond_190:

	# load i$1 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 56(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	slt t0, t1, t2
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_ whileBody_190 next_448

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_448
	j whileBody_190
whileBody_190:

	# allocate tmp
	addi t0, sp, 32
	sd t0, 36(sp)

	# load i$2 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep a$12 i$2

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load a$13 a$12
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# store tmp a$13
	ld t2, 36(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load tmp$1 tmp
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store tmp 
	ld t2, 36(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load tmp$2 tmp
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$3 i
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 80(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_190
	j whileCond_190
next_448:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 216
	ret 
