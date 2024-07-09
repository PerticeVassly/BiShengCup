.data
.align 2
.text
.align 2
.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# reserve space
	addi sp, sp, -416

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 408(sp)

	# get address of 1 into 
	sd a1, 400(sp)

	# get address of 2 into 
	sd a2, 392(sp)

	# get address of 3 into 
	sd a3, 384(sp)

	# allocate a
	addi t0, sp, 368

	# get address of local var:a
	sd t0, 376(sp)

	# a 0

	# fetch variables
	ld t1, 408(sp)

	# store a 0

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 352

	# get address of local var:b
	sd t0, 360(sp)

	# b 1

	# fetch variables
	ld t1, 400(sp)

	# store b 1

	# get address of b points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 336

	# get address of local var:x
	sd t0, 344(sp)

	# x 2

	# fetch variables
	ld t1, 392(sp)

	# store x 2

	# get address of x points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 320

	# get address of local var:y
	sd t0, 328(sp)

	# y 3

	# fetch variables
	ld t1, 384(sp)

	# store y 3

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 b

	# get address of b points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp b$1  cond_eq_tmp_

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 304(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_ ifTrue_40 ifFalse_14

	# fetch variables
	ld t1, 288(sp)
	beqz t1, ifFalse_14
	j ifTrue_40
ifTrue_40:

	# load arr_ x

	# get address of x points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of x$1 into 
	sd t0, 272(sp)

	# x$1 

	# fetch variables
	li t1, 1

	# store x$1 

	# get address of x$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$1 y

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep y$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of y$1 into 
	sd t0, 256(sp)

	# y$1 

	# fetch variables
	li t1, 0

	# store y$1 

	# get address of y$1 points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# ret a$1

	# fetch variables
	ld t1, 248(sp)
	mv a0, t1
	addi sp, sp, 416

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_14:

	# allocate r
	addi t0, sp, 232

	# get address of local var:r
	sd t0, 240(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# mod result_ a$2 b$3

	# fetch variables
	ld t1, 216(sp)
	ld t2, 208(sp)

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 200(sp)

	# load x$2 x

	# get address of x points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load y$2 y

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:y$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables
	ld t1, 224(sp)
	mv a0, t1

	# fetch variables
	ld t1, 200(sp)
	mv a1, t1

	# get address of local var:x$2
	ld a2, 192(sp)

	# get address of local var:y$2
	ld a3, 184(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:exgcd
	sd a0, 176(sp)

	# r exgcd

	# fetch variables
	ld t1, 176(sp)

	# store r exgcd

	# get address of r points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 160

	# get address of local var:t
	sd t0, 168(sp)

	# load arr_$2 x

	# get address of x points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep x$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of x$3 into 
	sd t0, 144(sp)

	# load x$4 x$3

	# get address of x$3 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# t x$4

	# fetch variables
	ld t1, 136(sp)

	# store t x$4

	# get address of t points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$3 x

	# get address of x points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep x$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of x$5 into 
	sd t0, 120(sp)

	# load arr_$4 y

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep y$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of y$3 into 
	sd t0, 104(sp)

	# load y$4 y$3

	# get address of y$3 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:y$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# x$5 y$4

	# fetch variables
	ld t1, 96(sp)

	# store x$5 y$4

	# get address of x$5 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$5 y

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep y$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of y$5 into 
	sd t0, 80(sp)

	# load t$1 t

	# get address of t points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load a$3 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load b$4 b

	# get address of b points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# div result_$1 a$3 b$4

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 48(sp)

	# load arr_$6 y

	# get address of y points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep y$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of y$6 into 
	sd t0, 32(sp)

	# load y$7 y$6

	# get address of y$6 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:y$7
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mul result_$2 result_$1 y$7

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 16(sp)

	# sub result_$3 t$1 result_$2

	# fetch variables
	ld t1, 72(sp)
	ld t2, 16(sp)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 8(sp)

	# y$5 result_$3

	# fetch variables
	ld t1, 8(sp)

	# store y$5 result_$3

	# get address of y$5 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load r$1 r

	# get address of r points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:r$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret r$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 416

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry39:

	# reserve space
	addi sp, sp, -192

	# save the parameters

	# allocate a
	addi t0, sp, 176

	# get address of local var:a
	sd t0, 184(sp)

	# a 

	# fetch variables
	li t1, 7

	# store a 

	# get address of a points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 160

	# get address of local var:b
	sd t0, 168(sp)

	# b 

	# fetch variables
	li t1, 15

	# store b 

	# get address of b points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 144

	# get address of local var:x
	sd t0, 152(sp)

	# x 

	# store x 

	# fetch variables
	li t1, 1

	# get address of x points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 128

	# get address of local var:y
	sd t0, 136(sp)

	# y 

	# store y 

	# fetch variables
	li t1, 1

	# get address of y points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of x into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of x$1 into 
	sd t0, 104(sp)

	# gep y$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of y into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of y$1 into 
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables
	ld t1, 112(sp)
	mv a1, t1

	# get address of local var:x$1
	ld a2, 104(sp)

	# get address of local var:y$1
	ld a3, 96(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:exgcd
	sd a0, 88(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of x into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of x$2 into 
	sd t0, 80(sp)

	# gep x$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of x into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of x$3 into 
	sd t0, 72(sp)

	# load x$4 x$3

	# get address of x$3 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mod result_ x$4 b$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 48(sp)

	# load b$3 b

	# get address of b points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$1 result_ b$3

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 32(sp)

	# load b$4 b

	# get address of b points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mod result_$2 result_$1 b$4

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$2
	rem t0, t1, t2
	sd t0, 16(sp)

	# x$2 result_$2

	# fetch variables
	ld t1, 16(sp)

	# store x$2 result_$2

	# get address of x$2 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep x$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of x into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of x$5 into 
	sd t0, 8(sp)

	# load x$6 x$5

	# get address of x$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:x$6
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 192
	ret 
