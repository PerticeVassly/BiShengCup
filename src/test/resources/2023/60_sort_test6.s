.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type counting_sort, @function
.globl counting_sort
counting_sort:
counting_sortEntry:

	# allocate space for local variables
	addi sp, sp, -552

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 544(sp)
	sd a1, 536(sp)
	sw a2, 532(sp)

	# allocate ini_arr
	addi t0, sp, 516
	sd t0, 524(sp)

	# store ini_arr 0
	ld t2, 524(sp)
	ld t1, 544(sp)
	sd t1, 0(t2)

	# allocate sorted_arr
	addi t0, sp, 500
	sd t0, 508(sp)

	# store sorted_arr 1
	ld t2, 508(sp)
	ld t1, 536(sp)
	sd t1, 0(t2)

	# allocate n
	addi t0, sp, 488
	sd t0, 492(sp)

	# store n 2
	ld t2, 492(sp)

	# fetch variables
	lw t1, 532(sp)
	sw t1, 0(t2)

	# allocate count_arr
	addi t0, sp, 440
	sd t0, 480(sp)

	# allocate i
	addi t0, sp, 428
	sd t0, 432(sp)

	# allocate j
	addi t0, sp, 416
	sd t0, 420(sp)

	# allocate k
	addi t0, sp, 404
	sd t0, 408(sp)

	# store k 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store i 
	ld t2, 432(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# store j 
	ld t2, 420(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_17
	j whileCond_17
whileCond_17:

	# load k$1 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# cmp k$1  cond_lt_tmp_

	# fetch variables
	lw t1, 400(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 396(sp)

	# fetch variables
	lw t1, 396(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 392(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 392(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 388(sp)

	# condBr cond_ whileBody_17 next_32

	# fetch variables
	lw t1, 388(sp)
	beqz t1, next_32
	j whileBody_17
whileBody_17:

	# load k$2 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 384(sp)

	# gep count_arr$1 k$2

	# fetch variables
	lw t1, 384(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 376(sp)

	# store count_arr$1 
	ld t2, 376(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load k$3 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# add result_ k$3 

	# fetch variables
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 368(sp)

	# store k result_
	ld t2, 408(sp)

	# fetch variables
	lw t1, 368(sp)
	sw t1, 0(t2)

	# br whileCond_17
	j whileCond_17
next_32:

	# br whileCond_18
	j whileCond_18
whileCond_18:

	# load i$1 i
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# load n$1 n
	ld t2, 492(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# cmp i$1 n$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 364(sp)
	lw t2, 360(sp)
	slt t0, t1, t2
	sw t0, 356(sp)

	# fetch variables
	lw t1, 356(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 352(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 352(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 348(sp)

	# condBr cond_$1 whileBody_18 next_33

	# fetch variables
	lw t1, 348(sp)
	beqz t1, next_33
	j whileBody_18
whileBody_18:

	# load i$2 i
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 344(sp)

	# load arr_ ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 336(sp)

	# gep ini_arr$1 i$2

	# fetch variables
	lw t1, 344(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 336(sp)
	add t0, t1, t0
	sd t0, 328(sp)

	# load ini_arr$2 ini_arr$1
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# gep count_arr$2 ini_arr$2

	# fetch variables
	lw t1, 324(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 316(sp)

	# load i$3 i
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# load arr_$1 ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 304(sp)

	# gep ini_arr$3 i$3

	# fetch variables
	lw t1, 312(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 304(sp)
	add t0, t1, t0
	sd t0, 296(sp)

	# load ini_arr$4 ini_arr$3
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# gep count_arr$3 ini_arr$4

	# fetch variables
	lw t1, 292(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 284(sp)

	# load count_arr$4 count_arr$3
	ld t2, 284(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# add result_$1 count_arr$4 

	# fetch variables
	lw t1, 280(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 276(sp)

	# store count_arr$2 result_$1
	ld t2, 316(sp)

	# fetch variables
	lw t1, 276(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# add result_$2 i$4 

	# fetch variables
	lw t1, 272(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 268(sp)

	# store i result_$2
	ld t2, 432(sp)

	# fetch variables
	lw t1, 268(sp)
	sw t1, 0(t2)

	# br whileCond_18
	j whileCond_18
next_33:

	# store k 
	ld t2, 408(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_19
	j whileCond_19
whileCond_19:

	# load k$4 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# cmp k$4  cond_lt_tmp_$2

	# fetch variables
	lw t1, 264(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 260(sp)

	# fetch variables
	lw t1, 260(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 256(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_$2 whileBody_19 next_34

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_34
	j whileBody_19
whileBody_19:

	# load k$5 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# gep count_arr$5 k$5

	# fetch variables
	lw t1, 248(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 240(sp)

	# load k$6 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# gep count_arr$6 k$6

	# fetch variables
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 228(sp)

	# load count_arr$7 count_arr$6
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# load k$7 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# sub result_$3 k$7 

	# fetch variables
	lw t1, 220(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 216(sp)

	# gep count_arr$8 result_$3

	# fetch variables
	lw t1, 216(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# load count_arr$9 count_arr$8
	ld t2, 208(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# add result_$4 count_arr$7 count_arr$9

	# fetch variables
	lw t1, 224(sp)
	lw t2, 204(sp)
	add t0, t1, t2
	sw t0, 200(sp)

	# store count_arr$5 result_$4
	ld t2, 240(sp)

	# fetch variables
	lw t1, 200(sp)
	sw t1, 0(t2)

	# load k$8 k
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# add result_$5 k$8 

	# fetch variables
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 192(sp)

	# store k result_$5
	ld t2, 408(sp)

	# fetch variables
	lw t1, 192(sp)
	sw t1, 0(t2)

	# br whileCond_19
	j whileCond_19
next_34:

	# load n$2 n
	ld t2, 492(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# store j n$2
	ld t2, 420(sp)

	# fetch variables
	lw t1, 188(sp)
	sw t1, 0(t2)

	# br whileCond_20
	j whileCond_20
whileCond_20:

	# load j$1 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# cmp j$1  cond_gt_tmp_

	# fetch variables
	lw t1, 184(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 180(sp)

	# fetch variables
	lw t1, 180(sp)

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sw t0, 176(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 172(sp)

	# condBr cond_$3 whileBody_20 next_35

	# fetch variables
	lw t1, 172(sp)
	beqz t1, next_35
	j whileBody_20
whileBody_20:

	# load j$2 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# sub result_$6 j$2 

	# fetch variables
	lw t1, 168(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 164(sp)

	# load arr_$2 ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 156(sp)

	# gep ini_arr$5 result_$6

	# fetch variables
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 156(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# load ini_arr$6 ini_arr$5
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# gep count_arr$10 ini_arr$6

	# fetch variables
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# load j$3 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# sub result_$7 j$3 

	# fetch variables
	lw t1, 132(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 128(sp)

	# load arr_$3 ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 120(sp)

	# gep ini_arr$7 result_$7

	# fetch variables
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load ini_arr$8 ini_arr$7
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep count_arr$11 ini_arr$8

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# load count_arr$12 count_arr$11
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# sub result_$8 count_arr$12 

	# fetch variables
	lw t1, 96(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 92(sp)

	# store count_arr$10 result_$8
	ld t2, 136(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# load j$4 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# sub result_$9 j$4 

	# fetch variables
	lw t1, 88(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 84(sp)

	# load arr_$4 ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 76(sp)

	# gep ini_arr$9 result_$9

	# fetch variables
	lw t1, 84(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 76(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# load ini_arr$10 ini_arr$9
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# gep count_arr$13 ini_arr$10

	# fetch variables
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# load count_arr$14 count_arr$13
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load arr_$5 sorted_arr
	ld t2, 508(sp)
	ld t0, 0(t2)
	sd t0, 44(sp)

	# gep sorted_arr$1 count_arr$14

	# fetch variables
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# load j$5 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# sub result_$10 j$5 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 28(sp)

	# load arr_$6 ini_arr
	ld t2, 524(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep ini_arr$11 result_$10

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load ini_arr$12 ini_arr$11
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store sorted_arr$1 ini_arr$12
	ld t2, 36(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load j$6 j
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$11 j$6 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$11
	ld t2, 420(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_20
	j whileCond_20
next_35:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 552

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry12:

	# allocate space for local variables
	addi sp, sp, -276

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 10
	sw t1, n, t0

	# allocate a
	addi t0, sp, 228
	sd t0, 268(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# store a$1 
	ld t2, 220(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 212(sp)

	# store a$2 
	ld t2, 212(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 204(sp)

	# store a$3 
	ld t2, 204(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 196(sp)

	# store a$4 
	ld t2, 196(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 188(sp)

	# store a$5 
	ld t2, 188(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# store a$6 
	ld t2, 180(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# store a$7 
	ld t2, 172(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# store a$8 
	ld t2, 164(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 156(sp)

	# store a$9 
	ld t2, 156(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# store a$10 
	ld t2, 148(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 136
	sd t0, 140(sp)

	# store i 
	ld t2, 140(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 88
	sd t0, 128(sp)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# gep b$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 128(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 68(sp)

	# prepare params
	ld a0, 80(sp)
	ld a1, 72(sp)

	# fetch variables
	lw t1, 68(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call counting_sort
	call counting_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 64(sp)

	# store i counting_sort
	ld t2, 140(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_21
	j whileCond_21
whileCond_21:

	# load i$1 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 56(sp)

	# cmp i$1 n$1 cond_lt_tmp_

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

	# condBr cond_ whileBody_21 next_36

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_36
	j whileBody_21
whileBody_21:

	# allocate tmp
	addi t0, sp, 32
	sd t0, 36(sp)

	# load i$2 i
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep b$2 i$2

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 128(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load b$3 b$2
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# store tmp b$3
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
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 140(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_21
	j whileCond_21
next_36:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 276
	ret 
