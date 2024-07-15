.data
.align 2
.text
.align 2
.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# reserve space
	li t4, 416
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 408(sp)

	# get address of local var:1
	sd a1, 400(sp)
	ld t3, 432(sp)
	sd t3, 392(sp)
	ld t3, 424(sp)
	sd t3, 384(sp)

	# allocate lv$5
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 376(sp)

	# allocate lv$4
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 360(sp)

	# allocate lv$3
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 344(sp)

	# allocate lv$2
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 328(sp)

	# allocate lv$1
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 312(sp)

	# allocate lv
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 296(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 408(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 400(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 392(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 384(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 312(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 280(sp)

	# cmp b  cond_eq_tmp_

	# fetch variables

	# get address of local var:b
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 272(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 272(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 264(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 264(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 256(sp)

	# condBr cond_ ifTrue_319 ifFalse_140

	# fetch variables

	# get address of local var:cond_
	ld t1, 256(sp)
	beqz t1, ifFalse_140
	j ifTrue_319
ifTrue_319:

	# load arr_ lv$2

	# get address of lv$2 points to
	ld t3, 328(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep x 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x
	sd t0, 240(sp)

	# x 

	# fetch variables
	li t1, 1

	# store x 

	# get address of x points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t3, 344(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep y 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y
	sd t0, 224(sp)

	# y 

	# fetch variables
	li t1, 0

	# store y 

	# get address of y points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 296(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 216(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 216(sp)
	mv a0, t1
	li t4, 416
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_140:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 312(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 296(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 312(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# mod result_ a$1 b$2

	# fetch variables

	# get address of local var:a$1
	ld t1, 200(sp)

	# get address of local var:b$2
	ld t2, 192(sp)

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 184(sp)

	# load x$1 lv$2

	# get address of lv$2 points to
	ld t3, 328(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load y$1 lv$3

	# get address of lv$3 points to
	ld t3, 344(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_
	ld t1, 184(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x$1
	ld t1, 176(sp)

	# push x$1
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:y$1
	ld t1, 168(sp)

	# push y$1
	sd t1, -16(sp)
	addi sp, sp, -16

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 16

	# get address of local var:exgcd
	sd a0, 160(sp)

	# lv$4 exgcd

	# fetch variables

	# get address of local var:exgcd
	ld t1, 160(sp)

	# store lv$4 exgcd

	# get address of lv$4 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# load arr_$2 lv$2

	# get address of lv$2 points to
	ld t3, 328(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$2
	sd t0, 144(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 144(sp)

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 136(sp)

	# lv$5 x$3

	# fetch variables

	# get address of local var:x$3
	ld t1, 136(sp)

	# store lv$5 x$3

	# get address of lv$5 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# load arr_$3 lv$2

	# get address of lv$2 points to
	ld t3, 328(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep x$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$4
	sd t0, 120(sp)

	# load arr_$4 lv$3

	# get address of lv$3 points to
	ld t3, 344(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep y$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$2
	sd t0, 104(sp)

	# load y$3 y$2

	# get address of y$2 points to
	ld t3, 104(sp)

	# get address of local var:y$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# x$4 y$3

	# fetch variables

	# get address of local var:y$3
	ld t1, 96(sp)

	# store x$4 y$3

	# get address of x$4 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load arr_$5 lv$3

	# get address of lv$3 points to
	ld t3, 344(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep y$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$4
	sd t0, 80(sp)

	# load t lv$5

	# get address of lv$5 points to
	ld t3, 376(sp)

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load a$2 lv

	# get address of lv points to
	ld t3, 296(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 312(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# div result_$1 a$2 b$3

	# fetch variables

	# get address of local var:a$2
	ld t1, 64(sp)

	# get address of local var:b$3
	ld t2, 56(sp)

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 48(sp)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	ld t3, 344(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep y$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y$5
	sd t0, 32(sp)

	# load y$6 y$5

	# get address of y$5 points to
	ld t3, 32(sp)

	# get address of local var:y$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mul result_$2 result_$1 y$6

	# fetch variables

	# get address of local var:result_$1
	ld t1, 48(sp)

	# get address of local var:y$6
	ld t2, 24(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# sub result_$3 t result_$2

	# fetch variables

	# get address of local var:t
	ld t1, 72(sp)

	# get address of local var:result_$2
	ld t2, 16(sp)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 8(sp)

	# y$4 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 8(sp)

	# store y$4 result_$3

	# get address of y$4 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load r lv$4

	# get address of lv$4 points to
	ld t3, 360(sp)

	# get address of local var:r
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret r

	# fetch variables

	# get address of local var:r
	ld t1, 0(sp)
	mv a0, t1
	li t4, 416
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry69:

	# reserve space
	li t4, 208
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 200(sp)

	# allocate lv$2
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 184(sp)

	# allocate lv$1
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 168(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 152(sp)

	# lv 

	# fetch variables
	li t1, 7

	# store lv 

	# get address of lv points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 15

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 136(sp)

	# inp 

	# fetch variables
	li t1, 1

	# store inp 

	# get address of inp points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 128(sp)

	# inp$1 

	# fetch variables
	li t1, 1

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep x 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x
	sd t0, 104(sp)

	# gep y 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:y
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 112(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:x
	ld t1, 104(sp)

	# push x
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:y
	ld t1, 96(sp)

	# push y
	sd t1, -16(sp)
	addi sp, sp, -16

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 16

	# get address of local var:exgcd
	sd a0, 88(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$1
	sd t0, 80(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$2
	sd t0, 72(sp)

	# load x$3 x$2

	# get address of x$2 points to
	ld t3, 72(sp)

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mod result_ x$3 b$1

	# fetch variables

	# get address of local var:x$3
	ld t1, 64(sp)

	# get address of local var:b$1
	ld t2, 56(sp)

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 48(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$1 result_ b$2

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# get address of local var:b$2
	ld t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 32(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mod result_$2 result_$1 b$3

	# fetch variables

	# get address of local var:result_$1
	ld t1, 32(sp)

	# get address of local var:b$3
	ld t2, 24(sp)

	# get address of local var:result_$2
	rem t0, t1, t2
	sd t0, 16(sp)

	# x$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 16(sp)

	# store x$1 result_$2

	# get address of x$1 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# gep x$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:x$4
	sd t0, 8(sp)

	# load x$5 x$4

	# get address of x$4 points to
	ld t3, 8(sp)

	# get address of local var:x$5
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$5
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 208
	add sp, sp, t4
	ret 
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
