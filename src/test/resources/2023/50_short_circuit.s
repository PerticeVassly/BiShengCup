.data
.align 2
.globl g
g:
.dword 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry3:

	# reserve space
	addi sp, sp, -64

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 56(sp)

	# allocate n
	addi t0, sp, 40

	# get address of local var:n
	sd t0, 48(sp)

	# n 0

	# fetch variables
	ld t1, 56(sp)

	# store n 0

	# get address of n points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ g n$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# g @result_

	# fetch variables
	ld t1, 16(sp)

	# store g result_

	# get address of g points to
	la t3, g
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$1 g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load g$2 g

	# get address of g points to
	la t3, g
	addi t3, t3, 0

	# get address of local var:g$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret g$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry38:

	# reserve space
	addi sp, sp, -328

	# save the parameters

	# allocate i
	addi t0, sp, 312

	# get address of local var:i
	sd t0, 320(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 304(sp)

	# i getint

	# fetch variables
	ld t1, 304(sp)

	# store i getint

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i$1  cond_gt_tmp_

	# fetch variables
	ld t1, 296(sp)
	li t2, 10

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ secondCond_13 ifFalse_9

	# fetch variables
	ld t1, 272(sp)
	beqz t1, ifFalse_9
	j secondCond_13
ifTrue_35:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_104
	j next_104
ifFalse_9:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_104
	j next_104
next_104:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 264(sp)

	# i getint$1

	# fetch variables
	ld t1, 264(sp)

	# store i getint$1

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	ld t1, 256(sp)
	li t2, 11

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	ld t1, 248(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_$1 secondCond_14 ifFalse_10

	# fetch variables
	ld t1, 232(sp)
	beqz t1, ifFalse_10
	j secondCond_14
secondCond_13:

	# load i$2 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	ld t1, 224(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func
	sd a0, 216(sp)

	# cmp func  cond_normalize_

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_normalize_ ifTrue_35 ifFalse_9

	# fetch variables
	ld t1, 208(sp)
	beqz t1, ifFalse_9
	j ifTrue_35
ifTrue_36:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_105
	j next_105
ifFalse_10:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_105
	j next_105
next_105:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 200(sp)

	# i getint$2

	# fetch variables
	ld t1, 200(sp)

	# store i getint$2

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$5  cond_le_tmp_

	# fetch variables
	ld t1, 192(sp)
	li t2, 99

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 ifTrue_37 secondCond_15

	# fetch variables
	ld t1, 168(sp)
	beqz t1, secondCond_15
	j ifTrue_37
secondCond_14:

	# load i$4 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables
	ld t1, 160(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func$1
	sd a0, 152(sp)

	# cmp func$1  cond_normalize_$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_normalize_$1 ifTrue_36 ifFalse_10

	# fetch variables
	ld t1, 144(sp)
	beqz t1, ifFalse_10
	j ifTrue_36
ifTrue_37:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_106
	j next_106
ifFalse_11:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_106
	j next_106
next_106:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 136(sp)

	# i getint$3

	# fetch variables
	ld t1, 136(sp)

	# store i getint$3

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp i$7  cond_le_tmp_$1

	# fetch variables
	ld t1, 128(sp)
	li t2, 100

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$3 cond_le_tmp_$1

	# fetch variables
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$3 ifTrue_38 secondCond_16

	# fetch variables
	ld t1, 104(sp)
	beqz t1, secondCond_16
	j ifTrue_38
secondCond_15:

	# load i$6 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func$2
	sd a0, 88(sp)

	# cmp func$2  cond_normalize_$2

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_normalize_$2 ifTrue_37 ifFalse_11

	# fetch variables
	ld t1, 80(sp)
	beqz t1, ifFalse_11
	j ifTrue_37
ifTrue_38:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_107
	j next_107
ifFalse_12:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_107
	j next_107
next_107:

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func$4
	sd a0, 72(sp)

	# cmp  func$4 tmp_

	# fetch variables
	li t1, 0
	ld t2, 72(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 48(sp)

	# cmp tmp_$2  cond_normalize_$4

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_normalize_$4 secondCond_17 ifFalse_13

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_13
	j secondCond_17
secondCond_16:

	# load i$8 i

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func$3
	sd a0, 24(sp)

	# cmp func$3  cond_normalize_$3

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_normalize_$3 ifTrue_38 ifFalse_12

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_12
	j ifTrue_38
ifTrue_39:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_108
	j next_108
ifFalse_13:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_108
	j next_108
next_108:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 328
	ret 
secondCond_17:

	# prepare params

	# fetch variables
	li t1, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func$5
	sd a0, 8(sp)

	# cmp func$5  cond_normalize_$5

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_39 ifFalse_13

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_13
	j ifTrue_39
