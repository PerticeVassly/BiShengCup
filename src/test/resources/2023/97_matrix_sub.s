.data
.align 2
.globl N
N:
.dword 0
.globl M
M:
.dword 0
.globl L
L:
.dword 0
.text
.align 2
.type sub, @function
.globl sub
sub:
subEntry:

	# reserve space
	addi sp, sp, -568

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 560(sp)

	# get address of 1 into 
	sd a1, 552(sp)

	# get address of 2 into 
	sd a2, 544(sp)

	# get address of 3 into 
	sd a3, 536(sp)

	# get address of 4 into 
	sd a4, 528(sp)

	# get address of 5 into 
	sd a5, 520(sp)

	# get address of 6 into 
	sd a6, 512(sp)

	# get address of 7 into 
	sd a7, 504(sp)

	# get address of 8 into 
	sd s0, 496(sp)

	# allocate a0
	addi t0, sp, 480

	# get address of local var:a0
	sd t0, 488(sp)

	# a0 0

	# fetch variables
	ld t1, 560(sp)

	# store a0 0

	# get address of a0 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a1
	addi t0, sp, 464

	# get address of local var:a1
	sd t0, 472(sp)

	# a1 1

	# fetch variables
	ld t1, 552(sp)

	# store a1 1

	# get address of a1 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a2
	addi t0, sp, 448

	# get address of local var:a2
	sd t0, 456(sp)

	# a2 2

	# fetch variables
	ld t1, 544(sp)

	# store a2 2

	# get address of a2 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b0
	addi t0, sp, 432

	# get address of local var:b0
	sd t0, 440(sp)

	# b0 3

	# fetch variables
	ld t1, 536(sp)

	# store b0 3

	# get address of b0 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b1
	addi t0, sp, 416

	# get address of local var:b1
	sd t0, 424(sp)

	# b1 4

	# fetch variables
	ld t1, 528(sp)

	# store b1 4

	# get address of b1 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b2
	addi t0, sp, 400

	# get address of local var:b2
	sd t0, 408(sp)

	# b2 5

	# fetch variables
	ld t1, 520(sp)

	# store b2 5

	# get address of b2 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c0
	addi t0, sp, 384

	# get address of local var:c0
	sd t0, 392(sp)

	# c0 6

	# fetch variables
	ld t1, 512(sp)

	# store c0 6

	# get address of c0 points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c1
	addi t0, sp, 368

	# get address of local var:c1
	sd t0, 376(sp)

	# c1 7

	# fetch variables
	ld t1, 504(sp)

	# store c1 7

	# get address of c1 points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c2
	addi t0, sp, 352

	# get address of local var:c2
	sd t0, 360(sp)

	# c2 8

	# fetch variables
	ld t1, 496(sp)

	# store c2 8

	# get address of c2 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 336

	# get address of local var:i
	sd t0, 344(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_203
	j whileCond_203
whileCond_203:

	# load i$1 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 328(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 320(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_ whileBody_203 next_480

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_480
	j whileBody_203
whileBody_203:

	# load i$2 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_ c0

	# get address of c0 points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep c0$1 i$2

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 280(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 a0

	# get address of a0 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a0$1 i$3

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 256(sp)

	# load a0$2 a0$1

	# get address of a0$1 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:a0$2
	ld t0, 0(t3)
	fsd ft0, 248(sp)

	# load i$4 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 b0

	# get address of b0 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b0$1 i$4

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 224(sp)

	# load b0$2 b0$1

	# get address of b0$1 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:b0$2
	ld t0, 0(t3)
	fsd ft0, 216(sp)

	# fsub result_ a0$2 b0$2

	# fetch variables
	fld ft1, 248(sp)
	fld ft2, 216(sp)

	# get address of local var:result_
	fsub.d ft0, ft1, ft2
	fsd ft0, 208(sp)

	# c0$1 result_

	# fetch variables
	fld ft1, 208(sp)

	# store c0$1 result_

	# get address of c0$1 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load arr_$3 c1

	# get address of c1 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1$1 i$5

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 184(sp)

	# load i$6 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load arr_$4 a1

	# get address of a1 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a1$1 i$6

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 160(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	fsd ft0, 152(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$5 b1

	# get address of b1 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b1$1 i$7

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 128(sp)

	# load b1$2 b1$1

	# get address of b1$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:b1$2
	ld t0, 0(t3)
	fsd ft0, 120(sp)

	# fsub result_$1 a1$2 b1$2

	# fetch variables
	fld ft1, 152(sp)
	fld ft2, 120(sp)

	# get address of local var:result_$1
	fsub.d ft0, ft1, ft2
	fsd ft0, 112(sp)

	# c1$1 result_$1

	# fetch variables
	fld ft1, 112(sp)

	# store c1$1 result_$1

	# get address of c1$1 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$8 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load arr_$6 c2

	# get address of c2 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep c2$1 i$8

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 88(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$7 a2

	# get address of a2 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep a2$1 i$9

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 64(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a2$2
	ld t0, 0(t3)
	fsd ft0, 56(sp)

	# load i$10 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$8 b2

	# get address of b2 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep b2$1 i$10

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$8 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 32(sp)

	# load b2$2 b2$1

	# get address of b2$1 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:b2$2
	ld t0, 0(t3)
	fsd ft0, 24(sp)

	# fsub result_$2 a2$2 b2$2

	# fetch variables
	fld ft1, 56(sp)
	fld ft2, 24(sp)

	# get address of local var:result_$2
	fsub.d ft0, ft1, ft2
	fsd ft0, 16(sp)

	# c2$1 result_$2

	# fetch variables
	fld ft1, 16(sp)

	# store c2$1 result_$2

	# get address of c2$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$11 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$11 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$3

	# fetch variables
	ld t1, 0(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_203
	j whileCond_203
next_480:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 568

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry65:

	# reserve space
	addi sp, sp, -952

	# save the parameters

	# N @

	# fetch variables
	li t1, 3

	# store N 

	# get address of N points to
	la t3, N
	addi t3, t3, 0
	sd t1, 0(t3)

	# M @

	# fetch variables
	li t1, 3

	# store M 

	# get address of M points to
	la t3, M
	addi t3, t3, 0
	sd t1, 0(t3)

	# L @

	# fetch variables
	li t1, 3

	# store L 

	# get address of L points to
	la t3, L
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a0
	addi t0, sp, 920

	# get address of local var:a0
	sd t0, 944(sp)

	# allocate a1
	addi t0, sp, 888

	# get address of local var:a1
	sd t0, 912(sp)

	# allocate a2
	addi t0, sp, 856

	# get address of local var:a2
	sd t0, 880(sp)

	# allocate b0
	addi t0, sp, 824

	# get address of local var:b0
	sd t0, 848(sp)

	# allocate b1
	addi t0, sp, 792

	# get address of local var:b1
	sd t0, 816(sp)

	# allocate b2
	addi t0, sp, 760

	# get address of local var:b2
	sd t0, 784(sp)

	# allocate c0
	addi t0, sp, 704

	# get address of local var:c0
	sd t0, 752(sp)

	# allocate c1
	addi t0, sp, 672

	# get address of local var:c1
	sd t0, 696(sp)

	# allocate c2
	addi t0, sp, 640

	# get address of local var:c2
	sd t0, 664(sp)

	# allocate i
	addi t0, sp, 624

	# get address of local var:i
	sd t0, 632(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_204
	j whileCond_204
whileCond_204:

	# load i$1 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 616(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ whileBody_204 next_481

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_481
	j whileBody_204
whileBody_204:

	# load i$2 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# gep a0$1 i$2

	# fetch variables
	ld t1, 584(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 576(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 568(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	ld t1, 568(sp)

	# get address of local var:i2f_
	fcvt.d.w ft0, t1
	fsd ft0, 560(sp)

	# a0$1 i2f_

	# fetch variables
	fld ft1, 560(sp)

	# store a0$1 i2f_

	# get address of a0$1 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# gep a1$1 i$4

	# fetch variables
	ld t1, 552(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 544(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 536(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:i2f_$1
	fcvt.d.w ft0, t1
	fsd ft0, 528(sp)

	# a1$1 i2f_$1

	# fetch variables
	fld ft1, 528(sp)

	# store a1$1 i2f_$1

	# get address of a1$1 points to
	ld t3, 544(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep a2$1 i$6

	# fetch variables
	ld t1, 520(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 512(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 504(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	ld t1, 504(sp)

	# get address of local var:i2f_$2
	fcvt.d.w ft0, t1
	fsd ft0, 496(sp)

	# a2$1 i2f_$2

	# fetch variables
	fld ft1, 496(sp)

	# store a2$1 i2f_$2

	# get address of a2$1 points to
	ld t3, 512(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$8 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep b0$1 i$8

	# fetch variables
	ld t1, 488(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 480(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 472(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	ld t1, 472(sp)

	# get address of local var:i2f_$3
	fcvt.d.w ft0, t1
	fsd ft0, 464(sp)

	# b0$1 i2f_$3

	# fetch variables
	fld ft1, 464(sp)

	# store b0$1 i2f_$3

	# get address of b0$1 points to
	ld t3, 480(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$10 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 456(sp)

	# gep b1$1 i$10

	# fetch variables
	ld t1, 456(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 448(sp)

	# load i$11 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 440(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	ld t1, 440(sp)

	# get address of local var:i2f_$4
	fcvt.d.w ft0, t1
	fsd ft0, 432(sp)

	# b1$1 i2f_$4

	# fetch variables
	fld ft1, 432(sp)

	# store b1$1 i2f_$4

	# get address of b1$1 points to
	ld t3, 448(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$12 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep b2$1 i$12

	# fetch variables
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 416(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 408(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	ld t1, 408(sp)

	# get address of local var:i2f_$5
	fcvt.d.w ft0, t1
	fsd ft0, 400(sp)

	# b2$1 i2f_$5

	# fetch variables
	fld ft1, 400(sp)

	# store b2$1 i2f_$5

	# get address of b2$1 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$14 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_ i$14 

	# fetch variables
	ld t1, 392(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 384(sp)

	# i result_

	# fetch variables
	ld t1, 384(sp)

	# store i result_

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_204
	j whileCond_204
next_481:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a0$2 into 
	sd t0, 376(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a1$2 into 
	sd t0, 368(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of a2$2 into 
	sd t0, 360(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b0$2 into 
	sd t0, 352(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b1$2 into 
	sd t0, 344(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of b2$2 into 
	sd t0, 336(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 328(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 320(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c2 into 
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 312(sp)

	# prepare params

	# get address of local var:a0$2
	ld a0, 376(sp)

	# get address of local var:a1$2
	ld a1, 368(sp)

	# get address of local var:a2$2
	ld a2, 360(sp)

	# get address of local var:b0$2
	ld a3, 352(sp)

	# get address of local var:b1$2
	ld a4, 344(sp)

	# get address of local var:b2$2
	ld a5, 336(sp)

	# get address of local var:c0$1
	ld a6, 328(sp)

	# get address of local var:c1$1
	ld a7, 320(sp)

	# get address of local var:c2$1
	ld s0, 312(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:sub
	sd a0, 304(sp)

	# i sub

	# fetch variables
	ld t1, 304(sp)

	# store i sub

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 288

	# get address of local var:x
	sd t0, 296(sp)

	# br whileCond_205
	j whileCond_205
whileCond_205:

	# load i$15 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 280(sp)

	# cmp i$15  cond_lt_tmp_$1

	# fetch variables
	ld t1, 280(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 272(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 272(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 264(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 264(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 256(sp)

	# condBr cond_$1 whileBody_205 next_482

	# fetch variables
	ld t1, 256(sp)
	beqz t1, next_482
	j whileBody_205
whileBody_205:

	# load i$16 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep c0$2 i$16

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of c0$2 into 
	sd t0, 240(sp)

	# load c0$3 c0$2

	# get address of c0$2 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:c0$3
	ld t0, 0(t3)
	fsd ft0, 232(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	fld ft1, 232(sp)

	# get address of local var:f2i_
	fcvt.w.d t0, ft1
	sd t0, 224(sp)

	# x f2i_

	# fetch variables
	ld t1, 224(sp)

	# store x f2i_

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables
	ld t1, 216(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$17 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 208(sp)

	# add result_$1 i$17 

	# fetch variables
	ld t1, 208(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 200(sp)

	# i result_$1

	# fetch variables
	ld t1, 200(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_205
	j whileCond_205
next_482:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$2 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables
	ld t1, 192(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_206
	j whileCond_206
whileCond_206:

	# load i$18 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp i$18  cond_lt_tmp_$2

	# fetch variables
	ld t1, 184(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$2 whileBody_206 next_483

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_483
	j whileBody_206
whileBody_206:

	# load i$19 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep c1$2 i$19

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of c1$2 into 
	sd t0, 144(sp)

	# load c1$3 c1$2

	# get address of c1$2 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:c1$3
	ld t0, 0(t3)
	fsd ft0, 136(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	fld ft1, 136(sp)

	# get address of local var:f2i_$1
	fcvt.w.d t0, ft1
	sd t0, 128(sp)

	# x f2i_$1

	# fetch variables
	ld t1, 128(sp)

	# store x f2i_$1

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$3 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# fetch variables
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$20 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$2 i$20 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 104(sp)

	# i result_$2

	# fetch variables
	ld t1, 104(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_206
	j whileCond_206
next_483:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$4 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# load i$21 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$21  cond_lt_tmp_$3

	# fetch variables
	ld t1, 88(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 whileBody_207 next_484

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_484
	j whileBody_207
whileBody_207:

	# load i$22 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep c2$2 i$22

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c2 into 
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of c2$2 into 
	sd t0, 48(sp)

	# load c2$3 c2$2

	# get address of c2$2 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:c2$3
	ld t0, 0(t3)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$3

	# fetch variables
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.w.d t0, ft1
	sd t0, 32(sp)

	# x f2i_$2

	# fetch variables
	ld t1, 32(sp)

	# store x f2i_$2

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$5 x

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:x$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$23 i

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$3 i$23 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# i result_$3

	# fetch variables
	ld t1, 8(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
next_484:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$6 x

	# get address of x points to
	ld t3, 296(sp)
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

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 952
	ret 
