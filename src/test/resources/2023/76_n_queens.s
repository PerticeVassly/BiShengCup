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
	addi sp, sp, -72

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load sum sum
	lw t0, sum
	sw t0, 68(sp)

	# add result_ sum 

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 64(sp)

	# store sum result_

	# fetch variables
	lw t1, 64(sp)
	sw t1, sum, t0

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 60(sp)

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# load i$1 i
	lw t0, 60(sp)
	sw t0, 56(sp)

	# load n n
	lw t0, n
	sw t0, 52(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# fetch variables
	lw t1, 48(sp)

	# zext cond_tmp_ cond_le_tmp_
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

	# condBr cond_ whileBody_261 next_572

	# fetch variables
	lw t1, 40(sp)
	beqz t1, next_572
	j whileBody_261
whileBody_261:

	# load i$2 i
	lw t0, 60(sp)
	sw t0, 36(sp)

	# load ans$1 ans
	lw t0, 32(sp)
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
	lw t0, 60(sp)
	sw t0, 24(sp)

	# load n$1 n
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
	addi sp, sp, 72

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
	addi sp, sp, 72

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
	lw t0, 60(sp)
	sw t0, 4(sp)

	# add result_$1 i$4 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$1

	# fetch variables
	lw t1, 0(sp)
	sw t1, 60(sp)

	# br whileCond_261
	j whileCond_261
.type f, @function
.globl f
f:
fEntry:

	# allocate space for local variables
	addi sp, sp, -276

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 272(sp)

	# store step 0

	# fetch variables
	lw t1, 272(sp)
	sw t1, 268(sp)

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 264(sp)

	# br whileCond_262
	j whileCond_262
whileCond_262:

	# load i$1 i
	lw t0, 264(sp)
	sw t0, 260(sp)

	# load n n
	lw t0, n
	sw t0, 256(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 260(sp)
	lw t2, 256(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# fetch variables
	lw t1, 252(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 248(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 244(sp)

	# condBr cond_ whileBody_262 next_574

	# fetch variables
	lw t1, 244(sp)
	beqz t1, next_574
	j whileBody_262
whileBody_262:

	# load i$2 i
	lw t0, 264(sp)
	sw t0, 240(sp)

	# load row$1 row
	lw t0, 236(sp)
	sw t0, 232(sp)

	# cmp row$1  cond_neq_tmp_

	# fetch variables
	lw t1, 232(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 228(sp)

	# fetch variables
	lw t1, 228(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 224(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 220(sp)

	# condBr cond_$1 secondCond_100 next_575

	# fetch variables
	lw t1, 220(sp)
	beqz t1, next_575
	j secondCond_100
next_574:

	# ret void
	addi sp, sp, 276

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_312:

	# load step$3 step
	lw t0, 268(sp)
	sw t0, 216(sp)

	# load i$5 i
	lw t0, 264(sp)
	sw t0, 208(sp)

	# store ans i$5

	# fetch variables
	lw t1, 208(sp)
	sw t1, 212(sp)

	# load step$4 step
	lw t0, 268(sp)
	sw t0, 204(sp)

	# load n$2 n
	lw t0, n
	sw t0, 200(sp)

	# cmp step$4 n$2 cond_eq_tmp_$1

	# fetch variables
	lw t1, 204(sp)
	lw t2, 200(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 196(sp)

	# fetch variables
	lw t1, 196(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 192(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)

	# condBr cond_$3 ifTrue_313 next_576

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_576
	j ifTrue_313
next_575:

	# load i$12 i
	lw t0, 264(sp)
	sw t0, 184(sp)

	# add result_$10 i$12 

	# fetch variables
	lw t1, 184(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 180(sp)

	# store i result_$10

	# fetch variables
	lw t1, 180(sp)
	sw t1, 264(sp)

	# br whileCond_262
	j whileCond_262
secondCond_99:

	# load n$1 n
	lw t0, n
	sw t0, 176(sp)

	# load step$2 step
	lw t0, 268(sp)
	sw t0, 172(sp)

	# add result_$1 n$1 step$2

	# fetch variables
	lw t1, 176(sp)
	lw t2, 172(sp)
	add t0, t1, t2
	sw t0, 168(sp)

	# load i$4 i
	lw t0, 264(sp)
	sw t0, 164(sp)

	# sub result_$2 result_$1 i$4

	# fetch variables
	lw t1, 168(sp)
	lw t2, 164(sp)
	sub t0, t1, t2
	sw t0, 160(sp)

	# load line2$1 line2
	lw t0, 156(sp)
	sw t0, 152(sp)

	# cmp  line2$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 152(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 148(sp)

	# fetch variables
	lw t1, 148(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 144(sp)

	# fetch variables
	lw t1, 144(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 140(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 136(sp)

	# condBr cond_normalize_ ifTrue_312 next_575

	# fetch variables
	lw t1, 136(sp)
	beqz t1, next_575
	j ifTrue_312
secondCond_100:

	# load step$1 step
	lw t0, 268(sp)
	sw t0, 132(sp)

	# load i$3 i
	lw t0, 264(sp)
	sw t0, 128(sp)

	# add result_ step$1 i$3

	# fetch variables
	lw t1, 132(sp)
	lw t2, 128(sp)
	add t0, t1, t2
	sw t0, 124(sp)

	# load line1$1 line1
	lw t0, 120(sp)
	sw t0, 116(sp)

	# cmp line1$1  cond_eq_tmp_

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 112(sp)

	# fetch variables
	lw t1, 112(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 108(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# condBr cond_$2 secondCond_99 next_575

	# fetch variables
	lw t1, 104(sp)
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
	lw t0, 264(sp)
	sw t0, 100(sp)

	# store row$2 

	# fetch variables
	li t1, 1
	sw t1, 96(sp)

	# load step$5 step
	lw t0, 268(sp)
	sw t0, 92(sp)

	# load i$7 i
	lw t0, 264(sp)
	sw t0, 88(sp)

	# add result_$3 step$5 i$7

	# fetch variables
	lw t1, 92(sp)
	lw t2, 88(sp)
	add t0, t1, t2
	sw t0, 84(sp)

	# store line1$2 

	# fetch variables
	li t1, 1
	sw t1, 80(sp)

	# load n$3 n
	lw t0, n
	sw t0, 76(sp)

	# load step$6 step
	lw t0, 268(sp)
	sw t0, 72(sp)

	# add result_$4 n$3 step$6

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	add t0, t1, t2
	sw t0, 68(sp)

	# load i$8 i
	lw t0, 264(sp)
	sw t0, 64(sp)

	# sub result_$5 result_$4 i$8

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	sub t0, t1, t2
	sw t0, 60(sp)

	# store line2$2 

	# fetch variables
	li t1, 1
	sw t1, 56(sp)

	# load step$7 step
	lw t0, 268(sp)
	sw t0, 52(sp)

	# add result_$6 step$7 

	# fetch variables
	lw t1, 52(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 48(sp)
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
	lw t0, 264(sp)
	sw t0, 44(sp)

	# store row$3 

	# fetch variables
	li t1, 0
	sw t1, 40(sp)

	# load step$8 step
	lw t0, 268(sp)
	sw t0, 36(sp)

	# load i$10 i
	lw t0, 264(sp)
	sw t0, 32(sp)

	# add result_$7 step$8 i$10

	# fetch variables
	lw t1, 36(sp)
	lw t2, 32(sp)
	add t0, t1, t2
	sw t0, 28(sp)

	# store line1$3 

	# fetch variables
	li t1, 0
	sw t1, 24(sp)

	# load n$4 n
	lw t0, n
	sw t0, 20(sp)

	# load step$9 step
	lw t0, 268(sp)
	sw t0, 16(sp)

	# add result_$8 n$4 step$9

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# load i$11 i
	lw t0, 264(sp)
	sw t0, 8(sp)

	# sub result_$9 result_$8 i$11

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	sub t0, t1, t2
	sw t0, 4(sp)

	# store line2$3 

	# fetch variables
	li t1, 0
	sw t1, 0(sp)

	# br next_575
	j next_575
.type main, @function
.globl main
main:
mainEntry88:

	# allocate space for local variables
	addi sp, sp, -40

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

	# fetch variables
	lw t1, 32(sp)
	sw t1, 36(sp)

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# load N$1 N
	lw t0, 36(sp)
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
	lw t0, 36(sp)
	sw t0, 8(sp)

	# sub result_ N$2 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 4(sp)

	# store N result_

	# fetch variables
	lw t1, 4(sp)
	sw t1, 36(sp)

	# br whileCond_263
	j whileCond_263
next_577:

	# load sum sum
	lw t0, sum
	sw t0, 0(sp)

	# ret sum

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
