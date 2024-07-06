.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type swap, @function
.globl swap
swap:
swapEntry:

	# allocate space for local variables
	addi sp, sp, -160

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 152(sp)
	sw a1, 148(sp)
	sw a2, 144(sp)

	# allocate array
	addi t0, sp, 128
	sd t0, 136(sp)

	# store array 0
	ld t2, 136(sp)
	ld t1, 152(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 116
	sd t0, 120(sp)

	# store i 1
	ld t2, 120(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 104
	sd t0, 108(sp)

	# store j 2
	ld t2, 108(sp)

	# fetch variables
	lw t1, 144(sp)
	sw t1, 0(t2)

	# allocate temp
	addi t0, sp, 92
	sd t0, 96(sp)

	# load i$1 i
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load arr_ array
	ld t2, 136(sp)
	ld t0, 0(t2)
	sd t0, 80(sp)

	# gep array$1 i$1

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load array$2 array$1
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# store temp array$2
	ld t2, 96(sp)

	# fetch variables
	lw t1, 68(sp)
	sw t1, 0(t2)

	# load i$2 i
	ld t2, 120(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load arr_$1 array
	ld t2, 136(sp)
	ld t0, 0(t2)
	sd t0, 56(sp)

	# gep array$3 i$2

	# fetch variables
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 56(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# load j$1 j
	ld t2, 108(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load arr_$2 array
	ld t2, 136(sp)
	ld t0, 0(t2)
	sd t0, 36(sp)

	# gep array$4 j$1

	# fetch variables
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 36(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# load array$5 array$4
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# store array$3 array$5
	ld t2, 48(sp)

	# fetch variables
	lw t1, 24(sp)
	sw t1, 0(t2)

	# load j$2 j
	ld t2, 108(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load arr_$3 array
	ld t2, 136(sp)
	ld t0, 0(t2)
	sd t0, 12(sp)

	# gep array$6 j$2

	# fetch variables
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load temp$1 temp
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# store array$6 temp$1
	ld t2, 4(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:
heap_ajustEntry:

	# allocate space for local variables
	addi sp, sp, -308

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 300(sp)
	sw a1, 296(sp)
	sw a2, 292(sp)

	# allocate arr
	addi t0, sp, 276
	sd t0, 284(sp)

	# store arr 0
	ld t2, 284(sp)
	ld t1, 300(sp)
	sd t1, 0(t2)

	# allocate start
	addi t0, sp, 264
	sd t0, 268(sp)

	# store start 1
	ld t2, 268(sp)

	# fetch variables
	lw t1, 296(sp)
	sw t1, 0(t2)

	# allocate end
	addi t0, sp, 252
	sd t0, 256(sp)

	# store end 2
	ld t2, 256(sp)

	# fetch variables
	lw t1, 292(sp)
	sw t1, 0(t2)

	# allocate dad
	addi t0, sp, 240
	sd t0, 244(sp)

	# load start$1 start
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# store dad start$1
	ld t2, 244(sp)

	# fetch variables
	lw t1, 236(sp)
	sw t1, 0(t2)

	# allocate son
	addi t0, sp, 224
	sd t0, 228(sp)

	# load dad$1 dad
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# mul result_ dad$1 

	# fetch variables
	lw t1, 220(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 216(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 216(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 212(sp)

	# store son result_$1
	ld t2, 228(sp)

	# fetch variables
	lw t1, 212(sp)
	sw t1, 0(t2)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load son$1 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# load end$1 end
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# add result_$2 end$1 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 200(sp)

	# cmp son$1 result_$2 cond_lt_tmp_

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

	# condBr cond_ whileBody_224 next_522

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_522
	j whileBody_224
whileBody_224:

	# load son$2 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# load end$2 end
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# cmp son$2 end$2 cond_lt_tmp_$1

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	slt t0, t1, t2
	sw t0, 176(sp)

	# fetch variables
	lw t1, 176(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 172(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 168(sp)

	# condBr cond_$1 secondCond_97 next_523

	# fetch variables
	lw t1, 168(sp)
	beqz t1, next_523
	j secondCond_97
next_522:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 308

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_298:

	# load son$5 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# add result_$4 son$5 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# store son result_$4
	ld t2, 228(sp)

	# fetch variables
	lw t1, 160(sp)
	sw t1, 0(t2)

	# br next_523
	j next_523
next_523:

	# load dad$2 dad
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# load arr_$2 arr
	ld t2, 284(sp)
	ld t0, 0(t2)
	sd t0, 148(sp)

	# gep arr$5 dad$2

	# fetch variables
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# load arr$6 arr$5
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load son$6 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# load arr_$3 arr
	ld t2, 284(sp)
	ld t0, 0(t2)
	sd t0, 124(sp)

	# gep arr$7 son$6

	# fetch variables
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# load arr$8 arr$7
	ld t2, 116(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# cmp arr$6 arr$8 cond_gt_tmp_

	# fetch variables
	lw t1, 136(sp)
	lw t2, 112(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 108(sp)

	# fetch variables
	lw t1, 108(sp)

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sw t0, 104(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_$3 ifTrue_299 ifFalse_128

	# fetch variables
	lw t1, 100(sp)
	beqz t1, ifFalse_128
	j ifTrue_299
secondCond_97:

	# load son$3 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# load arr_ arr
	ld t2, 284(sp)
	ld t0, 0(t2)
	sd t0, 88(sp)

	# gep arr$1 son$3

	# fetch variables
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load arr$2 arr$1
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# load son$4 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# add result_$3 son$4 

	# fetch variables
	lw t1, 72(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 68(sp)

	# load arr_$1 arr
	ld t2, 284(sp)
	ld t0, 0(t2)
	sd t0, 60(sp)

	# gep arr$3 result_$3

	# fetch variables
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load arr$4 arr$3
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# cmp arr$2 arr$4 cond_lt_tmp_$2

	# fetch variables
	lw t1, 76(sp)
	lw t2, 48(sp)
	slt t0, t1, t2
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_298 next_523

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_523
	j ifTrue_298
ifTrue_299:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 308

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_128:

	# load arr$9 arr
	ld t2, 284(sp)
	ld t0, 0(t2)
	sd t0, 28(sp)

	# load dad$3 dad
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load son$7 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# prepare params
	ld a0, 28(sp)

	# fetch variables
	lw t1, 24(sp)
	mv a1, t1

	# fetch variables
	lw t1, 20(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 16(sp)

	# store dad swap
	ld t2, 244(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load son$8 son
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# store dad son$8
	ld t2, 244(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load dad$4 dad
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# mul result_$5 dad$4 

	# fetch variables
	lw t1, 8(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 4(sp)

	# add result_$6 result_$5 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store son result_$6
	ld t2, 228(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_524
	j next_524
next_524:

	# br whileCond_224
	j whileCond_224
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:

	# allocate space for local variables
	addi sp, sp, -220

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 212(sp)
	sw a1, 208(sp)

	# allocate arr
	addi t0, sp, 192
	sd t0, 200(sp)

	# store arr 0
	ld t2, 200(sp)
	ld t1, 212(sp)
	sd t1, 0(t2)

	# allocate len
	addi t0, sp, 180
	sd t0, 184(sp)

	# store len 1
	ld t2, 184(sp)

	# fetch variables
	lw t1, 208(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 168
	sd t0, 172(sp)

	# allocate tmp
	addi t0, sp, 156
	sd t0, 160(sp)

	# load len$1 len
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# div result_ len$1 

	# fetch variables
	lw t1, 152(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 148(sp)

	# sub result_$1 result_ 

	# fetch variables
	lw t1, 148(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 144(sp)

	# store i result_$1
	ld t2, 172(sp)

	# fetch variables
	lw t1, 144(sp)
	sw t1, 0(t2)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load i$1 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# cmp i$1  cond_gt_tmp_

	# fetch variables
	lw t1, 140(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 132(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 128(sp)

	# condBr cond_ whileBody_225 next_525

	# fetch variables
	lw t1, 128(sp)
	beqz t1, next_525
	j whileBody_225
whileBody_225:

	# load len$2 len
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# sub result_$2 len$2 

	# fetch variables
	lw t1, 124(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 120(sp)

	# store tmp result_$2
	ld t2, 160(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# load arr$1 arr
	ld t2, 200(sp)
	ld t0, 0(t2)
	sd t0, 112(sp)

	# load i$2 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load tmp$1 tmp
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# prepare params
	ld a0, 112(sp)

	# fetch variables
	lw t1, 108(sp)
	mv a1, t1

	# fetch variables
	lw t1, 104(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 100(sp)

	# store tmp heap_ajust
	ld t2, 160(sp)

	# fetch variables
	lw t1, 100(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# sub result_$3 i$3 

	# fetch variables
	lw t1, 96(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 92(sp)

	# store i result_$3
	ld t2, 172(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# br whileCond_225
	j whileCond_225
next_525:

	# load len$3 len
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# sub result_$4 len$3 

	# fetch variables
	lw t1, 88(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 84(sp)

	# store i result_$4
	ld t2, 172(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# br whileCond_226
	j whileCond_226
whileCond_226:

	# load i$4 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# cmp i$4  cond_gt_tmp_$1

	# fetch variables
	lw t1, 80(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 76(sp)

	# fetch variables
	lw t1, 76(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_$1 whileBody_226 next_526

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_526
	j whileBody_226
whileBody_226:

	# allocate tmp0
	addi t0, sp, 56
	sd t0, 60(sp)

	# store tmp0 
	ld t2, 60(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load arr$2 arr
	ld t2, 200(sp)
	ld t0, 0(t2)
	sd t0, 48(sp)

	# load tmp0$1 tmp0
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load i$5 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# prepare params
	ld a0, 48(sp)

	# fetch variables
	lw t1, 44(sp)
	mv a1, t1

	# fetch variables
	lw t1, 40(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# store tmp swap
	ld t2, 160(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# load i$6 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# sub result_$5 i$6 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 28(sp)

	# store tmp result_$5
	ld t2, 160(sp)

	# fetch variables
	lw t1, 28(sp)
	sw t1, 0(t2)

	# load arr$3 arr
	ld t2, 200(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# load tmp0$2 tmp0
	ld t2, 60(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load tmp$2 tmp
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params
	ld a0, 20(sp)

	# fetch variables
	lw t1, 16(sp)
	mv a1, t1

	# fetch variables
	lw t1, 12(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 8(sp)

	# store tmp heap_ajust$1
	ld t2, 160(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load i$7 i
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub result_$6 i$7 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store i result_$6
	ld t2, 172(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_226
	j whileCond_226
next_526:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 220

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry74:

	# allocate space for local variables
	addi sp, sp, -220

	# save the parameters

	# store n 
	li t2, n

	# fetch variables
	li t1, 10
	sw t1, n, t0

	# allocate a
	addi t0, sp, 172
	sd t0, 212(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# store a$1 
	ld t2, 164(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 156(sp)

	# store a$2 
	ld t2, 156(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# store a$3 
	ld t2, 148(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# store a$4 
	ld t2, 140(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# store a$5 
	ld t2, 132(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# store a$6 
	ld t2, 124(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# store a$7 
	ld t2, 116(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 108(sp)

	# store a$8 
	ld t2, 108(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# store a$9 
	ld t2, 100(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# store a$10 
	ld t2, 92(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 80
	sd t0, 84(sp)

	# store i 
	ld t2, 84(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 68(sp)

	# prepare params
	ld a0, 72(sp)

	# fetch variables
	lw t1, 68(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call heap_sort
	call heap_sort

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 64(sp)

	# store i heap_sort
	ld t2, 84(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_227
	j whileCond_227
whileCond_227:

	# load i$1 i
	ld t2, 84(sp)
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

	# condBr cond_ whileBody_227 next_527

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_527
	j whileBody_227
whileBody_227:

	# allocate tmp
	addi t0, sp, 32
	sd t0, 36(sp)

	# load i$2 i
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep a$12 i$2

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
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
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 84(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_227
	j whileCond_227
next_527:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 220
	ret 
