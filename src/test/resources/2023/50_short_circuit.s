.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry2:

	# reserve space
	addi sp, sp, -64

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 56(sp)

	# allocate lv
	addi t0, sp, 40

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables
	ld t1, 56(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load n lv

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ g n

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# gv @result_

	# fetch variables
	ld t1, 16(sp)

	# store gv result_

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load g$1 gv

	# get address of gv points to
	la t3, gv
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

	# load g$2 gv

	# get address of gv points to
	la t3, gv
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
mainEntry36:

	# reserve space
	addi sp, sp, -328

	# save the parameters

	# allocate lv
	addi t0, sp, 312

	# get address of local var:lv
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

	# lv getint

	# fetch variables
	ld t1, 304(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i  cond_gt_tmp_

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

	# condBr cond_ secondCond_15 ifFalse_12

	# fetch variables
	ld t1, 272(sp)
	beqz t1, ifFalse_12
	j secondCond_15
ifTrue_44:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_103
	j next_103
ifFalse_12:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_103
	j next_103
next_103:

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

	# lv getint$1

	# fetch variables
	ld t1, 264(sp)

	# store lv getint$1

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp i$2  cond_gt_tmp_$1

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

	# condBr cond_$1 secondCond_16 ifFalse_13

	# fetch variables
	ld t1, 232(sp)
	beqz t1, ifFalse_13
	j secondCond_16
secondCond_15:

	# load i$1 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$1
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

	# condBr cond_normalize_ ifTrue_44 ifFalse_12

	# fetch variables
	ld t1, 208(sp)
	beqz t1, ifFalse_12
	j ifTrue_44
ifTrue_45:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_104
	j next_104
ifFalse_13:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
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

	# get address of local var:getint$2
	sd a0, 200(sp)

	# lv getint$2

	# fetch variables
	ld t1, 200(sp)

	# store lv getint$2

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$4  cond_le_tmp_

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

	# condBr cond_$2 ifTrue_46 secondCond_17

	# fetch variables
	ld t1, 168(sp)
	beqz t1, secondCond_17
	j ifTrue_46
secondCond_16:

	# load i$3 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$3
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

	# condBr cond_normalize_$1 ifTrue_45 ifFalse_13

	# fetch variables
	ld t1, 144(sp)
	beqz t1, ifFalse_13
	j ifTrue_45
ifTrue_46:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_105
	j next_105
ifFalse_14:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
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

	# get address of local var:getint$3
	sd a0, 136(sp)

	# lv getint$3

	# fetch variables
	ld t1, 136(sp)

	# store lv getint$3

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp i$6  cond_le_tmp_$1

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

	# condBr cond_$3 ifTrue_47 secondCond_18

	# fetch variables
	ld t1, 104(sp)
	beqz t1, secondCond_18
	j ifTrue_47
secondCond_17:

	# load i$5 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$5
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

	# condBr cond_normalize_$2 ifTrue_46 ifFalse_14

	# fetch variables
	ld t1, 80(sp)
	beqz t1, ifFalse_14
	j ifTrue_46
ifTrue_47:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_106
	j next_106
ifFalse_15:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_106
	j next_106
next_106:

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

	# condBr cond_normalize_$4 secondCond_19 ifFalse_16

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_16
	j secondCond_19
secondCond_18:

	# load i$7 lv

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:i$7
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

	# condBr cond_normalize_$3 ifTrue_47 ifFalse_15

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_15
	j ifTrue_47
ifTrue_48:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_107
	j next_107
ifFalse_16:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_107
	j next_107
next_107:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 328
	ret 
secondCond_19:

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

	# condBr cond_normalize_$5 ifTrue_48 ifFalse_16

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_16
	j ifTrue_48
