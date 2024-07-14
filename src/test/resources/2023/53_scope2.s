.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 264(sp)

	# allocate lv$2
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 248(sp)

	# allocate lv$1
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 232(sp)

	# allocate lv
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 216(sp)

	# gv @

	# fetch variables
	li t1, 3389

	# store gv 

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp k  cond_lt_tmp_

	# fetch variables

	# get address of local var:k
	ld t1, 200(sp)
	li t2, 10000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 192(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 192(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 184(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_ ifTrue_343 next_591

	# fetch variables

	# get address of local var:cond_
	ld t1, 176(sp)
	beqz t1, next_591
	j ifTrue_343
ifTrue_343:

	# load k$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_ k$1 

	# fetch variables

	# get address of local var:k$1
	ld t1, 168(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 160(sp)

	# gv @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 160(sp)

	# store gv result_

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 112

	# store lv 

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# br whileCond_248
	j whileCond_248
next_591:

	# load k$8 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$8
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ret k$8

	# fetch variables

	# get address of local var:k$8
	ld t1, 152(sp)
	mv a0, t1
	li t4, 272
	add sp, sp, t4
	ret 
whileCond_248:

	# load k$2 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# cmp k$2  cond_gt_tmp_

	# fetch variables

	# get address of local var:k$2
	ld t1, 144(sp)
	li t2, 10

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 136(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$1 whileBody_248 next_592

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 120(sp)
	beqz t1, next_592
	j whileBody_248
whileBody_248:

	# load k$3 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# sub result_$1 k$3 

	# fetch variables

	# get address of local var:k$3
	ld t1, 112(sp)
	li t2, 88

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 104(sp)

	# lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 104(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# load k$4 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp k$4  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:k$4
	ld t1, 96(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$2 ifTrue_344 next_593

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 72(sp)
	beqz t1, next_593
	j ifTrue_344
next_592:

	# load k$7 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$7
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$7
	ld t1, 64(sp)
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

	# br next_591
	j next_591
ifTrue_344:

	# lv$1 

	# fetch variables
	li t1, 9

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 11

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 10

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# load k$5 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load g lv$1

	# get address of lv$1 points to
	ld t3, 232(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 48(sp)

	# sub result_$2 k$5 g

	# fetch variables

	# get address of local var:k$5
	ld t1, 56(sp)

	# get address of local var:g
	ld t2, 48(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 40(sp)

	# lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 40(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 11

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# load k$6 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load g$1 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 k$6 g$1

	# fetch variables

	# get address of local var:k$6
	ld t1, 32(sp)

	# get address of local var:g$1
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# load l lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 result_$3 l

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# get address of local var:l
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# lv result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store lv result_$4

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# br next_593
	j next_593
next_593:

	# br whileCond_248
	j whileCond_248
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
