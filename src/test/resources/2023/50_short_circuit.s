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

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -28

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

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 104(sp)

	# store i getint

	# fetch variables
	lw t1, 104(sp)
	sw t1, 108(sp)

	# load i$1 i
	lw t0, 108(sp)
	sw t0, 100(sp)

	# cmp i$1  cond_gt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 99(sp)

	# fetch variables
	lw t1, 99(sp)

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sw t0, 95(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 95(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 94(sp)

	# condBr cond_ secondCond_13 ifFalse_9

	# fetch variables
	lw t1, 94(sp)
	beqz t1, ifFalse_9
	j secondCond_13
ifTrue_33:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 108(sp)

	# br next_99
	j next_99
ifFalse_9:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 108(sp)

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
	sw a0, 90(sp)

	# store i getint$1

	# fetch variables
	lw t1, 90(sp)
	sw t1, 108(sp)

	# load i$3 i
	lw t0, 108(sp)
	sw t0, 86(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	lw t1, 86(sp)
	li t2, 11
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 85(sp)

	# fetch variables
	lw t1, 85(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 81(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 81(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 80(sp)

	# condBr cond_$1 secondCond_14 ifFalse_10

	# fetch variables
	lw t1, 80(sp)
	beqz t1, ifFalse_10
	j secondCond_14
secondCond_13:

	# load i$2 i
	lw t0, 108(sp)
	sw t0, 76(sp)

	# prepare params

	# fetch variables
	lw t1, 76(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 72(sp)

	# cmp func  cond_normalize_

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 71(sp)

	# condBr cond_normalize_ ifTrue_33 ifFalse_9

	# fetch variables
	lw t1, 71(sp)
	beqz t1, ifFalse_9
	j ifTrue_33
ifTrue_34:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 108(sp)

	# br next_100
	j next_100
ifFalse_10:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 108(sp)

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
	sw a0, 67(sp)

	# store i getint$2

	# fetch variables
	lw t1, 67(sp)
	sw t1, 108(sp)

	# load i$5 i
	lw t0, 108(sp)
	sw t0, 63(sp)

	# cmp i$5  cond_le_tmp_

	# fetch variables
	lw t1, 63(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 62(sp)

	# fetch variables
	lw t1, 62(sp)

	# zext cond_tmp_$2 cond_le_tmp_
	mv t0, t1
	sw t0, 58(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 58(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 57(sp)

	# condBr cond_$2 ifTrue_35 secondCond_15

	# fetch variables
	lw t1, 57(sp)
	beqz t1, secondCond_15
	j ifTrue_35
secondCond_14:

	# load i$4 i
	lw t0, 108(sp)
	sw t0, 53(sp)

	# prepare params

	# fetch variables
	lw t1, 53(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 49(sp)

	# cmp func$1  cond_normalize_$1

	# fetch variables
	lw t1, 49(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 48(sp)

	# condBr cond_normalize_$1 ifTrue_34 ifFalse_10

	# fetch variables
	lw t1, 48(sp)
	beqz t1, ifFalse_10
	j ifTrue_34
ifTrue_35:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 108(sp)

	# br next_101
	j next_101
ifFalse_11:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 108(sp)

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
	sw a0, 44(sp)

	# store i getint$3

	# fetch variables
	lw t1, 44(sp)
	sw t1, 108(sp)

	# load i$7 i
	lw t0, 108(sp)
	sw t0, 40(sp)

	# cmp i$7  cond_le_tmp_$1

	# fetch variables
	lw t1, 40(sp)
	li t2, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 39(sp)

	# fetch variables
	lw t1, 39(sp)

	# zext cond_tmp_$3 cond_le_tmp_$1
	mv t0, t1
	sw t0, 35(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 35(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 34(sp)

	# condBr cond_$3 ifTrue_36 secondCond_16

	# fetch variables
	lw t1, 34(sp)
	beqz t1, secondCond_16
	j ifTrue_36
secondCond_15:

	# load i$6 i
	lw t0, 108(sp)
	sw t0, 30(sp)

	# prepare params

	# fetch variables
	lw t1, 30(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 26(sp)

	# cmp func$2  cond_normalize_$2

	# fetch variables
	lw t1, 26(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 25(sp)

	# condBr cond_normalize_$2 ifTrue_35 ifFalse_11

	# fetch variables
	lw t1, 25(sp)
	beqz t1, ifFalse_11
	j ifTrue_35
ifTrue_36:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 108(sp)

	# br next_102
	j next_102
ifFalse_12:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 108(sp)

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
	sw a0, 21(sp)

	# cmp  func$4 tmp_

	# fetch variables
	li t1, 0
	lw t2, 21(sp)
	xor t0, t1, t2
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 19(sp)

	# fetch variables
	lw t1, 19(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 15(sp)

	# cmp tmp_$2  cond_normalize_$4

	# fetch variables
	lw t1, 15(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 14(sp)

	# condBr cond_normalize_$4 secondCond_17 ifFalse_13

	# fetch variables
	lw t1, 14(sp)
	beqz t1, ifFalse_13
	j secondCond_17
secondCond_16:

	# load i$8 i
	lw t0, 108(sp)
	sw t0, 10(sp)

	# prepare params

	# fetch variables
	lw t1, 10(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 6(sp)

	# cmp func$3  cond_normalize_$3

	# fetch variables
	lw t1, 6(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 5(sp)

	# condBr cond_normalize_$3 ifTrue_36 ifFalse_12

	# fetch variables
	lw t1, 5(sp)
	beqz t1, ifFalse_12
	j ifTrue_36
ifTrue_37:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 108(sp)

	# br next_103
	j next_103
ifFalse_13:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 108(sp)

	# br next_103
	j next_103
next_103:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 112
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
	sw a0, 1(sp)

	# cmp func$5  cond_normalize_$5

	# fetch variables
	lw t1, 1(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_37 ifFalse_13

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_13
	j ifTrue_37
