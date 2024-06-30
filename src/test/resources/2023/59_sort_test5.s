.data
.globl n
n:
.word 0

.text
.type swap, @function
.globl swap
swap:


swapEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 84(sp)
	sw a1, 80(sp)
	sw a2, 76(sp)

	# allocate space for local variables
	addi sp, sp, -88

	# store array 0
	lw t1, 84(sp)
	sw t1, 72(sp)

	# store i 1
	lw t1, 80(sp)
	sw t1, 68(sp)

	# store j 2
	lw t1, 76(sp)
	sw t1, 64(sp)

	# load i$1 i
	lw t1, 68(sp)
	lw t0, 68(sp)
	sw t0, 56(sp)

	# load arr_ array
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 52(sp)

	# load array$2 array$1
	lw t1, 48(sp)
	lw t0, 48(sp)
	sw t0, 44(sp)

	# store temp array$2
	lw t1, 44(sp)
	sw t1, 60(sp)

	# load i$2 i
	lw t1, 68(sp)
	lw t0, 68(sp)
	sw t0, 40(sp)

	# load arr_$1 array
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 36(sp)

	# load j$1 j
	lw t1, 64(sp)
	lw t0, 64(sp)
	sw t0, 28(sp)

	# load arr_$2 array
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 24(sp)

	# load array$5 array$4
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# store array$3 array$5
	lw t1, 16(sp)
	sw t1, 32(sp)

	# load j$2 j
	lw t1, 64(sp)
	lw t0, 64(sp)
	sw t0, 12(sp)

	# load arr_$3 array
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 8(sp)

	# load temp$1 temp
	lw t1, 60(sp)
	lw t0, 60(sp)
	sw t0, 0(sp)

	# store array$6 temp$1
	lw t1, 0(sp)
	sw t1, 4(sp)
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 88

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:


heap_ajustEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 196(sp)
	sw a1, 192(sp)
	sw a2, 188(sp)

	# allocate space for local variables
	addi sp, sp, -200

	# store arr 0
	lw t1, 196(sp)
	sw t1, 184(sp)

	# store start 1
	lw t1, 192(sp)
	sw t1, 180(sp)

	# store end 2
	lw t1, 188(sp)
	sw t1, 176(sp)

	# load start$1 start
	lw t1, 180(sp)
	lw t0, 180(sp)
	sw t0, 168(sp)

	# store dad start$1
	lw t1, 168(sp)
	sw t1, 172(sp)

	# load dad$1 dad
	lw t1, 172(sp)
	lw t0, 172(sp)
	sw t0, 160(sp)
	lw t1, 160(sp)
	li t2, 2

	# mul result_ dad$1 
	mul t0, t1, t2
	sw t0, 156(sp)
	lw t1, 156(sp)
	li t2, 1

	# add result_$1 result_ 
	add t0, t1, t2
	sw t0, 152(sp)

	# store son result_$1
	lw t1, 152(sp)
	sw t1, 164(sp)

	# br whileCond_224
	j whileCond_224

