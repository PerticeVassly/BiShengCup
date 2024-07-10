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
funcEntry3:
	li t4, 64
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 56(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# lv 0

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g
	ld t0, 0(t4)
	sd t0, 32(sp)

	# load n lv

	# get address of lv points to
	li t4, 48
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_ g n

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# gv @result_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv result_

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load g$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$1
	ld t0, 0(t4)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 0
	add t4, t3, t4

	# get address of local var:g$2
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret g$2

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry38:
	li t4, 328
	sub sp, sp, t4

	# reserve space

	# save the parameters

	# allocate lv
	li t0, 312
	add t0, sp, t0

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
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 296(sp)

	# cmp i  cond_gt_tmp_

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ secondCond_41 ifFalse_14

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_14
	j secondCond_41
ifTrue_66:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_139
	j next_139
ifFalse_14:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_139
	j next_139
next_139:

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
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint$1

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 256(sp)

	# cmp i$2  cond_gt_tmp_$1

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 11

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_$1 secondCond_42 ifFalse_15

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_15
	j secondCond_42
secondCond_41:

	# load i$1 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_normalize_ ifTrue_66 ifFalse_14

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_14
	j ifTrue_66
ifTrue_67:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_140
	j next_140
ifFalse_15:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_140
	j next_140
next_140:

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
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint$2

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 192(sp)

	# cmp i$4  cond_le_tmp_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 99

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 ifTrue_68 secondCond_43

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_43
	j ifTrue_68
secondCond_42:

	# load i$3 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 160(sp)

	# prepare params

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_normalize_$1 ifTrue_67 ifFalse_15

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_15
	j ifTrue_67
ifTrue_68:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_141
	j next_141
ifFalse_16:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_141
	j next_141
next_141:

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
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint$3

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$6 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 128(sp)

	# cmp i$6  cond_le_tmp_$1

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$3 cond_le_tmp_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$3 ifTrue_69 secondCond_44

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_44
	j ifTrue_69
secondCond_43:

	# load i$5 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_normalize_$2 ifTrue_68 ifFalse_16

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_16
	j ifTrue_68
ifTrue_69:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_142
	j next_142
ifFalse_17:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_142
	j next_142
next_142:

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
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 56(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 48(sp)

	# cmp tmp_$2  cond_normalize_$4

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_normalize_$4 secondCond_45 ifFalse_18

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_18
	j secondCond_45
secondCond_44:

	# load i$7 lv

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_normalize_$3 ifTrue_69 ifFalse_17

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_17
	j ifTrue_69
ifTrue_70:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_143
	j next_143
ifFalse_18:

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 320
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_143
	j next_143
next_143:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 328
	add sp, sp, t4
	ret 
secondCond_45:

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
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_70 ifFalse_18

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_18
	j ifTrue_70
