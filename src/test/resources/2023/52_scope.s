.data
.align 2
.globl a
a:
.word 7
.text
.align 2
.type func, @function
.globl func
func:
funcEntry4:

	# allocate space for local variables
	addi sp, sp, -34

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load a a
	lw t0, a
	sw t0, 26(sp)

	# store b a

	# fetch variables
	lw t1, 26(sp)
	sw t1, 30(sp)

	# store a$1 

	# fetch variables
	li t1, 1
	sw t1, 22(sp)

	# load a$2 a$1
	lw t0, 22(sp)
	sw t0, 18(sp)

	# load b$1 b
	lw t0, 30(sp)
	sw t0, 14(sp)

	# cmp a$2 b$1 cond_eq_tmp_

	# fetch variables
	lw t1, 18(sp)
	lw t2, 14(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 13(sp)

	# fetch variables
	lw t1, 13(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 9(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 9(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_ ifTrue_289 ifFalse_120

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_120
	j ifTrue_289
ifTrue_289:

	# load a$3 a$1
	lw t0, 22(sp)
	sw t0, 4(sp)

	# add result_ a$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store a$1 result_

	# fetch variables
	lw t1, 0(sp)
	sw t1, 22(sp)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 34

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 34

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry71:

	# allocate space for local variables
	addi sp, sp, -54

	# store result 

	# fetch variables
	li t1, 0
	sw t1, 50(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 46(sp)

	# br whileCond_216
	j whileCond_216
whileCond_216:

	# load i$1 i
	lw t0, 46(sp)
	sw t0, 42(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 42(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 41(sp)

	# fetch variables
	lw t1, 41(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 37(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 37(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_ whileBody_216 next_506

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_506
	j whileBody_216
whileBody_216:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# cmp func  cond_eq_tmp_

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 31(sp)

	# fetch variables
	lw t1, 31(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 27(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 27(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 26(sp)

	# condBr cond_$1 ifTrue_290 next_507

	# fetch variables
	lw t1, 26(sp)
	beqz t1, next_507
	j ifTrue_290
next_506:

	# load result$2 result
	lw t0, 50(sp)
	sw t0, 22(sp)

	# cmp result$2  cond_lt_tmp_$1

	# fetch variables
	lw t1, 22(sp)
	li t2, 100
	sltu t0, t1, t2
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$2 ifTrue_291 ifFalse_121

	# fetch variables
	lw t1, 16(sp)
	beqz t1, ifFalse_121
	j ifTrue_291
ifTrue_290:

	# load result$1 result
	lw t0, 50(sp)
	sw t0, 12(sp)

	# add result_ result$1 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store result result_

	# fetch variables
	lw t1, 8(sp)
	sw t1, 50(sp)

	# br next_507
	j next_507
next_507:

	# load i$2 i
	lw t0, 46(sp)
	sw t0, 4(sp)

	# add result_$1 i$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$1

	# fetch variables
	lw t1, 0(sp)
	sw t1, 46(sp)

	# br whileCond_216
	j whileCond_216
ifTrue_291:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_508
	j next_508
ifFalse_121:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_508
	j next_508
next_508:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 54
	ret 
