.data
.globl n
n:
.word 0

.text
.type counting_sort, @function
.globl counting_sort
counting_sort:


counting_sortEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 324(sp)
	sw a1, 320(sp)
	sw a2, 316(sp)

	# allocate space for local variables
	addi sp, sp, -328

	# store ini_arr 0
	lw t1, 324(sp)
	sw t1, 312(sp)

	# store sorted_arr 1
	lw t1, 320(sp)
	sw t1, 308(sp)

	# store n 2
	lw t1, 316(sp)
	sw t1, 304(sp)

	# store k 
	li t1, 0
	sw t1, 288(sp)

	# store i 
	li t1, 0
	sw t1, 296(sp)

	# store j 
	li t1, 0
	sw t1, 292(sp)

	# br whileCond_17
	j whileCond_17

whileCond_17:

	# load k$1 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 284(sp)

	# cmp k$1  cond_lt_tmp_
	lw t1, 284(sp)
	li t2, 10
	lw t3, 283(sp)
	sltu t0, t1, t2
	sw t0, 283(sp)
	lw t1, 283(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 279(sp)

	# cmp cond_tmp_  cond_
	lw t1, 279(sp)
	li t2, 0
	lw t3, 278(sp)
	xor t0, t1, t2
	sw t0, 278(sp)
	lw t1, 278(sp)

	# condBr cond_ whileBody_17 next_32
	beqz t1, next_32
	j whileBody_17

whileBody_17:

	# load k$2 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 274(sp)

	# store count_arr$1 
	li t1, 0
	sw t1, 270(sp)

	# load k$3 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 266(sp)
	lw t1, 266(sp)
	li t2, 1

	# add result_ k$3 
	add t0, t1, t2
	sw t0, 262(sp)

	# store k result_
	lw t1, 262(sp)
	sw t1, 288(sp)

	# br whileCond_17
	j whileCond_17

next_32:

	# br whileCond_18
	j whileCond_18

whileCond_18:

	# load i$1 i
	lw t1, 296(sp)
	lw t0, 296(sp)
	sw t0, 258(sp)

	# load n$1 n
	lw t1, 304(sp)
	lw t0, 304(sp)
	sw t0, 254(sp)

	# cmp i$1 n$1 cond_lt_tmp_$1
	lw t1, 258(sp)
	lw t2, 254(sp)
	lw t3, 253(sp)
	sltu t0, t1, t2
	sw t0, 253(sp)
	lw t1, 253(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 249(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 249(sp)
	li t2, 0
	lw t3, 248(sp)
	xor t0, t1, t2
	sw t0, 248(sp)
	lw t1, 248(sp)

	# condBr cond_$1 whileBody_18 next_33
	beqz t1, next_33
	j whileBody_18

whileBody_18:

	# load i$2 i
	lw t1, 296(sp)
	lw t0, 296(sp)
	sw t0, 244(sp)

	# load arr_ ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 240(sp)

	# load ini_arr$2 ini_arr$1
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 232(sp)

	# load i$3 i
	lw t1, 296(sp)
	lw t0, 296(sp)
	sw t0, 224(sp)

	# load arr_$1 ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 220(sp)

	# load ini_arr$4 ini_arr$3
	lw t1, 216(sp)
	lw t0, 216(sp)
	sw t0, 212(sp)

	# load count_arr$4 count_arr$3
	lw t1, 208(sp)
	lw t0, 208(sp)
	sw t0, 204(sp)
	lw t1, 204(sp)
	li t2, 1

	# add result_$1 count_arr$4 
	add t0, t1, t2
	sw t0, 200(sp)

	# store count_arr$2 result_$1
	lw t1, 200(sp)
	sw t1, 228(sp)

	# load i$4 i
	lw t1, 296(sp)
	lw t0, 296(sp)
	sw t0, 196(sp)
	lw t1, 196(sp)
	li t2, 1

	# add result_$2 i$4 
	add t0, t1, t2
	sw t0, 192(sp)

	# store i result_$2
	lw t1, 192(sp)
	sw t1, 296(sp)

	# br whileCond_18
	j whileCond_18

next_33:

	# store k 
	li t1, 1
	sw t1, 288(sp)

	# br whileCond_19
	j whileCond_19

whileCond_19:

	# load k$4 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 188(sp)

	# cmp k$4  cond_lt_tmp_$2
	lw t1, 188(sp)
	li t2, 10
	lw t3, 187(sp)
	sltu t0, t1, t2
	sw t0, 187(sp)
	lw t1, 187(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 183(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 183(sp)
	li t2, 0
	lw t3, 182(sp)
	xor t0, t1, t2
	sw t0, 182(sp)
	lw t1, 182(sp)

	# condBr cond_$2 whileBody_19 next_34
	beqz t1, next_34
	j whileBody_19

whileBody_19:

	# load k$5 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 178(sp)

	# load k$6 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 170(sp)

	# load count_arr$7 count_arr$6
	lw t1, 166(sp)
	lw t0, 166(sp)
	sw t0, 162(sp)

	# load k$7 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 158(sp)
	lw t1, 158(sp)
	li t2, 1

	# sub result_$3 k$7 
	sub t0, t1, t2
	sw t0, 154(sp)

	# load count_arr$9 count_arr$8
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 146(sp)
	lw t1, 162(sp)
	lw t2, 146(sp)

	# add result_$4 count_arr$7 count_arr$9
	add t0, t1, t2
	sw t0, 142(sp)

	# store count_arr$5 result_$4
	lw t1, 142(sp)
	sw t1, 174(sp)

	# load k$8 k
	lw t1, 288(sp)
	lw t0, 288(sp)
	sw t0, 138(sp)
	lw t1, 138(sp)
	li t2, 1

	# add result_$5 k$8 
	add t0, t1, t2
	sw t0, 134(sp)

	# store k result_$5
	lw t1, 134(sp)
	sw t1, 288(sp)

	# br whileCond_19
	j whileCond_19

next_34:

	# load n$2 n
	lw t1, 304(sp)
	lw t0, 304(sp)
	sw t0, 130(sp)

	# store j n$2
	lw t1, 130(sp)
	sw t1, 292(sp)

	# br whileCond_20
	j whileCond_20

whileCond_20:

	# load j$1 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 126(sp)

	# cmp j$1  cond_gt_tmp_
	lw t1, 126(sp)
	li t2, 0
	lw t3, 125(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 125(sp)
	lw t1, 125(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 121(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 121(sp)
	li t2, 0
	lw t3, 120(sp)
	xor t0, t1, t2
	sw t0, 120(sp)
	lw t1, 120(sp)

	# condBr cond_$3 whileBody_20 next_35
	beqz t1, next_35
	j whileBody_20

whileBody_20:

	# load j$2 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 116(sp)
	lw t1, 116(sp)
	li t2, 1

	# sub result_$6 j$2 
	sub t0, t1, t2
	sw t0, 112(sp)

	# load arr_$2 ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 108(sp)

	# load ini_arr$6 ini_arr$5
	lw t1, 104(sp)
	lw t0, 104(sp)
	sw t0, 100(sp)

	# load j$3 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 92(sp)
	lw t1, 92(sp)
	li t2, 1

	# sub result_$7 j$3 
	sub t0, t1, t2
	sw t0, 88(sp)

	# load arr_$3 ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 84(sp)

	# load ini_arr$8 ini_arr$7
	lw t1, 80(sp)
	lw t0, 80(sp)
	sw t0, 76(sp)

	# load count_arr$12 count_arr$11
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 68(sp)
	lw t1, 68(sp)
	li t2, 1

	# sub result_$8 count_arr$12 
	sub t0, t1, t2
	sw t0, 64(sp)

	# store count_arr$10 result_$8
	lw t1, 64(sp)
	sw t1, 96(sp)

	# load j$4 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 60(sp)
	lw t1, 60(sp)
	li t2, 1

	# sub result_$9 j$4 
	sub t0, t1, t2
	sw t0, 56(sp)

	# load arr_$4 ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 52(sp)

	# load ini_arr$10 ini_arr$9
	lw t1, 48(sp)
	lw t0, 48(sp)
	sw t0, 44(sp)

	# load count_arr$14 count_arr$13
	lw t1, 40(sp)
	lw t0, 40(sp)
	sw t0, 36(sp)

	# load arr_$5 sorted_arr
	lw t1, 308(sp)
	lw t0, 308(sp)
	sw t0, 32(sp)

	# load j$5 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 24(sp)
	lw t1, 24(sp)
	li t2, 1

	# sub result_$10 j$5 
	sub t0, t1, t2
	sw t0, 20(sp)

	# load arr_$6 ini_arr
	lw t1, 312(sp)
	lw t0, 312(sp)
	sw t0, 16(sp)

	# load ini_arr$12 ini_arr$11
	lw t1, 12(sp)
	lw t0, 12(sp)
	sw t0, 8(sp)

	# store sorted_arr$1 ini_arr$12
	lw t1, 8(sp)
	sw t1, 28(sp)

	# load j$6 j
	lw t1, 292(sp)
	lw t0, 292(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$11 j$6 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store j result_$11
	lw t1, 0(sp)
	sw t1, 292(sp)

	# br whileCond_20
	j whileCond_20

next_35:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 328

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry12:

	# allocate space for local variables
	addi sp, sp, -114

	# store n 
	li t1, 10
	sw t1, n, s0

	# store a$1 
	li t1, 4
	sw t1, 106(sp)

	# store a$2 
	li t1, 3
	sw t1, 102(sp)

	# store a$3 
	li t1, 9
	sw t1, 98(sp)

	# store a$4 
	li t1, 2
	sw t1, 94(sp)

	# store a$5 
	li t1, 0
	sw t1, 90(sp)

	# store a$6 
	li t1, 1
	sw t1, 86(sp)

	# store a$7 
	li t1, 6
	sw t1, 82(sp)

	# store a$8 
	li t1, 5
	sw t1, 78(sp)

	# store a$9 
	li t1, 7
	sw t1, 74(sp)

	# store a$10 
	li t1, 8
	sw t1, 70(sp)

	# store i 
	li t1, 0
	sw t1, 66(sp)

	# load n n
	lw t1, 50(sp)
	lw t0, n
	sw t0, 50(sp)

	# prepare params
	lw t1, 58(sp)
	mv a0, t1
	lw t1, 54(sp)
	mv a1, t1
	lw t1, 50(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call counting_sort
	call counting_sort

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 46(sp)

	# store i counting_sort
	lw t1, 46(sp)
	sw t1, 66(sp)

	# br whileCond_21
	j whileCond_21

whileCond_21:

	# load i$1 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 42(sp)

	# load n$1 n
	lw t1, 50(sp)
	lw t0, n
	sw t0, 38(sp)

	# cmp i$1 n$1 cond_lt_tmp_
	lw t1, 42(sp)
	lw t2, 38(sp)
	lw t3, 37(sp)
	sltu t0, t1, t2
	sw t0, 37(sp)
	lw t1, 37(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 33(sp)

	# cmp cond_tmp_  cond_
	lw t1, 33(sp)
	li t2, 0
	lw t3, 32(sp)
	xor t0, t1, t2
	sw t0, 32(sp)
	lw t1, 32(sp)

	# condBr cond_ whileBody_21 next_36
	beqz t1, next_36
	j whileBody_21

whileBody_21:

	# load i$2 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 24(sp)

	# load b$3 b$2
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# store tmp b$3
	lw t1, 16(sp)
	sw t1, 28(sp)

	# load tmp$1 tmp
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 12(sp)

	# prepare params
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# store tmp 
	li t1, 10
	sw t1, 28(sp)

	# load tmp$2 tmp
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 8(sp)

	# prepare params
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# load i$3 i
	lw t1, 66(sp)
	lw t0, 66(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 66(sp)

	# br whileCond_21
	j whileCond_21

next_36:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 114
	ret 
