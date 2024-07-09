.data
.align 2
.globl M
M:
.dword 0
.globl L
L:
.dword 0
.globl N
N:
.dword 0
.text
.align 2
.type tran, @function
.globl tran
tran:
tranEntry:

	# reserve space
	addi sp, sp, -592

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 584(sp)

	# get address of 1 into 
	sd a1, 576(sp)

	# get address of 2 into 
	sd a2, 568(sp)

	# get address of 3 into 
	sd a3, 560(sp)

	# get address of 4 into 
	sd a4, 552(sp)

	# get address of 5 into 
	sd a5, 544(sp)

	# get address of 6 into 
	sd a6, 536(sp)

	# get address of 7 into 
	sd a7, 528(sp)

	# get address of 8 into 
	sd s0, 520(sp)

	# allocate a0
	addi t0, sp, 504

	# get address of local var:a0
	sd t0, 512(sp)

	# a0 0

	# fetch variables
	ld t1, 584(sp)

	# store a0 0

	# get address of a0 points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a1
	addi t0, sp, 488

	# get address of local var:a1
	sd t0, 496(sp)

	# a1 1

	# fetch variables
	ld t1, 576(sp)

	# store a1 1

	# get address of a1 points to
	ld t3, 496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a2
	addi t0, sp, 472

	# get address of local var:a2
	sd t0, 480(sp)

	# a2 2

	# fetch variables
	ld t1, 568(sp)

	# store a2 2

	# get address of a2 points to
	ld t3, 480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b0
	addi t0, sp, 456

	# get address of local var:b0
	sd t0, 464(sp)

	# b0 3

	# fetch variables
	ld t1, 560(sp)

	# store b0 3

	# get address of b0 points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b1
	addi t0, sp, 440

	# get address of local var:b1
	sd t0, 448(sp)

	# b1 4

	# fetch variables
	ld t1, 552(sp)

	# store b1 4

	# get address of b1 points to
	ld t3, 448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b2
	addi t0, sp, 424

	# get address of local var:b2
	sd t0, 432(sp)

	# b2 5

	# fetch variables
	ld t1, 544(sp)

	# store b2 5

	# get address of b2 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c0
	addi t0, sp, 408

	# get address of local var:c0
	sd t0, 416(sp)

	# c0 6

	# fetch variables
	ld t1, 536(sp)

	# store c0 6

	# get address of c0 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c1
	addi t0, sp, 392

	# get address of local var:c1
	sd t0, 400(sp)

	# c1 7

	# fetch variables
	ld t1, 528(sp)

	# store c1 7

	# get address of c1 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c2
	addi t0, sp, 376

	# get address of local var:c2
	sd t0, 384(sp)

	# c2 8

	# fetch variables
	ld t1, 520(sp)

	# store c2 8

	# get address of c2 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 360

	# get address of local var:i
	sd t0, 368(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ c1

	# get address of c1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep c1$1 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 344(sp)

	# load arr_$1 a2

	# get address of a2 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# gep a2$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 336(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 328(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:a2$2
	ld t0, 0(t3)
	fsd ft0, 320(sp)

	# c1$1 a2$2

	# fetch variables
	fld ft1, 320(sp)

	# store c1$1 a2$2

	# get address of c1$1 points to
	ld t3, 344(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$2 c2

	# get address of c2 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep c2$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 304(sp)

	# load arr_$3 a1

	# get address of a1 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep a1$1 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 288(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:a1$2
	ld t0, 0(t3)
	fsd ft0, 280(sp)

	# c2$1 a1$2

	# fetch variables
	fld ft1, 280(sp)

	# store c2$1 a1$2

	# get address of c2$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$4 c0

	# get address of c0 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep c0$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 272(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 264(sp)

	# load arr_$5 a1

	# get address of a1 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep a1$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of a1$3 into 
	sd t0, 248(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a1$4
	ld t0, 0(t3)
	fsd ft0, 240(sp)

	# c0$1 a1$4

	# fetch variables
	fld ft1, 240(sp)

	# store c0$1 a1$4

	# get address of c0$1 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$6 c0

	# get address of c0 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep c0$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of c0$2 into 
	sd t0, 224(sp)

	# load arr_$7 a2

	# get address of a2 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep a2$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 216(sp)
	add t0, t1, t0

	# get address of a2$3 into 
	sd t0, 208(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:a2$4
	ld t0, 0(t3)
	fsd ft0, 200(sp)

	# c0$2 a2$4

	# fetch variables
	fld ft1, 200(sp)

	# store c0$2 a2$4

	# get address of c0$2 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$8 c1

	# get address of c1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$8 into 
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of c1$2 into 
	sd t0, 184(sp)

	# load arr_$9 a0

	# get address of a0 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a0$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$9 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 168(sp)

	# load a0$2 a0$1

	# get address of a0$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:a0$2
	ld t0, 0(t3)
	fsd ft0, 160(sp)

	# c1$2 a0$2

	# fetch variables
	fld ft1, 160(sp)

	# store c1$2 a0$2

	# get address of c1$2 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$10 c2

	# get address of c2 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep c2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$10 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of c2$2 into 
	sd t0, 144(sp)

	# load arr_$11 a0

	# get address of a0 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a0$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$11 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of a0$3 into 
	sd t0, 128(sp)

	# load a0$4 a0$3

	# get address of a0$3 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:a0$4
	ld t0, 0(t3)
	fsd ft0, 120(sp)

	# c2$2 a0$4

	# fetch variables
	fld ft1, 120(sp)

	# store c2$2 a0$4

	# get address of c2$2 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$12 c1

	# get address of c1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep c1$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$12 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of c1$3 into 
	sd t0, 104(sp)

	# load arr_$13 a1

	# get address of a1 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a1$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$13 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of a1$5 into 
	sd t0, 88(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:a1$6
	ld t0, 0(t3)
	fsd ft0, 80(sp)

	# c1$3 a1$6

	# fetch variables
	fld ft1, 80(sp)

	# store c1$3 a1$6

	# get address of c1$3 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$14 c2

	# get address of c2 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep c2$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$14 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of c2$3 into 
	sd t0, 64(sp)

	# load arr_$15 a2

	# get address of a2 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep a2$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$15 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of a2$5 into 
	sd t0, 48(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:a2$6
	ld t0, 0(t3)
	fsd ft0, 40(sp)

	# c2$3 a2$6

	# fetch variables
	fld ft1, 40(sp)

	# store c2$3 a2$6

	# get address of c2$3 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load arr_$16 c0

	# get address of c0 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep c0$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$16 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of c0$3 into 
	sd t0, 24(sp)

	# load arr_$17 a0

	# get address of a0 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep a0$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$17 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of a0$5 into 
	sd t0, 8(sp)

	# load a0$6 a0$5

	# get address of a0$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:a0$6
	ld t0, 0(t3)
	fsd ft0, 0(sp)

	# c0$3 a0$6

	# fetch variables
	fld ft1, 0(sp)

	# store c0$3 a0$6

	# get address of c0$3 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 592

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry91:

	# reserve space
	addi sp, sp, -984

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
	addi t0, sp, 952

	# get address of local var:a0
	sd t0, 976(sp)

	# allocate a1
	addi t0, sp, 920

	# get address of local var:a1
	sd t0, 944(sp)

	# allocate a2
	addi t0, sp, 888

	# get address of local var:a2
	sd t0, 912(sp)

	# allocate b0
	addi t0, sp, 856

	# get address of local var:b0
	sd t0, 880(sp)

	# allocate b1
	addi t0, sp, 824

	# get address of local var:b1
	sd t0, 848(sp)

	# allocate b2
	addi t0, sp, 792

	# get address of local var:b2
	sd t0, 816(sp)

	# allocate c0
	addi t0, sp, 736

	# get address of local var:c0
	sd t0, 784(sp)

	# allocate c1
	addi t0, sp, 704

	# get address of local var:c1
	sd t0, 728(sp)

	# allocate c2
	addi t0, sp, 672

	# get address of local var:c2
	sd t0, 696(sp)

	# allocate i
	addi t0, sp, 656

	# get address of local var:i
	sd t0, 664(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_264
	j whileCond_264
whileCond_264:

	# load i$1 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load M M

	# get address of M points to
	la t3, M
	addi t3, t3, 0

	# get address of local var:M
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp i$1 M cond_lt_tmp_

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_ whileBody_264 next_588

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_588
	j whileBody_264
whileBody_264:

	# load i$2 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 608(sp)

	# gep a0$1 i$2

	# fetch variables
	ld t1, 608(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 600(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 592(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:i2f_
	fcvt.d.w ft0, t1
	fsd ft0, 584(sp)

	# a0$1 i2f_

	# fetch variables
	fld ft1, 584(sp)

	# store a0$1 i2f_

	# get address of a0$1 points to
	ld t3, 600(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep a1$1 i$4

	# fetch variables
	ld t1, 576(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 568(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 560(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:i2f_$1
	fcvt.d.w ft0, t1
	fsd ft0, 552(sp)

	# a1$1 i2f_$1

	# fetch variables
	fld ft1, 552(sp)

	# store a1$1 i2f_$1

	# get address of a1$1 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 544(sp)

	# gep a2$1 i$6

	# fetch variables
	ld t1, 544(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 536(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 528(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	ld t1, 528(sp)

	# get address of local var:i2f_$2
	fcvt.d.w ft0, t1
	fsd ft0, 520(sp)

	# a2$1 i2f_$2

	# fetch variables
	fld ft1, 520(sp)

	# store a2$1 i2f_$2

	# get address of a2$1 points to
	ld t3, 536(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$8 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 512(sp)

	# gep b0$1 i$8

	# fetch variables
	ld t1, 512(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 504(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 496(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:i2f_$3
	fcvt.d.w ft0, t1
	fsd ft0, 488(sp)

	# b0$1 i2f_$3

	# fetch variables
	fld ft1, 488(sp)

	# store b0$1 i2f_$3

	# get address of b0$1 points to
	ld t3, 504(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$10 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 480(sp)

	# gep b1$1 i$10

	# fetch variables
	ld t1, 480(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 472(sp)

	# load i$11 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 464(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	ld t1, 464(sp)

	# get address of local var:i2f_$4
	fcvt.d.w ft0, t1
	fsd ft0, 456(sp)

	# b1$1 i2f_$4

	# fetch variables
	fld ft1, 456(sp)

	# store b1$1 i2f_$4

	# get address of b1$1 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$12 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep b2$1 i$12

	# fetch variables
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 440(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 432(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	ld t1, 432(sp)

	# get address of local var:i2f_$5
	fcvt.d.w ft0, t1
	fsd ft0, 424(sp)

	# b2$1 i2f_$5

	# fetch variables
	fld ft1, 424(sp)

	# store b2$1 i2f_$5

	# get address of b2$1 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$14 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_ i$14 

	# fetch variables
	ld t1, 416(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 408(sp)

	# i result_

	# fetch variables
	ld t1, 408(sp)

	# store i result_

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_264
	j whileCond_264
next_588:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a0 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of a0$2 into 
	sd t0, 400(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a1 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a1$2 into 
	sd t0, 392(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a2 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of a2$2 into 
	sd t0, 384(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b0 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of b0$2 into 
	sd t0, 376(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b1 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of b1$2 into 
	sd t0, 368(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of b2 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of b2$2 into 
	sd t0, 360(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 352(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 344(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of c2 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 336(sp)

	# prepare params

	# get address of local var:a0$2
	ld a0, 400(sp)

	# get address of local var:a1$2
	ld a1, 392(sp)

	# get address of local var:a2$2
	ld a2, 384(sp)

	# get address of local var:b0$2
	ld a3, 376(sp)

	# get address of local var:b1$2
	ld a4, 368(sp)

	# get address of local var:b2$2
	ld a5, 360(sp)

	# get address of local var:c0$1
	ld a6, 352(sp)

	# get address of local var:c1$1
	ld a7, 344(sp)

	# get address of local var:c2$1
	ld s0, 336(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call tran
	call tran

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:tran
	sd a0, 328(sp)

	# i tran

	# fetch variables
	ld t1, 328(sp)

	# store i tran

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate x
	addi t0, sp, 312

	# get address of local var:x
	sd t0, 320(sp)

	# br whileCond_265
	j whileCond_265
whileCond_265:

	# load i$15 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load N N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp i$15 N cond_lt_tmp_$1

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$1 whileBody_265 next_589

	# fetch variables
	ld t1, 272(sp)
	beqz t1, next_589
	j whileBody_265
whileBody_265:

	# load i$16 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep c0$2 i$16

	# fetch variables
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c0 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of c0$2 into 
	sd t0, 256(sp)

	# load c0$3 c0$2

	# get address of c0$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:c0$3
	ld t0, 0(t3)
	fsd ft0, 248(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	fld ft1, 248(sp)

	# get address of local var:f2i_
	fcvt.w.d t0, ft1
	sd t0, 240(sp)

	# x f2i_

	# fetch variables
	ld t1, 240(sp)

	# store x f2i_

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# prepare params

	# fetch variables
	ld t1, 232(sp)
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
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$1 i$17 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 216(sp)

	# i result_$1

	# fetch variables
	ld t1, 216(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_265
	j whileCond_265
next_589:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$2 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_266
	j whileCond_266
whileCond_266:

	# load i$18 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load N$1 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$18 N$1 cond_lt_tmp_$2

	# fetch variables
	ld t1, 200(sp)
	ld t2, 192(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_266 next_590

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_590
	j whileBody_266
whileBody_266:

	# load i$19 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep c1$2 i$19

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of c1 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of c1$2 into 
	sd t0, 152(sp)

	# load c1$3 c1$2

	# get address of c1$2 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:c1$3
	ld t0, 0(t3)
	fsd ft0, 144(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	fld ft1, 144(sp)

	# get address of local var:f2i_$1
	fcvt.w.d t0, ft1
	sd t0, 136(sp)

	# x f2i_$1

	# fetch variables
	ld t1, 136(sp)

	# store x f2i_$1

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$3 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	ld t1, 128(sp)
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
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$2 i$20 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 112(sp)

	# i result_$2

	# fetch variables
	ld t1, 112(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_266
	j whileCond_266
next_590:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$4 x

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:x$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br whileCond_267
	j whileCond_267
whileCond_267:

	# load i$21 i

	# get address of i points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load N$2 N

	# get address of N points to
	la t3, N
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$21 N$2 cond_lt_tmp_$3

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

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

	# condBr cond_$3 whileBody_267 next_591

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_591
	j whileBody_267
whileBody_267:

	# load i$22 i

	# get address of i points to
	ld t3, 664(sp)
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
	ld t1, 696(sp)
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
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$5 x

	# get address of x points to
	ld t3, 320(sp)
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
	ld t3, 664(sp)
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
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_267
	j whileCond_267
next_591:

	# x 

	# fetch variables
	li t1, 10

	# store x 

	# get address of x points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$6 x

	# get address of x points to
	ld t3, 320(sp)
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
	addi sp, sp, 984
	ret 
