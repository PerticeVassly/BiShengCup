.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type select_sort, @function
.globl select_sort
select_sort:
select_sortEntry:

	# allocate space for local variables
	addi sp, sp, -284

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 280(sp)
	sw a1, 276(sp)

	# allocate A
	addi t0, sp, 260
	sd t0, 268(sp)

	# store A 0
	ld t2, 268(sp)
	ld t1, 280(sp)
	sd t1, 0(t2)

	# allocate n
	addi t0, sp, 248
	sd t0, 252(sp)

	# store n 1
	ld t2, 252(sp)

	# fetch variables
	lw t1, 276(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 236
	sd t0, 240(sp)

	# allocate j
	addi t0, sp, 224
	sd t0, 228(sp)

	# allocate min
	addi t0, sp, 212
	sd t0, 216(sp)

	# store i 
	ld t2, 240(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i$1 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# load n$1 n
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# sub result_ n$1 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 200(sp)

	# cmp i$1 result_ cond_lt_tmp_

	# fetch variables
	lw t1, 208(sp)
	lw t2, 200(sp)
	slt t0, t1, t2
	sw t0, 196(sp)

	# fetch variables
	lw t1, 196(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$2 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# store min i$2
	ld t2, 216(sp)

	# fetch variables
	lw t1, 184(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# add result_$1 i$3 

	# fetch variables
	lw t1, 180(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 176(sp)

	# store j result_$1
	ld t2, 228(sp)

	# fetch variables
	lw t1, 176(sp)
	sw t1, 0(t2)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 284

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j$1 j
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# load n$2 n
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# cmp j$1 n$2 cond_lt_tmp_$1

	# fetch variables
	lw t1, 172(sp)
	lw t2, 168(sp)
	slt t0, t1, t2
	sw t0, 164(sp)

	# fetch variables
	lw t1, 164(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 160(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 160(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 156(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables
	lw t1, 156(sp)
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min$1 min
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# load arr_ A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 148(sp)

	# gep A$1 min$1

	# fetch variables
	lw t1, 152(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load A$2 A$1
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# load j$2 j
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load arr_$1 A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 132(sp)

	# gep A$3 j$2

	# fetch variables
	lw t1, 136(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 132(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# load A$4 A$3
	ld t2, 128(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# cmp A$2 A$4 cond_gt_tmp_

	# fetch variables
	lw t1, 140(sp)
	lw t2, 124(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 120(sp)

	# fetch variables
	lw t1, 120(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 116(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 112(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables
	lw t1, 112(sp)
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$2 min
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load i$4 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# cmp min$2 i$4 cond_neq_tmp_

	# fetch variables
	lw t1, 108(sp)
	lw t2, 104(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext cond_tmp_$3 cond_neq_tmp_
	mv t0, t1
	sw t0, 96(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$3 j
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# store min j$3
	ld t2, 216(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# br next_29
	j next_29
next_29:

	# load j$4 j
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# add result_$2 j$4 

	# fetch variables
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 80(sp)

	# store j result_$2
	ld t2, 228(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# allocate tmp
	addi t0, sp, 68
	sd t0, 72(sp)

	# load min$3 min
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load arr_$2 A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 60(sp)

	# gep A$5 min$3

	# fetch variables
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# load A$6 A$5
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# store tmp A$6
	ld t2, 72(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load min$4 min
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load arr_$3 A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 44(sp)

	# gep A$7 min$4

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load i$5 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load arr_$4 A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 32(sp)

	# gep A$8 i$5

	# fetch variables
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 32(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# load A$9 A$8
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# store A$7 A$9
	ld t2, 40(sp)

	# fetch variables
	lw t1, 24(sp)
	sw t1, 0(t2)

	# load i$6 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load arr_$5 A
	ld t2, 268(sp)
	ld t0, 0(t2)
	sd t0, 16(sp)

	# gep A$10 i$6

	# fetch variables
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 16(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load tmp$1 tmp
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store A$10 tmp$1
	ld t2, 12(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br next_30
	j next_30
next_30:

	# load i$7 i
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 i$7 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	ld t2, 240(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:
mainEntry8:

	# allocate space for local variables
	addi sp, sp, -172

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 10
	sw t1, n, t0

	# allocate a
	addi t0, sp, 124
	sd t0, 164(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 120(sp)

	# store a$1 
	ld t2, 120(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# store a$2 
	ld t2, 116(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# store a$3 
	ld t2, 112(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# store a$4 
	ld t2, 108(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# store a$5 
	ld t2, 104(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# store a$6 
	ld t2, 100(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# store a$7 
	ld t2, 96(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# store a$8 
	ld t2, 92(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# store a$9 
	ld t2, 88(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# store a$10 
	ld t2, 84(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 72
	sd t0, 76(sp)

	# store i 
	ld t2, 76(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 64(sp)

	# prepare params
	ld a0, 68(sp)

	# fetch variables
	lw t1, 64(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 60(sp)

	# store i select_sort
	ld t2, 76(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i$1 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 52(sp)

	# cmp i$1 n$1 cond_lt_tmp_

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	slt t0, t1, t2
	sw t0, 48(sp)

	# fetch variables
	lw t1, 48(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 44(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_ whileBody_16 next_31

	# fetch variables
	lw t1, 40(sp)
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# allocate tmp
	addi t0, sp, 28
	sd t0, 32(sp)

	# load i$2 i
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep a$12 i$2

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load a$13 a$12
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# store tmp a$13
	ld t2, 32(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load tmp$1 tmp
	ld t2, 32(sp)
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
	ld t2, 32(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load tmp$2 tmp
	ld t2, 32(sp)
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
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 76(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 172
	ret 
