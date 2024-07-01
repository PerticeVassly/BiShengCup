.data
.align 2
.globl g
g:
.word 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry3:

	# allocate space for local variables
	addi sp, sp, -28

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 24(sp)

	# store n 0

	# fetch variables
	lw t1, 24(sp)
	sw t1, 20(sp)

	# load g g
	lw t0, g
	sw t0, 16(sp)

	# load n$1 n
	lw t0, 20(sp)
	sw t0, 12(sp)

	# add result_ g n$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store g result_

	# fetch variables
	lw t1, 8(sp)
	sw t1, g, t0

	# load g$1 g
	lw t0, g
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load g$2 g
	lw t0, g
	sw t0, 0(sp)

	# ret g$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry36:

	# allocate space for local variables
	addi sp, sp, -160

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 152(sp)

	# store i getint

	# fetch variables
	lw t1, 152(sp)
	sw t1, 156(sp)

	# load i$1 i
	lw t0, 156(sp)
	sw t0, 148(sp)

	# cmp i$1  cond_gt_tmp_

	# fetch variables
	lw t1, 148(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 144(sp)

	# fetch variables
	lw t1, 144(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 140(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 140(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 136(sp)

	# condBr cond_ secondCond_13 ifFalse_9

	# fetch variables
	lw t1, 136(sp)
	beqz t1, ifFalse_9
	j secondCond_13
ifTrue_33:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_99
	j next_99
ifFalse_9:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# br next_99
	j next_99
next_99:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 132(sp)

	# store i getint$1

	# fetch variables
	lw t1, 132(sp)
	sw t1, 156(sp)

	# load i$3 i
	lw t0, 156(sp)
	sw t0, 128(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	lw t1, 128(sp)
	li t2, 11
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 124(sp)

	# fetch variables
	lw t1, 124(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 120(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 116(sp)

	# condBr cond_$1 secondCond_14 ifFalse_10

	# fetch variables
	lw t1, 116(sp)
	beqz t1, ifFalse_10
	j secondCond_14
secondCond_13:

	# load i$2 i
	lw t0, 156(sp)
	sw t0, 112(sp)

	# prepare params

	# fetch variables
	lw t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 108(sp)

	# cmp func  cond_normalize_

	# fetch variables
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# condBr cond_normalize_ ifTrue_33 ifFalse_9

	# fetch variables
	lw t1, 104(sp)
	beqz t1, ifFalse_9
	j ifTrue_33
ifTrue_34:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_100
	j next_100
ifFalse_10:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# br next_100
	j next_100
next_100:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 100(sp)

	# store i getint$2

	# fetch variables
	lw t1, 100(sp)
	sw t1, 156(sp)

	# load i$5 i
	lw t0, 156(sp)
	sw t0, 96(sp)

	# cmp i$5  cond_le_tmp_

	# fetch variables
	lw t1, 96(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# fetch variables
	lw t1, 92(sp)

	# zext cond_tmp_$2 cond_le_tmp_
	mv t0, t1
	sw t0, 88(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# condBr cond_$2 ifTrue_35 secondCond_15

	# fetch variables
	lw t1, 84(sp)
	beqz t1, secondCond_15
	j ifTrue_35
secondCond_14:

	# load i$4 i
	lw t0, 156(sp)
	sw t0, 80(sp)

	# prepare params

	# fetch variables
	lw t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 76(sp)

	# cmp func$1  cond_normalize_$1

	# fetch variables
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 72(sp)

	# condBr cond_normalize_$1 ifTrue_34 ifFalse_10

	# fetch variables
	lw t1, 72(sp)
	beqz t1, ifFalse_10
	j ifTrue_34
ifTrue_35:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_101
	j next_101
ifFalse_11:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# br next_101
	j next_101
next_101:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 68(sp)

	# store i getint$3

	# fetch variables
	lw t1, 68(sp)
	sw t1, 156(sp)

	# load i$7 i
	lw t0, 156(sp)
	sw t0, 64(sp)

	# cmp i$7  cond_le_tmp_$1

	# fetch variables
	lw t1, 64(sp)
	li t2, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$3 cond_le_tmp_$1
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$3 ifTrue_36 secondCond_16

	# fetch variables
	lw t1, 52(sp)
	beqz t1, secondCond_16
	j ifTrue_36
secondCond_15:

	# load i$6 i
	lw t0, 156(sp)
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 44(sp)

	# cmp func$2  cond_normalize_$2

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_normalize_$2 ifTrue_35 ifFalse_11

	# fetch variables
	lw t1, 40(sp)
	beqz t1, ifFalse_11
	j ifTrue_35
ifTrue_36:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_102
	j next_102
ifFalse_12:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# br next_102
	j next_102
next_102:

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# cmp  func$4 tmp_

	# fetch variables
	li t1, 0
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 24(sp)

	# cmp tmp_$2  cond_normalize_$4

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_normalize_$4 secondCond_17 ifFalse_13

	# fetch variables
	lw t1, 20(sp)
	beqz t1, ifFalse_13
	j secondCond_17
secondCond_16:

	# load i$8 i
	lw t0, 156(sp)
	sw t0, 16(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# cmp func$3  cond_normalize_$3

	# fetch variables
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_normalize_$3 ifTrue_36 ifFalse_12

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_12
	j ifTrue_36
ifTrue_37:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_103
	j next_103
ifFalse_13:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# br next_103
	j next_103
next_103:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 160
	ret 
secondCond_17:

	# prepare params

	# fetch variables
	li t1, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# cmp func$5  cond_normalize_$5

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_37 ifFalse_13

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_13
	j ifTrue_37
