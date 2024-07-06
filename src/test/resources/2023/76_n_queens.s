.data
.align 2
.globl ans
ans:
.word 0
.globl sum
sum:
.word 0
.globl n
n:
.word 0
.globl row
row:
.word 0
.globl line1
line1:
.word 0
.globl line2
line2:
.word 0
.text
.align 2
.type printans, @function
.globl printans
printans:
printansEntry:

	# allocate space for local variables
	addi sp, sp, -84

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load sum sum
	li t2, sum
	lw t0, sum
	sw t0, 80(sp)

	# add result_ sum 

	# fetch variables
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 76(sp)

	# store sum result_
	li t2, sum

	# fetch variables
	lw t1, 76(sp)
	sw t1, sum, t0

	# allocate i
	addi t0, sp, 64
	sd t0, 68(sp)

	# store i 
	ld t2, 68(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# load i$1 i
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 56(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_ cond_le_tmp_
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

	# condBr cond_ whileBody_261 next_572

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_572
	j whileBody_261
whileBody_261:

	# load i$2 i
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# gep ans i$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 32(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load ans$1 ans
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# prepare params

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$3 i
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 20(sp)

	# cmp i$3 n$1 cond_eq_tmp_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 16(sp)

	# fetch variables
	lw t1, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 12(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_$1 ifTrue_311 ifFalse_132

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_132
	j ifTrue_311
next_572:

	# ret void
	addi sp, sp, 84

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_311:

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

	# ret void
	addi sp, sp, 84

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_132:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_573
	j next_573
next_573:

	# load i$4 i
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$1 i$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$1
	ld t2, 68(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_261
	j whileCond_261
.type f, @function
.globl f
f:
fEntry:

	# allocate space for local variables
	addi sp, sp, -332

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 328(sp)

	# allocate step
	addi t0, sp, 316
	sd t0, 320(sp)

	# store step 0
	ld t2, 320(sp)

	# fetch variables
	lw t1, 328(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 304
	sd t0, 308(sp)

	# store i 
	ld t2, 308(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_262
	j whileCond_262
whileCond_262:

	# load i$1 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 300(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 296(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 300(sp)
	lw t2, 296(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 292(sp)

	# fetch variables
	lw t1, 292(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 288(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 284(sp)

	# condBr cond_ whileBody_262 next_574

	# fetch variables
	lw t1, 284(sp)
	beqz t1, next_574
	j whileBody_262
whileBody_262:

	# load i$2 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# gep row i$2

	# fetch variables
	lw t1, 280(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 272(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load row$1 row
	ld t2, 272(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# cmp row$1  cond_neq_tmp_

	# fetch variables
	lw t1, 268(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 264(sp)

	# fetch variables
	lw t1, 264(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 260(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 260(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 256(sp)

	# condBr cond_$1 secondCond_100 next_575

	# fetch variables
	lw t1, 256(sp)
	beqz t1, next_575
	j secondCond_100
next_574:

	# ret void
	addi sp, sp, 332

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_312:

	# load step$3 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# gep ans step$3

	# fetch variables
	lw t1, 252(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 244(sp)
	add t0, t1, t0
	sd t0, 244(sp)

	# load i$5 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# store ans i$5
	ld t2, 244(sp)

	# fetch variables
	lw t1, 240(sp)
	sw t1, 0(t2)

	# load step$4 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 232(sp)

	# cmp step$4 n$2 cond_eq_tmp_$1

	# fetch variables
	lw t1, 236(sp)
	lw t2, 232(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 228(sp)

	# fetch variables
	lw t1, 228(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 224(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 220(sp)

	# condBr cond_$3 ifTrue_313 next_576

	# fetch variables
	lw t1, 220(sp)
	beqz t1, next_576
	j ifTrue_313
next_575:

	# load i$12 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 216(sp)

	# add result_$10 i$12 

	# fetch variables
	lw t1, 216(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 212(sp)

	# store i result_$10
	ld t2, 308(sp)

	# fetch variables
	lw t1, 212(sp)
	sw t1, 0(t2)

	# br whileCond_262
	j whileCond_262
secondCond_99:

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 208(sp)

	# load step$2 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# add result_$1 n$1 step$2

	# fetch variables
	lw t1, 208(sp)
	lw t2, 204(sp)
	add t0, t1, t2
	sw t0, 200(sp)

	# load i$4 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# sub result_$2 result_$1 i$4

	# fetch variables
	lw t1, 200(sp)
	lw t2, 196(sp)
	sub t0, t1, t2
	sw t0, 192(sp)

	# gep line2 result_$2

	# fetch variables
	lw t1, 192(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 184(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# load line2$1 line2
	ld t2, 184(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# cmp  line2$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 180(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 176(sp)

	# fetch variables
	lw t1, 176(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 172(sp)

	# fetch variables
	lw t1, 172(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 168(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	lw t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 164(sp)

	# condBr cond_normalize_ ifTrue_312 next_575

	# fetch variables
	lw t1, 164(sp)
	beqz t1, next_575
	j ifTrue_312
secondCond_100:

	# load step$1 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load i$3 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# add result_ step$1 i$3

	# fetch variables
	lw t1, 160(sp)
	lw t2, 156(sp)
	add t0, t1, t2
	sw t0, 152(sp)

	# gep line1 result_

	# fetch variables
	lw t1, 152(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 144(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load line1$1 line1
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# cmp line1$1  cond_eq_tmp_

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
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

	# condBr cond_$2 secondCond_99 next_575

	# fetch variables
	lw t1, 128(sp)
	beqz t1, next_575
	j secondCond_99
ifTrue_313:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call printans
	call printans

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_576
	j next_576
next_576:

	# load i$6 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# gep row$2 i$6

	# fetch variables
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 272(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# store row$2 
	ld t2, 116(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load step$5 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load i$7 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# add result_$3 step$5 i$7

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# gep line1$2 result_$3

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 144(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# store line1$2 
	ld t2, 96(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load n$3 n
	li t2, n
	lw t0, n
	sw t0, 92(sp)

	# load step$6 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# add result_$4 n$3 step$6

	# fetch variables
	lw t1, 92(sp)
	lw t2, 88(sp)
	add t0, t1, t2
	sw t0, 84(sp)

	# load i$8 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# sub result_$5 result_$4 i$8

	# fetch variables
	lw t1, 84(sp)
	lw t2, 80(sp)
	sub t0, t1, t2
	sw t0, 76(sp)

	# gep line2$2 result_$5

	# fetch variables
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 184(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# store line2$2 
	ld t2, 68(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load step$7 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# add result_$6 step$7 

	# fetch variables
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 60(sp)

	# prepare params

	# fetch variables
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$9 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# gep row$3 i$9

	# fetch variables
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 272(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# store row$3 
	ld t2, 48(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load step$8 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load i$10 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# add result_$7 step$8 i$10

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	add t0, t1, t2
	sw t0, 36(sp)

	# gep line1$3 result_$7

	# fetch variables
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 144(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# store line1$3 
	ld t2, 28(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load n$4 n
	li t2, n
	lw t0, n
	sw t0, 24(sp)

	# load step$9 step
	ld t2, 320(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_$8 n$4 step$9

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# load i$11 i
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# sub result_$9 result_$8 i$11

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	sub t0, t1, t2
	sw t0, 8(sp)

	# gep line2$3 result_$9

	# fetch variables
	lw t1, 8(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 184(sp)
	add t0, t1, t0
	sd t0, 0(sp)

	# store line2$3 
	ld t2, 0(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br next_575
	j next_575
.type main, @function
.globl main
main:
mainEntry88:

	# allocate space for local variables
	addi sp, sp, -48

	# save the parameters

	# allocate N
	addi t0, sp, 36
	sd t0, 40(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# store N getint
	ld t2, 40(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# load N$1 N
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# cmp N$1  cond_gt_tmp_

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_ whileBody_263 next_577

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_577
	j whileBody_263
whileBody_263:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# store n getint$1
	li t2, n

	# fetch variables
	lw t1, 12(sp)
	sw t1, n, t0

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load N$2 N
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# sub result_ N$2 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 4(sp)

	# store N result_
	ld t2, 40(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# br whileCond_263
	j whileCond_263
next_577:

	# load sum sum
	li t2, sum
	lw t0, sum
	sw t0, 0(sp)

	# ret sum

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 48
	ret 
