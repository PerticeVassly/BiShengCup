.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	li t4, 344
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 336(sp)

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
	sd a0, 320(sp)

	# gv @getint

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv getint

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

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
	sd a0, 312(sp)

	# gv1 @getint$1

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv1 getint$1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

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
	sd a0, 304(sp)

	# gv2 @getint$2

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 getint$2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

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
	sd a0, 296(sp)

	# gv3 @getint$3

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv3 getint$3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 288(sp)

	# gv4 @getint$4

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv4 getint$4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 280(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 264(sp)

	# mul result_ b c

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 264
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 256(sp)

	# sub result_$1 a result_

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 256
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 248(sp)

	# load d gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# div result_$2 a$1 c$1

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 224
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 216(sp)

	# sub result_$3 d result_$2

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 208(sp)

	# cmp result_$1 result_$3 cond_neq_tmp_

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 208
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ ifTrue_10 secondCond_1

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_1
	j ifTrue_10
ifTrue_10:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_17
	j next_17
next_17:

	# load flag lv

	# get address of lv points to
	li t4, 336
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:flag
	ld t0, 0(t4)
	sd t0, 176(sp)

	# ret flag

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 344
	add sp, sp, t4
	ret 
secondCond_:

	# load a$3 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$3
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$2
	ld t0, 0(t4)
	sd t0, 160(sp)

	# add result_$7 a$3 b$2

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 160
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# load c$3 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$3
	ld t0, 0(t4)
	sd t0, 144(sp)

	# add result_$8 result_$7 c$3

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 144
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 136(sp)

	# load d$2 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$2
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# add result_$9 d$2 e$1

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 112(sp)

	# cmp result_$8 result_$9 cond_eq_tmp_$1

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 112
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 104(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$2 ifTrue_10 next_17

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_17
	j ifTrue_10
secondCond_1:

	# load a$2 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$2
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 72(sp)

	# mul result_$4 a$2 b$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	mul t0, t1, t2
	sd t0, 64(sp)

	# load c$2 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$2
	ld t0, 0(t4)
	sd t0, 56(sp)

	# div result_$5 result_$4 c$2

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 56
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 48(sp)

	# load e gv4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4

	# get address of local var:e
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 32(sp)

	# add result_$6 e d$1

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 24(sp)

	# cmp result_$5 result_$6 cond_eq_tmp_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_10 secondCond_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_
	j ifTrue_10
