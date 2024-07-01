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

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -60

	# save the parameters

	# load sum sum
	lw t0, sum
	sw t0, 56(sp)

	# add result_ sum 

	# fetch variables
	lw t1, 56(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 52(sp)

	# store sum result_

	# fetch variables
	lw t1, 52(sp)
	sw t1, sum, t0

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 48(sp)

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# load i$1 i
	lw t0, 48(sp)
	sw t0, 44(sp)

	# load n n
	lw t0, n
	sw t0, 40(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 39(sp)

	# fetch variables
	lw t1, 39(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 35(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 35(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 34(sp)

	# condBr cond_ whileBody_261 next_572

	# fetch variables
	lw t1, 34(sp)
	beqz t1, next_572
	j whileBody_261
whileBody_261:

	# load i$2 i
	lw t0, 48(sp)
	sw t0, 30(sp)

	# load ans$1 ans
	lw t0, 26(sp)
	sw t0, 22(sp)

	# prepare params

	# fetch variables
	lw t1, 22(sp)
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
	lw t0, 48(sp)
	sw t0, 18(sp)

	# load n$1 n
	lw t0, n
	sw t0, 14(sp)

	# cmp i$3 n$1 cond_eq_tmp_

	# fetch variables
	lw t1, 18(sp)
	lw t2, 14(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 13(sp)

	# fetch variables
	lw t1, 13(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 9(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 9(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 8(sp)

	# condBr cond_$1 ifTrue_311 ifFalse_132

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_132
	j ifTrue_311
next_572:

	# ret void
	addi sp, sp, 60

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
	addi sp, sp, 60

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
	lw t0, 48(sp)
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
	sw t1, 48(sp)

	# br whileCond_261
	j whileCond_261
.type f, @function
.globl f
f:
fEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -243

	# save the parameters
	sw a0, 239(sp)

	# store step 0

	# fetch variables
	lw t1, 239(sp)
	sw t1, 235(sp)

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 231(sp)

	# br whileCond_262
	j whileCond_262
whileCond_262:

	# load i$1 i
	lw t0, 231(sp)
	sw t0, 227(sp)

	# load n n
	lw t0, n
	sw t0, 223(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 227(sp)
	lw t2, 223(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 222(sp)

	# fetch variables
	lw t1, 222(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 218(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 218(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 217(sp)

	# condBr cond_ whileBody_262 next_574

	# fetch variables
	lw t1, 217(sp)
	beqz t1, next_574
	j whileBody_262
whileBody_262:

	# load i$2 i
	lw t0, 231(sp)
	sw t0, 213(sp)

	# load row$1 row
	lw t0, 209(sp)
	sw t0, 205(sp)

	# cmp row$1  cond_neq_tmp_

	# fetch variables
	lw t1, 205(sp)
	li t2, 1
	xor t0, t1, t2
	sw t0, 204(sp)

	# fetch variables
	lw t1, 204(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sw t0, 200(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 199(sp)

	# condBr cond_$1 secondCond_100 next_575

	# fetch variables
	lw t1, 199(sp)
	beqz t1, next_575
	j secondCond_100
next_574:

	# ret void
	addi sp, sp, 243

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_312:

	# load step$3 step
	lw t0, 235(sp)
	sw t0, 195(sp)

	# load i$5 i
	lw t0, 231(sp)
	sw t0, 187(sp)

	# store ans i$5

	# fetch variables
	lw t1, 187(sp)
	sw t1, 191(sp)

	# load step$4 step
	lw t0, 235(sp)
	sw t0, 183(sp)

	# load n$2 n
	lw t0, n
	sw t0, 179(sp)

	# cmp step$4 n$2 cond_eq_tmp_$1

	# fetch variables
	lw t1, 183(sp)
	lw t2, 179(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 178(sp)

	# fetch variables
	lw t1, 178(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 174(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 174(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 173(sp)

	# condBr cond_$3 ifTrue_313 next_576

	# fetch variables
	lw t1, 173(sp)
	beqz t1, next_576
	j ifTrue_313
next_575:

	# load i$12 i
	lw t0, 231(sp)
	sw t0, 169(sp)

	# add result_$10 i$12 

	# fetch variables
	lw t1, 169(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 165(sp)

	# store i result_$10

	# fetch variables
	lw t1, 165(sp)
	sw t1, 231(sp)

	# br whileCond_262
	j whileCond_262
secondCond_99:

	# load n$1 n
	lw t0, n
	sw t0, 161(sp)

	# load step$2 step
	lw t0, 235(sp)
	sw t0, 157(sp)

	# add result_$1 n$1 step$2

	# fetch variables
	lw t1, 161(sp)
	lw t2, 157(sp)
	add t0, t1, t2
	sw t0, 153(sp)

	# load i$4 i
	lw t0, 231(sp)
	sw t0, 149(sp)

	# sub result_$2 result_$1 i$4

	# fetch variables
	lw t1, 153(sp)
	lw t2, 149(sp)
	sub t0, t1, t2
	sw t0, 145(sp)

	# load line2$1 line2
	lw t0, 141(sp)
	sw t0, 137(sp)

	# cmp  line2$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 137(sp)
	xor t0, t1, t2
	sw t0, 136(sp)

	# fetch variables
	lw t1, 136(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 135(sp)

	# fetch variables
	lw t1, 135(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 131(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	lw t1, 131(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 130(sp)

	# condBr cond_normalize_ ifTrue_312 next_575

	# fetch variables
	lw t1, 130(sp)
	beqz t1, next_575
	j ifTrue_312
secondCond_100:

	# load step$1 step
	lw t0, 235(sp)
	sw t0, 126(sp)

	# load i$3 i
	lw t0, 231(sp)
	sw t0, 122(sp)

	# add result_ step$1 i$3

	# fetch variables
	lw t1, 126(sp)
	lw t2, 122(sp)
	add t0, t1, t2
	sw t0, 118(sp)

	# load line1$1 line1
	lw t0, 114(sp)
	sw t0, 110(sp)

	# cmp line1$1  cond_eq_tmp_

	# fetch variables
	lw t1, 110(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 109(sp)

	# fetch variables
	lw t1, 109(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 105(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 105(sp)
	li t2, 0
	xor t0, t1, t2
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
	lw t0, 231(sp)
	sw t0, 100(sp)

	# store row$2 

	# fetch variables
	li t1, 1
	sw t1, 96(sp)

	# load step$5 step
	lw t0, 235(sp)
	sw t0, 92(sp)

	# load i$7 i
	lw t0, 231(sp)
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
	lw t0, 235(sp)
	sw t0, 72(sp)

	# add result_$4 n$3 step$6

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	add t0, t1, t2
	sw t0, 68(sp)

	# load i$8 i
	lw t0, 231(sp)
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
	lw t0, 235(sp)
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
	lw t0, 231(sp)
	sw t0, 44(sp)

	# store row$3 

	# fetch variables
	li t1, 0
	sw t1, 40(sp)

	# load step$8 step
	lw t0, 235(sp)
	sw t0, 36(sp)

	# load i$10 i
	lw t0, 231(sp)
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
	lw t0, 235(sp)
	sw t0, 16(sp)

	# add result_$8 n$4 step$9

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# load i$11 i
	lw t0, 231(sp)
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

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 26(sp)

	# store N getint

	# fetch variables
	lw t1, 26(sp)
	sw t1, 30(sp)

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# load N$1 N
	lw t0, 30(sp)
	sw t0, 22(sp)

	# cmp N$1  cond_gt_tmp_

	# fetch variables
	lw t1, 22(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
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
	lw t0, 30(sp)
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
	sw t1, 30(sp)

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
	addi sp, sp, 34
	ret 
