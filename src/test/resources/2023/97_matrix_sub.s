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

	# allocate lv$9
	addi t0, sp, 480

	# get address of local var:lv$9
	sd t0, 488(sp)

	# allocate lv$8
	addi t0, sp, 464

	# get address of local var:lv$8
	sd t0, 472(sp)

	# allocate lv$7
	addi t0, sp, 448

	# get address of local var:lv$7
	sd t0, 456(sp)

	# allocate lv$6
	addi t0, sp, 432

	# get address of local var:lv$6
	sd t0, 440(sp)

	# allocate lv$5
	addi t0, sp, 416

	# get address of local var:lv$5
	sd t0, 424(sp)

	# allocate lv$4
	addi t0, sp, 400

	# get address of local var:lv$4
	sd t0, 408(sp)

	# allocate lv$3
	addi t0, sp, 384

	# get address of local var:lv$3
	sd t0, 392(sp)

	# allocate lv$2
	addi t0, sp, 368

	# get address of local var:lv$2
	sd t0, 376(sp)

	# allocate lv$1
	addi t0, sp, 352

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	addi t0, sp, 336

	# get address of local var:lv
	sd t0, 344(sp)

	# lv 0

	# fetch variables
	ld t1, 560(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 552(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 544(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 536(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 528(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 520(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 512(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 504(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 496(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_184
	j whileCond_184
whileCond_184:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp i  cond_lt_tmp_

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

	# condBr cond_ whileBody_184 next_454

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_454
	j whileBody_184
whileBody_184:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_ lv$6

	# get address of lv$6 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep c0 i$1

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of c0 into 
	sd t0, 280(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a0 i$2

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of a0 into 
	sd t0, 256(sp)

	# load a0$1 a0

	# get address of a0 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:a0$1
	ld t0, 0(t3)
	fsd ft0, 248(sp)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 lv$3

	# get address of lv$3 points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep b0 i$3

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of b0 into 
	sd t0, 224(sp)

	# load b0$1 b0

	# get address of b0 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:b0$1
	ld t0, 0(t3)
	fsd ft0, 216(sp)

	# fsub result_ a0$1 b0$1

	# fetch variables
	fld ft1, 248(sp)
	fld ft2, 216(sp)

	# get address of local var:result_
	fsub.d ft0, ft1, ft2
	fsd ft0, 208(sp)

	# c0 result_

	# fetch variables
	fld ft1, 208(sp)

	# store c0 result_

	# get address of c0 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load arr_$3 lv$7

	# get address of lv$7 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep c1 i$4

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 192(sp)
	add t0, t1, t0

	# get address of c1 into 
	sd t0, 184(sp)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a1 i$5

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of a1 into 
	sd t0, 160(sp)

	# load a1$1 a1

	# get address of a1 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	fsd ft0, 152(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$5 lv$4

	# get address of lv$4 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep b1 i$6

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of b1 into 
	sd t0, 128(sp)

	# load b1$1 b1

	# get address of b1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:b1$1
	ld t0, 0(t3)
	fsd ft0, 120(sp)

	# fsub result_$1 a1$1 b1$1

	# fetch variables
	fld ft1, 152(sp)
	fld ft2, 120(sp)

	# get address of local var:result_$1
	fsub.d ft0, ft1, ft2
	fsd ft0, 112(sp)

	# c1 result_$1

	# fetch variables
	fld ft1, 112(sp)

	# store c1 result_$1

	# get address of c1 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load arr_$6 lv$8

	# get address of lv$8 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep c2 i$7

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of c2 into 
	sd t0, 88(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$7 lv$2

	# get address of lv$2 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep a2 i$8

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of a2 into 
	sd t0, 64(sp)

	# load a2$1 a2

	# get address of a2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	fsd ft0, 56(sp)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$8 lv$5

	# get address of lv$5 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep b2 i$9

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$8 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of b2 into 
	sd t0, 32(sp)

	# load b2$1 b2

	# get address of b2 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:b2$1
	ld t0, 0(t3)
	fsd ft0, 24(sp)

	# fsub result_$2 a2$1 b2$1

	# fetch variables
	fld ft1, 56(sp)
	fld ft2, 24(sp)

	# get address of local var:result_$2
	fsub.d ft0, ft1, ft2
	fsd ft0, 16(sp)

	# c2 result_$2

	# fetch variables
	fld ft1, 16(sp)

	# store c2 result_$2

	# get address of c2 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$9 result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv$9 result_$3

	# get address of lv$9 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_184
	j whileCond_184
next_454:

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
mainEntry61:

	# reserve space
	addi sp, sp, -952

	# save the parameters

	# allocate lv$10
	addi t0, sp, 936

	# get address of local var:lv$10
	sd t0, 944(sp)

	# allocate lv$9
	addi t0, sp, 920

	# get address of local var:lv$9
	sd t0, 928(sp)

	# allocate lv$8
	addi t0, sp, 888

	# get address of local var:lv$8
	sd t0, 912(sp)

	# allocate lv$7
	addi t0, sp, 856

	# get address of local var:lv$7
	sd t0, 880(sp)

	# allocate lv$6
	addi t0, sp, 800

	# get address of local var:lv$6
	sd t0, 848(sp)

	# allocate lv$5
	addi t0, sp, 768

	# get address of local var:lv$5
	sd t0, 792(sp)

	# allocate lv$4
	addi t0, sp, 736

	# get address of local var:lv$4
	sd t0, 760(sp)

	# allocate lv$3
	addi t0, sp, 704

	# get address of local var:lv$3
	sd t0, 728(sp)

	# allocate lv$2
	addi t0, sp, 672

	# get address of local var:lv$2
	sd t0, 696(sp)

	# allocate lv$1
	addi t0, sp, 640

	# get address of local var:lv$1
	sd t0, 664(sp)

	# allocate lv
	addi t0, sp, 608

	# get address of local var:lv
	sd t0, 632(sp)

	# gv @

	# fetch variables
	li t1, 3

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv2 @

	# fetch variables
	li t1, 3

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_185
	j whileCond_185
whileCond_185:

	# load i lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 600(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 600(sp)
	li t2, 3

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 592(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 584(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_ whileBody_185 next_455

	# fetch variables
	ld t1, 576(sp)
	beqz t1, next_455
	j whileBody_185
whileBody_185:

	# load i$1 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep a0 i$1

	# fetch variables
	ld t1, 568(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of a0 into 
	sd t0, 560(sp)

	# load i$2 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# intToFloat i2f_ i$2

	# fetch variables
	ld t1, 552(sp)

	# get address of local var:i2f_
	fcvt.d.w ft0, t1
	fsd ft0, 544(sp)

	# a0 i2f_

	# fetch variables
	fld ft1, 544(sp)

	# store a0 i2f_

	# get address of a0 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$3 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep a1 i$3

	# fetch variables
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of a1 into 
	sd t0, 528(sp)

	# load i$4 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 520(sp)

	# intToFloat i2f_$1 i$4

	# fetch variables
	ld t1, 520(sp)

	# get address of local var:i2f_$1
	fcvt.d.w ft0, t1
	fsd ft0, 512(sp)

	# a1 i2f_$1

	# fetch variables
	fld ft1, 512(sp)

	# store a1 i2f_$1

	# get address of a1 points to
	ld t3, 528(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$5 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 504(sp)

	# gep a2 i$5

	# fetch variables
	ld t1, 504(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of a2 into 
	sd t0, 496(sp)

	# load i$6 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 488(sp)

	# intToFloat i2f_$2 i$6

	# fetch variables
	ld t1, 488(sp)

	# get address of local var:i2f_$2
	fcvt.d.w ft0, t1
	fsd ft0, 480(sp)

	# a2 i2f_$2

	# fetch variables
	fld ft1, 480(sp)

	# store a2 i2f_$2

	# get address of a2 points to
	ld t3, 496(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$7 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 472(sp)

	# gep b0 i$7

	# fetch variables
	ld t1, 472(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$3 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of b0 into 
	sd t0, 464(sp)

	# load i$8 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 456(sp)

	# intToFloat i2f_$3 i$8

	# fetch variables
	ld t1, 456(sp)

	# get address of local var:i2f_$3
	fcvt.d.w ft0, t1
	fsd ft0, 448(sp)

	# b0 i2f_$3

	# fetch variables
	fld ft1, 448(sp)

	# store b0 i2f_$3

	# get address of b0 points to
	ld t3, 464(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$9 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 440(sp)

	# gep b1 i$9

	# fetch variables
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 760(sp)
	add t0, t1, t0

	# get address of b1 into 
	sd t0, 432(sp)

	# load i$10 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 424(sp)

	# intToFloat i2f_$4 i$10

	# fetch variables
	ld t1, 424(sp)

	# get address of local var:i2f_$4
	fcvt.d.w ft0, t1
	fsd ft0, 416(sp)

	# b1 i2f_$4

	# fetch variables
	fld ft1, 416(sp)

	# store b1 i2f_$4

	# get address of b1 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$11 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep b2 i$11

	# fetch variables
	ld t1, 408(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$5 into 
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of b2 into 
	sd t0, 400(sp)

	# load i$12 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 392(sp)

	# intToFloat i2f_$5 i$12

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:i2f_$5
	fcvt.d.w ft0, t1
	fsd ft0, 384(sp)

	# b2 i2f_$5

	# fetch variables
	fld ft1, 384(sp)

	# store b2 i2f_$5

	# get address of b2 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	fsd ft1, 0(t3)

	# load i$13 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_ i$13 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 368(sp)

	# lv$9 result_

	# fetch variables
	ld t1, 368(sp)

	# store lv$9 result_

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_185
	j whileCond_185
next_455:

	# gep a0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of a0$1 into 
	sd t0, 360(sp)

	# gep a1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of a1$1 into 
	sd t0, 352(sp)

	# gep a2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 696(sp)
	add t0, t1, t0

	# get address of a2$1 into 
	sd t0, 344(sp)

	# gep b0$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$3 into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of b0$1 into 
	sd t0, 336(sp)

	# gep b1$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 760(sp)
	add t0, t1, t0

	# get address of b1$1 into 
	sd t0, 328(sp)

	# gep b2$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$5 into 
	ld t1, 792(sp)
	add t0, t1, t0

	# get address of b2$1 into 
	sd t0, 320(sp)

	# gep c0 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$6 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of c0 into 
	sd t0, 312(sp)

	# gep c1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$7 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of c1 into 
	sd t0, 304(sp)

	# gep c2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$8 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of c2 into 
	sd t0, 296(sp)

	# prepare params

	# get address of local var:a0$1
	ld a0, 360(sp)

	# get address of local var:a1$1
	ld a1, 352(sp)

	# get address of local var:a2$1
	ld a2, 344(sp)

	# get address of local var:b0$1
	ld a3, 336(sp)

	# get address of local var:b1$1
	ld a4, 328(sp)

	# get address of local var:b2$1
	ld a5, 320(sp)

	# get address of local var:c0
	ld a6, 312(sp)

	# get address of local var:c1
	ld a7, 304(sp)

	# get address of local var:c2
	ld s0, 296(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:sub
	sd a0, 288(sp)

	# lv$9 sub

	# fetch variables
	ld t1, 288(sp)

	# store lv$9 sub

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_186
	j whileCond_186
whileCond_186:

	# load i$14 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 280(sp)

	# cmp i$14  cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_186 next_456

	# fetch variables
	ld t1, 256(sp)
	beqz t1, next_456
	j whileBody_186
whileBody_186:

	# load i$15 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep c0$1 i$15

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$6 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of c0$1 into 
	sd t0, 240(sp)

	# load c0$2 c0$1

	# get address of c0$1 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:c0$2
	ld t0, 0(t3)
	fsd ft0, 232(sp)

	# floatToInt f2i_ c0$2

	# fetch variables
	fld ft1, 232(sp)

	# get address of local var:f2i_
	fcvt.w.d t0, ft1
	sd t0, 224(sp)

	# lv$10 f2i_

	# fetch variables
	ld t1, 224(sp)

	# store lv$10 f2i_

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x
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

	# load i$16 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 208(sp)

	# add result_$1 i$16 

	# fetch variables
	ld t1, 208(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 200(sp)

	# lv$9 result_$1

	# fetch variables
	ld t1, 200(sp)

	# store lv$9 result_$1

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_186
	j whileCond_186
next_456:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x$1
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

	# br whileCond_187
	j whileCond_187
whileCond_187:

	# load i$17 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp i$17  cond_lt_tmp_$2

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

	# condBr cond_$2 whileBody_187 next_457

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_457
	j whileBody_187
whileBody_187:

	# load i$18 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep c1$1 i$18

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$7 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of c1$1 into 
	sd t0, 144(sp)

	# load c1$2 c1$1

	# get address of c1$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:c1$2
	ld t0, 0(t3)
	fsd ft0, 136(sp)

	# floatToInt f2i_$1 c1$2

	# fetch variables
	fld ft1, 136(sp)

	# get address of local var:f2i_$1
	fcvt.w.d t0, ft1
	sd t0, 128(sp)

	# lv$10 f2i_$1

	# fetch variables
	ld t1, 128(sp)

	# store lv$10 f2i_$1

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$2 lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x$2
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

	# load i$19 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$2 i$19 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 104(sp)

	# lv$9 result_$2

	# fetch variables
	ld t1, 104(sp)

	# store lv$9 result_$2

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_187
	j whileCond_187
next_457:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$3 lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x$3
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

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load i$20 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i$20  cond_lt_tmp_$3

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

	# condBr cond_$3 whileBody_188 next_458

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_458
	j whileBody_188
whileBody_188:

	# load i$21 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep c2$1 i$21

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$8 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of c2$1 into 
	sd t0, 48(sp)

	# load c2$2 c2$1

	# get address of c2$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:c2$2
	ld t0, 0(t3)
	fsd ft0, 40(sp)

	# floatToInt f2i_$2 c2$2

	# fetch variables
	fld ft1, 40(sp)

	# get address of local var:f2i_$2
	fcvt.w.d t0, ft1
	sd t0, 32(sp)

	# lv$10 f2i_$2

	# fetch variables
	ld t1, 32(sp)

	# store lv$10 f2i_$2

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$4 lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x$4
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

	# load i$22 lv$9

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$3 i$22 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$9 result_$3

	# fetch variables
	ld t1, 8(sp)

	# store lv$9 result_$3

	# get address of lv$9 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_188
	j whileCond_188
next_458:

	# lv$10 

	# fetch variables
	li t1, 10

	# store lv$10 

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$5 lv$10

	# get address of lv$10 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:x$5
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
