.data
.globl n
n:
.word 0

.text
.type select_sort, @function
.globl select_sort
select_sort:


select_sortEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 204(sp)
	sw a1, 200(sp)

	# allocate space for local variables
	addi sp, sp, -208

	# store A 0
	lw t1, 204(sp)
	sw t1, 196(sp)

	# store n 1
	lw t1, 200(sp)
	sw t1, 192(sp)

	# store i 
	li t1, 0
	sw t1, 188(sp)

	# br whileCond_14
	j whileCond_14

whileCond_14:

	# load i$1 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 176(sp)

	# load n$1 n
	lw t1, 192(sp)
	lw t0, 192(sp)
	sw t0, 172(sp)
	lw t1, 172(sp)
	li t2, 1

	# sub result_ n$1 
	sub t0, t1, t2
	sw t0, 168(sp)

	# cmp i$1 result_ cond_lt_tmp_
	lw t1, 176(sp)
	lw t2, 168(sp)
	lw t3, 167(sp)
	sltu t0, t1, t2
	sw t0, 167(sp)
	lw t1, 167(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 163(sp)

	# cmp cond_tmp_  cond_
	lw t1, 163(sp)
	li t2, 0
	lw t3, 162(sp)
	xor t0, t1, t2
	sw t0, 162(sp)
	lw t1, 162(sp)

	# condBr cond_ whileBody_14 next_27
	beqz t1, next_27
	j whileBody_14

whileBody_14:

	# load i$2 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 158(sp)

	# store min i$2
	lw t1, 158(sp)
	sw t1, 180(sp)

	# load i$3 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 154(sp)
	lw t1, 154(sp)
	li t2, 1

	# add result_$1 i$3 
	add t0, t1, t2
	sw t0, 150(sp)

	# store j result_$1
	lw t1, 150(sp)
	sw t1, 184(sp)

	# br whileCond_15
	j whileCond_15

next_27:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 208

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_15:

	# load j$1 j
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 146(sp)

	# load n$2 n
	lw t1, 192(sp)
	lw t0, 192(sp)
	sw t0, 142(sp)

	# cmp j$1 n$2 cond_lt_tmp_$1
	lw t1, 146(sp)
	lw t2, 142(sp)
	lw t3, 141(sp)
	sltu t0, t1, t2
	sw t0, 141(sp)
	lw t1, 141(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 137(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 137(sp)
	li t2, 0
	lw t3, 136(sp)
	xor t0, t1, t2
	sw t0, 136(sp)
	lw t1, 136(sp)

	# condBr cond_$1 whileBody_15 next_28
	beqz t1, next_28
	j whileBody_15

whileBody_15:

	# load min$1 min
	lw t1, 180(sp)
	lw t0, 180(sp)
	sw t0, 132(sp)

	# load arr_ A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 128(sp)

	# load A$2 A$1
	lw t1, 124(sp)
	lw t0, 124(sp)
	sw t0, 120(sp)

	# load j$2 j
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 116(sp)

	# load arr_$1 A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 112(sp)

	# load A$4 A$3
	lw t1, 108(sp)
	lw t0, 108(sp)
	sw t0, 104(sp)

	# cmp A$2 A$4 cond_gt_tmp_
	lw t1, 120(sp)
	lw t2, 104(sp)
	lw t3, 103(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 103(sp)
	lw t1, 103(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 99(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 99(sp)
	li t2, 0
	lw t3, 98(sp)
	xor t0, t1, t2
	sw t0, 98(sp)
	lw t1, 98(sp)

	# condBr cond_$2 ifTrue_13 next_29
	beqz t1, next_29
	j ifTrue_13

next_28:

	# load min$2 min
	lw t1, 180(sp)
	lw t0, 180(sp)
	sw t0, 94(sp)

	# load i$4 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 90(sp)

	# cmp min$2 i$4 cond_neq_tmp_
	lw t1, 94(sp)
	lw t2, 90(sp)
	lw t3, 89(sp)
	xor t0, t1, t2
	sw t0, 89(sp)
	lw t1, 89(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 85(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 85(sp)
	li t2, 0
	lw t3, 84(sp)
	xor t0, t1, t2
	sw t0, 84(sp)
	lw t1, 84(sp)

	# condBr cond_$3 ifTrue_14 next_30
	beqz t1, next_30
	j ifTrue_14

ifTrue_13:

	# load j$3 j
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 80(sp)

	# store min j$3
	lw t1, 80(sp)
	sw t1, 180(sp)

	# br next_29
	j next_29

next_29:

	# load j$4 j
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 76(sp)
	lw t1, 76(sp)
	li t2, 1

	# add result_$2 j$4 
	add t0, t1, t2
	sw t0, 72(sp)

	# store j result_$2
	lw t1, 72(sp)
	sw t1, 184(sp)

	# br whileCond_15
	j whileCond_15

ifTrue_14:

	# load min$3 min
	lw t1, 180(sp)
	lw t0, 180(sp)
	sw t0, 64(sp)

	# load arr_$2 A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 60(sp)

	# load A$6 A$5
	lw t1, 56(sp)
	lw t0, 56(sp)
	sw t0, 52(sp)

	# store tmp A$6
	lw t1, 52(sp)
	sw t1, 68(sp)

	# load min$4 min
	lw t1, 180(sp)
	lw t0, 180(sp)
	sw t0, 48(sp)

	# load arr_$3 A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 44(sp)

	# load i$5 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 36(sp)

	# load arr_$4 A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 32(sp)

	# load A$9 A$8
	lw t1, 28(sp)
	lw t0, 28(sp)
	sw t0, 24(sp)

	# store A$7 A$9
	lw t1, 24(sp)
	sw t1, 40(sp)

	# load i$6 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 20(sp)

	# load arr_$5 A
	lw t1, 196(sp)
	lw t0, 196(sp)
	sw t0, 16(sp)

	# load tmp$1 tmp
	lw t1, 68(sp)
	lw t0, 68(sp)
	sw t0, 8(sp)

	# store A$10 tmp$1
	lw t1, 8(sp)
	sw t1, 12(sp)

	# br next_30
	j next_30

next_30:

	# load i$7 i
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$3 i$7 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	lw t1, 0(sp)
	sw t1, 188(sp)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:


mainEntry8:

	# allocate space for local variables
	addi sp, sp, -106

	# store n 
	li t1, 10
	sw t1, n, s0

	# store a$1 
	li t1, 4
	sw t1, 98(sp)

	# store a$2 
	li t1, 3
	sw t1, 94(sp)

	# store a$3 
	li t1, 9
	sw t1, 90(sp)

	# store a$4 
	li t1, 2
	sw t1, 86(sp)

	# store a$5 
	li t1, 0
	sw t1, 82(sp)

	# store a$6 
	li t1, 1
	sw t1, 78(sp)

	# store a$7 
	li t1, 6
	sw t1, 74(sp)

	# store a$8 
	li t1, 5
	sw t1, 70(sp)

	# store a$9 
	li t1, 7
	sw t1, 66(sp)

	# store a$10 
	li t1, 8
	sw t1, 62(sp)

	# store i 
	li t1, 0
	sw t1, 58(sp)

	# load n n
	lw t1, 50(sp)
	lw t0, n
	sw t0, 50(sp)

	# prepare params
	lw t1, 54(sp)
	mv a0, t1
	lw t1, 50(sp)
	mv a1, t1

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

	# call select_sort
	call select_sort

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

	# store i select_sort
	lw t1, 46(sp)
	sw t1, 58(sp)

	# br whileCond_16
	j whileCond_16

whileCond_16:

	# load i$1 i
	lw t1, 58(sp)
	lw t0, 58(sp)
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

	# condBr cond_ whileBody_16 next_31
	beqz t1, next_31
	j whileBody_16

whileBody_16:

	# load i$2 i
	lw t1, 58(sp)
	lw t0, 58(sp)
	sw t0, 24(sp)

	# load a$13 a$12
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# store tmp a$13
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
	lw t1, 58(sp)
	lw t0, 58(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 58(sp)

	# br whileCond_16
	j whileCond_16

next_31:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 106
	ret 
