.data
.align 2
.text
.align 2
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# allocate space for local variables
	addi sp, sp, -256

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 248(sp)
	sd a1, 240(sp)

	# allocate str
	addi t0, sp, 224
	sd t0, 232(sp)

	# store str 0
	ld t2, 232(sp)
	ld t1, 248(sp)
	sd t1, 0(t2)

	# allocate next
	addi t0, sp, 208
	sd t0, 216(sp)

	# store next 1
	ld t2, 216(sp)
	ld t1, 240(sp)
	sd t1, 0(t2)

	# load arr_ next
	ld t2, 216(sp)
	ld t0, 0(t2)
	sd t0, 200(sp)

	# gep next$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 200(sp)
	add t0, t1, t0
	sd t0, 192(sp)

	# store next$1 
	ld t2, 192(sp)

	# fetch variables
	li t1, -1
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 180
	sd t0, 184(sp)

	# store i 
	ld t2, 184(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 168
	sd t0, 172(sp)

	# store j 
	ld t2, 172(sp)

	# fetch variables
	li t1, -1
	sw t1, 0(t2)

	# br whileCond_167
	j whileCond_167
whileCond_167:

	# load i$1 i
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load arr_$1 str
	ld t2, 232(sp)
	ld t0, 0(t2)
	sd t0, 156(sp)

	# gep str$1 i$1

	# fetch variables
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 156(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# load str$2 str$1
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# cmp str$2  cond_normalize_

	# fetch variables
	lw t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 140(sp)

	# condBr cond_normalize_ whileBody_167 next_390

	# fetch variables
	lw t1, 140(sp)
	beqz t1, next_390
	j whileBody_167
whileBody_167:

	# load j$1 j
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# cmp j$1  cond_eq_tmp_

	# fetch variables
	lw t1, 136(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 132(sp)

	# fetch variables
	lw t1, 132(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 128(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 124(sp)

	# condBr cond_ ifTrue_223 secondCond_69

	# fetch variables
	lw t1, 124(sp)
	beqz t1, secondCond_69
	j ifTrue_223
next_390:

	# ret void
	addi sp, sp, 256

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_223:

	# load j$3 j
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# add result_ j$3 

	# fetch variables
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 116(sp)

	# store j result_
	ld t2, 172(sp)

	# fetch variables
	lw t1, 116(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# add result_$1 i$3 

	# fetch variables
	lw t1, 112(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 108(sp)

	# store i result_$1
	ld t2, 184(sp)

	# fetch variables
	lw t1, 108(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load arr_$4 next
	ld t2, 216(sp)
	ld t0, 0(t2)
	sd t0, 96(sp)

	# gep next$2 i$4

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load j$4 j
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# store next$2 j$4
	ld t2, 88(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# br next_391
	j next_391
ifFalse_97:

	# load j$5 j
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load arr_$5 next
	ld t2, 216(sp)
	ld t0, 0(t2)
	sd t0, 72(sp)

	# gep next$3 j$5

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# load next$4 next$3
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# store j next$4
	ld t2, 172(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# br next_391
	j next_391
next_391:

	# br whileCond_167
	j whileCond_167
secondCond_69:

	# load i$2 i
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load arr_$2 str
	ld t2, 232(sp)
	ld t0, 0(t2)
	sd t0, 48(sp)

	# gep str$3 i$2

	# fetch variables
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 48(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load str$4 str$3
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load j$2 j
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load arr_$3 str
	ld t2, 232(sp)
	ld t0, 0(t2)
	sd t0, 24(sp)

	# gep str$5 j$2

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load str$6 str$5
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp str$4 str$6 cond_eq_tmp_$1

	# fetch variables
	lw t1, 36(sp)
	lw t2, 12(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_223 ifFalse_97

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_97
	j ifTrue_223
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# allocate space for local variables
	addi sp, sp, -16676

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 16668(sp)
	sd a1, 16660(sp)

	# allocate dst
	addi t0, sp, 16644
	sd t0, 16652(sp)

	# store dst 0
	ld t2, 16652(sp)
	ld t1, 16668(sp)
	sd t1, 0(t2)

	# allocate src
	addi t0, sp, 16628
	sd t0, 16636(sp)

	# store src 1
	ld t2, 16636(sp)
	ld t1, 16660(sp)
	sd t1, 0(t2)

	# allocate next
	addi t0, sp, 236
	sd t0, 16620(sp)

	# load dst$1 dst
	ld t2, 16652(sp)
	ld t0, 0(t2)
	sd t0, 228(sp)

	# gep next$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 16620(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# prepare params
	ld a0, 228(sp)
	ld a1, 220(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate i
	addi t0, sp, 208
	sd t0, 212(sp)

	# store i 
	ld t2, 212(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 196
	sd t0, 200(sp)

	# store j 
	ld t2, 200(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_168
	j whileCond_168
whileCond_168:

	# load j$1 j
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# load arr_ src
	ld t2, 16636(sp)
	ld t0, 0(t2)
	sd t0, 184(sp)

	# gep src$1 j$1

	# fetch variables
	lw t1, 192(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 184(sp)
	add t0, t1, t0
	sd t0, 176(sp)

	# load src$2 src$1
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# cmp src$2  cond_normalize_

	# fetch variables
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 168(sp)

	# condBr cond_normalize_ whileBody_168 next_392

	# fetch variables
	lw t1, 168(sp)
	beqz t1, next_392
	j whileBody_168
whileBody_168:

	# load i$1 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load arr_$1 dst
	ld t2, 16652(sp)
	ld t0, 0(t2)
	sd t0, 156(sp)

	# gep dst$2 i$1

	# fetch variables
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 156(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# load dst$3 dst$2
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# load j$2 j
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# load arr_$2 src
	ld t2, 16636(sp)
	ld t0, 0(t2)
	sd t0, 132(sp)

	# gep src$3 j$2

	# fetch variables
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 132(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# load src$4 src$3
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# cmp dst$3 src$4 cond_eq_tmp_

	# fetch variables
	lw t1, 144(sp)
	lw t2, 120(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 116(sp)

	# fetch variables
	lw t1, 116(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 112(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# condBr cond_ ifTrue_224 ifFalse_98

	# fetch variables
	lw t1, 108(sp)
	beqz t1, ifFalse_98
	j ifTrue_224
next_392:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	addi sp, sp, 16676

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_224:

	# load i$2 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# add result_ i$2 

	# fetch variables
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 100(sp)

	# store i result_
	ld t2, 212(sp)

	# fetch variables
	lw t1, 100(sp)
	sw t1, 0(t2)

	# load j$3 j
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# add result_$1 j$3 

	# fetch variables
	lw t1, 96(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 92(sp)

	# store j result_$1
	ld t2, 200(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load arr_$3 dst
	ld t2, 16652(sp)
	ld t0, 0(t2)
	sd t0, 80(sp)

	# gep dst$4 i$3

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load dst$5 dst$4
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# cmp  dst$5 tmp_

	# fetch variables
	li t1, 0
	lw t2, 68(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# fetch variables
	lw t1, 64(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 56(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_normalize_$1 ifTrue_225 next_394

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_394
	j ifTrue_225
ifFalse_98:

	# load i$4 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep next$2 i$4

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 16620(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load next$3 next$2
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# store i next$3
	ld t2, 212(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# cmp i$5  cond_eq_tmp_$1

	# fetch variables
	lw t1, 32(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$1 ifTrue_226 next_395

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_395
	j ifTrue_226
next_393:

	# br whileCond_168
	j whileCond_168
ifTrue_225:

	# load j$4 j
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# ret j$4

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1
	addi sp, sp, 16676

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_394:

	# br next_393
	j next_393
ifTrue_226:

	# load i$6 i
	ld t2, 212(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$2 i$6 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store i result_$2
	ld t2, 212(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load j$5 j
	ld t2, 200(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 j$5 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store j result_$3
	ld t2, 200(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_395
	j next_395
next_395:

	# br next_393
	j next_393
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# allocate space for local variables
	addi sp, sp, -132

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 124(sp)

	# allocate buf
	addi t0, sp, 108
	sd t0, 116(sp)

	# store buf 0
	ld t2, 116(sp)
	ld t1, 124(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 96
	sd t0, 100(sp)

	# store i 
	ld t2, 100(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_169
	j whileCond_169
whileCond_169:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_normalize_ whileBody_169 next_396

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_396
	j whileBody_169
whileBody_169:

	# load i$1 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load arr_ buf
	ld t2, 116(sp)
	ld t0, 0(t2)
	sd t0, 80(sp)

	# gep buf$1 i$1

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 68(sp)

	# store buf$1 getch
	ld t2, 72(sp)

	# fetch variables
	lw t1, 68(sp)
	sw t1, 0(t2)

	# load i$2 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load arr_$1 buf
	ld t2, 116(sp)
	ld t0, 0(t2)
	sd t0, 56(sp)

	# gep buf$2 i$2

	# fetch variables
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 56(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# load buf$3 buf$2
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp buf$3  cond_eq_tmp_

	# fetch variables
	lw t1, 44(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_ ifTrue_227 next_397

	# fetch variables
	lw t1, 32(sp)
	beqz t1, next_397
	j ifTrue_227
next_396:

	# load i$4 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_$2 buf
	ld t2, 116(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep buf$4 i$4

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# store buf$4 
	ld t2, 12(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# ret i$5

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1
	addi sp, sp, 132

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_227:

	# br next_396
	j next_396

	# br next_397
	j next_397
next_397:

	# load i$3 i
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 100(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_169
	j whileCond_169
.type main, @function
.globl main
main:
mainEntry41:

	# allocate space for local variables
	addi sp, sp, -32828

	# save the parameters

	# allocate dst
	addi t0, sp, 16436
	sd t0, 32820(sp)

	# allocate src
	addi t0, sp, 44
	sd t0, 16428(sp)

	# gep dst$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 32820(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# prepare params
	ld a0, 36(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# gep src$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 16428(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# prepare params
	ld a0, 24(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 20(sp)

	# gep dst$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 32820(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# gep src$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 16428(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# prepare params
	ld a0, 12(sp)
	ld a1, 4(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 32828
	ret 