whileCond_224:

	# load son$1 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 148(sp)

	# load end$1 end
	lw t1, 176(sp)
	lw t0, 176(sp)
	sw t0, 144(sp)
	lw t1, 144(sp)
	li t2, 1

	# add result_$2 end$1 
	add t0, t1, t2
	sw t0, 140(sp)

	# cmp son$1 result_$2 cond_lt_tmp_
	lw t1, 148(sp)
	lw t2, 140(sp)
	lw t3, 139(sp)
	sltu t0, t1, t2
	sw t0, 139(sp)
	lw t1, 139(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 135(sp)

	# cmp cond_tmp_  cond_
	lw t1, 135(sp)
	li t2, 0
	lw t3, 134(sp)
	xor t0, t1, t2
	sw t0, 134(sp)
	lw t1, 134(sp)

	# condBr cond_ whileBody_224 next_522
	beqz t1, next_522
	j whileBody_224

whileBody_224:

	# load son$2 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 130(sp)

	# load end$2 end
	lw t1, 176(sp)
	lw t0, 176(sp)
	sw t0, 126(sp)

	# cmp son$2 end$2 cond_lt_tmp_$1
	lw t1, 130(sp)
	lw t2, 126(sp)
	lw t3, 125(sp)
	sltu t0, t1, t2
	sw t0, 125(sp)
	lw t1, 125(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 121(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 121(sp)
	li t2, 0
	lw t3, 120(sp)
	xor t0, t1, t2
	sw t0, 120(sp)
	lw t1, 120(sp)

	# condBr cond_$1 secondCond_97 next_523
	beqz t1, next_523
	j secondCond_97

next_522:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 200

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_298:

	# load son$5 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 116(sp)
	lw t1, 116(sp)
	li t2, 1

	# add result_$4 son$5 
	add t0, t1, t2
	sw t0, 112(sp)

	# store son result_$4
	lw t1, 112(sp)
	sw t1, 164(sp)

	# br next_523
	j next_523

next_523:

	# load dad$2 dad
	lw t1, 172(sp)
	lw t0, 172(sp)
	sw t0, 108(sp)

	# load arr_$2 arr
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 104(sp)

	# load arr$6 arr$5
	lw t1, 100(sp)
	lw t0, 100(sp)
	sw t0, 96(sp)

	# load son$6 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 92(sp)

	# load arr_$3 arr
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 88(sp)

	# load arr$8 arr$7
	lw t1, 84(sp)
	lw t0, 84(sp)
	sw t0, 80(sp)

	# cmp arr$6 arr$8 cond_gt_tmp_
	lw t1, 96(sp)
	lw t2, 80(sp)
	lw t3, 79(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 79(sp)
	lw t1, 79(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 75(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 75(sp)
	li t2, 0
	lw t3, 74(sp)
	xor t0, t1, t2
	sw t0, 74(sp)
	lw t1, 74(sp)

	# condBr cond_$3 ifTrue_299 ifFalse_128
	beqz t1, ifFalse_128
	j ifTrue_299

secondCond_97:

	# load son$3 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 70(sp)

	# load arr_ arr
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 66(sp)

	# load arr$2 arr$1
	lw t1, 62(sp)
	lw t0, 62(sp)
	sw t0, 58(sp)

	# load son$4 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 54(sp)
	lw t1, 54(sp)
	li t2, 1

	# add result_$3 son$4 
	add t0, t1, t2
	sw t0, 50(sp)

	# load arr_$1 arr
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 46(sp)

	# load arr$4 arr$3
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 38(sp)

	# cmp arr$2 arr$4 cond_lt_tmp_$2
	lw t1, 58(sp)
	lw t2, 38(sp)
	lw t3, 37(sp)
	sltu t0, t1, t2
	sw t0, 37(sp)
	lw t1, 37(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 33(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 33(sp)
	li t2, 0
	lw t3, 32(sp)
	xor t0, t1, t2
	sw t0, 32(sp)
	lw t1, 32(sp)

	# condBr cond_$2 ifTrue_298 next_523
	beqz t1, next_523
	j ifTrue_298

ifTrue_299:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 200

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifFalse_128:

	# load arr$9 arr
	lw t1, 184(sp)
	lw t0, 184(sp)
	sw t0, 28(sp)

	# load dad$3 dad
	lw t1, 172(sp)
	lw t0, 172(sp)
	sw t0, 24(sp)

	# load son$7 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 20(sp)

	# prepare params
	lw t1, 28(sp)
	mv a0, t1
	lw t1, 24(sp)
	mv a1, t1
	lw t1, 20(sp)
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

	# call swap
	call swap

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
	sw a0, 16(sp)

	# store dad swap
	lw t1, 16(sp)
	sw t1, 172(sp)

	# load son$8 son
	lw t1, 164(sp)
	lw t0, 164(sp)
	sw t0, 12(sp)

	# store dad son$8
	lw t1, 12(sp)
	sw t1, 172(sp)

	# load dad$4 dad
	lw t1, 172(sp)
	lw t0, 172(sp)
	sw t0, 8(sp)
	lw t1, 8(sp)
	li t2, 2

	# mul result_$5 dad$4 
	mul t0, t1, t2
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$6 result_$5 
	add t0, t1, t2
	sw t0, 0(sp)

	# store son result_$6
	lw t1, 0(sp)
	sw t1, 164(sp)

	# br next_524
	j next_524

next_524:

	# br whileCond_224
	j whileCond_224
.type heap_sort, @function
.globl heap_sort
heap_sort:


heap_sortEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 144(sp)
	sw a1, 140(sp)

	# allocate space for local variables
	addi sp, sp, -148

	# store arr 0
	lw t1, 144(sp)
	sw t1, 136(sp)

	# store len 1
	lw t1, 140(sp)
	sw t1, 132(sp)

	# load len$1 len
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 120(sp)
	lw t1, 120(sp)
	li t2, 2

	# div result_ len$1 
	div t0, t1, t2
	sw t0, 116(sp)
	lw t1, 116(sp)
	li t2, 1

	# sub result_$1 result_ 
	sub t0, t1, t2
	sw t0, 112(sp)

	# store i result_$1
	lw t1, 112(sp)
	sw t1, 128(sp)

	# br whileCond_225
	j whileCond_225

whileCond_225:

	# load i$1 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 108(sp)

	# cmp i$1  cond_gt_tmp_
	lw t1, 108(sp)
	li t2, -1
	lw t3, 107(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 107(sp)
	lw t1, 107(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 103(sp)

	# cmp cond_tmp_  cond_
	lw t1, 103(sp)
	li t2, 0
	lw t3, 102(sp)
	xor t0, t1, t2
	sw t0, 102(sp)
	lw t1, 102(sp)

	# condBr cond_ whileBody_225 next_525
	beqz t1, next_525
	j whileBody_225

whileBody_225:

	# load len$2 len
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 98(sp)
	lw t1, 98(sp)
	li t2, 1

	# sub result_$2 len$2 
	sub t0, t1, t2
	sw t0, 94(sp)

	# store tmp result_$2
	lw t1, 94(sp)
	sw t1, 124(sp)

	# load arr$1 arr
	lw t1, 136(sp)
	lw t0, 136(sp)
	sw t0, 90(sp)

	# load i$2 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 86(sp)

	# load tmp$1 tmp
	lw t1, 124(sp)
	lw t0, 124(sp)
	sw t0, 82(sp)

	# prepare params
	lw t1, 90(sp)
	mv a0, t1
	lw t1, 86(sp)
	mv a1, t1
	lw t1, 82(sp)
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

	# call heap_ajust
	call heap_ajust

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
	sw a0, 78(sp)

	# store tmp heap_ajust
	lw t1, 78(sp)
	sw t1, 124(sp)

	# load i$3 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 74(sp)
	lw t1, 74(sp)
	li t2, 1

	# sub result_$3 i$3 
	sub t0, t1, t2
	sw t0, 70(sp)

	# store i result_$3
	lw t1, 70(sp)
	sw t1, 128(sp)

	# br whileCond_225
	j whileCond_225

next_525:

	# load len$3 len
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 66(sp)
	lw t1, 66(sp)
	li t2, 1

	# sub result_$4 len$3 
	sub t0, t1, t2
	sw t0, 62(sp)

	# store i result_$4
	lw t1, 62(sp)
	sw t1, 128(sp)

	# br whileCond_226
	j whileCond_226

whileCond_226:

	# load i$4 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 58(sp)

	# cmp i$4  cond_gt_tmp_$1
	lw t1, 58(sp)
	li t2, 0
	lw t3, 57(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 57(sp)
	lw t1, 57(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 53(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 53(sp)
	li t2, 0
	lw t3, 52(sp)
	xor t0, t1, t2
	sw t0, 52(sp)
	lw t1, 52(sp)

	# condBr cond_$1 whileBody_226 next_526
	beqz t1, next_526
	j whileBody_226

whileBody_226:

	# store tmp0 
	li t1, 0
	sw t1, 48(sp)

	# load arr$2 arr
	lw t1, 136(sp)
	lw t0, 136(sp)
	sw t0, 44(sp)

	# load tmp0$1 tmp0
	lw t1, 48(sp)
	lw t0, 48(sp)
	sw t0, 40(sp)

	# load i$5 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 36(sp)

	# prepare params
	lw t1, 44(sp)
	mv a0, t1
	lw t1, 40(sp)
	mv a1, t1
	lw t1, 36(sp)
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

	# call swap
	call swap

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
	sw a0, 32(sp)

	# store tmp swap
	lw t1, 32(sp)
	sw t1, 124(sp)

	# load i$6 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 28(sp)
	lw t1, 28(sp)
	li t2, 1

	# sub result_$5 i$6 
	sub t0, t1, t2
	sw t0, 24(sp)

	# store tmp result_$5
	lw t1, 24(sp)
	sw t1, 124(sp)

	# load arr$3 arr
	lw t1, 136(sp)
	lw t0, 136(sp)
	sw t0, 20(sp)

	# load tmp0$2 tmp0
	lw t1, 48(sp)
	lw t0, 48(sp)
	sw t0, 16(sp)

	# load tmp$2 tmp
	lw t1, 124(sp)
	lw t0, 124(sp)
	sw t0, 12(sp)

	# prepare params
	lw t1, 20(sp)
	mv a0, t1
	lw t1, 16(sp)
	mv a1, t1
	lw t1, 12(sp)
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

	# call heap_ajust
	call heap_ajust

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
	sw a0, 8(sp)

	# store tmp heap_ajust$1
	lw t1, 8(sp)
	sw t1, 124(sp)

	# load i$7 i
	lw t1, 128(sp)
	lw t0, 128(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$6 i$7 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store i result_$6
	lw t1, 0(sp)
	sw t1, 128(sp)

	# br whileCond_226
	j whileCond_226

next_526:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 148

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry74:

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

	# call heap_sort
	call heap_sort

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

	# store i heap_sort
	lw t1, 46(sp)
	sw t1, 58(sp)

	# br whileCond_227
	j whileCond_227

whileCond_227:

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

	# condBr cond_ whileBody_227 next_527
	beqz t1, next_527
	j whileBody_227

whileBody_227:

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

	# br whileCond_227
	j whileCond_227

next_527:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 106
	ret 
