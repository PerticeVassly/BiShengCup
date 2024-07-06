.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry1:

	# allocate space for local variables
	addi sp, sp, -296

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 288(sp)

	# allocate arr
	addi t0, sp, 272
	sd t0, 280(sp)

	# store arr 0
	ld t2, 280(sp)
	ld t1, 288(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 260
	sd t0, 264(sp)

	# allocate j
	addi t0, sp, 248
	sd t0, 252(sp)

	# store i 
	ld t2, 264(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load i$1 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 240(sp)

	# sub result_ n 

	# fetch variables
	lw t1, 240(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 236(sp)

	# cmp i$1 result_ cond_lt_tmp_

	# fetch variables
	lw t1, 244(sp)
	lw t2, 236(sp)
	slt t0, t1, t2
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_ whileBody_44 next_70

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_70
	j whileBody_44
whileBody_44:

	# store j 
	ld t2, 252(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_45
	j whileCond_45
next_70:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 296

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_45:

	# load j$1 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 216(sp)

	# load i$2 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# sub result_$1 n$1 i$2

	# fetch variables
	lw t1, 216(sp)
	lw t2, 212(sp)
	sub t0, t1, t2
	sw t0, 208(sp)

	# sub result_$2 result_$1 

	# fetch variables
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 204(sp)

	# cmp j$1 result_$2 cond_lt_tmp_$1

	# fetch variables
	lw t1, 220(sp)
	lw t2, 204(sp)
	slt t0, t1, t2
	sw t0, 200(sp)

	# fetch variables
	lw t1, 200(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 192(sp)

	# condBr cond_$1 whileBody_45 next_71

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_71
	j whileBody_45
whileBody_45:

	# load j$2 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load arr_ arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 180(sp)

	# gep arr$1 j$2

	# fetch variables
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# load arr$2 arr$1
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# load j$3 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# add result_$3 j$3 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# load arr_$1 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 152(sp)

	# gep arr$3 result_$3

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load arr$4 arr$3
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# cmp arr$2 arr$4 cond_gt_tmp_

	# fetch variables
	lw t1, 168(sp)
	lw t2, 140(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 132(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 128(sp)

	# condBr cond_$2 ifTrue_26 next_72

	# fetch variables
	lw t1, 128(sp)
	beqz t1, next_72
	j ifTrue_26
next_71:

	# load i$3 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_$7 i$3 

	# fetch variables
	lw t1, 124(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 120(sp)

	# store i result_$7
	ld t2, 264(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# br whileCond_44
	j whileCond_44
ifTrue_26:

	# allocate tmp
	addi t0, sp, 108
	sd t0, 112(sp)

	# load j$4 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# add result_$4 j$4 

	# fetch variables
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 100(sp)

	# load arr_$2 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 92(sp)

	# gep arr$5 result_$4

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 92(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load arr$6 arr$5
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# store tmp arr$6
	ld t2, 112(sp)

	# fetch variables
	lw t1, 80(sp)
	sw t1, 0(t2)

	# load j$5 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$5 j$5 

	# fetch variables
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 72(sp)

	# load arr_$3 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 64(sp)

	# gep arr$7 result_$5

	# fetch variables
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 64(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# load j$6 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load arr_$4 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 44(sp)

	# gep arr$8 j$6

	# fetch variables
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# load arr$9 arr$8
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# store arr$7 arr$9
	ld t2, 56(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load j$7 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$5 arr
	ld t2, 280(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep arr$10 j$7

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load tmp$1 tmp
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store arr$10 tmp$1
	ld t2, 12(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br next_72
	j next_72
next_72:

	# load j$8 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$6 j$8 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store j result_$6
	ld t2, 252(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_45
	j whileCond_45
.type main, @function
.globl main
main:
mainEntry20:

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

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 64(sp)

	# store i bubblesort
	ld t2, 80(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_46
	j whileCond_46
whileCond_46:

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

	# condBr cond_ whileBody_46 next_73

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_73
	j whileBody_46
whileBody_46:

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

	# br whileCond_46
	j whileCond_46
next_73:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 216
	ret 
