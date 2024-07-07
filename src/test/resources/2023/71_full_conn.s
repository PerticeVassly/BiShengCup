.data
.align 2
.text
.align 2
.type relu_reg, @function
.globl relu_reg
relu_reg:
relu_regEntry:

	# reserve space
	addi sp, sp, -96

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 88(sp)

	# allocate a
	addi t0, sp, 72

	# get address of local var:a
	sd t0, 80(sp)

	# a 0

	# fetch variables
	ld t1, 88(sp)

	# store a 0

	# get address of a points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a$1  cond_gt_tmp_

	# fetch variables
	ld t1, 64(sp)
	li t2, 127

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_ ifTrue_235 next_406

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_406
	j ifTrue_235
ifTrue_235:

	# ret 

	# fetch variables
	li t1, 127
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_406:

	# load a$2 a

	# get address of a points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp a$2  cond_lt_tmp_

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 24(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	ld t1, 24(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$1 ifTrue_236 next_407

	# fetch variables
	ld t1, 8(sp)
	beqz t1, next_407
	j ifTrue_236
ifTrue_236:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_407:

	# load a$3 a

	# get address of a points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type model, @function
.globl model
model:
modelEntry:

	# reserve space
	addi sp, sp, -12200

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 12192(sp)

	# allocate a
	addi t0, sp, 12176

	# get address of local var:a
	sd t0, 12184(sp)

	# a 0

	# fetch variables
	ld t1, 12192(sp)

	# store a 0

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 12168(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 12168(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 12160(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 12160(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 12152(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 12152(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 12144(sp)

	# mul result_ a$2 

	# fetch variables
	ld t1, 12144(sp)
	li t2, 85

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 12136(sp)

	# load arr_$1 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 12128(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 12128(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 12120(sp)

	# gep a$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 12120(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 12112(sp)

	# load a$4 a$3

	# get address of a$3 points to
	ld t3, 12112(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 12104(sp)

	# mul result_$1 a$4 

	# fetch variables
	ld t1, 12104(sp)
	li t2, 23

	# get address of local var:result_$1
	mul t0, t1, t2
	sd t0, 12096(sp)

	# add result_$2 result_ result_$1

	# fetch variables
	ld t1, 12136(sp)
	ld t2, 12096(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 12088(sp)

	# load arr_$2 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 12080(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 12080(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 12072(sp)

	# gep a$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 12072(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 12064(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 12064(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 12056(sp)

	# mul result_$3 a$6 

	# fetch variables
	ld t1, 12056(sp)
	li t2, -82

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 12048(sp)

	# add result_$4 result_$2 result_$3

	# fetch variables
	ld t1, 12088(sp)
	ld t2, 12048(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 12040(sp)

	# load arr_$3 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 12032(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 12032(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 12024(sp)

	# gep a$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 12024(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 12016(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 12016(sp)
	addi t3, t3, 0

	# get address of local var:a$8
	ld t0, 0(t3)
	sd t0, 12008(sp)

	# mul result_$5 a$8 

	# fetch variables
	ld t1, 12008(sp)
	li t2, -103

	# get address of local var:result_$5
	mul t0, t1, t2
	sd t0, 12000(sp)

	# add result_$6 result_$4 result_$5

	# fetch variables
	ld t1, 12040(sp)
	ld t2, 12000(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 11992(sp)

	# load arr_$4 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 11984(sp)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 11984(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 11976(sp)

	# gep a$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 11976(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 11968(sp)

	# load a$10 a$9

	# get address of a$9 points to
	ld t3, 11968(sp)
	addi t3, t3, 0

	# get address of local var:a$10
	ld t0, 0(t3)
	sd t0, 11960(sp)

	# mul result_$7 a$10 

	# fetch variables
	ld t1, 11960(sp)
	li t2, -123

	# get address of local var:result_$7
	mul t0, t1, t2
	sd t0, 11952(sp)

	# add result_$8 result_$6 result_$7

	# fetch variables
	ld t1, 11992(sp)
	ld t2, 11952(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 11944(sp)

	# load arr_$5 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 11936(sp)

	# gep ptr_$5 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 11936(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 11928(sp)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 11928(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 11920(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 11920(sp)
	addi t3, t3, 0

	# get address of local var:a$12
	ld t0, 0(t3)
	sd t0, 11912(sp)

	# mul result_$9 a$12 

	# fetch variables
	ld t1, 11912(sp)
	li t2, 64

	# get address of local var:result_$9
	mul t0, t1, t2
	sd t0, 11904(sp)

	# add result_$10 result_$8 result_$9

	# fetch variables
	ld t1, 11944(sp)
	ld t2, 11904(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 11896(sp)

	# load arr_$6 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 11888(sp)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 11888(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 11880(sp)

	# gep a$13 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 11880(sp)
	add t0, t1, t0

	# get address of a$13 into 
	sd t0, 11872(sp)

	# load a$14 a$13

	# get address of a$13 points to
	ld t3, 11872(sp)
	addi t3, t3, 0

	# get address of local var:a$14
	ld t0, 0(t3)
	sd t0, 11864(sp)

	# mul result_$11 a$14 

	# fetch variables
	ld t1, 11864(sp)
	li t2, -120

	# get address of local var:result_$11
	mul t0, t1, t2
	sd t0, 11856(sp)

	# add result_$12 result_$10 result_$11

	# fetch variables
	ld t1, 11896(sp)
	ld t2, 11856(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 11848(sp)

	# load arr_$7 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 11840(sp)

	# gep ptr_$7 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 11840(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 11832(sp)

	# gep a$15 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 11832(sp)
	add t0, t1, t0

	# get address of a$15 into 
	sd t0, 11824(sp)

	# load a$16 a$15

	# get address of a$15 points to
	ld t3, 11824(sp)
	addi t3, t3, 0

	# get address of local var:a$16
	ld t0, 0(t3)
	sd t0, 11816(sp)

	# mul result_$13 a$16 

	# fetch variables
	ld t1, 11816(sp)
	li t2, 50

	# get address of local var:result_$13
	mul t0, t1, t2
	sd t0, 11808(sp)

	# add result_$14 result_$12 result_$13

	# fetch variables
	ld t1, 11848(sp)
	ld t2, 11808(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 11800(sp)

	# load arr_$8 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 11792(sp)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$8 into 
	ld t1, 11792(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 11784(sp)

	# gep a$17 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 11784(sp)
	add t0, t1, t0

	# get address of a$17 into 
	sd t0, 11776(sp)

	# load a$18 a$17

	# get address of a$17 points to
	ld t3, 11776(sp)
	addi t3, t3, 0

	# get address of local var:a$18
	ld t0, 0(t3)
	sd t0, 11768(sp)

	# mul result_$15 a$18 

	# fetch variables
	ld t1, 11768(sp)
	li t2, -59

	# get address of local var:result_$15
	mul t0, t1, t2
	sd t0, 11760(sp)

	# add result_$16 result_$14 result_$15

	# fetch variables
	ld t1, 11800(sp)
	ld t2, 11760(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 11752(sp)

	# load arr_$9 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 11744(sp)

	# gep ptr_$9 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$9 into 
	ld t1, 11744(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 11736(sp)

	# gep a$19 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 11736(sp)
	add t0, t1, t0

	# get address of a$19 into 
	sd t0, 11728(sp)

	# load a$20 a$19

	# get address of a$19 points to
	ld t3, 11728(sp)
	addi t3, t3, 0

	# get address of local var:a$20
	ld t0, 0(t3)
	sd t0, 11720(sp)

	# mul result_$17 a$20 

	# fetch variables
	ld t1, 11720(sp)
	li t2, 47

	# get address of local var:result_$17
	mul t0, t1, t2
	sd t0, 11712(sp)

	# add result_$18 result_$16 result_$17

	# fetch variables
	ld t1, 11752(sp)
	ld t2, 11712(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 11704(sp)

	# load arr_$10 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 11696(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$10 into 
	ld t1, 11696(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 11688(sp)

	# gep a$21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 11688(sp)
	add t0, t1, t0

	# get address of a$21 into 
	sd t0, 11680(sp)

	# load a$22 a$21

	# get address of a$21 points to
	ld t3, 11680(sp)
	addi t3, t3, 0

	# get address of local var:a$22
	ld t0, 0(t3)
	sd t0, 11672(sp)

	# mul result_$19 a$22 

	# fetch variables
	ld t1, 11672(sp)
	li t2, -111

	# get address of local var:result_$19
	mul t0, t1, t2
	sd t0, 11664(sp)

	# add result_$20 result_$18 result_$19

	# fetch variables
	ld t1, 11704(sp)
	ld t2, 11664(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 11656(sp)

	# load arr_$11 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 11648(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$11 into 
	ld t1, 11648(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 11640(sp)

	# gep a$23 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 11640(sp)
	add t0, t1, t0

	# get address of a$23 into 
	sd t0, 11632(sp)

	# load a$24 a$23

	# get address of a$23 points to
	ld t3, 11632(sp)
	addi t3, t3, 0

	# get address of local var:a$24
	ld t0, 0(t3)
	sd t0, 11624(sp)

	# mul result_$21 a$24 

	# fetch variables
	ld t1, 11624(sp)
	li t2, -67

	# get address of local var:result_$21
	mul t0, t1, t2
	sd t0, 11616(sp)

	# add result_$22 result_$20 result_$21

	# fetch variables
	ld t1, 11656(sp)
	ld t2, 11616(sp)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 11608(sp)

	# load arr_$12 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 11600(sp)

	# gep ptr_$12 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$12 into 
	ld t1, 11600(sp)
	add t0, t1, t0

	# get address of ptr_$12 into 
	sd t0, 11592(sp)

	# gep a$25 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$12 into 
	ld t1, 11592(sp)
	add t0, t1, t0

	# get address of a$25 into 
	sd t0, 11584(sp)

	# load a$26 a$25

	# get address of a$25 points to
	ld t3, 11584(sp)
	addi t3, t3, 0

	# get address of local var:a$26
	ld t0, 0(t3)
	sd t0, 11576(sp)

	# mul result_$23 a$26 

	# fetch variables
	ld t1, 11576(sp)
	li t2, -106

	# get address of local var:result_$23
	mul t0, t1, t2
	sd t0, 11568(sp)

	# add result_$24 result_$22 result_$23

	# fetch variables
	ld t1, 11608(sp)
	ld t2, 11568(sp)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 11560(sp)

	# load arr_$13 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 11552(sp)

	# gep ptr_$13 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$13 into 
	ld t1, 11552(sp)
	add t0, t1, t0

	# get address of ptr_$13 into 
	sd t0, 11544(sp)

	# gep a$27 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$13 into 
	ld t1, 11544(sp)
	add t0, t1, t0

	# get address of a$27 into 
	sd t0, 11536(sp)

	# load a$28 a$27

	# get address of a$27 points to
	ld t3, 11536(sp)
	addi t3, t3, 0

	# get address of local var:a$28
	ld t0, 0(t3)
	sd t0, 11528(sp)

	# mul result_$25 a$28 

	# fetch variables
	ld t1, 11528(sp)
	li t2, -75

	# get address of local var:result_$25
	mul t0, t1, t2
	sd t0, 11520(sp)

	# add result_$26 result_$24 result_$25

	# fetch variables
	ld t1, 11560(sp)
	ld t2, 11520(sp)

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 11512(sp)

	# load arr_$14 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 11504(sp)

	# gep ptr_$14 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$14 into 
	ld t1, 11504(sp)
	add t0, t1, t0

	# get address of ptr_$14 into 
	sd t0, 11496(sp)

	# gep a$29 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$14 into 
	ld t1, 11496(sp)
	add t0, t1, t0

	# get address of a$29 into 
	sd t0, 11488(sp)

	# load a$30 a$29

	# get address of a$29 points to
	ld t3, 11488(sp)
	addi t3, t3, 0

	# get address of local var:a$30
	ld t0, 0(t3)
	sd t0, 11480(sp)

	# mul result_$27 a$30 

	# fetch variables
	ld t1, 11480(sp)
	li t2, -102

	# get address of local var:result_$27
	mul t0, t1, t2
	sd t0, 11472(sp)

	# add result_$28 result_$26 result_$27

	# fetch variables
	ld t1, 11512(sp)
	ld t2, 11472(sp)

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 11464(sp)

	# load arr_$15 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 11456(sp)

	# gep ptr_$15 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$15 into 
	ld t1, 11456(sp)
	add t0, t1, t0

	# get address of ptr_$15 into 
	sd t0, 11448(sp)

	# gep a$31 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$15 into 
	ld t1, 11448(sp)
	add t0, t1, t0

	# get address of a$31 into 
	sd t0, 11440(sp)

	# load a$32 a$31

	# get address of a$31 points to
	ld t3, 11440(sp)
	addi t3, t3, 0

	# get address of local var:a$32
	ld t0, 0(t3)
	sd t0, 11432(sp)

	# mul result_$29 a$32 

	# fetch variables
	ld t1, 11432(sp)
	li t2, 34

	# get address of local var:result_$29
	mul t0, t1, t2
	sd t0, 11424(sp)

	# add result_$30 result_$28 result_$29

	# fetch variables
	ld t1, 11464(sp)
	ld t2, 11424(sp)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 11416(sp)

	# load arr_$16 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 11408(sp)

	# gep ptr_$16 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$16 into 
	ld t1, 11408(sp)
	add t0, t1, t0

	# get address of ptr_$16 into 
	sd t0, 11400(sp)

	# gep a$33 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$16 into 
	ld t1, 11400(sp)
	add t0, t1, t0

	# get address of a$33 into 
	sd t0, 11392(sp)

	# load a$34 a$33

	# get address of a$33 points to
	ld t3, 11392(sp)
	addi t3, t3, 0

	# get address of local var:a$34
	ld t0, 0(t3)
	sd t0, 11384(sp)

	# mul result_$31 a$34 

	# fetch variables
	ld t1, 11384(sp)
	li t2, -39

	# get address of local var:result_$31
	mul t0, t1, t2
	sd t0, 11376(sp)

	# add result_$32 result_$30 result_$31

	# fetch variables
	ld t1, 11416(sp)
	ld t2, 11376(sp)

	# get address of local var:result_$32
	add t0, t1, t2
	sd t0, 11368(sp)

	# load arr_$17 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 11360(sp)

	# gep ptr_$17 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$17 into 
	ld t1, 11360(sp)
	add t0, t1, t0

	# get address of ptr_$17 into 
	sd t0, 11352(sp)

	# gep a$35 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$17 into 
	ld t1, 11352(sp)
	add t0, t1, t0

	# get address of a$35 into 
	sd t0, 11344(sp)

	# load a$36 a$35

	# get address of a$35 points to
	ld t3, 11344(sp)
	addi t3, t3, 0

	# get address of local var:a$36
	ld t0, 0(t3)
	sd t0, 11336(sp)

	# mul result_$33 a$36 

	# fetch variables
	ld t1, 11336(sp)
	li t2, 65

	# get address of local var:result_$33
	mul t0, t1, t2
	sd t0, 11328(sp)

	# add result_$34 result_$32 result_$33

	# fetch variables
	ld t1, 11368(sp)
	ld t2, 11328(sp)

	# get address of local var:result_$34
	add t0, t1, t2
	sd t0, 11320(sp)

	# load arr_$18 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$18
	ld t0, 0(t3)
	sd t0, 11312(sp)

	# gep ptr_$18 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$18 into 
	ld t1, 11312(sp)
	add t0, t1, t0

	# get address of ptr_$18 into 
	sd t0, 11304(sp)

	# gep a$37 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$18 into 
	ld t1, 11304(sp)
	add t0, t1, t0

	# get address of a$37 into 
	sd t0, 11296(sp)

	# load a$38 a$37

	# get address of a$37 points to
	ld t3, 11296(sp)
	addi t3, t3, 0

	# get address of local var:a$38
	ld t0, 0(t3)
	sd t0, 11288(sp)

	# mul result_$35 a$38 

	# fetch variables
	ld t1, 11288(sp)
	li t2, 47

	# get address of local var:result_$35
	mul t0, t1, t2
	sd t0, 11280(sp)

	# add result_$36 result_$34 result_$35

	# fetch variables
	ld t1, 11320(sp)
	ld t2, 11280(sp)

	# get address of local var:result_$36
	add t0, t1, t2
	sd t0, 11272(sp)

	# load arr_$19 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$19
	ld t0, 0(t3)
	sd t0, 11264(sp)

	# gep ptr_$19 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$19 into 
	ld t1, 11264(sp)
	add t0, t1, t0

	# get address of ptr_$19 into 
	sd t0, 11256(sp)

	# gep a$39 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$19 into 
	ld t1, 11256(sp)
	add t0, t1, t0

	# get address of a$39 into 
	sd t0, 11248(sp)

	# load a$40 a$39

	# get address of a$39 points to
	ld t3, 11248(sp)
	addi t3, t3, 0

	# get address of local var:a$40
	ld t0, 0(t3)
	sd t0, 11240(sp)

	# mul result_$37 a$40 

	# fetch variables
	ld t1, 11240(sp)
	li t2, 113

	# get address of local var:result_$37
	mul t0, t1, t2
	sd t0, 11232(sp)

	# add result_$38 result_$36 result_$37

	# fetch variables
	ld t1, 11272(sp)
	ld t2, 11232(sp)

	# get address of local var:result_$38
	add t0, t1, t2
	sd t0, 11224(sp)

	# load arr_$20 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$20
	ld t0, 0(t3)
	sd t0, 11216(sp)

	# gep ptr_$20 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$20 into 
	ld t1, 11216(sp)
	add t0, t1, t0

	# get address of ptr_$20 into 
	sd t0, 11208(sp)

	# gep a$41 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$20 into 
	ld t1, 11208(sp)
	add t0, t1, t0

	# get address of a$41 into 
	sd t0, 11200(sp)

	# load a$42 a$41

	# get address of a$41 points to
	ld t3, 11200(sp)
	addi t3, t3, 0

	# get address of local var:a$42
	ld t0, 0(t3)
	sd t0, 11192(sp)

	# mul result_$39 a$42 

	# fetch variables
	ld t1, 11192(sp)
	li t2, 110

	# get address of local var:result_$39
	mul t0, t1, t2
	sd t0, 11184(sp)

	# add result_$40 result_$38 result_$39

	# fetch variables
	ld t1, 11224(sp)
	ld t2, 11184(sp)

	# get address of local var:result_$40
	add t0, t1, t2
	sd t0, 11176(sp)

	# load arr_$21 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$21
	ld t0, 0(t3)
	sd t0, 11168(sp)

	# gep ptr_$21 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$21 into 
	ld t1, 11168(sp)
	add t0, t1, t0

	# get address of ptr_$21 into 
	sd t0, 11160(sp)

	# gep a$43 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$21 into 
	ld t1, 11160(sp)
	add t0, t1, t0

	# get address of a$43 into 
	sd t0, 11152(sp)

	# load a$44 a$43

	# get address of a$43 points to
	ld t3, 11152(sp)
	addi t3, t3, 0

	# get address of local var:a$44
	ld t0, 0(t3)
	sd t0, 11144(sp)

	# mul result_$41 a$44 

	# fetch variables
	ld t1, 11144(sp)
	li t2, 47

	# get address of local var:result_$41
	mul t0, t1, t2
	sd t0, 11136(sp)

	# add result_$42 result_$40 result_$41

	# fetch variables
	ld t1, 11176(sp)
	ld t2, 11136(sp)

	# get address of local var:result_$42
	add t0, t1, t2
	sd t0, 11128(sp)

	# load arr_$22 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$22
	ld t0, 0(t3)
	sd t0, 11120(sp)

	# gep ptr_$22 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$22 into 
	ld t1, 11120(sp)
	add t0, t1, t0

	# get address of ptr_$22 into 
	sd t0, 11112(sp)

	# gep a$45 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$22 into 
	ld t1, 11112(sp)
	add t0, t1, t0

	# get address of a$45 into 
	sd t0, 11104(sp)

	# load a$46 a$45

	# get address of a$45 points to
	ld t3, 11104(sp)
	addi t3, t3, 0

	# get address of local var:a$46
	ld t0, 0(t3)
	sd t0, 11096(sp)

	# mul result_$43 a$46 

	# fetch variables
	ld t1, 11096(sp)
	li t2, -4

	# get address of local var:result_$43
	mul t0, t1, t2
	sd t0, 11088(sp)

	# add result_$44 result_$42 result_$43

	# fetch variables
	ld t1, 11128(sp)
	ld t2, 11088(sp)

	# get address of local var:result_$44
	add t0, t1, t2
	sd t0, 11080(sp)

	# load arr_$23 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$23
	ld t0, 0(t3)
	sd t0, 11072(sp)

	# gep ptr_$23 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$23 into 
	ld t1, 11072(sp)
	add t0, t1, t0

	# get address of ptr_$23 into 
	sd t0, 11064(sp)

	# gep a$47 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$23 into 
	ld t1, 11064(sp)
	add t0, t1, t0

	# get address of a$47 into 
	sd t0, 11056(sp)

	# load a$48 a$47

	# get address of a$47 points to
	ld t3, 11056(sp)
	addi t3, t3, 0

	# get address of local var:a$48
	ld t0, 0(t3)
	sd t0, 11048(sp)

	# mul result_$45 a$48 

	# fetch variables
	ld t1, 11048(sp)
	li t2, 80

	# get address of local var:result_$45
	mul t0, t1, t2
	sd t0, 11040(sp)

	# add result_$46 result_$44 result_$45

	# fetch variables
	ld t1, 11080(sp)
	ld t2, 11040(sp)

	# get address of local var:result_$46
	add t0, t1, t2
	sd t0, 11032(sp)

	# load arr_$24 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$24
	ld t0, 0(t3)
	sd t0, 11024(sp)

	# gep ptr_$24 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$24 into 
	ld t1, 11024(sp)
	add t0, t1, t0

	# get address of ptr_$24 into 
	sd t0, 11016(sp)

	# gep a$49 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$24 into 
	ld t1, 11016(sp)
	add t0, t1, t0

	# get address of a$49 into 
	sd t0, 11008(sp)

	# load a$50 a$49

	# get address of a$49 points to
	ld t3, 11008(sp)
	addi t3, t3, 0

	# get address of local var:a$50
	ld t0, 0(t3)
	sd t0, 11000(sp)

	# mul result_$47 a$50 

	# fetch variables
	ld t1, 11000(sp)
	li t2, 46

	# get address of local var:result_$47
	mul t0, t1, t2
	sd t0, 10992(sp)

	# add result_$48 result_$46 result_$47

	# fetch variables
	ld t1, 11032(sp)
	ld t2, 10992(sp)

	# get address of local var:result_$48
	add t0, t1, t2
	sd t0, 10984(sp)

	# prepare params

	# fetch variables
	ld t1, 10984(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg
	sd a0, 10976(sp)

	# mul result_$49 relu_reg 

	# fetch variables
	ld t1, 10976(sp)
	li t2, 39

	# get address of local var:result_$49
	mul t0, t1, t2
	sd t0, 10968(sp)

	# load arr_$25 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 10960(sp)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$25 into 
	ld t1, 10960(sp)
	add t0, t1, t0

	# get address of ptr_$25 into 
	sd t0, 10952(sp)

	# gep a$51 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$25 into 
	ld t1, 10952(sp)
	add t0, t1, t0

	# get address of a$51 into 
	sd t0, 10944(sp)

	# load a$52 a$51

	# get address of a$51 points to
	ld t3, 10944(sp)
	addi t3, t3, 0

	# get address of local var:a$52
	ld t0, 0(t3)
	sd t0, 10936(sp)

	# mul result_$50 a$52 

	# fetch variables
	ld t1, 10936(sp)
	li t2, -106

	# get address of local var:result_$50
	mul t0, t1, t2
	sd t0, 10928(sp)

	# load arr_$26 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 10920(sp)

	# gep ptr_$26 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$26 into 
	ld t1, 10920(sp)
	add t0, t1, t0

	# get address of ptr_$26 into 
	sd t0, 10912(sp)

	# gep a$53 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$26 into 
	ld t1, 10912(sp)
	add t0, t1, t0

	# get address of a$53 into 
	sd t0, 10904(sp)

	# load a$54 a$53

	# get address of a$53 points to
	ld t3, 10904(sp)
	addi t3, t3, 0

	# get address of local var:a$54
	ld t0, 0(t3)
	sd t0, 10896(sp)

	# mul result_$51 a$54 

	# fetch variables
	ld t1, 10896(sp)
	li t2, 126

	# get address of local var:result_$51
	mul t0, t1, t2
	sd t0, 10888(sp)

	# add result_$52 result_$50 result_$51

	# fetch variables
	ld t1, 10928(sp)
	ld t2, 10888(sp)

	# get address of local var:result_$52
	add t0, t1, t2
	sd t0, 10880(sp)

	# load arr_$27 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 10872(sp)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$27 into 
	ld t1, 10872(sp)
	add t0, t1, t0

	# get address of ptr_$27 into 
	sd t0, 10864(sp)

	# gep a$55 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$27 into 
	ld t1, 10864(sp)
	add t0, t1, t0

	# get address of a$55 into 
	sd t0, 10856(sp)

	# load a$56 a$55

	# get address of a$55 points to
	ld t3, 10856(sp)
	addi t3, t3, 0

	# get address of local var:a$56
	ld t0, 0(t3)
	sd t0, 10848(sp)

	# mul result_$53 a$56 

	# fetch variables
	ld t1, 10848(sp)
	li t2, -18

	# get address of local var:result_$53
	mul t0, t1, t2
	sd t0, 10840(sp)

	# add result_$54 result_$52 result_$53

	# fetch variables
	ld t1, 10880(sp)
	ld t2, 10840(sp)

	# get address of local var:result_$54
	add t0, t1, t2
	sd t0, 10832(sp)

	# load arr_$28 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 10824(sp)

	# gep ptr_$28 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$28 into 
	ld t1, 10824(sp)
	add t0, t1, t0

	# get address of ptr_$28 into 
	sd t0, 10816(sp)

	# gep a$57 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$28 into 
	ld t1, 10816(sp)
	add t0, t1, t0

	# get address of a$57 into 
	sd t0, 10808(sp)

	# load a$58 a$57

	# get address of a$57 points to
	ld t3, 10808(sp)
	addi t3, t3, 0

	# get address of local var:a$58
	ld t0, 0(t3)
	sd t0, 10800(sp)

	# mul result_$55 a$58 

	# fetch variables
	ld t1, 10800(sp)
	li t2, -31

	# get address of local var:result_$55
	mul t0, t1, t2
	sd t0, 10792(sp)

	# add result_$56 result_$54 result_$55

	# fetch variables
	ld t1, 10832(sp)
	ld t2, 10792(sp)

	# get address of local var:result_$56
	add t0, t1, t2
	sd t0, 10784(sp)

	# load arr_$29 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 10776(sp)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$29 into 
	ld t1, 10776(sp)
	add t0, t1, t0

	# get address of ptr_$29 into 
	sd t0, 10768(sp)

	# gep a$59 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$29 into 
	ld t1, 10768(sp)
	add t0, t1, t0

	# get address of a$59 into 
	sd t0, 10760(sp)

	# load a$60 a$59

	# get address of a$59 points to
	ld t3, 10760(sp)
	addi t3, t3, 0

	# get address of local var:a$60
	ld t0, 0(t3)
	sd t0, 10752(sp)

	# mul result_$57 a$60 

	# fetch variables
	ld t1, 10752(sp)
	li t2, -8

	# get address of local var:result_$57
	mul t0, t1, t2
	sd t0, 10744(sp)

	# add result_$58 result_$56 result_$57

	# fetch variables
	ld t1, 10784(sp)
	ld t2, 10744(sp)

	# get address of local var:result_$58
	add t0, t1, t2
	sd t0, 10736(sp)

	# load arr_$30 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 10728(sp)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$30 into 
	ld t1, 10728(sp)
	add t0, t1, t0

	# get address of ptr_$30 into 
	sd t0, 10720(sp)

	# gep a$61 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$30 into 
	ld t1, 10720(sp)
	add t0, t1, t0

	# get address of a$61 into 
	sd t0, 10712(sp)

	# load a$62 a$61

	# get address of a$61 points to
	ld t3, 10712(sp)
	addi t3, t3, 0

	# get address of local var:a$62
	ld t0, 0(t3)
	sd t0, 10704(sp)

	# mul result_$59 a$62 

	# fetch variables
	ld t1, 10704(sp)
	li t2, 47

	# get address of local var:result_$59
	mul t0, t1, t2
	sd t0, 10696(sp)

	# add result_$60 result_$58 result_$59

	# fetch variables
	ld t1, 10736(sp)
	ld t2, 10696(sp)

	# get address of local var:result_$60
	add t0, t1, t2
	sd t0, 10688(sp)

	# load arr_$31 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 10680(sp)

	# gep ptr_$31 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$31 into 
	ld t1, 10680(sp)
	add t0, t1, t0

	# get address of ptr_$31 into 
	sd t0, 10672(sp)

	# gep a$63 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$31 into 
	ld t1, 10672(sp)
	add t0, t1, t0

	# get address of a$63 into 
	sd t0, 10664(sp)

	# load a$64 a$63

	# get address of a$63 points to
	ld t3, 10664(sp)
	addi t3, t3, 0

	# get address of local var:a$64
	ld t0, 0(t3)
	sd t0, 10656(sp)

	# mul result_$61 a$64 

	# fetch variables
	ld t1, 10656(sp)
	li t2, -4

	# get address of local var:result_$61
	mul t0, t1, t2
	sd t0, 10648(sp)

	# add result_$62 result_$60 result_$61

	# fetch variables
	ld t1, 10688(sp)
	ld t2, 10648(sp)

	# get address of local var:result_$62
	add t0, t1, t2
	sd t0, 10640(sp)

	# load arr_$32 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 10632(sp)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$32 into 
	ld t1, 10632(sp)
	add t0, t1, t0

	# get address of ptr_$32 into 
	sd t0, 10624(sp)

	# gep a$65 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$32 into 
	ld t1, 10624(sp)
	add t0, t1, t0

	# get address of a$65 into 
	sd t0, 10616(sp)

	# load a$66 a$65

	# get address of a$65 points to
	ld t3, 10616(sp)
	addi t3, t3, 0

	# get address of local var:a$66
	ld t0, 0(t3)
	sd t0, 10608(sp)

	# mul result_$63 a$66 

	# fetch variables
	ld t1, 10608(sp)
	li t2, 67

	# get address of local var:result_$63
	mul t0, t1, t2
	sd t0, 10600(sp)

	# add result_$64 result_$62 result_$63

	# fetch variables
	ld t1, 10640(sp)
	ld t2, 10600(sp)

	# get address of local var:result_$64
	add t0, t1, t2
	sd t0, 10592(sp)

	# load arr_$33 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 10584(sp)

	# gep ptr_$33 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$33 into 
	ld t1, 10584(sp)
	add t0, t1, t0

	# get address of ptr_$33 into 
	sd t0, 10576(sp)

	# gep a$67 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$33 into 
	ld t1, 10576(sp)
	add t0, t1, t0

	# get address of a$67 into 
	sd t0, 10568(sp)

	# load a$68 a$67

	# get address of a$67 points to
	ld t3, 10568(sp)
	addi t3, t3, 0

	# get address of local var:a$68
	ld t0, 0(t3)
	sd t0, 10560(sp)

	# mul result_$65 a$68 

	# fetch variables
	ld t1, 10560(sp)
	li t2, -94

	# get address of local var:result_$65
	mul t0, t1, t2
	sd t0, 10552(sp)

	# add result_$66 result_$64 result_$65

	# fetch variables
	ld t1, 10592(sp)
	ld t2, 10552(sp)

	# get address of local var:result_$66
	add t0, t1, t2
	sd t0, 10544(sp)

	# load arr_$34 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 10536(sp)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$34 into 
	ld t1, 10536(sp)
	add t0, t1, t0

	# get address of ptr_$34 into 
	sd t0, 10528(sp)

	# gep a$69 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$34 into 
	ld t1, 10528(sp)
	add t0, t1, t0

	# get address of a$69 into 
	sd t0, 10520(sp)

	# load a$70 a$69

	# get address of a$69 points to
	ld t3, 10520(sp)
	addi t3, t3, 0

	# get address of local var:a$70
	ld t0, 0(t3)
	sd t0, 10512(sp)

	# mul result_$67 a$70 

	# fetch variables
	ld t1, 10512(sp)
	li t2, -121

	# get address of local var:result_$67
	mul t0, t1, t2
	sd t0, 10504(sp)

	# add result_$68 result_$66 result_$67

	# fetch variables
	ld t1, 10544(sp)
	ld t2, 10504(sp)

	# get address of local var:result_$68
	add t0, t1, t2
	sd t0, 10496(sp)

	# load arr_$35 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 10488(sp)

	# gep ptr_$35 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$35 into 
	ld t1, 10488(sp)
	add t0, t1, t0

	# get address of ptr_$35 into 
	sd t0, 10480(sp)

	# gep a$71 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$35 into 
	ld t1, 10480(sp)
	add t0, t1, t0

	# get address of a$71 into 
	sd t0, 10472(sp)

	# load a$72 a$71

	# get address of a$71 points to
	ld t3, 10472(sp)
	addi t3, t3, 0

	# get address of local var:a$72
	ld t0, 0(t3)
	sd t0, 10464(sp)

	# mul result_$69 a$72 

	# fetch variables
	ld t1, 10464(sp)
	li t2, 7

	# get address of local var:result_$69
	mul t0, t1, t2
	sd t0, 10456(sp)

	# add result_$70 result_$68 result_$69

	# fetch variables
	ld t1, 10496(sp)
	ld t2, 10456(sp)

	# get address of local var:result_$70
	add t0, t1, t2
	sd t0, 10448(sp)

	# load arr_$36 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 10440(sp)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$36 into 
	ld t1, 10440(sp)
	add t0, t1, t0

	# get address of ptr_$36 into 
	sd t0, 10432(sp)

	# gep a$73 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$36 into 
	ld t1, 10432(sp)
	add t0, t1, t0

	# get address of a$73 into 
	sd t0, 10424(sp)

	# load a$74 a$73

	# get address of a$73 points to
	ld t3, 10424(sp)
	addi t3, t3, 0

	# get address of local var:a$74
	ld t0, 0(t3)
	sd t0, 10416(sp)

	# mul result_$71 a$74 

	# fetch variables
	ld t1, 10416(sp)
	li t2, -21

	# get address of local var:result_$71
	mul t0, t1, t2
	sd t0, 10408(sp)

	# add result_$72 result_$70 result_$71

	# fetch variables
	ld t1, 10448(sp)
	ld t2, 10408(sp)

	# get address of local var:result_$72
	add t0, t1, t2
	sd t0, 10400(sp)

	# load arr_$37 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 10392(sp)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$37 into 
	ld t1, 10392(sp)
	add t0, t1, t0

	# get address of ptr_$37 into 
	sd t0, 10384(sp)

	# gep a$75 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$37 into 
	ld t1, 10384(sp)
	add t0, t1, t0

	# get address of a$75 into 
	sd t0, 10376(sp)

	# load a$76 a$75

	# get address of a$75 points to
	ld t3, 10376(sp)
	addi t3, t3, 0

	# get address of local var:a$76
	ld t0, 0(t3)
	sd t0, 10368(sp)

	# mul result_$73 a$76 

	# fetch variables
	ld t1, 10368(sp)
	li t2, -60

	# get address of local var:result_$73
	mul t0, t1, t2
	sd t0, 10360(sp)

	# add result_$74 result_$72 result_$73

	# fetch variables
	ld t1, 10400(sp)
	ld t2, 10360(sp)

	# get address of local var:result_$74
	add t0, t1, t2
	sd t0, 10352(sp)

	# load arr_$38 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 10344(sp)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$38 into 
	ld t1, 10344(sp)
	add t0, t1, t0

	# get address of ptr_$38 into 
	sd t0, 10336(sp)

	# gep a$77 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$38 into 
	ld t1, 10336(sp)
	add t0, t1, t0

	# get address of a$77 into 
	sd t0, 10328(sp)

	# load a$78 a$77

	# get address of a$77 points to
	ld t3, 10328(sp)
	addi t3, t3, 0

	# get address of local var:a$78
	ld t0, 0(t3)
	sd t0, 10320(sp)

	# mul result_$75 a$78 

	# fetch variables
	ld t1, 10320(sp)
	li t2, -43

	# get address of local var:result_$75
	mul t0, t1, t2
	sd t0, 10312(sp)

	# add result_$76 result_$74 result_$75

	# fetch variables
	ld t1, 10352(sp)
	ld t2, 10312(sp)

	# get address of local var:result_$76
	add t0, t1, t2
	sd t0, 10304(sp)

	# load arr_$39 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 10296(sp)

	# gep ptr_$39 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$39 into 
	ld t1, 10296(sp)
	add t0, t1, t0

	# get address of ptr_$39 into 
	sd t0, 10288(sp)

	# gep a$79 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$39 into 
	ld t1, 10288(sp)
	add t0, t1, t0

	# get address of a$79 into 
	sd t0, 10280(sp)

	# load a$80 a$79

	# get address of a$79 points to
	ld t3, 10280(sp)
	addi t3, t3, 0

	# get address of local var:a$80
	ld t0, 0(t3)
	sd t0, 10272(sp)

	# mul result_$77 a$80 

	# fetch variables
	ld t1, 10272(sp)
	li t2, 105

	# get address of local var:result_$77
	mul t0, t1, t2
	sd t0, 10264(sp)

	# add result_$78 result_$76 result_$77

	# fetch variables
	ld t1, 10304(sp)
	ld t2, 10264(sp)

	# get address of local var:result_$78
	add t0, t1, t2
	sd t0, 10256(sp)

	# load arr_$40 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 10248(sp)

	# gep ptr_$40 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$40 into 
	ld t1, 10248(sp)
	add t0, t1, t0

	# get address of ptr_$40 into 
	sd t0, 10240(sp)

	# gep a$81 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$40 into 
	ld t1, 10240(sp)
	add t0, t1, t0

	# get address of a$81 into 
	sd t0, 10232(sp)

	# load a$82 a$81

	# get address of a$81 points to
	ld t3, 10232(sp)
	addi t3, t3, 0

	# get address of local var:a$82
	ld t0, 0(t3)
	sd t0, 10224(sp)

	# mul result_$79 a$82 

	# fetch variables
	ld t1, 10224(sp)
	li t2, -42

	# get address of local var:result_$79
	mul t0, t1, t2
	sd t0, 10216(sp)

	# add result_$80 result_$78 result_$79

	# fetch variables
	ld t1, 10256(sp)
	ld t2, 10216(sp)

	# get address of local var:result_$80
	add t0, t1, t2
	sd t0, 10208(sp)

	# load arr_$41 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 10200(sp)

	# gep ptr_$41 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$41 into 
	ld t1, 10200(sp)
	add t0, t1, t0

	# get address of ptr_$41 into 
	sd t0, 10192(sp)

	# gep a$83 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$41 into 
	ld t1, 10192(sp)
	add t0, t1, t0

	# get address of a$83 into 
	sd t0, 10184(sp)

	# load a$84 a$83

	# get address of a$83 points to
	ld t3, 10184(sp)
	addi t3, t3, 0

	# get address of local var:a$84
	ld t0, 0(t3)
	sd t0, 10176(sp)

	# mul result_$81 a$84 

	# fetch variables
	ld t1, 10176(sp)
	li t2, 87

	# get address of local var:result_$81
	mul t0, t1, t2
	sd t0, 10168(sp)

	# add result_$82 result_$80 result_$81

	# fetch variables
	ld t1, 10208(sp)
	ld t2, 10168(sp)

	# get address of local var:result_$82
	add t0, t1, t2
	sd t0, 10160(sp)

	# load arr_$42 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 10152(sp)

	# gep ptr_$42 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$42 into 
	ld t1, 10152(sp)
	add t0, t1, t0

	# get address of ptr_$42 into 
	sd t0, 10144(sp)

	# gep a$85 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$42 into 
	ld t1, 10144(sp)
	add t0, t1, t0

	# get address of a$85 into 
	sd t0, 10136(sp)

	# load a$86 a$85

	# get address of a$85 points to
	ld t3, 10136(sp)
	addi t3, t3, 0

	# get address of local var:a$86
	ld t0, 0(t3)
	sd t0, 10128(sp)

	# mul result_$83 a$86 

	# fetch variables
	ld t1, 10128(sp)
	li t2, 29

	# get address of local var:result_$83
	mul t0, t1, t2
	sd t0, 10120(sp)

	# add result_$84 result_$82 result_$83

	# fetch variables
	ld t1, 10160(sp)
	ld t2, 10120(sp)

	# get address of local var:result_$84
	add t0, t1, t2
	sd t0, 10112(sp)

	# load arr_$43 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 10104(sp)

	# gep ptr_$43 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$43 into 
	ld t1, 10104(sp)
	add t0, t1, t0

	# get address of ptr_$43 into 
	sd t0, 10096(sp)

	# gep a$87 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$43 into 
	ld t1, 10096(sp)
	add t0, t1, t0

	# get address of a$87 into 
	sd t0, 10088(sp)

	# load a$88 a$87

	# get address of a$87 points to
	ld t3, 10088(sp)
	addi t3, t3, 0

	# get address of local var:a$88
	ld t0, 0(t3)
	sd t0, 10080(sp)

	# mul result_$85 a$88 

	# fetch variables
	ld t1, 10080(sp)
	li t2, -106

	# get address of local var:result_$85
	mul t0, t1, t2
	sd t0, 10072(sp)

	# add result_$86 result_$84 result_$85

	# fetch variables
	ld t1, 10112(sp)
	ld t2, 10072(sp)

	# get address of local var:result_$86
	add t0, t1, t2
	sd t0, 10064(sp)

	# load arr_$44 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 10056(sp)

	# gep ptr_$44 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$44 into 
	ld t1, 10056(sp)
	add t0, t1, t0

	# get address of ptr_$44 into 
	sd t0, 10048(sp)

	# gep a$89 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$44 into 
	ld t1, 10048(sp)
	add t0, t1, t0

	# get address of a$89 into 
	sd t0, 10040(sp)

	# load a$90 a$89

	# get address of a$89 points to
	ld t3, 10040(sp)
	addi t3, t3, 0

	# get address of local var:a$90
	ld t0, 0(t3)
	sd t0, 10032(sp)

	# mul result_$87 a$90 

	# fetch variables
	ld t1, 10032(sp)
	li t2, -31

	# get address of local var:result_$87
	mul t0, t1, t2
	sd t0, 10024(sp)

	# add result_$88 result_$86 result_$87

	# fetch variables
	ld t1, 10064(sp)
	ld t2, 10024(sp)

	# get address of local var:result_$88
	add t0, t1, t2
	sd t0, 10016(sp)

	# load arr_$45 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 10008(sp)

	# gep ptr_$45 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$45 into 
	ld t1, 10008(sp)
	add t0, t1, t0

	# get address of ptr_$45 into 
	sd t0, 10000(sp)

	# gep a$91 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$45 into 
	ld t1, 10000(sp)
	add t0, t1, t0

	# get address of a$91 into 
	sd t0, 9992(sp)

	# load a$92 a$91

	# get address of a$91 points to
	ld t3, 9992(sp)
	addi t3, t3, 0

	# get address of local var:a$92
	ld t0, 0(t3)
	sd t0, 9984(sp)

	# mul result_$89 a$92 

	# fetch variables
	ld t1, 9984(sp)
	li t2, -110

	# get address of local var:result_$89
	mul t0, t1, t2
	sd t0, 9976(sp)

	# add result_$90 result_$88 result_$89

	# fetch variables
	ld t1, 10016(sp)
	ld t2, 9976(sp)

	# get address of local var:result_$90
	add t0, t1, t2
	sd t0, 9968(sp)

	# load arr_$46 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 9960(sp)

	# gep ptr_$46 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$46 into 
	ld t1, 9960(sp)
	add t0, t1, t0

	# get address of ptr_$46 into 
	sd t0, 9952(sp)

	# gep a$93 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$46 into 
	ld t1, 9952(sp)
	add t0, t1, t0

	# get address of a$93 into 
	sd t0, 9944(sp)

	# load a$94 a$93

	# get address of a$93 points to
	ld t3, 9944(sp)
	addi t3, t3, 0

	# get address of local var:a$94
	ld t0, 0(t3)
	sd t0, 9936(sp)

	# mul result_$91 a$94 

	# fetch variables
	ld t1, 9936(sp)
	li t2, -100

	# get address of local var:result_$91
	mul t0, t1, t2
	sd t0, 9928(sp)

	# add result_$92 result_$90 result_$91

	# fetch variables
	ld t1, 9968(sp)
	ld t2, 9928(sp)

	# get address of local var:result_$92
	add t0, t1, t2
	sd t0, 9920(sp)

	# load arr_$47 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 9912(sp)

	# gep ptr_$47 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$47 into 
	ld t1, 9912(sp)
	add t0, t1, t0

	# get address of ptr_$47 into 
	sd t0, 9904(sp)

	# gep a$95 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$47 into 
	ld t1, 9904(sp)
	add t0, t1, t0

	# get address of a$95 into 
	sd t0, 9896(sp)

	# load a$96 a$95

	# get address of a$95 points to
	ld t3, 9896(sp)
	addi t3, t3, 0

	# get address of local var:a$96
	ld t0, 0(t3)
	sd t0, 9888(sp)

	# mul result_$93 a$96 

	# fetch variables
	ld t1, 9888(sp)
	li t2, -22

	# get address of local var:result_$93
	mul t0, t1, t2
	sd t0, 9880(sp)

	# add result_$94 result_$92 result_$93

	# fetch variables
	ld t1, 9920(sp)
	ld t2, 9880(sp)

	# get address of local var:result_$94
	add t0, t1, t2
	sd t0, 9872(sp)

	# load arr_$48 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 9864(sp)

	# gep ptr_$48 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$48 into 
	ld t1, 9864(sp)
	add t0, t1, t0

	# get address of ptr_$48 into 
	sd t0, 9856(sp)

	# gep a$97 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$48 into 
	ld t1, 9856(sp)
	add t0, t1, t0

	# get address of a$97 into 
	sd t0, 9848(sp)

	# load a$98 a$97

	# get address of a$97 points to
	ld t3, 9848(sp)
	addi t3, t3, 0

	# get address of local var:a$98
	ld t0, 0(t3)
	sd t0, 9840(sp)

	# mul result_$95 a$98 

	# fetch variables
	ld t1, 9840(sp)
	li t2, -75

	# get address of local var:result_$95
	mul t0, t1, t2
	sd t0, 9832(sp)

	# add result_$96 result_$94 result_$95

	# fetch variables
	ld t1, 9872(sp)
	ld t2, 9832(sp)

	# get address of local var:result_$96
	add t0, t1, t2
	sd t0, 9824(sp)

	# load arr_$49 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 9816(sp)

	# gep ptr_$49 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$49 into 
	ld t1, 9816(sp)
	add t0, t1, t0

	# get address of ptr_$49 into 
	sd t0, 9808(sp)

	# gep a$99 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$49 into 
	ld t1, 9808(sp)
	add t0, t1, t0

	# get address of a$99 into 
	sd t0, 9800(sp)

	# load a$100 a$99

	# get address of a$99 points to
	ld t3, 9800(sp)
	addi t3, t3, 0

	# get address of local var:a$100
	ld t0, 0(t3)
	sd t0, 9792(sp)

	# mul result_$97 a$100 

	# fetch variables
	ld t1, 9792(sp)
	li t2, -125

	# get address of local var:result_$97
	mul t0, t1, t2
	sd t0, 9784(sp)

	# add result_$98 result_$96 result_$97

	# fetch variables
	ld t1, 9824(sp)
	ld t2, 9784(sp)

	# get address of local var:result_$98
	add t0, t1, t2
	sd t0, 9776(sp)

	# prepare params

	# fetch variables
	ld t1, 9776(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$1
	sd a0, 9768(sp)

	# mul result_$99 relu_reg$1 

	# fetch variables
	ld t1, 9768(sp)
	li t2, 77

	# get address of local var:result_$99
	mul t0, t1, t2
	sd t0, 9760(sp)

	# add result_$100 result_$49 result_$99

	# fetch variables
	ld t1, 10968(sp)
	ld t2, 9760(sp)

	# get address of local var:result_$100
	add t0, t1, t2
	sd t0, 9752(sp)

	# load arr_$50 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 9744(sp)

	# gep ptr_$50 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$50 into 
	ld t1, 9744(sp)
	add t0, t1, t0

	# get address of ptr_$50 into 
	sd t0, 9736(sp)

	# gep a$101 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$50 into 
	ld t1, 9736(sp)
	add t0, t1, t0

	# get address of a$101 into 
	sd t0, 9728(sp)

	# load a$102 a$101

	# get address of a$101 points to
	ld t3, 9728(sp)
	addi t3, t3, 0

	# get address of local var:a$102
	ld t0, 0(t3)
	sd t0, 9720(sp)

	# mul result_$101 a$102 

	# fetch variables
	ld t1, 9720(sp)
	li t2, 26

	# get address of local var:result_$101
	mul t0, t1, t2
	sd t0, 9712(sp)

	# load arr_$51 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 9704(sp)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$51 into 
	ld t1, 9704(sp)
	add t0, t1, t0

	# get address of ptr_$51 into 
	sd t0, 9696(sp)

	# gep a$103 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$51 into 
	ld t1, 9696(sp)
	add t0, t1, t0

	# get address of a$103 into 
	sd t0, 9688(sp)

	# load a$104 a$103

	# get address of a$103 points to
	ld t3, 9688(sp)
	addi t3, t3, 0

	# get address of local var:a$104
	ld t0, 0(t3)
	sd t0, 9680(sp)

	# mul result_$102 a$104 

	# fetch variables
	ld t1, 9680(sp)
	li t2, 76

	# get address of local var:result_$102
	mul t0, t1, t2
	sd t0, 9672(sp)

	# add result_$103 result_$101 result_$102

	# fetch variables
	ld t1, 9712(sp)
	ld t2, 9672(sp)

	# get address of local var:result_$103
	add t0, t1, t2
	sd t0, 9664(sp)

	# load arr_$52 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 9656(sp)

	# gep ptr_$52 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$52 into 
	ld t1, 9656(sp)
	add t0, t1, t0

	# get address of ptr_$52 into 
	sd t0, 9648(sp)

	# gep a$105 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$52 into 
	ld t1, 9648(sp)
	add t0, t1, t0

	# get address of a$105 into 
	sd t0, 9640(sp)

	# load a$106 a$105

	# get address of a$105 points to
	ld t3, 9640(sp)
	addi t3, t3, 0

	# get address of local var:a$106
	ld t0, 0(t3)
	sd t0, 9632(sp)

	# mul result_$104 a$106 

	# fetch variables
	ld t1, 9632(sp)
	li t2, -70

	# get address of local var:result_$104
	mul t0, t1, t2
	sd t0, 9624(sp)

	# add result_$105 result_$103 result_$104

	# fetch variables
	ld t1, 9664(sp)
	ld t2, 9624(sp)

	# get address of local var:result_$105
	add t0, t1, t2
	sd t0, 9616(sp)

	# load arr_$53 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 9608(sp)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$53 into 
	ld t1, 9608(sp)
	add t0, t1, t0

	# get address of ptr_$53 into 
	sd t0, 9600(sp)

	# gep a$107 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$53 into 
	ld t1, 9600(sp)
	add t0, t1, t0

	# get address of a$107 into 
	sd t0, 9592(sp)

	# load a$108 a$107

	# get address of a$107 points to
	ld t3, 9592(sp)
	addi t3, t3, 0

	# get address of local var:a$108
	ld t0, 0(t3)
	sd t0, 9584(sp)

	# mul result_$106 a$108 

	# fetch variables
	ld t1, 9584(sp)
	li t2, 29

	# get address of local var:result_$106
	mul t0, t1, t2
	sd t0, 9576(sp)

	# add result_$107 result_$105 result_$106

	# fetch variables
	ld t1, 9616(sp)
	ld t2, 9576(sp)

	# get address of local var:result_$107
	add t0, t1, t2
	sd t0, 9568(sp)

	# load arr_$54 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 9560(sp)

	# gep ptr_$54 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$54 into 
	ld t1, 9560(sp)
	add t0, t1, t0

	# get address of ptr_$54 into 
	sd t0, 9552(sp)

	# gep a$109 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$54 into 
	ld t1, 9552(sp)
	add t0, t1, t0

	# get address of a$109 into 
	sd t0, 9544(sp)

	# load a$110 a$109

	# get address of a$109 points to
	ld t3, 9544(sp)
	addi t3, t3, 0

	# get address of local var:a$110
	ld t0, 0(t3)
	sd t0, 9536(sp)

	# mul result_$108 a$110 

	# fetch variables
	ld t1, 9536(sp)
	li t2, -95

	# get address of local var:result_$108
	mul t0, t1, t2
	sd t0, 9528(sp)

	# add result_$109 result_$107 result_$108

	# fetch variables
	ld t1, 9568(sp)
	ld t2, 9528(sp)

	# get address of local var:result_$109
	add t0, t1, t2
	sd t0, 9520(sp)

	# load arr_$55 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 9512(sp)

	# gep ptr_$55 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$55 into 
	ld t1, 9512(sp)
	add t0, t1, t0

	# get address of ptr_$55 into 
	sd t0, 9504(sp)

	# gep a$111 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$55 into 
	ld t1, 9504(sp)
	add t0, t1, t0

	# get address of a$111 into 
	sd t0, 9496(sp)

	# load a$112 a$111

	# get address of a$111 points to
	ld t3, 9496(sp)
	addi t3, t3, 0

	# get address of local var:a$112
	ld t0, 0(t3)
	sd t0, 9488(sp)

	# mul result_$110 a$112 

	# fetch variables
	ld t1, 9488(sp)
	li t2, 96

	# get address of local var:result_$110
	mul t0, t1, t2
	sd t0, 9480(sp)

	# add result_$111 result_$109 result_$110

	# fetch variables
	ld t1, 9520(sp)
	ld t2, 9480(sp)

	# get address of local var:result_$111
	add t0, t1, t2
	sd t0, 9472(sp)

	# load arr_$56 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 9464(sp)

	# gep ptr_$56 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$56 into 
	ld t1, 9464(sp)
	add t0, t1, t0

	# get address of ptr_$56 into 
	sd t0, 9456(sp)

	# gep a$113 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$56 into 
	ld t1, 9456(sp)
	add t0, t1, t0

	# get address of a$113 into 
	sd t0, 9448(sp)

	# load a$114 a$113

	# get address of a$113 points to
	ld t3, 9448(sp)
	addi t3, t3, 0

	# get address of local var:a$114
	ld t0, 0(t3)
	sd t0, 9440(sp)

	# mul result_$112 a$114 

	# fetch variables
	ld t1, 9440(sp)
	li t2, 52

	# get address of local var:result_$112
	mul t0, t1, t2
	sd t0, 9432(sp)

	# add result_$113 result_$111 result_$112

	# fetch variables
	ld t1, 9472(sp)
	ld t2, 9432(sp)

	# get address of local var:result_$113
	add t0, t1, t2
	sd t0, 9424(sp)

	# load arr_$57 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 9416(sp)

	# gep ptr_$57 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$57 into 
	ld t1, 9416(sp)
	add t0, t1, t0

	# get address of ptr_$57 into 
	sd t0, 9408(sp)

	# gep a$115 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$57 into 
	ld t1, 9408(sp)
	add t0, t1, t0

	# get address of a$115 into 
	sd t0, 9400(sp)

	# load a$116 a$115

	# get address of a$115 points to
	ld t3, 9400(sp)
	addi t3, t3, 0

	# get address of local var:a$116
	ld t0, 0(t3)
	sd t0, 9392(sp)

	# mul result_$114 a$116 

	# fetch variables
	ld t1, 9392(sp)
	li t2, -68

	# get address of local var:result_$114
	mul t0, t1, t2
	sd t0, 9384(sp)

	# add result_$115 result_$113 result_$114

	# fetch variables
	ld t1, 9424(sp)
	ld t2, 9384(sp)

	# get address of local var:result_$115
	add t0, t1, t2
	sd t0, 9376(sp)

	# load arr_$58 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 9368(sp)

	# gep ptr_$58 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$58 into 
	ld t1, 9368(sp)
	add t0, t1, t0

	# get address of ptr_$58 into 
	sd t0, 9360(sp)

	# gep a$117 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$58 into 
	ld t1, 9360(sp)
	add t0, t1, t0

	# get address of a$117 into 
	sd t0, 9352(sp)

	# load a$118 a$117

	# get address of a$117 points to
	ld t3, 9352(sp)
	addi t3, t3, 0

	# get address of local var:a$118
	ld t0, 0(t3)
	sd t0, 9344(sp)

	# mul result_$116 a$118 

	# fetch variables
	ld t1, 9344(sp)
	li t2, -5

	# get address of local var:result_$116
	mul t0, t1, t2
	sd t0, 9336(sp)

	# add result_$117 result_$115 result_$116

	# fetch variables
	ld t1, 9376(sp)
	ld t2, 9336(sp)

	# get address of local var:result_$117
	add t0, t1, t2
	sd t0, 9328(sp)

	# load arr_$59 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 9320(sp)

	# gep ptr_$59 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$59 into 
	ld t1, 9320(sp)
	add t0, t1, t0

	# get address of ptr_$59 into 
	sd t0, 9312(sp)

	# gep a$119 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$59 into 
	ld t1, 9312(sp)
	add t0, t1, t0

	# get address of a$119 into 
	sd t0, 9304(sp)

	# load a$120 a$119

	# get address of a$119 points to
	ld t3, 9304(sp)
	addi t3, t3, 0

	# get address of local var:a$120
	ld t0, 0(t3)
	sd t0, 9296(sp)

	# mul result_$118 a$120 

	# fetch variables
	ld t1, 9296(sp)
	li t2, 34

	# get address of local var:result_$118
	mul t0, t1, t2
	sd t0, 9288(sp)

	# add result_$119 result_$117 result_$118

	# fetch variables
	ld t1, 9328(sp)
	ld t2, 9288(sp)

	# get address of local var:result_$119
	add t0, t1, t2
	sd t0, 9280(sp)

	# load arr_$60 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 9272(sp)

	# gep ptr_$60 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$60 into 
	ld t1, 9272(sp)
	add t0, t1, t0

	# get address of ptr_$60 into 
	sd t0, 9264(sp)

	# gep a$121 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$60 into 
	ld t1, 9264(sp)
	add t0, t1, t0

	# get address of a$121 into 
	sd t0, 9256(sp)

	# load a$122 a$121

	# get address of a$121 points to
	ld t3, 9256(sp)
	addi t3, t3, 0

	# get address of local var:a$122
	ld t0, 0(t3)
	sd t0, 9248(sp)

	# mul result_$120 a$122 

	# fetch variables
	ld t1, 9248(sp)
	li t2, -34

	# get address of local var:result_$120
	mul t0, t1, t2
	sd t0, 9240(sp)

	# add result_$121 result_$119 result_$120

	# fetch variables
	ld t1, 9280(sp)
	ld t2, 9240(sp)

	# get address of local var:result_$121
	add t0, t1, t2
	sd t0, 9232(sp)

	# load arr_$61 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 9224(sp)

	# gep ptr_$61 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$61 into 
	ld t1, 9224(sp)
	add t0, t1, t0

	# get address of ptr_$61 into 
	sd t0, 9216(sp)

	# gep a$123 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$61 into 
	ld t1, 9216(sp)
	add t0, t1, t0

	# get address of a$123 into 
	sd t0, 9208(sp)

	# load a$124 a$123

	# get address of a$123 points to
	ld t3, 9208(sp)
	addi t3, t3, 0

	# get address of local var:a$124
	ld t0, 0(t3)
	sd t0, 9200(sp)

	# mul result_$122 a$124 

	# fetch variables
	ld t1, 9200(sp)
	li t2, 102

	# get address of local var:result_$122
	mul t0, t1, t2
	sd t0, 9192(sp)

	# add result_$123 result_$121 result_$122

	# fetch variables
	ld t1, 9232(sp)
	ld t2, 9192(sp)

	# get address of local var:result_$123
	add t0, t1, t2
	sd t0, 9184(sp)

	# load arr_$62 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 9176(sp)

	# gep ptr_$62 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$62 into 
	ld t1, 9176(sp)
	add t0, t1, t0

	# get address of ptr_$62 into 
	sd t0, 9168(sp)

	# gep a$125 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$62 into 
	ld t1, 9168(sp)
	add t0, t1, t0

	# get address of a$125 into 
	sd t0, 9160(sp)

	# load a$126 a$125

	# get address of a$125 points to
	ld t3, 9160(sp)
	addi t3, t3, 0

	# get address of local var:a$126
	ld t0, 0(t3)
	sd t0, 9152(sp)

	# mul result_$124 a$126 

	# fetch variables
	ld t1, 9152(sp)
	li t2, 6

	# get address of local var:result_$124
	mul t0, t1, t2
	sd t0, 9144(sp)

	# add result_$125 result_$123 result_$124

	# fetch variables
	ld t1, 9184(sp)
	ld t2, 9144(sp)

	# get address of local var:result_$125
	add t0, t1, t2
	sd t0, 9136(sp)

	# load arr_$63 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$63
	ld t0, 0(t3)
	sd t0, 9128(sp)

	# gep ptr_$63 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$63 into 
	ld t1, 9128(sp)
	add t0, t1, t0

	# get address of ptr_$63 into 
	sd t0, 9120(sp)

	# gep a$127 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$63 into 
	ld t1, 9120(sp)
	add t0, t1, t0

	# get address of a$127 into 
	sd t0, 9112(sp)

	# load a$128 a$127

	# get address of a$127 points to
	ld t3, 9112(sp)
	addi t3, t3, 0

	# get address of local var:a$128
	ld t0, 0(t3)
	sd t0, 9104(sp)

	# mul result_$126 a$128 

	# fetch variables
	ld t1, 9104(sp)
	li t2, -38

	# get address of local var:result_$126
	mul t0, t1, t2
	sd t0, 9096(sp)

	# add result_$127 result_$125 result_$126

	# fetch variables
	ld t1, 9136(sp)
	ld t2, 9096(sp)

	# get address of local var:result_$127
	add t0, t1, t2
	sd t0, 9088(sp)

	# load arr_$64 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$64
	ld t0, 0(t3)
	sd t0, 9080(sp)

	# gep ptr_$64 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$64 into 
	ld t1, 9080(sp)
	add t0, t1, t0

	# get address of ptr_$64 into 
	sd t0, 9072(sp)

	# gep a$129 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$64 into 
	ld t1, 9072(sp)
	add t0, t1, t0

	# get address of a$129 into 
	sd t0, 9064(sp)

	# load a$130 a$129

	# get address of a$129 points to
	ld t3, 9064(sp)
	addi t3, t3, 0

	# get address of local var:a$130
	ld t0, 0(t3)
	sd t0, 9056(sp)

	# mul result_$128 a$130 

	# fetch variables
	ld t1, 9056(sp)
	li t2, 27

	# get address of local var:result_$128
	mul t0, t1, t2
	sd t0, 9048(sp)

	# add result_$129 result_$127 result_$128

	# fetch variables
	ld t1, 9088(sp)
	ld t2, 9048(sp)

	# get address of local var:result_$129
	add t0, t1, t2
	sd t0, 9040(sp)

	# load arr_$65 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$65
	ld t0, 0(t3)
	sd t0, 9032(sp)

	# gep ptr_$65 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$65 into 
	ld t1, 9032(sp)
	add t0, t1, t0

	# get address of ptr_$65 into 
	sd t0, 9024(sp)

	# gep a$131 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$65 into 
	ld t1, 9024(sp)
	add t0, t1, t0

	# get address of a$131 into 
	sd t0, 9016(sp)

	# load a$132 a$131

	# get address of a$131 points to
	ld t3, 9016(sp)
	addi t3, t3, 0

	# get address of local var:a$132
	ld t0, 0(t3)
	sd t0, 9008(sp)

	# mul result_$130 a$132 

	# fetch variables
	ld t1, 9008(sp)
	li t2, 110

	# get address of local var:result_$130
	mul t0, t1, t2
	sd t0, 9000(sp)

	# add result_$131 result_$129 result_$130

	# fetch variables
	ld t1, 9040(sp)
	ld t2, 9000(sp)

	# get address of local var:result_$131
	add t0, t1, t2
	sd t0, 8992(sp)

	# load arr_$66 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$66
	ld t0, 0(t3)
	sd t0, 8984(sp)

	# gep ptr_$66 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$66 into 
	ld t1, 8984(sp)
	add t0, t1, t0

	# get address of ptr_$66 into 
	sd t0, 8976(sp)

	# gep a$133 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$66 into 
	ld t1, 8976(sp)
	add t0, t1, t0

	# get address of a$133 into 
	sd t0, 8968(sp)

	# load a$134 a$133

	# get address of a$133 points to
	ld t3, 8968(sp)
	addi t3, t3, 0

	# get address of local var:a$134
	ld t0, 0(t3)
	sd t0, 8960(sp)

	# mul result_$132 a$134 

	# fetch variables
	ld t1, 8960(sp)
	li t2, 116

	# get address of local var:result_$132
	mul t0, t1, t2
	sd t0, 8952(sp)

	# add result_$133 result_$131 result_$132

	# fetch variables
	ld t1, 8992(sp)
	ld t2, 8952(sp)

	# get address of local var:result_$133
	add t0, t1, t2
	sd t0, 8944(sp)

	# load arr_$67 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$67
	ld t0, 0(t3)
	sd t0, 8936(sp)

	# gep ptr_$67 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$67 into 
	ld t1, 8936(sp)
	add t0, t1, t0

	# get address of ptr_$67 into 
	sd t0, 8928(sp)

	# gep a$135 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$67 into 
	ld t1, 8928(sp)
	add t0, t1, t0

	# get address of a$135 into 
	sd t0, 8920(sp)

	# load a$136 a$135

	# get address of a$135 points to
	ld t3, 8920(sp)
	addi t3, t3, 0

	# get address of local var:a$136
	ld t0, 0(t3)
	sd t0, 8912(sp)

	# mul result_$134 a$136 

	# fetch variables
	ld t1, 8912(sp)
	li t2, 39

	# get address of local var:result_$134
	mul t0, t1, t2
	sd t0, 8904(sp)

	# add result_$135 result_$133 result_$134

	# fetch variables
	ld t1, 8944(sp)
	ld t2, 8904(sp)

	# get address of local var:result_$135
	add t0, t1, t2
	sd t0, 8896(sp)

	# load arr_$68 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$68
	ld t0, 0(t3)
	sd t0, 8888(sp)

	# gep ptr_$68 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$68 into 
	ld t1, 8888(sp)
	add t0, t1, t0

	# get address of ptr_$68 into 
	sd t0, 8880(sp)

	# gep a$137 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$68 into 
	ld t1, 8880(sp)
	add t0, t1, t0

	# get address of a$137 into 
	sd t0, 8872(sp)

	# load a$138 a$137

	# get address of a$137 points to
	ld t3, 8872(sp)
	addi t3, t3, 0

	# get address of local var:a$138
	ld t0, 0(t3)
	sd t0, 8864(sp)

	# mul result_$136 a$138 

	# fetch variables
	ld t1, 8864(sp)
	li t2, -63

	# get address of local var:result_$136
	mul t0, t1, t2
	sd t0, 8856(sp)

	# add result_$137 result_$135 result_$136

	# fetch variables
	ld t1, 8896(sp)
	ld t2, 8856(sp)

	# get address of local var:result_$137
	add t0, t1, t2
	sd t0, 8848(sp)

	# load arr_$69 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$69
	ld t0, 0(t3)
	sd t0, 8840(sp)

	# gep ptr_$69 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$69 into 
	ld t1, 8840(sp)
	add t0, t1, t0

	# get address of ptr_$69 into 
	sd t0, 8832(sp)

	# gep a$139 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$69 into 
	ld t1, 8832(sp)
	add t0, t1, t0

	# get address of a$139 into 
	sd t0, 8824(sp)

	# load a$140 a$139

	# get address of a$139 points to
	ld t3, 8824(sp)
	addi t3, t3, 0

	# get address of local var:a$140
	ld t0, 0(t3)
	sd t0, 8816(sp)

	# mul result_$138 a$140 

	# fetch variables
	ld t1, 8816(sp)
	li t2, -99

	# get address of local var:result_$138
	mul t0, t1, t2
	sd t0, 8808(sp)

	# add result_$139 result_$137 result_$138

	# fetch variables
	ld t1, 8848(sp)
	ld t2, 8808(sp)

	# get address of local var:result_$139
	add t0, t1, t2
	sd t0, 8800(sp)

	# load arr_$70 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$70
	ld t0, 0(t3)
	sd t0, 8792(sp)

	# gep ptr_$70 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$70 into 
	ld t1, 8792(sp)
	add t0, t1, t0

	# get address of ptr_$70 into 
	sd t0, 8784(sp)

	# gep a$141 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$70 into 
	ld t1, 8784(sp)
	add t0, t1, t0

	# get address of a$141 into 
	sd t0, 8776(sp)

	# load a$142 a$141

	# get address of a$141 points to
	ld t3, 8776(sp)
	addi t3, t3, 0

	# get address of local var:a$142
	ld t0, 0(t3)
	sd t0, 8768(sp)

	# mul result_$140 a$142 

	# fetch variables
	ld t1, 8768(sp)
	li t2, 65

	# get address of local var:result_$140
	mul t0, t1, t2
	sd t0, 8760(sp)

	# add result_$141 result_$139 result_$140

	# fetch variables
	ld t1, 8800(sp)
	ld t2, 8760(sp)

	# get address of local var:result_$141
	add t0, t1, t2
	sd t0, 8752(sp)

	# load arr_$71 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$71
	ld t0, 0(t3)
	sd t0, 8744(sp)

	# gep ptr_$71 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$71 into 
	ld t1, 8744(sp)
	add t0, t1, t0

	# get address of ptr_$71 into 
	sd t0, 8736(sp)

	# gep a$143 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$71 into 
	ld t1, 8736(sp)
	add t0, t1, t0

	# get address of a$143 into 
	sd t0, 8728(sp)

	# load a$144 a$143

	# get address of a$143 points to
	ld t3, 8728(sp)
	addi t3, t3, 0

	# get address of local var:a$144
	ld t0, 0(t3)
	sd t0, 8720(sp)

	# mul result_$142 a$144 

	# fetch variables
	ld t1, 8720(sp)
	li t2, 120

	# get address of local var:result_$142
	mul t0, t1, t2
	sd t0, 8712(sp)

	# add result_$143 result_$141 result_$142

	# fetch variables
	ld t1, 8752(sp)
	ld t2, 8712(sp)

	# get address of local var:result_$143
	add t0, t1, t2
	sd t0, 8704(sp)

	# load arr_$72 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$72
	ld t0, 0(t3)
	sd t0, 8696(sp)

	# gep ptr_$72 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$72 into 
	ld t1, 8696(sp)
	add t0, t1, t0

	# get address of ptr_$72 into 
	sd t0, 8688(sp)

	# gep a$145 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$72 into 
	ld t1, 8688(sp)
	add t0, t1, t0

	# get address of a$145 into 
	sd t0, 8680(sp)

	# load a$146 a$145

	# get address of a$145 points to
	ld t3, 8680(sp)
	addi t3, t3, 0

	# get address of local var:a$146
	ld t0, 0(t3)
	sd t0, 8672(sp)

	# mul result_$144 a$146 

	# fetch variables
	ld t1, 8672(sp)
	li t2, -39

	# get address of local var:result_$144
	mul t0, t1, t2
	sd t0, 8664(sp)

	# add result_$145 result_$143 result_$144

	# fetch variables
	ld t1, 8704(sp)
	ld t2, 8664(sp)

	# get address of local var:result_$145
	add t0, t1, t2
	sd t0, 8656(sp)

	# load arr_$73 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$73
	ld t0, 0(t3)
	sd t0, 8648(sp)

	# gep ptr_$73 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$73 into 
	ld t1, 8648(sp)
	add t0, t1, t0

	# get address of ptr_$73 into 
	sd t0, 8640(sp)

	# gep a$147 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$73 into 
	ld t1, 8640(sp)
	add t0, t1, t0

	# get address of a$147 into 
	sd t0, 8632(sp)

	# load a$148 a$147

	# get address of a$147 points to
	ld t3, 8632(sp)
	addi t3, t3, 0

	# get address of local var:a$148
	ld t0, 0(t3)
	sd t0, 8624(sp)

	# mul result_$146 a$148 

	# fetch variables
	ld t1, 8624(sp)
	li t2, -6

	# get address of local var:result_$146
	mul t0, t1, t2
	sd t0, 8616(sp)

	# add result_$147 result_$145 result_$146

	# fetch variables
	ld t1, 8656(sp)
	ld t2, 8616(sp)

	# get address of local var:result_$147
	add t0, t1, t2
	sd t0, 8608(sp)

	# load arr_$74 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$74
	ld t0, 0(t3)
	sd t0, 8600(sp)

	# gep ptr_$74 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$74 into 
	ld t1, 8600(sp)
	add t0, t1, t0

	# get address of ptr_$74 into 
	sd t0, 8592(sp)

	# gep a$149 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$74 into 
	ld t1, 8592(sp)
	add t0, t1, t0

	# get address of a$149 into 
	sd t0, 8584(sp)

	# load a$150 a$149

	# get address of a$149 points to
	ld t3, 8584(sp)
	addi t3, t3, 0

	# get address of local var:a$150
	ld t0, 0(t3)
	sd t0, 8576(sp)

	# mul result_$148 a$150 

	# fetch variables
	ld t1, 8576(sp)
	li t2, 94

	# get address of local var:result_$148
	mul t0, t1, t2
	sd t0, 8568(sp)

	# add result_$149 result_$147 result_$148

	# fetch variables
	ld t1, 8608(sp)
	ld t2, 8568(sp)

	# get address of local var:result_$149
	add t0, t1, t2
	sd t0, 8560(sp)

	# prepare params

	# fetch variables
	ld t1, 8560(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$2
	sd a0, 8552(sp)

	# mul result_$150 relu_reg$2 

	# fetch variables
	ld t1, 8552(sp)
	li t2, 127

	# get address of local var:result_$150
	mul t0, t1, t2
	sd t0, 8544(sp)

	# add result_$151 result_$100 result_$150

	# fetch variables
	ld t1, 9752(sp)
	ld t2, 8544(sp)

	# get address of local var:result_$151
	add t0, t1, t2
	sd t0, 8536(sp)

	# load arr_$75 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$75
	ld t0, 0(t3)
	sd t0, 8528(sp)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$75 into 
	ld t1, 8528(sp)
	add t0, t1, t0

	# get address of ptr_$75 into 
	sd t0, 8520(sp)

	# gep a$151 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$75 into 
	ld t1, 8520(sp)
	add t0, t1, t0

	# get address of a$151 into 
	sd t0, 8512(sp)

	# load a$152 a$151

	# get address of a$151 points to
	ld t3, 8512(sp)
	addi t3, t3, 0

	# get address of local var:a$152
	ld t0, 0(t3)
	sd t0, 8504(sp)

	# mul result_$152 a$152 

	# fetch variables
	ld t1, 8504(sp)
	li t2, -23

	# get address of local var:result_$152
	mul t0, t1, t2
	sd t0, 8496(sp)

	# load arr_$76 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$76
	ld t0, 0(t3)
	sd t0, 8488(sp)

	# gep ptr_$76 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$76 into 
	ld t1, 8488(sp)
	add t0, t1, t0

	# get address of ptr_$76 into 
	sd t0, 8480(sp)

	# gep a$153 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$76 into 
	ld t1, 8480(sp)
	add t0, t1, t0

	# get address of a$153 into 
	sd t0, 8472(sp)

	# load a$154 a$153

	# get address of a$153 points to
	ld t3, 8472(sp)
	addi t3, t3, 0

	# get address of local var:a$154
	ld t0, 0(t3)
	sd t0, 8464(sp)

	# mul result_$153 a$154 

	# fetch variables
	ld t1, 8464(sp)
	li t2, -63

	# get address of local var:result_$153
	mul t0, t1, t2
	sd t0, 8456(sp)

	# add result_$154 result_$152 result_$153

	# fetch variables
	ld t1, 8496(sp)
	ld t2, 8456(sp)

	# get address of local var:result_$154
	add t0, t1, t2
	sd t0, 8448(sp)

	# load arr_$77 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$77
	ld t0, 0(t3)
	sd t0, 8440(sp)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$77 into 
	ld t1, 8440(sp)
	add t0, t1, t0

	# get address of ptr_$77 into 
	sd t0, 8432(sp)

	# gep a$155 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$77 into 
	ld t1, 8432(sp)
	add t0, t1, t0

	# get address of a$155 into 
	sd t0, 8424(sp)

	# load a$156 a$155

	# get address of a$155 points to
	ld t3, 8424(sp)
	addi t3, t3, 0

	# get address of local var:a$156
	ld t0, 0(t3)
	sd t0, 8416(sp)

	# mul result_$155 a$156 

	# fetch variables
	ld t1, 8416(sp)
	li t2, 49

	# get address of local var:result_$155
	mul t0, t1, t2
	sd t0, 8408(sp)

	# add result_$156 result_$154 result_$155

	# fetch variables
	ld t1, 8448(sp)
	ld t2, 8408(sp)

	# get address of local var:result_$156
	add t0, t1, t2
	sd t0, 8400(sp)

	# load arr_$78 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$78
	ld t0, 0(t3)
	sd t0, 8392(sp)

	# gep ptr_$78 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$78 into 
	ld t1, 8392(sp)
	add t0, t1, t0

	# get address of ptr_$78 into 
	sd t0, 8384(sp)

	# gep a$157 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$78 into 
	ld t1, 8384(sp)
	add t0, t1, t0

	# get address of a$157 into 
	sd t0, 8376(sp)

	# load a$158 a$157

	# get address of a$157 points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:a$158
	ld t0, 0(t3)
	sd t0, 8368(sp)

	# mul result_$157 a$158 

	# fetch variables
	ld t1, 8368(sp)
	li t2, 50

	# get address of local var:result_$157
	mul t0, t1, t2
	sd t0, 8360(sp)

	# add result_$158 result_$156 result_$157

	# fetch variables
	ld t1, 8400(sp)
	ld t2, 8360(sp)

	# get address of local var:result_$158
	add t0, t1, t2
	sd t0, 8352(sp)

	# load arr_$79 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$79
	ld t0, 0(t3)
	sd t0, 8344(sp)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$79 into 
	ld t1, 8344(sp)
	add t0, t1, t0

	# get address of ptr_$79 into 
	sd t0, 8336(sp)

	# gep a$159 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$79 into 
	ld t1, 8336(sp)
	add t0, t1, t0

	# get address of a$159 into 
	sd t0, 8328(sp)

	# load a$160 a$159

	# get address of a$159 points to
	ld t3, 8328(sp)
	addi t3, t3, 0

	# get address of local var:a$160
	ld t0, 0(t3)
	sd t0, 8320(sp)

	# mul result_$159 a$160 

	# fetch variables
	ld t1, 8320(sp)
	li t2, 72

	# get address of local var:result_$159
	mul t0, t1, t2
	sd t0, 8312(sp)

	# add result_$160 result_$158 result_$159

	# fetch variables
	ld t1, 8352(sp)
	ld t2, 8312(sp)

	# get address of local var:result_$160
	add t0, t1, t2
	sd t0, 8304(sp)

	# load arr_$80 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$80
	ld t0, 0(t3)
	sd t0, 8296(sp)

	# gep ptr_$80 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$80 into 
	ld t1, 8296(sp)
	add t0, t1, t0

	# get address of ptr_$80 into 
	sd t0, 8288(sp)

	# gep a$161 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$80 into 
	ld t1, 8288(sp)
	add t0, t1, t0

	# get address of a$161 into 
	sd t0, 8280(sp)

	# load a$162 a$161

	# get address of a$161 points to
	ld t3, 8280(sp)
	addi t3, t3, 0

	# get address of local var:a$162
	ld t0, 0(t3)
	sd t0, 8272(sp)

	# mul result_$161 a$162 

	# fetch variables
	ld t1, 8272(sp)
	li t2, 85

	# get address of local var:result_$161
	mul t0, t1, t2
	sd t0, 8264(sp)

	# add result_$162 result_$160 result_$161

	# fetch variables
	ld t1, 8304(sp)
	ld t2, 8264(sp)

	# get address of local var:result_$162
	add t0, t1, t2
	sd t0, 8256(sp)

	# load arr_$81 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$81
	ld t0, 0(t3)
	sd t0, 8248(sp)

	# gep ptr_$81 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$81 into 
	ld t1, 8248(sp)
	add t0, t1, t0

	# get address of ptr_$81 into 
	sd t0, 8240(sp)

	# gep a$163 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$81 into 
	ld t1, 8240(sp)
	add t0, t1, t0

	# get address of a$163 into 
	sd t0, 8232(sp)

	# load a$164 a$163

	# get address of a$163 points to
	ld t3, 8232(sp)
	addi t3, t3, 0

	# get address of local var:a$164
	ld t0, 0(t3)
	sd t0, 8224(sp)

	# mul result_$163 a$164 

	# fetch variables
	ld t1, 8224(sp)
	li t2, -30

	# get address of local var:result_$163
	mul t0, t1, t2
	sd t0, 8216(sp)

	# add result_$164 result_$162 result_$163

	# fetch variables
	ld t1, 8256(sp)
	ld t2, 8216(sp)

	# get address of local var:result_$164
	add t0, t1, t2
	sd t0, 8208(sp)

	# load arr_$82 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$82
	ld t0, 0(t3)
	sd t0, 8200(sp)

	# gep ptr_$82 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$82 into 
	ld t1, 8200(sp)
	add t0, t1, t0

	# get address of ptr_$82 into 
	sd t0, 8192(sp)

	# gep a$165 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$82 into 
	ld t1, 8192(sp)
	add t0, t1, t0

	# get address of a$165 into 
	sd t0, 8184(sp)

	# load a$166 a$165

	# get address of a$165 points to
	ld t3, 8184(sp)
	addi t3, t3, 0

	# get address of local var:a$166
	ld t0, 0(t3)
	sd t0, 8176(sp)

	# mul result_$165 a$166 

	# fetch variables
	ld t1, 8176(sp)
	li t2, 12

	# get address of local var:result_$165
	mul t0, t1, t2
	sd t0, 8168(sp)

	# add result_$166 result_$164 result_$165

	# fetch variables
	ld t1, 8208(sp)
	ld t2, 8168(sp)

	# get address of local var:result_$166
	add t0, t1, t2
	sd t0, 8160(sp)

	# load arr_$83 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$83
	ld t0, 0(t3)
	sd t0, 8152(sp)

	# gep ptr_$83 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$83 into 
	ld t1, 8152(sp)
	add t0, t1, t0

	# get address of ptr_$83 into 
	sd t0, 8144(sp)

	# gep a$167 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$83 into 
	ld t1, 8144(sp)
	add t0, t1, t0

	# get address of a$167 into 
	sd t0, 8136(sp)

	# load a$168 a$167

	# get address of a$167 points to
	ld t3, 8136(sp)
	addi t3, t3, 0

	# get address of local var:a$168
	ld t0, 0(t3)
	sd t0, 8128(sp)

	# mul result_$167 a$168 

	# fetch variables
	ld t1, 8128(sp)
	li t2, 125

	# get address of local var:result_$167
	mul t0, t1, t2
	sd t0, 8120(sp)

	# add result_$168 result_$166 result_$167

	# fetch variables
	ld t1, 8160(sp)
	ld t2, 8120(sp)

	# get address of local var:result_$168
	add t0, t1, t2
	sd t0, 8112(sp)

	# load arr_$84 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$84
	ld t0, 0(t3)
	sd t0, 8104(sp)

	# gep ptr_$84 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$84 into 
	ld t1, 8104(sp)
	add t0, t1, t0

	# get address of ptr_$84 into 
	sd t0, 8096(sp)

	# gep a$169 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$84 into 
	ld t1, 8096(sp)
	add t0, t1, t0

	# get address of a$169 into 
	sd t0, 8088(sp)

	# load a$170 a$169

	# get address of a$169 points to
	ld t3, 8088(sp)
	addi t3, t3, 0

	# get address of local var:a$170
	ld t0, 0(t3)
	sd t0, 8080(sp)

	# mul result_$169 a$170 

	# fetch variables
	ld t1, 8080(sp)
	li t2, -117

	# get address of local var:result_$169
	mul t0, t1, t2
	sd t0, 8072(sp)

	# add result_$170 result_$168 result_$169

	# fetch variables
	ld t1, 8112(sp)
	ld t2, 8072(sp)

	# get address of local var:result_$170
	add t0, t1, t2
	sd t0, 8064(sp)

	# load arr_$85 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$85
	ld t0, 0(t3)
	sd t0, 8056(sp)

	# gep ptr_$85 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$85 into 
	ld t1, 8056(sp)
	add t0, t1, t0

	# get address of ptr_$85 into 
	sd t0, 8048(sp)

	# gep a$171 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$85 into 
	ld t1, 8048(sp)
	add t0, t1, t0

	# get address of a$171 into 
	sd t0, 8040(sp)

	# load a$172 a$171

	# get address of a$171 points to
	ld t3, 8040(sp)
	addi t3, t3, 0

	# get address of local var:a$172
	ld t0, 0(t3)
	sd t0, 8032(sp)

	# mul result_$171 a$172 

	# fetch variables
	ld t1, 8032(sp)
	li t2, -65

	# get address of local var:result_$171
	mul t0, t1, t2
	sd t0, 8024(sp)

	# add result_$172 result_$170 result_$171

	# fetch variables
	ld t1, 8064(sp)
	ld t2, 8024(sp)

	# get address of local var:result_$172
	add t0, t1, t2
	sd t0, 8016(sp)

	# load arr_$86 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$86
	ld t0, 0(t3)
	sd t0, 8008(sp)

	# gep ptr_$86 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$86 into 
	ld t1, 8008(sp)
	add t0, t1, t0

	# get address of ptr_$86 into 
	sd t0, 8000(sp)

	# gep a$173 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$86 into 
	ld t1, 8000(sp)
	add t0, t1, t0

	# get address of a$173 into 
	sd t0, 7992(sp)

	# load a$174 a$173

	# get address of a$173 points to
	ld t3, 7992(sp)
	addi t3, t3, 0

	# get address of local var:a$174
	ld t0, 0(t3)
	sd t0, 7984(sp)

	# mul result_$173 a$174 

	# fetch variables
	ld t1, 7984(sp)
	li t2, -67

	# get address of local var:result_$173
	mul t0, t1, t2
	sd t0, 7976(sp)

	# add result_$174 result_$172 result_$173

	# fetch variables
	ld t1, 8016(sp)
	ld t2, 7976(sp)

	# get address of local var:result_$174
	add t0, t1, t2
	sd t0, 7968(sp)

	# load arr_$87 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$87
	ld t0, 0(t3)
	sd t0, 7960(sp)

	# gep ptr_$87 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$87 into 
	ld t1, 7960(sp)
	add t0, t1, t0

	# get address of ptr_$87 into 
	sd t0, 7952(sp)

	# gep a$175 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$87 into 
	ld t1, 7952(sp)
	add t0, t1, t0

	# get address of a$175 into 
	sd t0, 7944(sp)

	# load a$176 a$175

	# get address of a$175 points to
	ld t3, 7944(sp)
	addi t3, t3, 0

	# get address of local var:a$176
	ld t0, 0(t3)
	sd t0, 7936(sp)

	# mul result_$175 a$176 

	# fetch variables
	ld t1, 7936(sp)
	li t2, 125

	# get address of local var:result_$175
	mul t0, t1, t2
	sd t0, 7928(sp)

	# add result_$176 result_$174 result_$175

	# fetch variables
	ld t1, 7968(sp)
	ld t2, 7928(sp)

	# get address of local var:result_$176
	add t0, t1, t2
	sd t0, 7920(sp)

	# load arr_$88 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$88
	ld t0, 0(t3)
	sd t0, 7912(sp)

	# gep ptr_$88 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$88 into 
	ld t1, 7912(sp)
	add t0, t1, t0

	# get address of ptr_$88 into 
	sd t0, 7904(sp)

	# gep a$177 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$88 into 
	ld t1, 7904(sp)
	add t0, t1, t0

	# get address of a$177 into 
	sd t0, 7896(sp)

	# load a$178 a$177

	# get address of a$177 points to
	ld t3, 7896(sp)
	addi t3, t3, 0

	# get address of local var:a$178
	ld t0, 0(t3)
	sd t0, 7888(sp)

	# mul result_$177 a$178 

	# fetch variables
	ld t1, 7888(sp)
	li t2, 110

	# get address of local var:result_$177
	mul t0, t1, t2
	sd t0, 7880(sp)

	# add result_$178 result_$176 result_$177

	# fetch variables
	ld t1, 7920(sp)
	ld t2, 7880(sp)

	# get address of local var:result_$178
	add t0, t1, t2
	sd t0, 7872(sp)

	# load arr_$89 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$89
	ld t0, 0(t3)
	sd t0, 7864(sp)

	# gep ptr_$89 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$89 into 
	ld t1, 7864(sp)
	add t0, t1, t0

	# get address of ptr_$89 into 
	sd t0, 7856(sp)

	# gep a$179 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$89 into 
	ld t1, 7856(sp)
	add t0, t1, t0

	# get address of a$179 into 
	sd t0, 7848(sp)

	# load a$180 a$179

	# get address of a$179 points to
	ld t3, 7848(sp)
	addi t3, t3, 0

	# get address of local var:a$180
	ld t0, 0(t3)
	sd t0, 7840(sp)

	# mul result_$179 a$180 

	# fetch variables
	ld t1, 7840(sp)
	li t2, -31

	# get address of local var:result_$179
	mul t0, t1, t2
	sd t0, 7832(sp)

	# add result_$180 result_$178 result_$179

	# fetch variables
	ld t1, 7872(sp)
	ld t2, 7832(sp)

	# get address of local var:result_$180
	add t0, t1, t2
	sd t0, 7824(sp)

	# load arr_$90 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$90
	ld t0, 0(t3)
	sd t0, 7816(sp)

	# gep ptr_$90 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$90 into 
	ld t1, 7816(sp)
	add t0, t1, t0

	# get address of ptr_$90 into 
	sd t0, 7808(sp)

	# gep a$181 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$90 into 
	ld t1, 7808(sp)
	add t0, t1, t0

	# get address of a$181 into 
	sd t0, 7800(sp)

	# load a$182 a$181

	# get address of a$181 points to
	ld t3, 7800(sp)
	addi t3, t3, 0

	# get address of local var:a$182
	ld t0, 0(t3)
	sd t0, 7792(sp)

	# mul result_$181 a$182 

	# fetch variables
	ld t1, 7792(sp)
	li t2, -123

	# get address of local var:result_$181
	mul t0, t1, t2
	sd t0, 7784(sp)

	# add result_$182 result_$180 result_$181

	# fetch variables
	ld t1, 7824(sp)
	ld t2, 7784(sp)

	# get address of local var:result_$182
	add t0, t1, t2
	sd t0, 7776(sp)

	# load arr_$91 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$91
	ld t0, 0(t3)
	sd t0, 7768(sp)

	# gep ptr_$91 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$91 into 
	ld t1, 7768(sp)
	add t0, t1, t0

	# get address of ptr_$91 into 
	sd t0, 7760(sp)

	# gep a$183 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$91 into 
	ld t1, 7760(sp)
	add t0, t1, t0

	# get address of a$183 into 
	sd t0, 7752(sp)

	# load a$184 a$183

	# get address of a$183 points to
	ld t3, 7752(sp)
	addi t3, t3, 0

	# get address of local var:a$184
	ld t0, 0(t3)
	sd t0, 7744(sp)

	# mul result_$183 a$184 

	# fetch variables
	ld t1, 7744(sp)
	li t2, 83

	# get address of local var:result_$183
	mul t0, t1, t2
	sd t0, 7736(sp)

	# add result_$184 result_$182 result_$183

	# fetch variables
	ld t1, 7776(sp)
	ld t2, 7736(sp)

	# get address of local var:result_$184
	add t0, t1, t2
	sd t0, 7728(sp)

	# load arr_$92 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$92
	ld t0, 0(t3)
	sd t0, 7720(sp)

	# gep ptr_$92 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$92 into 
	ld t1, 7720(sp)
	add t0, t1, t0

	# get address of ptr_$92 into 
	sd t0, 7712(sp)

	# gep a$185 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$92 into 
	ld t1, 7712(sp)
	add t0, t1, t0

	# get address of a$185 into 
	sd t0, 7704(sp)

	# load a$186 a$185

	# get address of a$185 points to
	ld t3, 7704(sp)
	addi t3, t3, 0

	# get address of local var:a$186
	ld t0, 0(t3)
	sd t0, 7696(sp)

	# mul result_$185 a$186 

	# fetch variables
	ld t1, 7696(sp)
	li t2, 122

	# get address of local var:result_$185
	mul t0, t1, t2
	sd t0, 7688(sp)

	# add result_$186 result_$184 result_$185

	# fetch variables
	ld t1, 7728(sp)
	ld t2, 7688(sp)

	# get address of local var:result_$186
	add t0, t1, t2
	sd t0, 7680(sp)

	# load arr_$93 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$93
	ld t0, 0(t3)
	sd t0, 7672(sp)

	# gep ptr_$93 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$93 into 
	ld t1, 7672(sp)
	add t0, t1, t0

	# get address of ptr_$93 into 
	sd t0, 7664(sp)

	# gep a$187 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$93 into 
	ld t1, 7664(sp)
	add t0, t1, t0

	# get address of a$187 into 
	sd t0, 7656(sp)

	# load a$188 a$187

	# get address of a$187 points to
	ld t3, 7656(sp)
	addi t3, t3, 0

	# get address of local var:a$188
	ld t0, 0(t3)
	sd t0, 7648(sp)

	# mul result_$187 a$188 

	# fetch variables
	ld t1, 7648(sp)
	li t2, 11

	# get address of local var:result_$187
	mul t0, t1, t2
	sd t0, 7640(sp)

	# add result_$188 result_$186 result_$187

	# fetch variables
	ld t1, 7680(sp)
	ld t2, 7640(sp)

	# get address of local var:result_$188
	add t0, t1, t2
	sd t0, 7632(sp)

	# load arr_$94 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$94
	ld t0, 0(t3)
	sd t0, 7624(sp)

	# gep ptr_$94 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$94 into 
	ld t1, 7624(sp)
	add t0, t1, t0

	# get address of ptr_$94 into 
	sd t0, 7616(sp)

	# gep a$189 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$94 into 
	ld t1, 7616(sp)
	add t0, t1, t0

	# get address of a$189 into 
	sd t0, 7608(sp)

	# load a$190 a$189

	# get address of a$189 points to
	ld t3, 7608(sp)
	addi t3, t3, 0

	# get address of local var:a$190
	ld t0, 0(t3)
	sd t0, 7600(sp)

	# mul result_$189 a$190 

	# fetch variables
	ld t1, 7600(sp)
	li t2, -23

	# get address of local var:result_$189
	mul t0, t1, t2
	sd t0, 7592(sp)

	# add result_$190 result_$188 result_$189

	# fetch variables
	ld t1, 7632(sp)
	ld t2, 7592(sp)

	# get address of local var:result_$190
	add t0, t1, t2
	sd t0, 7584(sp)

	# load arr_$95 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$95
	ld t0, 0(t3)
	sd t0, 7576(sp)

	# gep ptr_$95 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$95 into 
	ld t1, 7576(sp)
	add t0, t1, t0

	# get address of ptr_$95 into 
	sd t0, 7568(sp)

	# gep a$191 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$95 into 
	ld t1, 7568(sp)
	add t0, t1, t0

	# get address of a$191 into 
	sd t0, 7560(sp)

	# load a$192 a$191

	# get address of a$191 points to
	ld t3, 7560(sp)
	addi t3, t3, 0

	# get address of local var:a$192
	ld t0, 0(t3)
	sd t0, 7552(sp)

	# mul result_$191 a$192 

	# fetch variables
	ld t1, 7552(sp)
	li t2, -47

	# get address of local var:result_$191
	mul t0, t1, t2
	sd t0, 7544(sp)

	# add result_$192 result_$190 result_$191

	# fetch variables
	ld t1, 7584(sp)
	ld t2, 7544(sp)

	# get address of local var:result_$192
	add t0, t1, t2
	sd t0, 7536(sp)

	# load arr_$96 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$96
	ld t0, 0(t3)
	sd t0, 7528(sp)

	# gep ptr_$96 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$96 into 
	ld t1, 7528(sp)
	add t0, t1, t0

	# get address of ptr_$96 into 
	sd t0, 7520(sp)

	# gep a$193 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$96 into 
	ld t1, 7520(sp)
	add t0, t1, t0

	# get address of a$193 into 
	sd t0, 7512(sp)

	# load a$194 a$193

	# get address of a$193 points to
	ld t3, 7512(sp)
	addi t3, t3, 0

	# get address of local var:a$194
	ld t0, 0(t3)
	sd t0, 7504(sp)

	# mul result_$193 a$194 

	# fetch variables
	ld t1, 7504(sp)
	li t2, -32

	# get address of local var:result_$193
	mul t0, t1, t2
	sd t0, 7496(sp)

	# add result_$194 result_$192 result_$193

	# fetch variables
	ld t1, 7536(sp)
	ld t2, 7496(sp)

	# get address of local var:result_$194
	add t0, t1, t2
	sd t0, 7488(sp)

	# load arr_$97 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$97
	ld t0, 0(t3)
	sd t0, 7480(sp)

	# gep ptr_$97 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$97 into 
	ld t1, 7480(sp)
	add t0, t1, t0

	# get address of ptr_$97 into 
	sd t0, 7472(sp)

	# gep a$195 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$97 into 
	ld t1, 7472(sp)
	add t0, t1, t0

	# get address of a$195 into 
	sd t0, 7464(sp)

	# load a$196 a$195

	# get address of a$195 points to
	ld t3, 7464(sp)
	addi t3, t3, 0

	# get address of local var:a$196
	ld t0, 0(t3)
	sd t0, 7456(sp)

	# mul result_$195 a$196 

	# fetch variables
	ld t1, 7456(sp)
	li t2, -117

	# get address of local var:result_$195
	mul t0, t1, t2
	sd t0, 7448(sp)

	# add result_$196 result_$194 result_$195

	# fetch variables
	ld t1, 7488(sp)
	ld t2, 7448(sp)

	# get address of local var:result_$196
	add t0, t1, t2
	sd t0, 7440(sp)

	# load arr_$98 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$98
	ld t0, 0(t3)
	sd t0, 7432(sp)

	# gep ptr_$98 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$98 into 
	ld t1, 7432(sp)
	add t0, t1, t0

	# get address of ptr_$98 into 
	sd t0, 7424(sp)

	# gep a$197 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$98 into 
	ld t1, 7424(sp)
	add t0, t1, t0

	# get address of a$197 into 
	sd t0, 7416(sp)

	# load a$198 a$197

	# get address of a$197 points to
	ld t3, 7416(sp)
	addi t3, t3, 0

	# get address of local var:a$198
	ld t0, 0(t3)
	sd t0, 7408(sp)

	# mul result_$197 a$198 

	# fetch variables
	ld t1, 7408(sp)
	li t2, 95

	# get address of local var:result_$197
	mul t0, t1, t2
	sd t0, 7400(sp)

	# add result_$198 result_$196 result_$197

	# fetch variables
	ld t1, 7440(sp)
	ld t2, 7400(sp)

	# get address of local var:result_$198
	add t0, t1, t2
	sd t0, 7392(sp)

	# load arr_$99 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$99
	ld t0, 0(t3)
	sd t0, 7384(sp)

	# gep ptr_$99 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$99 into 
	ld t1, 7384(sp)
	add t0, t1, t0

	# get address of ptr_$99 into 
	sd t0, 7376(sp)

	# gep a$199 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$99 into 
	ld t1, 7376(sp)
	add t0, t1, t0

	# get address of a$199 into 
	sd t0, 7368(sp)

	# load a$200 a$199

	# get address of a$199 points to
	ld t3, 7368(sp)
	addi t3, t3, 0

	# get address of local var:a$200
	ld t0, 0(t3)
	sd t0, 7360(sp)

	# mul result_$199 a$200 

	# fetch variables
	ld t1, 7360(sp)
	li t2, 118

	# get address of local var:result_$199
	mul t0, t1, t2
	sd t0, 7352(sp)

	# add result_$200 result_$198 result_$199

	# fetch variables
	ld t1, 7392(sp)
	ld t2, 7352(sp)

	# get address of local var:result_$200
	add t0, t1, t2
	sd t0, 7344(sp)

	# prepare params

	# fetch variables
	ld t1, 7344(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$3
	sd a0, 7336(sp)

	# mul result_$201 relu_reg$3 

	# fetch variables
	ld t1, 7336(sp)
	li t2, -106

	# get address of local var:result_$201
	mul t0, t1, t2
	sd t0, 7328(sp)

	# add result_$202 result_$151 result_$201

	# fetch variables
	ld t1, 8536(sp)
	ld t2, 7328(sp)

	# get address of local var:result_$202
	add t0, t1, t2
	sd t0, 7320(sp)

	# load arr_$100 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$100
	ld t0, 0(t3)
	sd t0, 7312(sp)

	# gep ptr_$100 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$100 into 
	ld t1, 7312(sp)
	add t0, t1, t0

	# get address of ptr_$100 into 
	sd t0, 7304(sp)

	# gep a$201 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$100 into 
	ld t1, 7304(sp)
	add t0, t1, t0

	# get address of a$201 into 
	sd t0, 7296(sp)

	# load a$202 a$201

	# get address of a$201 points to
	ld t3, 7296(sp)
	addi t3, t3, 0

	# get address of local var:a$202
	ld t0, 0(t3)
	sd t0, 7288(sp)

	# mul result_$203 a$202 

	# fetch variables
	ld t1, 7288(sp)
	li t2, 8

	# get address of local var:result_$203
	mul t0, t1, t2
	sd t0, 7280(sp)

	# load arr_$101 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$101
	ld t0, 0(t3)
	sd t0, 7272(sp)

	# gep ptr_$101 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$101 into 
	ld t1, 7272(sp)
	add t0, t1, t0

	# get address of ptr_$101 into 
	sd t0, 7264(sp)

	# gep a$203 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$101 into 
	ld t1, 7264(sp)
	add t0, t1, t0

	# get address of a$203 into 
	sd t0, 7256(sp)

	# load a$204 a$203

	# get address of a$203 points to
	ld t3, 7256(sp)
	addi t3, t3, 0

	# get address of local var:a$204
	ld t0, 0(t3)
	sd t0, 7248(sp)

	# mul result_$204 a$204 

	# fetch variables
	ld t1, 7248(sp)
	li t2, 82

	# get address of local var:result_$204
	mul t0, t1, t2
	sd t0, 7240(sp)

	# add result_$205 result_$203 result_$204

	# fetch variables
	ld t1, 7280(sp)
	ld t2, 7240(sp)

	# get address of local var:result_$205
	add t0, t1, t2
	sd t0, 7232(sp)

	# load arr_$102 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$102
	ld t0, 0(t3)
	sd t0, 7224(sp)

	# gep ptr_$102 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$102 into 
	ld t1, 7224(sp)
	add t0, t1, t0

	# get address of ptr_$102 into 
	sd t0, 7216(sp)

	# gep a$205 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$102 into 
	ld t1, 7216(sp)
	add t0, t1, t0

	# get address of a$205 into 
	sd t0, 7208(sp)

	# load a$206 a$205

	# get address of a$205 points to
	ld t3, 7208(sp)
	addi t3, t3, 0

	# get address of local var:a$206
	ld t0, 0(t3)
	sd t0, 7200(sp)

	# mul result_$206 a$206 

	# fetch variables
	ld t1, 7200(sp)
	li t2, -104

	# get address of local var:result_$206
	mul t0, t1, t2
	sd t0, 7192(sp)

	# add result_$207 result_$205 result_$206

	# fetch variables
	ld t1, 7232(sp)
	ld t2, 7192(sp)

	# get address of local var:result_$207
	add t0, t1, t2
	sd t0, 7184(sp)

	# load arr_$103 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$103
	ld t0, 0(t3)
	sd t0, 7176(sp)

	# gep ptr_$103 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$103 into 
	ld t1, 7176(sp)
	add t0, t1, t0

	# get address of ptr_$103 into 
	sd t0, 7168(sp)

	# gep a$207 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$103 into 
	ld t1, 7168(sp)
	add t0, t1, t0

	# get address of a$207 into 
	sd t0, 7160(sp)

	# load a$208 a$207

	# get address of a$207 points to
	ld t3, 7160(sp)
	addi t3, t3, 0

	# get address of local var:a$208
	ld t0, 0(t3)
	sd t0, 7152(sp)

	# mul result_$208 a$208 

	# fetch variables
	ld t1, 7152(sp)
	li t2, 101

	# get address of local var:result_$208
	mul t0, t1, t2
	sd t0, 7144(sp)

	# add result_$209 result_$207 result_$208

	# fetch variables
	ld t1, 7184(sp)
	ld t2, 7144(sp)

	# get address of local var:result_$209
	add t0, t1, t2
	sd t0, 7136(sp)

	# load arr_$104 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$104
	ld t0, 0(t3)
	sd t0, 7128(sp)

	# gep ptr_$104 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$104 into 
	ld t1, 7128(sp)
	add t0, t1, t0

	# get address of ptr_$104 into 
	sd t0, 7120(sp)

	# gep a$209 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$104 into 
	ld t1, 7120(sp)
	add t0, t1, t0

	# get address of a$209 into 
	sd t0, 7112(sp)

	# load a$210 a$209

	# get address of a$209 points to
	ld t3, 7112(sp)
	addi t3, t3, 0

	# get address of local var:a$210
	ld t0, 0(t3)
	sd t0, 7104(sp)

	# mul result_$210 a$210 

	# fetch variables
	ld t1, 7104(sp)
	li t2, -116

	# get address of local var:result_$210
	mul t0, t1, t2
	sd t0, 7096(sp)

	# add result_$211 result_$209 result_$210

	# fetch variables
	ld t1, 7136(sp)
	ld t2, 7096(sp)

	# get address of local var:result_$211
	add t0, t1, t2
	sd t0, 7088(sp)

	# load arr_$105 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$105
	ld t0, 0(t3)
	sd t0, 7080(sp)

	# gep ptr_$105 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$105 into 
	ld t1, 7080(sp)
	add t0, t1, t0

	# get address of ptr_$105 into 
	sd t0, 7072(sp)

	# gep a$211 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$105 into 
	ld t1, 7072(sp)
	add t0, t1, t0

	# get address of a$211 into 
	sd t0, 7064(sp)

	# load a$212 a$211

	# get address of a$211 points to
	ld t3, 7064(sp)
	addi t3, t3, 0

	# get address of local var:a$212
	ld t0, 0(t3)
	sd t0, 7056(sp)

	# mul result_$212 a$212 

	# fetch variables
	ld t1, 7056(sp)
	li t2, -63

	# get address of local var:result_$212
	mul t0, t1, t2
	sd t0, 7048(sp)

	# add result_$213 result_$211 result_$212

	# fetch variables
	ld t1, 7088(sp)
	ld t2, 7048(sp)

	# get address of local var:result_$213
	add t0, t1, t2
	sd t0, 7040(sp)

	# load arr_$106 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$106
	ld t0, 0(t3)
	sd t0, 7032(sp)

	# gep ptr_$106 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$106 into 
	ld t1, 7032(sp)
	add t0, t1, t0

	# get address of ptr_$106 into 
	sd t0, 7024(sp)

	# gep a$213 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$106 into 
	ld t1, 7024(sp)
	add t0, t1, t0

	# get address of a$213 into 
	sd t0, 7016(sp)

	# load a$214 a$213

	# get address of a$213 points to
	ld t3, 7016(sp)
	addi t3, t3, 0

	# get address of local var:a$214
	ld t0, 0(t3)
	sd t0, 7008(sp)

	# mul result_$214 a$214 

	# fetch variables
	ld t1, 7008(sp)
	li t2, -16

	# get address of local var:result_$214
	mul t0, t1, t2
	sd t0, 7000(sp)

	# add result_$215 result_$213 result_$214

	# fetch variables
	ld t1, 7040(sp)
	ld t2, 7000(sp)

	# get address of local var:result_$215
	add t0, t1, t2
	sd t0, 6992(sp)

	# load arr_$107 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$107
	ld t0, 0(t3)
	sd t0, 6984(sp)

	# gep ptr_$107 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$107 into 
	ld t1, 6984(sp)
	add t0, t1, t0

	# get address of ptr_$107 into 
	sd t0, 6976(sp)

	# gep a$215 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$107 into 
	ld t1, 6976(sp)
	add t0, t1, t0

	# get address of a$215 into 
	sd t0, 6968(sp)

	# load a$216 a$215

	# get address of a$215 points to
	ld t3, 6968(sp)
	addi t3, t3, 0

	# get address of local var:a$216
	ld t0, 0(t3)
	sd t0, 6960(sp)

	# mul result_$216 a$216 

	# fetch variables
	ld t1, 6960(sp)
	li t2, -70

	# get address of local var:result_$216
	mul t0, t1, t2
	sd t0, 6952(sp)

	# add result_$217 result_$215 result_$216

	# fetch variables
	ld t1, 6992(sp)
	ld t2, 6952(sp)

	# get address of local var:result_$217
	add t0, t1, t2
	sd t0, 6944(sp)

	# load arr_$108 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$108
	ld t0, 0(t3)
	sd t0, 6936(sp)

	# gep ptr_$108 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$108 into 
	ld t1, 6936(sp)
	add t0, t1, t0

	# get address of ptr_$108 into 
	sd t0, 6928(sp)

	# gep a$217 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$108 into 
	ld t1, 6928(sp)
	add t0, t1, t0

	# get address of a$217 into 
	sd t0, 6920(sp)

	# load a$218 a$217

	# get address of a$217 points to
	ld t3, 6920(sp)
	addi t3, t3, 0

	# get address of local var:a$218
	ld t0, 0(t3)
	sd t0, 6912(sp)

	# mul result_$218 a$218 

	# fetch variables
	ld t1, 6912(sp)
	li t2, 125

	# get address of local var:result_$218
	mul t0, t1, t2
	sd t0, 6904(sp)

	# add result_$219 result_$217 result_$218

	# fetch variables
	ld t1, 6944(sp)
	ld t2, 6904(sp)

	# get address of local var:result_$219
	add t0, t1, t2
	sd t0, 6896(sp)

	# load arr_$109 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$109
	ld t0, 0(t3)
	sd t0, 6888(sp)

	# gep ptr_$109 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$109 into 
	ld t1, 6888(sp)
	add t0, t1, t0

	# get address of ptr_$109 into 
	sd t0, 6880(sp)

	# gep a$219 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$109 into 
	ld t1, 6880(sp)
	add t0, t1, t0

	# get address of a$219 into 
	sd t0, 6872(sp)

	# load a$220 a$219

	# get address of a$219 points to
	ld t3, 6872(sp)
	addi t3, t3, 0

	# get address of local var:a$220
	ld t0, 0(t3)
	sd t0, 6864(sp)

	# mul result_$220 a$220 

	# fetch variables
	ld t1, 6864(sp)
	li t2, 75

	# get address of local var:result_$220
	mul t0, t1, t2
	sd t0, 6856(sp)

	# add result_$221 result_$219 result_$220

	# fetch variables
	ld t1, 6896(sp)
	ld t2, 6856(sp)

	# get address of local var:result_$221
	add t0, t1, t2
	sd t0, 6848(sp)

	# load arr_$110 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$110
	ld t0, 0(t3)
	sd t0, 6840(sp)

	# gep ptr_$110 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$110 into 
	ld t1, 6840(sp)
	add t0, t1, t0

	# get address of ptr_$110 into 
	sd t0, 6832(sp)

	# gep a$221 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$110 into 
	ld t1, 6832(sp)
	add t0, t1, t0

	# get address of a$221 into 
	sd t0, 6824(sp)

	# load a$222 a$221

	# get address of a$221 points to
	ld t3, 6824(sp)
	addi t3, t3, 0

	# get address of local var:a$222
	ld t0, 0(t3)
	sd t0, 6816(sp)

	# mul result_$222 a$222 

	# fetch variables
	ld t1, 6816(sp)
	li t2, 66

	# get address of local var:result_$222
	mul t0, t1, t2
	sd t0, 6808(sp)

	# add result_$223 result_$221 result_$222

	# fetch variables
	ld t1, 6848(sp)
	ld t2, 6808(sp)

	# get address of local var:result_$223
	add t0, t1, t2
	sd t0, 6800(sp)

	# load arr_$111 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$111
	ld t0, 0(t3)
	sd t0, 6792(sp)

	# gep ptr_$111 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$111 into 
	ld t1, 6792(sp)
	add t0, t1, t0

	# get address of ptr_$111 into 
	sd t0, 6784(sp)

	# gep a$223 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$111 into 
	ld t1, 6784(sp)
	add t0, t1, t0

	# get address of a$223 into 
	sd t0, 6776(sp)

	# load a$224 a$223

	# get address of a$223 points to
	ld t3, 6776(sp)
	addi t3, t3, 0

	# get address of local var:a$224
	ld t0, 0(t3)
	sd t0, 6768(sp)

	# mul result_$224 a$224 

	# fetch variables
	ld t1, 6768(sp)
	li t2, -96

	# get address of local var:result_$224
	mul t0, t1, t2
	sd t0, 6760(sp)

	# add result_$225 result_$223 result_$224

	# fetch variables
	ld t1, 6800(sp)
	ld t2, 6760(sp)

	# get address of local var:result_$225
	add t0, t1, t2
	sd t0, 6752(sp)

	# load arr_$112 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$112
	ld t0, 0(t3)
	sd t0, 6744(sp)

	# gep ptr_$112 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$112 into 
	ld t1, 6744(sp)
	add t0, t1, t0

	# get address of ptr_$112 into 
	sd t0, 6736(sp)

	# gep a$225 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$112 into 
	ld t1, 6736(sp)
	add t0, t1, t0

	# get address of a$225 into 
	sd t0, 6728(sp)

	# load a$226 a$225

	# get address of a$225 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:a$226
	ld t0, 0(t3)
	sd t0, 6720(sp)

	# mul result_$226 a$226 

	# fetch variables
	ld t1, 6720(sp)
	li t2, -101

	# get address of local var:result_$226
	mul t0, t1, t2
	sd t0, 6712(sp)

	# add result_$227 result_$225 result_$226

	# fetch variables
	ld t1, 6752(sp)
	ld t2, 6712(sp)

	# get address of local var:result_$227
	add t0, t1, t2
	sd t0, 6704(sp)

	# load arr_$113 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$113
	ld t0, 0(t3)
	sd t0, 6696(sp)

	# gep ptr_$113 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$113 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$113 into 
	sd t0, 6688(sp)

	# gep a$227 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$113 into 
	ld t1, 6688(sp)
	add t0, t1, t0

	# get address of a$227 into 
	sd t0, 6680(sp)

	# load a$228 a$227

	# get address of a$227 points to
	ld t3, 6680(sp)
	addi t3, t3, 0

	# get address of local var:a$228
	ld t0, 0(t3)
	sd t0, 6672(sp)

	# mul result_$228 a$228 

	# fetch variables
	ld t1, 6672(sp)
	li t2, -114

	# get address of local var:result_$228
	mul t0, t1, t2
	sd t0, 6664(sp)

	# add result_$229 result_$227 result_$228

	# fetch variables
	ld t1, 6704(sp)
	ld t2, 6664(sp)

	# get address of local var:result_$229
	add t0, t1, t2
	sd t0, 6656(sp)

	# load arr_$114 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$114
	ld t0, 0(t3)
	sd t0, 6648(sp)

	# gep ptr_$114 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$114 into 
	ld t1, 6648(sp)
	add t0, t1, t0

	# get address of ptr_$114 into 
	sd t0, 6640(sp)

	# gep a$229 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$114 into 
	ld t1, 6640(sp)
	add t0, t1, t0

	# get address of a$229 into 
	sd t0, 6632(sp)

	# load a$230 a$229

	# get address of a$229 points to
	ld t3, 6632(sp)
	addi t3, t3, 0

	# get address of local var:a$230
	ld t0, 0(t3)
	sd t0, 6624(sp)

	# mul result_$230 a$230 

	# fetch variables
	ld t1, 6624(sp)
	li t2, 59

	# get address of local var:result_$230
	mul t0, t1, t2
	sd t0, 6616(sp)

	# add result_$231 result_$229 result_$230

	# fetch variables
	ld t1, 6656(sp)
	ld t2, 6616(sp)

	# get address of local var:result_$231
	add t0, t1, t2
	sd t0, 6608(sp)

	# load arr_$115 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$115
	ld t0, 0(t3)
	sd t0, 6600(sp)

	# gep ptr_$115 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$115 into 
	ld t1, 6600(sp)
	add t0, t1, t0

	# get address of ptr_$115 into 
	sd t0, 6592(sp)

	# gep a$231 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$115 into 
	ld t1, 6592(sp)
	add t0, t1, t0

	# get address of a$231 into 
	sd t0, 6584(sp)

	# load a$232 a$231

	# get address of a$231 points to
	ld t3, 6584(sp)
	addi t3, t3, 0

	# get address of local var:a$232
	ld t0, 0(t3)
	sd t0, 6576(sp)

	# mul result_$232 a$232 

	# fetch variables
	ld t1, 6576(sp)
	li t2, 12

	# get address of local var:result_$232
	mul t0, t1, t2
	sd t0, 6568(sp)

	# add result_$233 result_$231 result_$232

	# fetch variables
	ld t1, 6608(sp)
	ld t2, 6568(sp)

	# get address of local var:result_$233
	add t0, t1, t2
	sd t0, 6560(sp)

	# load arr_$116 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$116
	ld t0, 0(t3)
	sd t0, 6552(sp)

	# gep ptr_$116 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$116 into 
	ld t1, 6552(sp)
	add t0, t1, t0

	# get address of ptr_$116 into 
	sd t0, 6544(sp)

	# gep a$233 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$116 into 
	ld t1, 6544(sp)
	add t0, t1, t0

	# get address of a$233 into 
	sd t0, 6536(sp)

	# load a$234 a$233

	# get address of a$233 points to
	ld t3, 6536(sp)
	addi t3, t3, 0

	# get address of local var:a$234
	ld t0, 0(t3)
	sd t0, 6528(sp)

	# mul result_$234 a$234 

	# fetch variables
	ld t1, 6528(sp)
	li t2, 5

	# get address of local var:result_$234
	mul t0, t1, t2
	sd t0, 6520(sp)

	# add result_$235 result_$233 result_$234

	# fetch variables
	ld t1, 6560(sp)
	ld t2, 6520(sp)

	# get address of local var:result_$235
	add t0, t1, t2
	sd t0, 6512(sp)

	# load arr_$117 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$117
	ld t0, 0(t3)
	sd t0, 6504(sp)

	# gep ptr_$117 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$117 into 
	ld t1, 6504(sp)
	add t0, t1, t0

	# get address of ptr_$117 into 
	sd t0, 6496(sp)

	# gep a$235 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$117 into 
	ld t1, 6496(sp)
	add t0, t1, t0

	# get address of a$235 into 
	sd t0, 6488(sp)

	# load a$236 a$235

	# get address of a$235 points to
	ld t3, 6488(sp)
	addi t3, t3, 0

	# get address of local var:a$236
	ld t0, 0(t3)
	sd t0, 6480(sp)

	# mul result_$236 a$236 

	# fetch variables
	ld t1, 6480(sp)
	li t2, -95

	# get address of local var:result_$236
	mul t0, t1, t2
	sd t0, 6472(sp)

	# add result_$237 result_$235 result_$236

	# fetch variables
	ld t1, 6512(sp)
	ld t2, 6472(sp)

	# get address of local var:result_$237
	add t0, t1, t2
	sd t0, 6464(sp)

	# load arr_$118 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$118
	ld t0, 0(t3)
	sd t0, 6456(sp)

	# gep ptr_$118 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$118 into 
	ld t1, 6456(sp)
	add t0, t1, t0

	# get address of ptr_$118 into 
	sd t0, 6448(sp)

	# gep a$237 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$118 into 
	ld t1, 6448(sp)
	add t0, t1, t0

	# get address of a$237 into 
	sd t0, 6440(sp)

	# load a$238 a$237

	# get address of a$237 points to
	ld t3, 6440(sp)
	addi t3, t3, 0

	# get address of local var:a$238
	ld t0, 0(t3)
	sd t0, 6432(sp)

	# mul result_$238 a$238 

	# fetch variables
	ld t1, 6432(sp)
	li t2, 116

	# get address of local var:result_$238
	mul t0, t1, t2
	sd t0, 6424(sp)

	# add result_$239 result_$237 result_$238

	# fetch variables
	ld t1, 6464(sp)
	ld t2, 6424(sp)

	# get address of local var:result_$239
	add t0, t1, t2
	sd t0, 6416(sp)

	# load arr_$119 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$119
	ld t0, 0(t3)
	sd t0, 6408(sp)

	# gep ptr_$119 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$119 into 
	ld t1, 6408(sp)
	add t0, t1, t0

	# get address of ptr_$119 into 
	sd t0, 6400(sp)

	# gep a$239 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$119 into 
	ld t1, 6400(sp)
	add t0, t1, t0

	# get address of a$239 into 
	sd t0, 6392(sp)

	# load a$240 a$239

	# get address of a$239 points to
	ld t3, 6392(sp)
	addi t3, t3, 0

	# get address of local var:a$240
	ld t0, 0(t3)
	sd t0, 6384(sp)

	# mul result_$240 a$240 

	# fetch variables
	ld t1, 6384(sp)
	li t2, -93

	# get address of local var:result_$240
	mul t0, t1, t2
	sd t0, 6376(sp)

	# add result_$241 result_$239 result_$240

	# fetch variables
	ld t1, 6416(sp)
	ld t2, 6376(sp)

	# get address of local var:result_$241
	add t0, t1, t2
	sd t0, 6368(sp)

	# load arr_$120 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$120
	ld t0, 0(t3)
	sd t0, 6360(sp)

	# gep ptr_$120 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$120 into 
	ld t1, 6360(sp)
	add t0, t1, t0

	# get address of ptr_$120 into 
	sd t0, 6352(sp)

	# gep a$241 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$120 into 
	ld t1, 6352(sp)
	add t0, t1, t0

	# get address of a$241 into 
	sd t0, 6344(sp)

	# load a$242 a$241

	# get address of a$241 points to
	ld t3, 6344(sp)
	addi t3, t3, 0

	# get address of local var:a$242
	ld t0, 0(t3)
	sd t0, 6336(sp)

	# mul result_$242 a$242 

	# fetch variables
	ld t1, 6336(sp)
	li t2, 15

	# get address of local var:result_$242
	mul t0, t1, t2
	sd t0, 6328(sp)

	# add result_$243 result_$241 result_$242

	# fetch variables
	ld t1, 6368(sp)
	ld t2, 6328(sp)

	# get address of local var:result_$243
	add t0, t1, t2
	sd t0, 6320(sp)

	# load arr_$121 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$121
	ld t0, 0(t3)
	sd t0, 6312(sp)

	# gep ptr_$121 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$121 into 
	ld t1, 6312(sp)
	add t0, t1, t0

	# get address of ptr_$121 into 
	sd t0, 6304(sp)

	# gep a$243 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$121 into 
	ld t1, 6304(sp)
	add t0, t1, t0

	# get address of a$243 into 
	sd t0, 6296(sp)

	# load a$244 a$243

	# get address of a$243 points to
	ld t3, 6296(sp)
	addi t3, t3, 0

	# get address of local var:a$244
	ld t0, 0(t3)
	sd t0, 6288(sp)

	# mul result_$244 a$244 

	# fetch variables
	ld t1, 6288(sp)
	li t2, 79

	# get address of local var:result_$244
	mul t0, t1, t2
	sd t0, 6280(sp)

	# add result_$245 result_$243 result_$244

	# fetch variables
	ld t1, 6320(sp)
	ld t2, 6280(sp)

	# get address of local var:result_$245
	add t0, t1, t2
	sd t0, 6272(sp)

	# load arr_$122 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$122
	ld t0, 0(t3)
	sd t0, 6264(sp)

	# gep ptr_$122 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$122 into 
	ld t1, 6264(sp)
	add t0, t1, t0

	# get address of ptr_$122 into 
	sd t0, 6256(sp)

	# gep a$245 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$122 into 
	ld t1, 6256(sp)
	add t0, t1, t0

	# get address of a$245 into 
	sd t0, 6248(sp)

	# load a$246 a$245

	# get address of a$245 points to
	ld t3, 6248(sp)
	addi t3, t3, 0

	# get address of local var:a$246
	ld t0, 0(t3)
	sd t0, 6240(sp)

	# mul result_$246 a$246 

	# fetch variables
	ld t1, 6240(sp)
	li t2, 3

	# get address of local var:result_$246
	mul t0, t1, t2
	sd t0, 6232(sp)

	# add result_$247 result_$245 result_$246

	# fetch variables
	ld t1, 6272(sp)
	ld t2, 6232(sp)

	# get address of local var:result_$247
	add t0, t1, t2
	sd t0, 6224(sp)

	# load arr_$123 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$123
	ld t0, 0(t3)
	sd t0, 6216(sp)

	# gep ptr_$123 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$123 into 
	ld t1, 6216(sp)
	add t0, t1, t0

	# get address of ptr_$123 into 
	sd t0, 6208(sp)

	# gep a$247 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$123 into 
	ld t1, 6208(sp)
	add t0, t1, t0

	# get address of a$247 into 
	sd t0, 6200(sp)

	# load a$248 a$247

	# get address of a$247 points to
	ld t3, 6200(sp)
	addi t3, t3, 0

	# get address of local var:a$248
	ld t0, 0(t3)
	sd t0, 6192(sp)

	# mul result_$248 a$248 

	# fetch variables
	ld t1, 6192(sp)
	li t2, 49

	# get address of local var:result_$248
	mul t0, t1, t2
	sd t0, 6184(sp)

	# add result_$249 result_$247 result_$248

	# fetch variables
	ld t1, 6224(sp)
	ld t2, 6184(sp)

	# get address of local var:result_$249
	add t0, t1, t2
	sd t0, 6176(sp)

	# load arr_$124 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$124
	ld t0, 0(t3)
	sd t0, 6168(sp)

	# gep ptr_$124 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$124 into 
	ld t1, 6168(sp)
	add t0, t1, t0

	# get address of ptr_$124 into 
	sd t0, 6160(sp)

	# gep a$249 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$124 into 
	ld t1, 6160(sp)
	add t0, t1, t0

	# get address of a$249 into 
	sd t0, 6152(sp)

	# load a$250 a$249

	# get address of a$249 points to
	ld t3, 6152(sp)
	addi t3, t3, 0

	# get address of local var:a$250
	ld t0, 0(t3)
	sd t0, 6144(sp)

	# mul result_$250 a$250 

	# fetch variables
	ld t1, 6144(sp)
	li t2, -124

	# get address of local var:result_$250
	mul t0, t1, t2
	sd t0, 6136(sp)

	# add result_$251 result_$249 result_$250

	# fetch variables
	ld t1, 6176(sp)
	ld t2, 6136(sp)

	# get address of local var:result_$251
	add t0, t1, t2
	sd t0, 6128(sp)

	# prepare params

	# fetch variables
	ld t1, 6128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$4
	sd a0, 6120(sp)

	# mul result_$252 relu_reg$4 

	# fetch variables
	ld t1, 6120(sp)
	li t2, -3

	# get address of local var:result_$252
	mul t0, t1, t2
	sd t0, 6112(sp)

	# add result_$253 result_$202 result_$252

	# fetch variables
	ld t1, 7320(sp)
	ld t2, 6112(sp)

	# get address of local var:result_$253
	add t0, t1, t2
	sd t0, 6104(sp)

	# load arr_$125 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$125
	ld t0, 0(t3)
	sd t0, 6096(sp)

	# gep ptr_$125 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$125 into 
	ld t1, 6096(sp)
	add t0, t1, t0

	# get address of ptr_$125 into 
	sd t0, 6088(sp)

	# gep a$251 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$125 into 
	ld t1, 6088(sp)
	add t0, t1, t0

	# get address of a$251 into 
	sd t0, 6080(sp)

	# load a$252 a$251

	# get address of a$251 points to
	ld t3, 6080(sp)
	addi t3, t3, 0

	# get address of local var:a$252
	ld t0, 0(t3)
	sd t0, 6072(sp)

	# mul result_$254 a$252 

	# fetch variables
	ld t1, 6072(sp)
	li t2, 81

	# get address of local var:result_$254
	mul t0, t1, t2
	sd t0, 6064(sp)

	# load arr_$126 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$126
	ld t0, 0(t3)
	sd t0, 6056(sp)

	# gep ptr_$126 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$126 into 
	ld t1, 6056(sp)
	add t0, t1, t0

	# get address of ptr_$126 into 
	sd t0, 6048(sp)

	# gep a$253 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$126 into 
	ld t1, 6048(sp)
	add t0, t1, t0

	# get address of a$253 into 
	sd t0, 6040(sp)

	# load a$254 a$253

	# get address of a$253 points to
	ld t3, 6040(sp)
	addi t3, t3, 0

	# get address of local var:a$254
	ld t0, 0(t3)
	sd t0, 6032(sp)

	# mul result_$255 a$254 

	# fetch variables
	ld t1, 6032(sp)
	li t2, 68

	# get address of local var:result_$255
	mul t0, t1, t2
	sd t0, 6024(sp)

	# add result_$256 result_$254 result_$255

	# fetch variables
	ld t1, 6064(sp)
	ld t2, 6024(sp)

	# get address of local var:result_$256
	add t0, t1, t2
	sd t0, 6016(sp)

	# load arr_$127 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$127
	ld t0, 0(t3)
	sd t0, 6008(sp)

	# gep ptr_$127 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$127 into 
	ld t1, 6008(sp)
	add t0, t1, t0

	# get address of ptr_$127 into 
	sd t0, 6000(sp)

	# gep a$255 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$127 into 
	ld t1, 6000(sp)
	add t0, t1, t0

	# get address of a$255 into 
	sd t0, 5992(sp)

	# load a$256 a$255

	# get address of a$255 points to
	ld t3, 5992(sp)
	addi t3, t3, 0

	# get address of local var:a$256
	ld t0, 0(t3)
	sd t0, 5984(sp)

	# mul result_$257 a$256 

	# fetch variables
	ld t1, 5984(sp)
	li t2, -102

	# get address of local var:result_$257
	mul t0, t1, t2
	sd t0, 5976(sp)

	# add result_$258 result_$256 result_$257

	# fetch variables
	ld t1, 6016(sp)
	ld t2, 5976(sp)

	# get address of local var:result_$258
	add t0, t1, t2
	sd t0, 5968(sp)

	# load arr_$128 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$128
	ld t0, 0(t3)
	sd t0, 5960(sp)

	# gep ptr_$128 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$128 into 
	ld t1, 5960(sp)
	add t0, t1, t0

	# get address of ptr_$128 into 
	sd t0, 5952(sp)

	# gep a$257 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$128 into 
	ld t1, 5952(sp)
	add t0, t1, t0

	# get address of a$257 into 
	sd t0, 5944(sp)

	# load a$258 a$257

	# get address of a$257 points to
	ld t3, 5944(sp)
	addi t3, t3, 0

	# get address of local var:a$258
	ld t0, 0(t3)
	sd t0, 5936(sp)

	# mul result_$259 a$258 

	# fetch variables
	ld t1, 5936(sp)
	li t2, -74

	# get address of local var:result_$259
	mul t0, t1, t2
	sd t0, 5928(sp)

	# add result_$260 result_$258 result_$259

	# fetch variables
	ld t1, 5968(sp)
	ld t2, 5928(sp)

	# get address of local var:result_$260
	add t0, t1, t2
	sd t0, 5920(sp)

	# load arr_$129 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$129
	ld t0, 0(t3)
	sd t0, 5912(sp)

	# gep ptr_$129 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$129 into 
	ld t1, 5912(sp)
	add t0, t1, t0

	# get address of ptr_$129 into 
	sd t0, 5904(sp)

	# gep a$259 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$129 into 
	ld t1, 5904(sp)
	add t0, t1, t0

	# get address of a$259 into 
	sd t0, 5896(sp)

	# load a$260 a$259

	# get address of a$259 points to
	ld t3, 5896(sp)
	addi t3, t3, 0

	# get address of local var:a$260
	ld t0, 0(t3)
	sd t0, 5888(sp)

	# mul result_$261 a$260 

	# fetch variables
	ld t1, 5888(sp)
	li t2, 121

	# get address of local var:result_$261
	mul t0, t1, t2
	sd t0, 5880(sp)

	# add result_$262 result_$260 result_$261

	# fetch variables
	ld t1, 5920(sp)
	ld t2, 5880(sp)

	# get address of local var:result_$262
	add t0, t1, t2
	sd t0, 5872(sp)

	# load arr_$130 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$130
	ld t0, 0(t3)
	sd t0, 5864(sp)

	# gep ptr_$130 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$130 into 
	ld t1, 5864(sp)
	add t0, t1, t0

	# get address of ptr_$130 into 
	sd t0, 5856(sp)

	# gep a$261 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$130 into 
	ld t1, 5856(sp)
	add t0, t1, t0

	# get address of a$261 into 
	sd t0, 5848(sp)

	# load a$262 a$261

	# get address of a$261 points to
	ld t3, 5848(sp)
	addi t3, t3, 0

	# get address of local var:a$262
	ld t0, 0(t3)
	sd t0, 5840(sp)

	# mul result_$263 a$262 

	# fetch variables
	ld t1, 5840(sp)
	li t2, -15

	# get address of local var:result_$263
	mul t0, t1, t2
	sd t0, 5832(sp)

	# add result_$264 result_$262 result_$263

	# fetch variables
	ld t1, 5872(sp)
	ld t2, 5832(sp)

	# get address of local var:result_$264
	add t0, t1, t2
	sd t0, 5824(sp)

	# load arr_$131 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$131
	ld t0, 0(t3)
	sd t0, 5816(sp)

	# gep ptr_$131 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$131 into 
	ld t1, 5816(sp)
	add t0, t1, t0

	# get address of ptr_$131 into 
	sd t0, 5808(sp)

	# gep a$263 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$131 into 
	ld t1, 5808(sp)
	add t0, t1, t0

	# get address of a$263 into 
	sd t0, 5800(sp)

	# load a$264 a$263

	# get address of a$263 points to
	ld t3, 5800(sp)
	addi t3, t3, 0

	# get address of local var:a$264
	ld t0, 0(t3)
	sd t0, 5792(sp)

	# mul result_$265 a$264 

	# fetch variables
	ld t1, 5792(sp)
	li t2, 55

	# get address of local var:result_$265
	mul t0, t1, t2
	sd t0, 5784(sp)

	# add result_$266 result_$264 result_$265

	# fetch variables
	ld t1, 5824(sp)
	ld t2, 5784(sp)

	# get address of local var:result_$266
	add t0, t1, t2
	sd t0, 5776(sp)

	# load arr_$132 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$132
	ld t0, 0(t3)
	sd t0, 5768(sp)

	# gep ptr_$132 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$132 into 
	ld t1, 5768(sp)
	add t0, t1, t0

	# get address of ptr_$132 into 
	sd t0, 5760(sp)

	# gep a$265 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$132 into 
	ld t1, 5760(sp)
	add t0, t1, t0

	# get address of a$265 into 
	sd t0, 5752(sp)

	# load a$266 a$265

	# get address of a$265 points to
	ld t3, 5752(sp)
	addi t3, t3, 0

	# get address of local var:a$266
	ld t0, 0(t3)
	sd t0, 5744(sp)

	# mul result_$267 a$266 

	# fetch variables
	ld t1, 5744(sp)
	li t2, 101

	# get address of local var:result_$267
	mul t0, t1, t2
	sd t0, 5736(sp)

	# add result_$268 result_$266 result_$267

	# fetch variables
	ld t1, 5776(sp)
	ld t2, 5736(sp)

	# get address of local var:result_$268
	add t0, t1, t2
	sd t0, 5728(sp)

	# load arr_$133 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$133
	ld t0, 0(t3)
	sd t0, 5720(sp)

	# gep ptr_$133 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$133 into 
	ld t1, 5720(sp)
	add t0, t1, t0

	# get address of ptr_$133 into 
	sd t0, 5712(sp)

	# gep a$267 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$133 into 
	ld t1, 5712(sp)
	add t0, t1, t0

	# get address of a$267 into 
	sd t0, 5704(sp)

	# load a$268 a$267

	# get address of a$267 points to
	ld t3, 5704(sp)
	addi t3, t3, 0

	# get address of local var:a$268
	ld t0, 0(t3)
	sd t0, 5696(sp)

	# mul result_$269 a$268 

	# fetch variables
	ld t1, 5696(sp)
	li t2, -13

	# get address of local var:result_$269
	mul t0, t1, t2
	sd t0, 5688(sp)

	# add result_$270 result_$268 result_$269

	# fetch variables
	ld t1, 5728(sp)
	ld t2, 5688(sp)

	# get address of local var:result_$270
	add t0, t1, t2
	sd t0, 5680(sp)

	# load arr_$134 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$134
	ld t0, 0(t3)
	sd t0, 5672(sp)

	# gep ptr_$134 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$134 into 
	ld t1, 5672(sp)
	add t0, t1, t0

	# get address of ptr_$134 into 
	sd t0, 5664(sp)

	# gep a$269 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$134 into 
	ld t1, 5664(sp)
	add t0, t1, t0

	# get address of a$269 into 
	sd t0, 5656(sp)

	# load a$270 a$269

	# get address of a$269 points to
	ld t3, 5656(sp)
	addi t3, t3, 0

	# get address of local var:a$270
	ld t0, 0(t3)
	sd t0, 5648(sp)

	# mul result_$271 a$270 

	# fetch variables
	ld t1, 5648(sp)
	li t2, -62

	# get address of local var:result_$271
	mul t0, t1, t2
	sd t0, 5640(sp)

	# add result_$272 result_$270 result_$271

	# fetch variables
	ld t1, 5680(sp)
	ld t2, 5640(sp)

	# get address of local var:result_$272
	add t0, t1, t2
	sd t0, 5632(sp)

	# load arr_$135 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$135
	ld t0, 0(t3)
	sd t0, 5624(sp)

	# gep ptr_$135 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$135 into 
	ld t1, 5624(sp)
	add t0, t1, t0

	# get address of ptr_$135 into 
	sd t0, 5616(sp)

	# gep a$271 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$135 into 
	ld t1, 5616(sp)
	add t0, t1, t0

	# get address of a$271 into 
	sd t0, 5608(sp)

	# load a$272 a$271

	# get address of a$271 points to
	ld t3, 5608(sp)
	addi t3, t3, 0

	# get address of local var:a$272
	ld t0, 0(t3)
	sd t0, 5600(sp)

	# mul result_$273 a$272 

	# fetch variables
	ld t1, 5600(sp)
	li t2, 64

	# get address of local var:result_$273
	mul t0, t1, t2
	sd t0, 5592(sp)

	# add result_$274 result_$272 result_$273

	# fetch variables
	ld t1, 5632(sp)
	ld t2, 5592(sp)

	# get address of local var:result_$274
	add t0, t1, t2
	sd t0, 5584(sp)

	# load arr_$136 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$136
	ld t0, 0(t3)
	sd t0, 5576(sp)

	# gep ptr_$136 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$136 into 
	ld t1, 5576(sp)
	add t0, t1, t0

	# get address of ptr_$136 into 
	sd t0, 5568(sp)

	# gep a$273 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$136 into 
	ld t1, 5568(sp)
	add t0, t1, t0

	# get address of a$273 into 
	sd t0, 5560(sp)

	# load a$274 a$273

	# get address of a$273 points to
	ld t3, 5560(sp)
	addi t3, t3, 0

	# get address of local var:a$274
	ld t0, 0(t3)
	sd t0, 5552(sp)

	# mul result_$275 a$274 

	# fetch variables
	ld t1, 5552(sp)
	li t2, 114

	# get address of local var:result_$275
	mul t0, t1, t2
	sd t0, 5544(sp)

	# add result_$276 result_$274 result_$275

	# fetch variables
	ld t1, 5584(sp)
	ld t2, 5544(sp)

	# get address of local var:result_$276
	add t0, t1, t2
	sd t0, 5536(sp)

	# load arr_$137 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$137
	ld t0, 0(t3)
	sd t0, 5528(sp)

	# gep ptr_$137 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$137 into 
	ld t1, 5528(sp)
	add t0, t1, t0

	# get address of ptr_$137 into 
	sd t0, 5520(sp)

	# gep a$275 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$137 into 
	ld t1, 5520(sp)
	add t0, t1, t0

	# get address of a$275 into 
	sd t0, 5512(sp)

	# load a$276 a$275

	# get address of a$275 points to
	ld t3, 5512(sp)
	addi t3, t3, 0

	# get address of local var:a$276
	ld t0, 0(t3)
	sd t0, 5504(sp)

	# mul result_$277 a$276 

	# fetch variables
	ld t1, 5504(sp)
	li t2, 38

	# get address of local var:result_$277
	mul t0, t1, t2
	sd t0, 5496(sp)

	# add result_$278 result_$276 result_$277

	# fetch variables
	ld t1, 5536(sp)
	ld t2, 5496(sp)

	# get address of local var:result_$278
	add t0, t1, t2
	sd t0, 5488(sp)

	# load arr_$138 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$138
	ld t0, 0(t3)
	sd t0, 5480(sp)

	# gep ptr_$138 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$138 into 
	ld t1, 5480(sp)
	add t0, t1, t0

	# get address of ptr_$138 into 
	sd t0, 5472(sp)

	# gep a$277 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$138 into 
	ld t1, 5472(sp)
	add t0, t1, t0

	# get address of a$277 into 
	sd t0, 5464(sp)

	# load a$278 a$277

	# get address of a$277 points to
	ld t3, 5464(sp)
	addi t3, t3, 0

	# get address of local var:a$278
	ld t0, 0(t3)
	sd t0, 5456(sp)

	# mul result_$279 a$278 

	# fetch variables
	ld t1, 5456(sp)
	li t2, -21

	# get address of local var:result_$279
	mul t0, t1, t2
	sd t0, 5448(sp)

	# add result_$280 result_$278 result_$279

	# fetch variables
	ld t1, 5488(sp)
	ld t2, 5448(sp)

	# get address of local var:result_$280
	add t0, t1, t2
	sd t0, 5440(sp)

	# load arr_$139 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$139
	ld t0, 0(t3)
	sd t0, 5432(sp)

	# gep ptr_$139 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$139 into 
	ld t1, 5432(sp)
	add t0, t1, t0

	# get address of ptr_$139 into 
	sd t0, 5424(sp)

	# gep a$279 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$139 into 
	ld t1, 5424(sp)
	add t0, t1, t0

	# get address of a$279 into 
	sd t0, 5416(sp)

	# load a$280 a$279

	# get address of a$279 points to
	ld t3, 5416(sp)
	addi t3, t3, 0

	# get address of local var:a$280
	ld t0, 0(t3)
	sd t0, 5408(sp)

	# mul result_$281 a$280 

	# fetch variables
	ld t1, 5408(sp)
	li t2, 112

	# get address of local var:result_$281
	mul t0, t1, t2
	sd t0, 5400(sp)

	# add result_$282 result_$280 result_$281

	# fetch variables
	ld t1, 5440(sp)
	ld t2, 5400(sp)

	# get address of local var:result_$282
	add t0, t1, t2
	sd t0, 5392(sp)

	# load arr_$140 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$140
	ld t0, 0(t3)
	sd t0, 5384(sp)

	# gep ptr_$140 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$140 into 
	ld t1, 5384(sp)
	add t0, t1, t0

	# get address of ptr_$140 into 
	sd t0, 5376(sp)

	# gep a$281 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$140 into 
	ld t1, 5376(sp)
	add t0, t1, t0

	# get address of a$281 into 
	sd t0, 5368(sp)

	# load a$282 a$281

	# get address of a$281 points to
	ld t3, 5368(sp)
	addi t3, t3, 0

	# get address of local var:a$282
	ld t0, 0(t3)
	sd t0, 5360(sp)

	# mul result_$283 a$282 

	# fetch variables
	ld t1, 5360(sp)
	li t2, 114

	# get address of local var:result_$283
	mul t0, t1, t2
	sd t0, 5352(sp)

	# add result_$284 result_$282 result_$283

	# fetch variables
	ld t1, 5392(sp)
	ld t2, 5352(sp)

	# get address of local var:result_$284
	add t0, t1, t2
	sd t0, 5344(sp)

	# load arr_$141 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$141
	ld t0, 0(t3)
	sd t0, 5336(sp)

	# gep ptr_$141 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$141 into 
	ld t1, 5336(sp)
	add t0, t1, t0

	# get address of ptr_$141 into 
	sd t0, 5328(sp)

	# gep a$283 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$141 into 
	ld t1, 5328(sp)
	add t0, t1, t0

	# get address of a$283 into 
	sd t0, 5320(sp)

	# load a$284 a$283

	# get address of a$283 points to
	ld t3, 5320(sp)
	addi t3, t3, 0

	# get address of local var:a$284
	ld t0, 0(t3)
	sd t0, 5312(sp)

	# mul result_$285 a$284 

	# fetch variables
	ld t1, 5312(sp)
	li t2, 112

	# get address of local var:result_$285
	mul t0, t1, t2
	sd t0, 5304(sp)

	# add result_$286 result_$284 result_$285

	# fetch variables
	ld t1, 5344(sp)
	ld t2, 5304(sp)

	# get address of local var:result_$286
	add t0, t1, t2
	sd t0, 5296(sp)

	# load arr_$142 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$142
	ld t0, 0(t3)
	sd t0, 5288(sp)

	# gep ptr_$142 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$142 into 
	ld t1, 5288(sp)
	add t0, t1, t0

	# get address of ptr_$142 into 
	sd t0, 5280(sp)

	# gep a$285 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$142 into 
	ld t1, 5280(sp)
	add t0, t1, t0

	# get address of a$285 into 
	sd t0, 5272(sp)

	# load a$286 a$285

	# get address of a$285 points to
	ld t3, 5272(sp)
	addi t3, t3, 0

	# get address of local var:a$286
	ld t0, 0(t3)
	sd t0, 5264(sp)

	# mul result_$287 a$286 

	# fetch variables
	ld t1, 5264(sp)
	li t2, -10

	# get address of local var:result_$287
	mul t0, t1, t2
	sd t0, 5256(sp)

	# add result_$288 result_$286 result_$287

	# fetch variables
	ld t1, 5296(sp)
	ld t2, 5256(sp)

	# get address of local var:result_$288
	add t0, t1, t2
	sd t0, 5248(sp)

	# load arr_$143 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$143
	ld t0, 0(t3)
	sd t0, 5240(sp)

	# gep ptr_$143 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$143 into 
	ld t1, 5240(sp)
	add t0, t1, t0

	# get address of ptr_$143 into 
	sd t0, 5232(sp)

	# gep a$287 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$143 into 
	ld t1, 5232(sp)
	add t0, t1, t0

	# get address of a$287 into 
	sd t0, 5224(sp)

	# load a$288 a$287

	# get address of a$287 points to
	ld t3, 5224(sp)
	addi t3, t3, 0

	# get address of local var:a$288
	ld t0, 0(t3)
	sd t0, 5216(sp)

	# mul result_$289 a$288 

	# fetch variables
	ld t1, 5216(sp)
	li t2, -16

	# get address of local var:result_$289
	mul t0, t1, t2
	sd t0, 5208(sp)

	# add result_$290 result_$288 result_$289

	# fetch variables
	ld t1, 5248(sp)
	ld t2, 5208(sp)

	# get address of local var:result_$290
	add t0, t1, t2
	sd t0, 5200(sp)

	# load arr_$144 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$144
	ld t0, 0(t3)
	sd t0, 5192(sp)

	# gep ptr_$144 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$144 into 
	ld t1, 5192(sp)
	add t0, t1, t0

	# get address of ptr_$144 into 
	sd t0, 5184(sp)

	# gep a$289 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$144 into 
	ld t1, 5184(sp)
	add t0, t1, t0

	# get address of a$289 into 
	sd t0, 5176(sp)

	# load a$290 a$289

	# get address of a$289 points to
	ld t3, 5176(sp)
	addi t3, t3, 0

	# get address of local var:a$290
	ld t0, 0(t3)
	sd t0, 5168(sp)

	# mul result_$291 a$290 

	# fetch variables
	ld t1, 5168(sp)
	li t2, -50

	# get address of local var:result_$291
	mul t0, t1, t2
	sd t0, 5160(sp)

	# add result_$292 result_$290 result_$291

	# fetch variables
	ld t1, 5200(sp)
	ld t2, 5160(sp)

	# get address of local var:result_$292
	add t0, t1, t2
	sd t0, 5152(sp)

	# load arr_$145 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$145
	ld t0, 0(t3)
	sd t0, 5144(sp)

	# gep ptr_$145 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$145 into 
	ld t1, 5144(sp)
	add t0, t1, t0

	# get address of ptr_$145 into 
	sd t0, 5136(sp)

	# gep a$291 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$145 into 
	ld t1, 5136(sp)
	add t0, t1, t0

	# get address of a$291 into 
	sd t0, 5128(sp)

	# load a$292 a$291

	# get address of a$291 points to
	ld t3, 5128(sp)
	addi t3, t3, 0

	# get address of local var:a$292
	ld t0, 0(t3)
	sd t0, 5120(sp)

	# mul result_$293 a$292 

	# fetch variables
	ld t1, 5120(sp)
	li t2, -112

	# get address of local var:result_$293
	mul t0, t1, t2
	sd t0, 5112(sp)

	# add result_$294 result_$292 result_$293

	# fetch variables
	ld t1, 5152(sp)
	ld t2, 5112(sp)

	# get address of local var:result_$294
	add t0, t1, t2
	sd t0, 5104(sp)

	# load arr_$146 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$146
	ld t0, 0(t3)
	sd t0, 5096(sp)

	# gep ptr_$146 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$146 into 
	ld t1, 5096(sp)
	add t0, t1, t0

	# get address of ptr_$146 into 
	sd t0, 5088(sp)

	# gep a$293 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$146 into 
	ld t1, 5088(sp)
	add t0, t1, t0

	# get address of a$293 into 
	sd t0, 5080(sp)

	# load a$294 a$293

	# get address of a$293 points to
	ld t3, 5080(sp)
	addi t3, t3, 0

	# get address of local var:a$294
	ld t0, 0(t3)
	sd t0, 5072(sp)

	# mul result_$295 a$294 

	# fetch variables
	ld t1, 5072(sp)
	li t2, -116

	# get address of local var:result_$295
	mul t0, t1, t2
	sd t0, 5064(sp)

	# add result_$296 result_$294 result_$295

	# fetch variables
	ld t1, 5104(sp)
	ld t2, 5064(sp)

	# get address of local var:result_$296
	add t0, t1, t2
	sd t0, 5056(sp)

	# load arr_$147 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$147
	ld t0, 0(t3)
	sd t0, 5048(sp)

	# gep ptr_$147 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$147 into 
	ld t1, 5048(sp)
	add t0, t1, t0

	# get address of ptr_$147 into 
	sd t0, 5040(sp)

	# gep a$295 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$147 into 
	ld t1, 5040(sp)
	add t0, t1, t0

	# get address of a$295 into 
	sd t0, 5032(sp)

	# load a$296 a$295

	# get address of a$295 points to
	ld t3, 5032(sp)
	addi t3, t3, 0

	# get address of local var:a$296
	ld t0, 0(t3)
	sd t0, 5024(sp)

	# mul result_$297 a$296 

	# fetch variables
	ld t1, 5024(sp)
	li t2, -54

	# get address of local var:result_$297
	mul t0, t1, t2
	sd t0, 5016(sp)

	# add result_$298 result_$296 result_$297

	# fetch variables
	ld t1, 5056(sp)
	ld t2, 5016(sp)

	# get address of local var:result_$298
	add t0, t1, t2
	sd t0, 5008(sp)

	# load arr_$148 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$148
	ld t0, 0(t3)
	sd t0, 5000(sp)

	# gep ptr_$148 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$148 into 
	ld t1, 5000(sp)
	add t0, t1, t0

	# get address of ptr_$148 into 
	sd t0, 4992(sp)

	# gep a$297 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$148 into 
	ld t1, 4992(sp)
	add t0, t1, t0

	# get address of a$297 into 
	sd t0, 4984(sp)

	# load a$298 a$297

	# get address of a$297 points to
	ld t3, 4984(sp)
	addi t3, t3, 0

	# get address of local var:a$298
	ld t0, 0(t3)
	sd t0, 4976(sp)

	# mul result_$299 a$298 

	# fetch variables
	ld t1, 4976(sp)
	li t2, 82

	# get address of local var:result_$299
	mul t0, t1, t2
	sd t0, 4968(sp)

	# add result_$300 result_$298 result_$299

	# fetch variables
	ld t1, 5008(sp)
	ld t2, 4968(sp)

	# get address of local var:result_$300
	add t0, t1, t2
	sd t0, 4960(sp)

	# load arr_$149 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$149
	ld t0, 0(t3)
	sd t0, 4952(sp)

	# gep ptr_$149 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$149 into 
	ld t1, 4952(sp)
	add t0, t1, t0

	# get address of ptr_$149 into 
	sd t0, 4944(sp)

	# gep a$299 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$149 into 
	ld t1, 4944(sp)
	add t0, t1, t0

	# get address of a$299 into 
	sd t0, 4936(sp)

	# load a$300 a$299

	# get address of a$299 points to
	ld t3, 4936(sp)
	addi t3, t3, 0

	# get address of local var:a$300
	ld t0, 0(t3)
	sd t0, 4928(sp)

	# mul result_$301 a$300 

	# fetch variables
	ld t1, 4928(sp)
	li t2, -72

	# get address of local var:result_$301
	mul t0, t1, t2
	sd t0, 4920(sp)

	# add result_$302 result_$300 result_$301

	# fetch variables
	ld t1, 4960(sp)
	ld t2, 4920(sp)

	# get address of local var:result_$302
	add t0, t1, t2
	sd t0, 4912(sp)

	# prepare params

	# fetch variables
	ld t1, 4912(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$5
	sd a0, 4904(sp)

	# mul result_$303 relu_reg$5 

	# fetch variables
	ld t1, 4904(sp)
	li t2, 32

	# get address of local var:result_$303
	mul t0, t1, t2
	sd t0, 4896(sp)

	# add result_$304 result_$253 result_$303

	# fetch variables
	ld t1, 6104(sp)
	ld t2, 4896(sp)

	# get address of local var:result_$304
	add t0, t1, t2
	sd t0, 4888(sp)

	# load arr_$150 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$150
	ld t0, 0(t3)
	sd t0, 4880(sp)

	# gep ptr_$150 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$150 into 
	ld t1, 4880(sp)
	add t0, t1, t0

	# get address of ptr_$150 into 
	sd t0, 4872(sp)

	# gep a$301 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$150 into 
	ld t1, 4872(sp)
	add t0, t1, t0

	# get address of a$301 into 
	sd t0, 4864(sp)

	# load a$302 a$301

	# get address of a$301 points to
	ld t3, 4864(sp)
	addi t3, t3, 0

	# get address of local var:a$302
	ld t0, 0(t3)
	sd t0, 4856(sp)

	# mul result_$305 a$302 

	# fetch variables
	ld t1, 4856(sp)
	li t2, 15

	# get address of local var:result_$305
	mul t0, t1, t2
	sd t0, 4848(sp)

	# load arr_$151 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$151
	ld t0, 0(t3)
	sd t0, 4840(sp)

	# gep ptr_$151 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$151 into 
	ld t1, 4840(sp)
	add t0, t1, t0

	# get address of ptr_$151 into 
	sd t0, 4832(sp)

	# gep a$303 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$151 into 
	ld t1, 4832(sp)
	add t0, t1, t0

	# get address of a$303 into 
	sd t0, 4824(sp)

	# load a$304 a$303

	# get address of a$303 points to
	ld t3, 4824(sp)
	addi t3, t3, 0

	# get address of local var:a$304
	ld t0, 0(t3)
	sd t0, 4816(sp)

	# mul result_$306 a$304 

	# fetch variables
	ld t1, 4816(sp)
	li t2, -77

	# get address of local var:result_$306
	mul t0, t1, t2
	sd t0, 4808(sp)

	# add result_$307 result_$305 result_$306

	# fetch variables
	ld t1, 4848(sp)
	ld t2, 4808(sp)

	# get address of local var:result_$307
	add t0, t1, t2
	sd t0, 4800(sp)

	# load arr_$152 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$152
	ld t0, 0(t3)
	sd t0, 4792(sp)

	# gep ptr_$152 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$152 into 
	ld t1, 4792(sp)
	add t0, t1, t0

	# get address of ptr_$152 into 
	sd t0, 4784(sp)

	# gep a$305 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$152 into 
	ld t1, 4784(sp)
	add t0, t1, t0

	# get address of a$305 into 
	sd t0, 4776(sp)

	# load a$306 a$305

	# get address of a$305 points to
	ld t3, 4776(sp)
	addi t3, t3, 0

	# get address of local var:a$306
	ld t0, 0(t3)
	sd t0, 4768(sp)

	# mul result_$308 a$306 

	# fetch variables
	ld t1, 4768(sp)
	li t2, 66

	# get address of local var:result_$308
	mul t0, t1, t2
	sd t0, 4760(sp)

	# add result_$309 result_$307 result_$308

	# fetch variables
	ld t1, 4800(sp)
	ld t2, 4760(sp)

	# get address of local var:result_$309
	add t0, t1, t2
	sd t0, 4752(sp)

	# load arr_$153 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$153
	ld t0, 0(t3)
	sd t0, 4744(sp)

	# gep ptr_$153 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$153 into 
	ld t1, 4744(sp)
	add t0, t1, t0

	# get address of ptr_$153 into 
	sd t0, 4736(sp)

	# gep a$307 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$153 into 
	ld t1, 4736(sp)
	add t0, t1, t0

	# get address of a$307 into 
	sd t0, 4728(sp)

	# load a$308 a$307

	# get address of a$307 points to
	ld t3, 4728(sp)
	addi t3, t3, 0

	# get address of local var:a$308
	ld t0, 0(t3)
	sd t0, 4720(sp)

	# mul result_$310 a$308 

	# fetch variables
	ld t1, 4720(sp)
	li t2, -90

	# get address of local var:result_$310
	mul t0, t1, t2
	sd t0, 4712(sp)

	# add result_$311 result_$309 result_$310

	# fetch variables
	ld t1, 4752(sp)
	ld t2, 4712(sp)

	# get address of local var:result_$311
	add t0, t1, t2
	sd t0, 4704(sp)

	# load arr_$154 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$154
	ld t0, 0(t3)
	sd t0, 4696(sp)

	# gep ptr_$154 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$154 into 
	ld t1, 4696(sp)
	add t0, t1, t0

	# get address of ptr_$154 into 
	sd t0, 4688(sp)

	# gep a$309 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$154 into 
	ld t1, 4688(sp)
	add t0, t1, t0

	# get address of a$309 into 
	sd t0, 4680(sp)

	# load a$310 a$309

	# get address of a$309 points to
	ld t3, 4680(sp)
	addi t3, t3, 0

	# get address of local var:a$310
	ld t0, 0(t3)
	sd t0, 4672(sp)

	# mul result_$312 a$310 

	# fetch variables
	ld t1, 4672(sp)
	li t2, -6

	# get address of local var:result_$312
	mul t0, t1, t2
	sd t0, 4664(sp)

	# add result_$313 result_$311 result_$312

	# fetch variables
	ld t1, 4704(sp)
	ld t2, 4664(sp)

	# get address of local var:result_$313
	add t0, t1, t2
	sd t0, 4656(sp)

	# load arr_$155 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$155
	ld t0, 0(t3)
	sd t0, 4648(sp)

	# gep ptr_$155 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$155 into 
	ld t1, 4648(sp)
	add t0, t1, t0

	# get address of ptr_$155 into 
	sd t0, 4640(sp)

	# gep a$311 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$155 into 
	ld t1, 4640(sp)
	add t0, t1, t0

	# get address of a$311 into 
	sd t0, 4632(sp)

	# load a$312 a$311

	# get address of a$311 points to
	ld t3, 4632(sp)
	addi t3, t3, 0

	# get address of local var:a$312
	ld t0, 0(t3)
	sd t0, 4624(sp)

	# mul result_$314 a$312 

	# fetch variables
	ld t1, 4624(sp)
	li t2, -30

	# get address of local var:result_$314
	mul t0, t1, t2
	sd t0, 4616(sp)

	# add result_$315 result_$313 result_$314

	# fetch variables
	ld t1, 4656(sp)
	ld t2, 4616(sp)

	# get address of local var:result_$315
	add t0, t1, t2
	sd t0, 4608(sp)

	# load arr_$156 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$156
	ld t0, 0(t3)
	sd t0, 4600(sp)

	# gep ptr_$156 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$156 into 
	ld t1, 4600(sp)
	add t0, t1, t0

	# get address of ptr_$156 into 
	sd t0, 4592(sp)

	# gep a$313 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$156 into 
	ld t1, 4592(sp)
	add t0, t1, t0

	# get address of a$313 into 
	sd t0, 4584(sp)

	# load a$314 a$313

	# get address of a$313 points to
	ld t3, 4584(sp)
	addi t3, t3, 0

	# get address of local var:a$314
	ld t0, 0(t3)
	sd t0, 4576(sp)

	# mul result_$316 a$314 

	# fetch variables
	ld t1, 4576(sp)
	li t2, -8

	# get address of local var:result_$316
	mul t0, t1, t2
	sd t0, 4568(sp)

	# add result_$317 result_$315 result_$316

	# fetch variables
	ld t1, 4608(sp)
	ld t2, 4568(sp)

	# get address of local var:result_$317
	add t0, t1, t2
	sd t0, 4560(sp)

	# load arr_$157 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$157
	ld t0, 0(t3)
	sd t0, 4552(sp)

	# gep ptr_$157 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$157 into 
	ld t1, 4552(sp)
	add t0, t1, t0

	# get address of ptr_$157 into 
	sd t0, 4544(sp)

	# gep a$315 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$157 into 
	ld t1, 4544(sp)
	add t0, t1, t0

	# get address of a$315 into 
	sd t0, 4536(sp)

	# load a$316 a$315

	# get address of a$315 points to
	ld t3, 4536(sp)
	addi t3, t3, 0

	# get address of local var:a$316
	ld t0, 0(t3)
	sd t0, 4528(sp)

	# mul result_$318 a$316 

	# fetch variables
	ld t1, 4528(sp)
	li t2, 81

	# get address of local var:result_$318
	mul t0, t1, t2
	sd t0, 4520(sp)

	# add result_$319 result_$317 result_$318

	# fetch variables
	ld t1, 4560(sp)
	ld t2, 4520(sp)

	# get address of local var:result_$319
	add t0, t1, t2
	sd t0, 4512(sp)

	# load arr_$158 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$158
	ld t0, 0(t3)
	sd t0, 4504(sp)

	# gep ptr_$158 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$158 into 
	ld t1, 4504(sp)
	add t0, t1, t0

	# get address of ptr_$158 into 
	sd t0, 4496(sp)

	# gep a$317 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$158 into 
	ld t1, 4496(sp)
	add t0, t1, t0

	# get address of a$317 into 
	sd t0, 4488(sp)

	# load a$318 a$317

	# get address of a$317 points to
	ld t3, 4488(sp)
	addi t3, t3, 0

	# get address of local var:a$318
	ld t0, 0(t3)
	sd t0, 4480(sp)

	# mul result_$320 a$318 

	# fetch variables
	ld t1, 4480(sp)
	li t2, 2

	# get address of local var:result_$320
	mul t0, t1, t2
	sd t0, 4472(sp)

	# add result_$321 result_$319 result_$320

	# fetch variables
	ld t1, 4512(sp)
	ld t2, 4472(sp)

	# get address of local var:result_$321
	add t0, t1, t2
	sd t0, 4464(sp)

	# load arr_$159 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$159
	ld t0, 0(t3)
	sd t0, 4456(sp)

	# gep ptr_$159 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$159 into 
	ld t1, 4456(sp)
	add t0, t1, t0

	# get address of ptr_$159 into 
	sd t0, 4448(sp)

	# gep a$319 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$159 into 
	ld t1, 4448(sp)
	add t0, t1, t0

	# get address of a$319 into 
	sd t0, 4440(sp)

	# load a$320 a$319

	# get address of a$319 points to
	ld t3, 4440(sp)
	addi t3, t3, 0

	# get address of local var:a$320
	ld t0, 0(t3)
	sd t0, 4432(sp)

	# mul result_$322 a$320 

	# fetch variables
	ld t1, 4432(sp)
	li t2, -110

	# get address of local var:result_$322
	mul t0, t1, t2
	sd t0, 4424(sp)

	# add result_$323 result_$321 result_$322

	# fetch variables
	ld t1, 4464(sp)
	ld t2, 4424(sp)

	# get address of local var:result_$323
	add t0, t1, t2
	sd t0, 4416(sp)

	# load arr_$160 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$160
	ld t0, 0(t3)
	sd t0, 4408(sp)

	# gep ptr_$160 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$160 into 
	ld t1, 4408(sp)
	add t0, t1, t0

	# get address of ptr_$160 into 
	sd t0, 4400(sp)

	# gep a$321 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$160 into 
	ld t1, 4400(sp)
	add t0, t1, t0

	# get address of a$321 into 
	sd t0, 4392(sp)

	# load a$322 a$321

	# get address of a$321 points to
	ld t3, 4392(sp)
	addi t3, t3, 0

	# get address of local var:a$322
	ld t0, 0(t3)
	sd t0, 4384(sp)

	# mul result_$324 a$322 

	# fetch variables
	ld t1, 4384(sp)
	li t2, -95

	# get address of local var:result_$324
	mul t0, t1, t2
	sd t0, 4376(sp)

	# add result_$325 result_$323 result_$324

	# fetch variables
	ld t1, 4416(sp)
	ld t2, 4376(sp)

	# get address of local var:result_$325
	add t0, t1, t2
	sd t0, 4368(sp)

	# load arr_$161 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$161
	ld t0, 0(t3)
	sd t0, 4360(sp)

	# gep ptr_$161 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$161 into 
	ld t1, 4360(sp)
	add t0, t1, t0

	# get address of ptr_$161 into 
	sd t0, 4352(sp)

	# gep a$323 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$161 into 
	ld t1, 4352(sp)
	add t0, t1, t0

	# get address of a$323 into 
	sd t0, 4344(sp)

	# load a$324 a$323

	# get address of a$323 points to
	ld t3, 4344(sp)
	addi t3, t3, 0

	# get address of local var:a$324
	ld t0, 0(t3)
	sd t0, 4336(sp)

	# mul result_$326 a$324 

	# fetch variables
	ld t1, 4336(sp)
	li t2, 59

	# get address of local var:result_$326
	mul t0, t1, t2
	sd t0, 4328(sp)

	# add result_$327 result_$325 result_$326

	# fetch variables
	ld t1, 4368(sp)
	ld t2, 4328(sp)

	# get address of local var:result_$327
	add t0, t1, t2
	sd t0, 4320(sp)

	# load arr_$162 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$162
	ld t0, 0(t3)
	sd t0, 4312(sp)

	# gep ptr_$162 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$162 into 
	ld t1, 4312(sp)
	add t0, t1, t0

	# get address of ptr_$162 into 
	sd t0, 4304(sp)

	# gep a$325 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$162 into 
	ld t1, 4304(sp)
	add t0, t1, t0

	# get address of a$325 into 
	sd t0, 4296(sp)

	# load a$326 a$325

	# get address of a$325 points to
	ld t3, 4296(sp)
	addi t3, t3, 0

	# get address of local var:a$326
	ld t0, 0(t3)
	sd t0, 4288(sp)

	# mul result_$328 a$326 

	# fetch variables
	ld t1, 4288(sp)
	li t2, 52

	# get address of local var:result_$328
	mul t0, t1, t2
	sd t0, 4280(sp)

	# add result_$329 result_$327 result_$328

	# fetch variables
	ld t1, 4320(sp)
	ld t2, 4280(sp)

	# get address of local var:result_$329
	add t0, t1, t2
	sd t0, 4272(sp)

	# load arr_$163 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$163
	ld t0, 0(t3)
	sd t0, 4264(sp)

	# gep ptr_$163 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$163 into 
	ld t1, 4264(sp)
	add t0, t1, t0

	# get address of ptr_$163 into 
	sd t0, 4256(sp)

	# gep a$327 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$163 into 
	ld t1, 4256(sp)
	add t0, t1, t0

	# get address of a$327 into 
	sd t0, 4248(sp)

	# load a$328 a$327

	# get address of a$327 points to
	ld t3, 4248(sp)
	addi t3, t3, 0

	# get address of local var:a$328
	ld t0, 0(t3)
	sd t0, 4240(sp)

	# mul result_$330 a$328 

	# fetch variables
	ld t1, 4240(sp)
	li t2, 15

	# get address of local var:result_$330
	mul t0, t1, t2
	sd t0, 4232(sp)

	# add result_$331 result_$329 result_$330

	# fetch variables
	ld t1, 4272(sp)
	ld t2, 4232(sp)

	# get address of local var:result_$331
	add t0, t1, t2
	sd t0, 4224(sp)

	# load arr_$164 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$164
	ld t0, 0(t3)
	sd t0, 4216(sp)

	# gep ptr_$164 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$164 into 
	ld t1, 4216(sp)
	add t0, t1, t0

	# get address of ptr_$164 into 
	sd t0, 4208(sp)

	# gep a$329 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$164 into 
	ld t1, 4208(sp)
	add t0, t1, t0

	# get address of a$329 into 
	sd t0, 4200(sp)

	# load a$330 a$329

	# get address of a$329 points to
	ld t3, 4200(sp)
	addi t3, t3, 0

	# get address of local var:a$330
	ld t0, 0(t3)
	sd t0, 4192(sp)

	# mul result_$332 a$330 

	# fetch variables
	ld t1, 4192(sp)
	li t2, 55

	# get address of local var:result_$332
	mul t0, t1, t2
	sd t0, 4184(sp)

	# add result_$333 result_$331 result_$332

	# fetch variables
	ld t1, 4224(sp)
	ld t2, 4184(sp)

	# get address of local var:result_$333
	add t0, t1, t2
	sd t0, 4176(sp)

	# load arr_$165 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$165
	ld t0, 0(t3)
	sd t0, 4168(sp)

	# gep ptr_$165 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$165 into 
	ld t1, 4168(sp)
	add t0, t1, t0

	# get address of ptr_$165 into 
	sd t0, 4160(sp)

	# gep a$331 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$165 into 
	ld t1, 4160(sp)
	add t0, t1, t0

	# get address of a$331 into 
	sd t0, 4152(sp)

	# load a$332 a$331

	# get address of a$331 points to
	ld t3, 4152(sp)
	addi t3, t3, 0

	# get address of local var:a$332
	ld t0, 0(t3)
	sd t0, 4144(sp)

	# mul result_$334 a$332 

	# fetch variables
	ld t1, 4144(sp)
	li t2, -33

	# get address of local var:result_$334
	mul t0, t1, t2
	sd t0, 4136(sp)

	# add result_$335 result_$333 result_$334

	# fetch variables
	ld t1, 4176(sp)
	ld t2, 4136(sp)

	# get address of local var:result_$335
	add t0, t1, t2
	sd t0, 4128(sp)

	# load arr_$166 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$166
	ld t0, 0(t3)
	sd t0, 4120(sp)

	# gep ptr_$166 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$166 into 
	ld t1, 4120(sp)
	add t0, t1, t0

	# get address of ptr_$166 into 
	sd t0, 4112(sp)

	# gep a$333 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$166 into 
	ld t1, 4112(sp)
	add t0, t1, t0

	# get address of a$333 into 
	sd t0, 4104(sp)

	# load a$334 a$333

	# get address of a$333 points to
	ld t3, 4104(sp)
	addi t3, t3, 0

	# get address of local var:a$334
	ld t0, 0(t3)
	sd t0, 4096(sp)

	# mul result_$336 a$334 

	# fetch variables
	ld t1, 4096(sp)
	li t2, 14

	# get address of local var:result_$336
	mul t0, t1, t2
	sd t0, 4088(sp)

	# add result_$337 result_$335 result_$336

	# fetch variables
	ld t1, 4128(sp)
	ld t2, 4088(sp)

	# get address of local var:result_$337
	add t0, t1, t2
	sd t0, 4080(sp)

	# load arr_$167 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$167
	ld t0, 0(t3)
	sd t0, 4072(sp)

	# gep ptr_$167 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$167 into 
	ld t1, 4072(sp)
	add t0, t1, t0

	# get address of ptr_$167 into 
	sd t0, 4064(sp)

	# gep a$335 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$167 into 
	ld t1, 4064(sp)
	add t0, t1, t0

	# get address of a$335 into 
	sd t0, 4056(sp)

	# load a$336 a$335

	# get address of a$335 points to
	ld t3, 4056(sp)
	addi t3, t3, 0

	# get address of local var:a$336
	ld t0, 0(t3)
	sd t0, 4048(sp)

	# mul result_$338 a$336 

	# fetch variables
	ld t1, 4048(sp)
	li t2, 58

	# get address of local var:result_$338
	mul t0, t1, t2
	sd t0, 4040(sp)

	# add result_$339 result_$337 result_$338

	# fetch variables
	ld t1, 4080(sp)
	ld t2, 4040(sp)

	# get address of local var:result_$339
	add t0, t1, t2
	sd t0, 4032(sp)

	# load arr_$168 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$168
	ld t0, 0(t3)
	sd t0, 4024(sp)

	# gep ptr_$168 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$168 into 
	ld t1, 4024(sp)
	add t0, t1, t0

	# get address of ptr_$168 into 
	sd t0, 4016(sp)

	# gep a$337 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$168 into 
	ld t1, 4016(sp)
	add t0, t1, t0

	# get address of a$337 into 
	sd t0, 4008(sp)

	# load a$338 a$337

	# get address of a$337 points to
	ld t3, 4008(sp)
	addi t3, t3, 0

	# get address of local var:a$338
	ld t0, 0(t3)
	sd t0, 4000(sp)

	# mul result_$340 a$338 

	# fetch variables
	ld t1, 4000(sp)
	li t2, 67

	# get address of local var:result_$340
	mul t0, t1, t2
	sd t0, 3992(sp)

	# add result_$341 result_$339 result_$340

	# fetch variables
	ld t1, 4032(sp)
	ld t2, 3992(sp)

	# get address of local var:result_$341
	add t0, t1, t2
	sd t0, 3984(sp)

	# load arr_$169 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$169
	ld t0, 0(t3)
	sd t0, 3976(sp)

	# gep ptr_$169 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$169 into 
	ld t1, 3976(sp)
	add t0, t1, t0

	# get address of ptr_$169 into 
	sd t0, 3968(sp)

	# gep a$339 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$169 into 
	ld t1, 3968(sp)
	add t0, t1, t0

	# get address of a$339 into 
	sd t0, 3960(sp)

	# load a$340 a$339

	# get address of a$339 points to
	ld t3, 3960(sp)
	addi t3, t3, 0

	# get address of local var:a$340
	ld t0, 0(t3)
	sd t0, 3952(sp)

	# mul result_$342 a$340 

	# fetch variables
	ld t1, 3952(sp)
	li t2, 86

	# get address of local var:result_$342
	mul t0, t1, t2
	sd t0, 3944(sp)

	# add result_$343 result_$341 result_$342

	# fetch variables
	ld t1, 3984(sp)
	ld t2, 3944(sp)

	# get address of local var:result_$343
	add t0, t1, t2
	sd t0, 3936(sp)

	# load arr_$170 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$170
	ld t0, 0(t3)
	sd t0, 3928(sp)

	# gep ptr_$170 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$170 into 
	ld t1, 3928(sp)
	add t0, t1, t0

	# get address of ptr_$170 into 
	sd t0, 3920(sp)

	# gep a$341 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$170 into 
	ld t1, 3920(sp)
	add t0, t1, t0

	# get address of a$341 into 
	sd t0, 3912(sp)

	# load a$342 a$341

	# get address of a$341 points to
	ld t3, 3912(sp)
	addi t3, t3, 0

	# get address of local var:a$342
	ld t0, 0(t3)
	sd t0, 3904(sp)

	# mul result_$344 a$342 

	# fetch variables
	ld t1, 3904(sp)
	li t2, -79

	# get address of local var:result_$344
	mul t0, t1, t2
	sd t0, 3896(sp)

	# add result_$345 result_$343 result_$344

	# fetch variables
	ld t1, 3936(sp)
	ld t2, 3896(sp)

	# get address of local var:result_$345
	add t0, t1, t2
	sd t0, 3888(sp)

	# load arr_$171 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$171
	ld t0, 0(t3)
	sd t0, 3880(sp)

	# gep ptr_$171 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$171 into 
	ld t1, 3880(sp)
	add t0, t1, t0

	# get address of ptr_$171 into 
	sd t0, 3872(sp)

	# gep a$343 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$171 into 
	ld t1, 3872(sp)
	add t0, t1, t0

	# get address of a$343 into 
	sd t0, 3864(sp)

	# load a$344 a$343

	# get address of a$343 points to
	ld t3, 3864(sp)
	addi t3, t3, 0

	# get address of local var:a$344
	ld t0, 0(t3)
	sd t0, 3856(sp)

	# mul result_$346 a$344 

	# fetch variables
	ld t1, 3856(sp)
	li t2, 48

	# get address of local var:result_$346
	mul t0, t1, t2
	sd t0, 3848(sp)

	# add result_$347 result_$345 result_$346

	# fetch variables
	ld t1, 3888(sp)
	ld t2, 3848(sp)

	# get address of local var:result_$347
	add t0, t1, t2
	sd t0, 3840(sp)

	# load arr_$172 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$172
	ld t0, 0(t3)
	sd t0, 3832(sp)

	# gep ptr_$172 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$172 into 
	ld t1, 3832(sp)
	add t0, t1, t0

	# get address of ptr_$172 into 
	sd t0, 3824(sp)

	# gep a$345 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$172 into 
	ld t1, 3824(sp)
	add t0, t1, t0

	# get address of a$345 into 
	sd t0, 3816(sp)

	# load a$346 a$345

	# get address of a$345 points to
	ld t3, 3816(sp)
	addi t3, t3, 0

	# get address of local var:a$346
	ld t0, 0(t3)
	sd t0, 3808(sp)

	# mul result_$348 a$346 

	# fetch variables
	ld t1, 3808(sp)
	li t2, -13

	# get address of local var:result_$348
	mul t0, t1, t2
	sd t0, 3800(sp)

	# add result_$349 result_$347 result_$348

	# fetch variables
	ld t1, 3840(sp)
	ld t2, 3800(sp)

	# get address of local var:result_$349
	add t0, t1, t2
	sd t0, 3792(sp)

	# load arr_$173 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$173
	ld t0, 0(t3)
	sd t0, 3784(sp)

	# gep ptr_$173 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$173 into 
	ld t1, 3784(sp)
	add t0, t1, t0

	# get address of ptr_$173 into 
	sd t0, 3776(sp)

	# gep a$347 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$173 into 
	ld t1, 3776(sp)
	add t0, t1, t0

	# get address of a$347 into 
	sd t0, 3768(sp)

	# load a$348 a$347

	# get address of a$347 points to
	ld t3, 3768(sp)
	addi t3, t3, 0

	# get address of local var:a$348
	ld t0, 0(t3)
	sd t0, 3760(sp)

	# mul result_$350 a$348 

	# fetch variables
	ld t1, 3760(sp)
	li t2, -15

	# get address of local var:result_$350
	mul t0, t1, t2
	sd t0, 3752(sp)

	# add result_$351 result_$349 result_$350

	# fetch variables
	ld t1, 3792(sp)
	ld t2, 3752(sp)

	# get address of local var:result_$351
	add t0, t1, t2
	sd t0, 3744(sp)

	# load arr_$174 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$174
	ld t0, 0(t3)
	sd t0, 3736(sp)

	# gep ptr_$174 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$174 into 
	ld t1, 3736(sp)
	add t0, t1, t0

	# get address of ptr_$174 into 
	sd t0, 3728(sp)

	# gep a$349 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$174 into 
	ld t1, 3728(sp)
	add t0, t1, t0

	# get address of a$349 into 
	sd t0, 3720(sp)

	# load a$350 a$349

	# get address of a$349 points to
	ld t3, 3720(sp)
	addi t3, t3, 0

	# get address of local var:a$350
	ld t0, 0(t3)
	sd t0, 3712(sp)

	# mul result_$352 a$350 

	# fetch variables
	ld t1, 3712(sp)
	li t2, 66

	# get address of local var:result_$352
	mul t0, t1, t2
	sd t0, 3704(sp)

	# add result_$353 result_$351 result_$352

	# fetch variables
	ld t1, 3744(sp)
	ld t2, 3704(sp)

	# get address of local var:result_$353
	add t0, t1, t2
	sd t0, 3696(sp)

	# prepare params

	# fetch variables
	ld t1, 3696(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$6
	sd a0, 3688(sp)

	# mul result_$354 relu_reg$6 

	# fetch variables
	ld t1, 3688(sp)
	li t2, -95

	# get address of local var:result_$354
	mul t0, t1, t2
	sd t0, 3680(sp)

	# add result_$355 result_$304 result_$354

	# fetch variables
	ld t1, 4888(sp)
	ld t2, 3680(sp)

	# get address of local var:result_$355
	add t0, t1, t2
	sd t0, 3672(sp)

	# load arr_$175 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$175
	ld t0, 0(t3)
	sd t0, 3664(sp)

	# gep ptr_$175 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$175 into 
	ld t1, 3664(sp)
	add t0, t1, t0

	# get address of ptr_$175 into 
	sd t0, 3656(sp)

	# gep a$351 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$175 into 
	ld t1, 3656(sp)
	add t0, t1, t0

	# get address of a$351 into 
	sd t0, 3648(sp)

	# load a$352 a$351

	# get address of a$351 points to
	ld t3, 3648(sp)
	addi t3, t3, 0

	# get address of local var:a$352
	ld t0, 0(t3)
	sd t0, 3640(sp)

	# mul result_$356 a$352 

	# fetch variables
	ld t1, 3640(sp)
	li t2, 33

	# get address of local var:result_$356
	mul t0, t1, t2
	sd t0, 3632(sp)

	# load arr_$176 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$176
	ld t0, 0(t3)
	sd t0, 3624(sp)

	# gep ptr_$176 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$176 into 
	ld t1, 3624(sp)
	add t0, t1, t0

	# get address of ptr_$176 into 
	sd t0, 3616(sp)

	# gep a$353 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$176 into 
	ld t1, 3616(sp)
	add t0, t1, t0

	# get address of a$353 into 
	sd t0, 3608(sp)

	# load a$354 a$353

	# get address of a$353 points to
	ld t3, 3608(sp)
	addi t3, t3, 0

	# get address of local var:a$354
	ld t0, 0(t3)
	sd t0, 3600(sp)

	# mul result_$357 a$354 

	# fetch variables
	ld t1, 3600(sp)
	li t2, 82

	# get address of local var:result_$357
	mul t0, t1, t2
	sd t0, 3592(sp)

	# add result_$358 result_$356 result_$357

	# fetch variables
	ld t1, 3632(sp)
	ld t2, 3592(sp)

	# get address of local var:result_$358
	add t0, t1, t2
	sd t0, 3584(sp)

	# load arr_$177 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$177
	ld t0, 0(t3)
	sd t0, 3576(sp)

	# gep ptr_$177 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$177 into 
	ld t1, 3576(sp)
	add t0, t1, t0

	# get address of ptr_$177 into 
	sd t0, 3568(sp)

	# gep a$355 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$177 into 
	ld t1, 3568(sp)
	add t0, t1, t0

	# get address of a$355 into 
	sd t0, 3560(sp)

	# load a$356 a$355

	# get address of a$355 points to
	ld t3, 3560(sp)
	addi t3, t3, 0

	# get address of local var:a$356
	ld t0, 0(t3)
	sd t0, 3552(sp)

	# mul result_$359 a$356 

	# fetch variables
	ld t1, 3552(sp)
	li t2, 67

	# get address of local var:result_$359
	mul t0, t1, t2
	sd t0, 3544(sp)

	# add result_$360 result_$358 result_$359

	# fetch variables
	ld t1, 3584(sp)
	ld t2, 3544(sp)

	# get address of local var:result_$360
	add t0, t1, t2
	sd t0, 3536(sp)

	# load arr_$178 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$178
	ld t0, 0(t3)
	sd t0, 3528(sp)

	# gep ptr_$178 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$178 into 
	ld t1, 3528(sp)
	add t0, t1, t0

	# get address of ptr_$178 into 
	sd t0, 3520(sp)

	# gep a$357 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$178 into 
	ld t1, 3520(sp)
	add t0, t1, t0

	# get address of a$357 into 
	sd t0, 3512(sp)

	# load a$358 a$357

	# get address of a$357 points to
	ld t3, 3512(sp)
	addi t3, t3, 0

	# get address of local var:a$358
	ld t0, 0(t3)
	sd t0, 3504(sp)

	# mul result_$361 a$358 

	# fetch variables
	ld t1, 3504(sp)
	li t2, 30

	# get address of local var:result_$361
	mul t0, t1, t2
	sd t0, 3496(sp)

	# add result_$362 result_$360 result_$361

	# fetch variables
	ld t1, 3536(sp)
	ld t2, 3496(sp)

	# get address of local var:result_$362
	add t0, t1, t2
	sd t0, 3488(sp)

	# load arr_$179 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$179
	ld t0, 0(t3)
	sd t0, 3480(sp)

	# gep ptr_$179 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$179 into 
	ld t1, 3480(sp)
	add t0, t1, t0

	# get address of ptr_$179 into 
	sd t0, 3472(sp)

	# gep a$359 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$179 into 
	ld t1, 3472(sp)
	add t0, t1, t0

	# get address of a$359 into 
	sd t0, 3464(sp)

	# load a$360 a$359

	# get address of a$359 points to
	ld t3, 3464(sp)
	addi t3, t3, 0

	# get address of local var:a$360
	ld t0, 0(t3)
	sd t0, 3456(sp)

	# mul result_$363 a$360 

	# fetch variables
	ld t1, 3456(sp)
	li t2, -2

	# get address of local var:result_$363
	mul t0, t1, t2
	sd t0, 3448(sp)

	# add result_$364 result_$362 result_$363

	# fetch variables
	ld t1, 3488(sp)
	ld t2, 3448(sp)

	# get address of local var:result_$364
	add t0, t1, t2
	sd t0, 3440(sp)

	# load arr_$180 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$180
	ld t0, 0(t3)
	sd t0, 3432(sp)

	# gep ptr_$180 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$180 into 
	ld t1, 3432(sp)
	add t0, t1, t0

	# get address of ptr_$180 into 
	sd t0, 3424(sp)

	# gep a$361 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$180 into 
	ld t1, 3424(sp)
	add t0, t1, t0

	# get address of a$361 into 
	sd t0, 3416(sp)

	# load a$362 a$361

	# get address of a$361 points to
	ld t3, 3416(sp)
	addi t3, t3, 0

	# get address of local var:a$362
	ld t0, 0(t3)
	sd t0, 3408(sp)

	# mul result_$365 a$362 

	# fetch variables
	ld t1, 3408(sp)
	li t2, 65

	# get address of local var:result_$365
	mul t0, t1, t2
	sd t0, 3400(sp)

	# add result_$366 result_$364 result_$365

	# fetch variables
	ld t1, 3440(sp)
	ld t2, 3400(sp)

	# get address of local var:result_$366
	add t0, t1, t2
	sd t0, 3392(sp)

	# load arr_$181 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$181
	ld t0, 0(t3)
	sd t0, 3384(sp)

	# gep ptr_$181 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$181 into 
	ld t1, 3384(sp)
	add t0, t1, t0

	# get address of ptr_$181 into 
	sd t0, 3376(sp)

	# gep a$363 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$181 into 
	ld t1, 3376(sp)
	add t0, t1, t0

	# get address of a$363 into 
	sd t0, 3368(sp)

	# load a$364 a$363

	# get address of a$363 points to
	ld t3, 3368(sp)
	addi t3, t3, 0

	# get address of local var:a$364
	ld t0, 0(t3)
	sd t0, 3360(sp)

	# mul result_$367 a$364 

	# fetch variables
	ld t1, 3360(sp)
	li t2, 120

	# get address of local var:result_$367
	mul t0, t1, t2
	sd t0, 3352(sp)

	# add result_$368 result_$366 result_$367

	# fetch variables
	ld t1, 3392(sp)
	ld t2, 3352(sp)

	# get address of local var:result_$368
	add t0, t1, t2
	sd t0, 3344(sp)

	# load arr_$182 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$182
	ld t0, 0(t3)
	sd t0, 3336(sp)

	# gep ptr_$182 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$182 into 
	ld t1, 3336(sp)
	add t0, t1, t0

	# get address of ptr_$182 into 
	sd t0, 3328(sp)

	# gep a$365 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$182 into 
	ld t1, 3328(sp)
	add t0, t1, t0

	# get address of a$365 into 
	sd t0, 3320(sp)

	# load a$366 a$365

	# get address of a$365 points to
	ld t3, 3320(sp)
	addi t3, t3, 0

	# get address of local var:a$366
	ld t0, 0(t3)
	sd t0, 3312(sp)

	# mul result_$369 a$366 

	# fetch variables
	ld t1, 3312(sp)
	li t2, -13

	# get address of local var:result_$369
	mul t0, t1, t2
	sd t0, 3304(sp)

	# add result_$370 result_$368 result_$369

	# fetch variables
	ld t1, 3344(sp)
	ld t2, 3304(sp)

	# get address of local var:result_$370
	add t0, t1, t2
	sd t0, 3296(sp)

	# load arr_$183 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$183
	ld t0, 0(t3)
	sd t0, 3288(sp)

	# gep ptr_$183 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$183 into 
	ld t1, 3288(sp)
	add t0, t1, t0

	# get address of ptr_$183 into 
	sd t0, 3280(sp)

	# gep a$367 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$183 into 
	ld t1, 3280(sp)
	add t0, t1, t0

	# get address of a$367 into 
	sd t0, 3272(sp)

	# load a$368 a$367

	# get address of a$367 points to
	ld t3, 3272(sp)
	addi t3, t3, 0

	# get address of local var:a$368
	ld t0, 0(t3)
	sd t0, 3264(sp)

	# mul result_$371 a$368 

	# fetch variables
	ld t1, 3264(sp)
	li t2, 18

	# get address of local var:result_$371
	mul t0, t1, t2
	sd t0, 3256(sp)

	# add result_$372 result_$370 result_$371

	# fetch variables
	ld t1, 3296(sp)
	ld t2, 3256(sp)

	# get address of local var:result_$372
	add t0, t1, t2
	sd t0, 3248(sp)

	# load arr_$184 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$184
	ld t0, 0(t3)
	sd t0, 3240(sp)

	# gep ptr_$184 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$184 into 
	ld t1, 3240(sp)
	add t0, t1, t0

	# get address of ptr_$184 into 
	sd t0, 3232(sp)

	# gep a$369 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$184 into 
	ld t1, 3232(sp)
	add t0, t1, t0

	# get address of a$369 into 
	sd t0, 3224(sp)

	# load a$370 a$369

	# get address of a$369 points to
	ld t3, 3224(sp)
	addi t3, t3, 0

	# get address of local var:a$370
	ld t0, 0(t3)
	sd t0, 3216(sp)

	# mul result_$373 a$370 

	# fetch variables
	ld t1, 3216(sp)
	li t2, 5

	# get address of local var:result_$373
	mul t0, t1, t2
	sd t0, 3208(sp)

	# add result_$374 result_$372 result_$373

	# fetch variables
	ld t1, 3248(sp)
	ld t2, 3208(sp)

	# get address of local var:result_$374
	add t0, t1, t2
	sd t0, 3200(sp)

	# load arr_$185 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$185
	ld t0, 0(t3)
	sd t0, 3192(sp)

	# gep ptr_$185 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$185 into 
	ld t1, 3192(sp)
	add t0, t1, t0

	# get address of ptr_$185 into 
	sd t0, 3184(sp)

	# gep a$371 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$185 into 
	ld t1, 3184(sp)
	add t0, t1, t0

	# get address of a$371 into 
	sd t0, 3176(sp)

	# load a$372 a$371

	# get address of a$371 points to
	ld t3, 3176(sp)
	addi t3, t3, 0

	# get address of local var:a$372
	ld t0, 0(t3)
	sd t0, 3168(sp)

	# mul result_$375 a$372 

	# fetch variables
	ld t1, 3168(sp)
	li t2, 104

	# get address of local var:result_$375
	mul t0, t1, t2
	sd t0, 3160(sp)

	# add result_$376 result_$374 result_$375

	# fetch variables
	ld t1, 3200(sp)
	ld t2, 3160(sp)

	# get address of local var:result_$376
	add t0, t1, t2
	sd t0, 3152(sp)

	# load arr_$186 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$186
	ld t0, 0(t3)
	sd t0, 3144(sp)

	# gep ptr_$186 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$186 into 
	ld t1, 3144(sp)
	add t0, t1, t0

	# get address of ptr_$186 into 
	sd t0, 3136(sp)

	# gep a$373 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$186 into 
	ld t1, 3136(sp)
	add t0, t1, t0

	# get address of a$373 into 
	sd t0, 3128(sp)

	# load a$374 a$373

	# get address of a$373 points to
	ld t3, 3128(sp)
	addi t3, t3, 0

	# get address of local var:a$374
	ld t0, 0(t3)
	sd t0, 3120(sp)

	# mul result_$377 a$374 

	# fetch variables
	ld t1, 3120(sp)
	li t2, -119

	# get address of local var:result_$377
	mul t0, t1, t2
	sd t0, 3112(sp)

	# add result_$378 result_$376 result_$377

	# fetch variables
	ld t1, 3152(sp)
	ld t2, 3112(sp)

	# get address of local var:result_$378
	add t0, t1, t2
	sd t0, 3104(sp)

	# load arr_$187 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$187
	ld t0, 0(t3)
	sd t0, 3096(sp)

	# gep ptr_$187 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$187 into 
	ld t1, 3096(sp)
	add t0, t1, t0

	# get address of ptr_$187 into 
	sd t0, 3088(sp)

	# gep a$375 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$187 into 
	ld t1, 3088(sp)
	add t0, t1, t0

	# get address of a$375 into 
	sd t0, 3080(sp)

	# load a$376 a$375

	# get address of a$375 points to
	ld t3, 3080(sp)
	addi t3, t3, 0

	# get address of local var:a$376
	ld t0, 0(t3)
	sd t0, 3072(sp)

	# mul result_$379 a$376 

	# fetch variables
	ld t1, 3072(sp)
	li t2, -7

	# get address of local var:result_$379
	mul t0, t1, t2
	sd t0, 3064(sp)

	# add result_$380 result_$378 result_$379

	# fetch variables
	ld t1, 3104(sp)
	ld t2, 3064(sp)

	# get address of local var:result_$380
	add t0, t1, t2
	sd t0, 3056(sp)

	# load arr_$188 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$188
	ld t0, 0(t3)
	sd t0, 3048(sp)

	# gep ptr_$188 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$188 into 
	ld t1, 3048(sp)
	add t0, t1, t0

	# get address of ptr_$188 into 
	sd t0, 3040(sp)

	# gep a$377 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$188 into 
	ld t1, 3040(sp)
	add t0, t1, t0

	# get address of a$377 into 
	sd t0, 3032(sp)

	# load a$378 a$377

	# get address of a$377 points to
	ld t3, 3032(sp)
	addi t3, t3, 0

	# get address of local var:a$378
	ld t0, 0(t3)
	sd t0, 3024(sp)

	# mul result_$381 a$378 

	# fetch variables
	ld t1, 3024(sp)
	li t2, 71

	# get address of local var:result_$381
	mul t0, t1, t2
	sd t0, 3016(sp)

	# add result_$382 result_$380 result_$381

	# fetch variables
	ld t1, 3056(sp)
	ld t2, 3016(sp)

	# get address of local var:result_$382
	add t0, t1, t2
	sd t0, 3008(sp)

	# load arr_$189 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$189
	ld t0, 0(t3)
	sd t0, 3000(sp)

	# gep ptr_$189 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$189 into 
	ld t1, 3000(sp)
	add t0, t1, t0

	# get address of ptr_$189 into 
	sd t0, 2992(sp)

	# gep a$379 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$189 into 
	ld t1, 2992(sp)
	add t0, t1, t0

	# get address of a$379 into 
	sd t0, 2984(sp)

	# load a$380 a$379

	# get address of a$379 points to
	ld t3, 2984(sp)
	addi t3, t3, 0

	# get address of local var:a$380
	ld t0, 0(t3)
	sd t0, 2976(sp)

	# mul result_$383 a$380 

	# fetch variables
	ld t1, 2976(sp)
	li t2, 107

	# get address of local var:result_$383
	mul t0, t1, t2
	sd t0, 2968(sp)

	# add result_$384 result_$382 result_$383

	# fetch variables
	ld t1, 3008(sp)
	ld t2, 2968(sp)

	# get address of local var:result_$384
	add t0, t1, t2
	sd t0, 2960(sp)

	# load arr_$190 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$190
	ld t0, 0(t3)
	sd t0, 2952(sp)

	# gep ptr_$190 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$190 into 
	ld t1, 2952(sp)
	add t0, t1, t0

	# get address of ptr_$190 into 
	sd t0, 2944(sp)

	# gep a$381 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$190 into 
	ld t1, 2944(sp)
	add t0, t1, t0

	# get address of a$381 into 
	sd t0, 2936(sp)

	# load a$382 a$381

	# get address of a$381 points to
	ld t3, 2936(sp)
	addi t3, t3, 0

	# get address of local var:a$382
	ld t0, 0(t3)
	sd t0, 2928(sp)

	# mul result_$385 a$382 

	# fetch variables
	ld t1, 2928(sp)
	li t2, 24

	# get address of local var:result_$385
	mul t0, t1, t2
	sd t0, 2920(sp)

	# add result_$386 result_$384 result_$385

	# fetch variables
	ld t1, 2960(sp)
	ld t2, 2920(sp)

	# get address of local var:result_$386
	add t0, t1, t2
	sd t0, 2912(sp)

	# load arr_$191 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$191
	ld t0, 0(t3)
	sd t0, 2904(sp)

	# gep ptr_$191 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$191 into 
	ld t1, 2904(sp)
	add t0, t1, t0

	# get address of ptr_$191 into 
	sd t0, 2896(sp)

	# gep a$383 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$191 into 
	ld t1, 2896(sp)
	add t0, t1, t0

	# get address of a$383 into 
	sd t0, 2888(sp)

	# load a$384 a$383

	# get address of a$383 points to
	ld t3, 2888(sp)
	addi t3, t3, 0

	# get address of local var:a$384
	ld t0, 0(t3)
	sd t0, 2880(sp)

	# mul result_$387 a$384 

	# fetch variables
	ld t1, 2880(sp)
	li t2, 82

	# get address of local var:result_$387
	mul t0, t1, t2
	sd t0, 2872(sp)

	# add result_$388 result_$386 result_$387

	# fetch variables
	ld t1, 2912(sp)
	ld t2, 2872(sp)

	# get address of local var:result_$388
	add t0, t1, t2
	sd t0, 2864(sp)

	# load arr_$192 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$192
	ld t0, 0(t3)
	sd t0, 2856(sp)

	# gep ptr_$192 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$192 into 
	ld t1, 2856(sp)
	add t0, t1, t0

	# get address of ptr_$192 into 
	sd t0, 2848(sp)

	# gep a$385 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$192 into 
	ld t1, 2848(sp)
	add t0, t1, t0

	# get address of a$385 into 
	sd t0, 2840(sp)

	# load a$386 a$385

	# get address of a$385 points to
	ld t3, 2840(sp)
	addi t3, t3, 0

	# get address of local var:a$386
	ld t0, 0(t3)
	sd t0, 2832(sp)

	# mul result_$389 a$386 

	# fetch variables
	ld t1, 2832(sp)
	li t2, -96

	# get address of local var:result_$389
	mul t0, t1, t2
	sd t0, 2824(sp)

	# add result_$390 result_$388 result_$389

	# fetch variables
	ld t1, 2864(sp)
	ld t2, 2824(sp)

	# get address of local var:result_$390
	add t0, t1, t2
	sd t0, 2816(sp)

	# load arr_$193 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$193
	ld t0, 0(t3)
	sd t0, 2808(sp)

	# gep ptr_$193 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$193 into 
	ld t1, 2808(sp)
	add t0, t1, t0

	# get address of ptr_$193 into 
	sd t0, 2800(sp)

	# gep a$387 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$193 into 
	ld t1, 2800(sp)
	add t0, t1, t0

	# get address of a$387 into 
	sd t0, 2792(sp)

	# load a$388 a$387

	# get address of a$387 points to
	ld t3, 2792(sp)
	addi t3, t3, 0

	# get address of local var:a$388
	ld t0, 0(t3)
	sd t0, 2784(sp)

	# mul result_$391 a$388 

	# fetch variables
	ld t1, 2784(sp)
	li t2, -104

	# get address of local var:result_$391
	mul t0, t1, t2
	sd t0, 2776(sp)

	# add result_$392 result_$390 result_$391

	# fetch variables
	ld t1, 2816(sp)
	ld t2, 2776(sp)

	# get address of local var:result_$392
	add t0, t1, t2
	sd t0, 2768(sp)

	# load arr_$194 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$194
	ld t0, 0(t3)
	sd t0, 2760(sp)

	# gep ptr_$194 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$194 into 
	ld t1, 2760(sp)
	add t0, t1, t0

	# get address of ptr_$194 into 
	sd t0, 2752(sp)

	# gep a$389 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$194 into 
	ld t1, 2752(sp)
	add t0, t1, t0

	# get address of a$389 into 
	sd t0, 2744(sp)

	# load a$390 a$389

	# get address of a$389 points to
	ld t3, 2744(sp)
	addi t3, t3, 0

	# get address of local var:a$390
	ld t0, 0(t3)
	sd t0, 2736(sp)

	# mul result_$393 a$390 

	# fetch variables
	ld t1, 2736(sp)
	li t2, -121

	# get address of local var:result_$393
	mul t0, t1, t2
	sd t0, 2728(sp)

	# add result_$394 result_$392 result_$393

	# fetch variables
	ld t1, 2768(sp)
	ld t2, 2728(sp)

	# get address of local var:result_$394
	add t0, t1, t2
	sd t0, 2720(sp)

	# load arr_$195 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$195
	ld t0, 0(t3)
	sd t0, 2712(sp)

	# gep ptr_$195 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$195 into 
	ld t1, 2712(sp)
	add t0, t1, t0

	# get address of ptr_$195 into 
	sd t0, 2704(sp)

	# gep a$391 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$195 into 
	ld t1, 2704(sp)
	add t0, t1, t0

	# get address of a$391 into 
	sd t0, 2696(sp)

	# load a$392 a$391

	# get address of a$391 points to
	ld t3, 2696(sp)
	addi t3, t3, 0

	# get address of local var:a$392
	ld t0, 0(t3)
	sd t0, 2688(sp)

	# mul result_$395 a$392 

	# fetch variables
	ld t1, 2688(sp)
	li t2, 65

	# get address of local var:result_$395
	mul t0, t1, t2
	sd t0, 2680(sp)

	# add result_$396 result_$394 result_$395

	# fetch variables
	ld t1, 2720(sp)
	ld t2, 2680(sp)

	# get address of local var:result_$396
	add t0, t1, t2
	sd t0, 2672(sp)

	# load arr_$196 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$196
	ld t0, 0(t3)
	sd t0, 2664(sp)

	# gep ptr_$196 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$196 into 
	ld t1, 2664(sp)
	add t0, t1, t0

	# get address of ptr_$196 into 
	sd t0, 2656(sp)

	# gep a$393 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$196 into 
	ld t1, 2656(sp)
	add t0, t1, t0

	# get address of a$393 into 
	sd t0, 2648(sp)

	# load a$394 a$393

	# get address of a$393 points to
	ld t3, 2648(sp)
	addi t3, t3, 0

	# get address of local var:a$394
	ld t0, 0(t3)
	sd t0, 2640(sp)

	# mul result_$397 a$394 

	# fetch variables
	ld t1, 2640(sp)
	li t2, 97

	# get address of local var:result_$397
	mul t0, t1, t2
	sd t0, 2632(sp)

	# add result_$398 result_$396 result_$397

	# fetch variables
	ld t1, 2672(sp)
	ld t2, 2632(sp)

	# get address of local var:result_$398
	add t0, t1, t2
	sd t0, 2624(sp)

	# load arr_$197 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$197
	ld t0, 0(t3)
	sd t0, 2616(sp)

	# gep ptr_$197 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$197 into 
	ld t1, 2616(sp)
	add t0, t1, t0

	# get address of ptr_$197 into 
	sd t0, 2608(sp)

	# gep a$395 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$197 into 
	ld t1, 2608(sp)
	add t0, t1, t0

	# get address of a$395 into 
	sd t0, 2600(sp)

	# load a$396 a$395

	# get address of a$395 points to
	ld t3, 2600(sp)
	addi t3, t3, 0

	# get address of local var:a$396
	ld t0, 0(t3)
	sd t0, 2592(sp)

	# mul result_$399 a$396 

	# fetch variables
	ld t1, 2592(sp)
	li t2, 83

	# get address of local var:result_$399
	mul t0, t1, t2
	sd t0, 2584(sp)

	# add result_$400 result_$398 result_$399

	# fetch variables
	ld t1, 2624(sp)
	ld t2, 2584(sp)

	# get address of local var:result_$400
	add t0, t1, t2
	sd t0, 2576(sp)

	# load arr_$198 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$198
	ld t0, 0(t3)
	sd t0, 2568(sp)

	# gep ptr_$198 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$198 into 
	ld t1, 2568(sp)
	add t0, t1, t0

	# get address of ptr_$198 into 
	sd t0, 2560(sp)

	# gep a$397 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$198 into 
	ld t1, 2560(sp)
	add t0, t1, t0

	# get address of a$397 into 
	sd t0, 2552(sp)

	# load a$398 a$397

	# get address of a$397 points to
	ld t3, 2552(sp)
	addi t3, t3, 0

	# get address of local var:a$398
	ld t0, 0(t3)
	sd t0, 2544(sp)

	# mul result_$401 a$398 

	# fetch variables
	ld t1, 2544(sp)
	li t2, 46

	# get address of local var:result_$401
	mul t0, t1, t2
	sd t0, 2536(sp)

	# add result_$402 result_$400 result_$401

	# fetch variables
	ld t1, 2576(sp)
	ld t2, 2536(sp)

	# get address of local var:result_$402
	add t0, t1, t2
	sd t0, 2528(sp)

	# load arr_$199 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$199
	ld t0, 0(t3)
	sd t0, 2520(sp)

	# gep ptr_$199 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$199 into 
	ld t1, 2520(sp)
	add t0, t1, t0

	# get address of ptr_$199 into 
	sd t0, 2512(sp)

	# gep a$399 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$199 into 
	ld t1, 2512(sp)
	add t0, t1, t0

	# get address of a$399 into 
	sd t0, 2504(sp)

	# load a$400 a$399

	# get address of a$399 points to
	ld t3, 2504(sp)
	addi t3, t3, 0

	# get address of local var:a$400
	ld t0, 0(t3)
	sd t0, 2496(sp)

	# mul result_$403 a$400 

	# fetch variables
	ld t1, 2496(sp)
	li t2, -84

	# get address of local var:result_$403
	mul t0, t1, t2
	sd t0, 2488(sp)

	# add result_$404 result_$402 result_$403

	# fetch variables
	ld t1, 2528(sp)
	ld t2, 2488(sp)

	# get address of local var:result_$404
	add t0, t1, t2
	sd t0, 2480(sp)

	# prepare params

	# fetch variables
	ld t1, 2480(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$7
	sd a0, 2472(sp)

	# mul result_$405 relu_reg$7 

	# fetch variables
	ld t1, 2472(sp)
	li t2, -50

	# get address of local var:result_$405
	mul t0, t1, t2
	sd t0, 2464(sp)

	# add result_$406 result_$355 result_$405

	# fetch variables
	ld t1, 3672(sp)
	ld t2, 2464(sp)

	# get address of local var:result_$406
	add t0, t1, t2
	sd t0, 2456(sp)

	# load arr_$200 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$200
	ld t0, 0(t3)
	sd t0, 2448(sp)

	# gep ptr_$200 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$200 into 
	ld t1, 2448(sp)
	add t0, t1, t0

	# get address of ptr_$200 into 
	sd t0, 2440(sp)

	# gep a$401 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$200 into 
	ld t1, 2440(sp)
	add t0, t1, t0

	# get address of a$401 into 
	sd t0, 2432(sp)

	# load a$402 a$401

	# get address of a$401 points to
	ld t3, 2432(sp)
	addi t3, t3, 0

	# get address of local var:a$402
	ld t0, 0(t3)
	sd t0, 2424(sp)

	# mul result_$407 a$402 

	# fetch variables
	ld t1, 2424(sp)
	li t2, -29

	# get address of local var:result_$407
	mul t0, t1, t2
	sd t0, 2416(sp)

	# load arr_$201 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$201
	ld t0, 0(t3)
	sd t0, 2408(sp)

	# gep ptr_$201 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$201 into 
	ld t1, 2408(sp)
	add t0, t1, t0

	# get address of ptr_$201 into 
	sd t0, 2400(sp)

	# gep a$403 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$201 into 
	ld t1, 2400(sp)
	add t0, t1, t0

	# get address of a$403 into 
	sd t0, 2392(sp)

	# load a$404 a$403

	# get address of a$403 points to
	ld t3, 2392(sp)
	addi t3, t3, 0

	# get address of local var:a$404
	ld t0, 0(t3)
	sd t0, 2384(sp)

	# mul result_$408 a$404 

	# fetch variables
	ld t1, 2384(sp)
	li t2, 7

	# get address of local var:result_$408
	mul t0, t1, t2
	sd t0, 2376(sp)

	# add result_$409 result_$407 result_$408

	# fetch variables
	ld t1, 2416(sp)
	ld t2, 2376(sp)

	# get address of local var:result_$409
	add t0, t1, t2
	sd t0, 2368(sp)

	# load arr_$202 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$202
	ld t0, 0(t3)
	sd t0, 2360(sp)

	# gep ptr_$202 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$202 into 
	ld t1, 2360(sp)
	add t0, t1, t0

	# get address of ptr_$202 into 
	sd t0, 2352(sp)

	# gep a$405 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$202 into 
	ld t1, 2352(sp)
	add t0, t1, t0

	# get address of a$405 into 
	sd t0, 2344(sp)

	# load a$406 a$405

	# get address of a$405 points to
	ld t3, 2344(sp)
	addi t3, t3, 0

	# get address of local var:a$406
	ld t0, 0(t3)
	sd t0, 2336(sp)

	# mul result_$410 a$406 

	# fetch variables
	ld t1, 2336(sp)
	li t2, -70

	# get address of local var:result_$410
	mul t0, t1, t2
	sd t0, 2328(sp)

	# add result_$411 result_$409 result_$410

	# fetch variables
	ld t1, 2368(sp)
	ld t2, 2328(sp)

	# get address of local var:result_$411
	add t0, t1, t2
	sd t0, 2320(sp)

	# load arr_$203 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$203
	ld t0, 0(t3)
	sd t0, 2312(sp)

	# gep ptr_$203 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$203 into 
	ld t1, 2312(sp)
	add t0, t1, t0

	# get address of ptr_$203 into 
	sd t0, 2304(sp)

	# gep a$407 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$203 into 
	ld t1, 2304(sp)
	add t0, t1, t0

	# get address of a$407 into 
	sd t0, 2296(sp)

	# load a$408 a$407

	# get address of a$407 points to
	ld t3, 2296(sp)
	addi t3, t3, 0

	# get address of local var:a$408
	ld t0, 0(t3)
	sd t0, 2288(sp)

	# mul result_$412 a$408 

	# fetch variables
	ld t1, 2288(sp)
	li t2, 38

	# get address of local var:result_$412
	mul t0, t1, t2
	sd t0, 2280(sp)

	# add result_$413 result_$411 result_$412

	# fetch variables
	ld t1, 2320(sp)
	ld t2, 2280(sp)

	# get address of local var:result_$413
	add t0, t1, t2
	sd t0, 2272(sp)

	# load arr_$204 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$204
	ld t0, 0(t3)
	sd t0, 2264(sp)

	# gep ptr_$204 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$204 into 
	ld t1, 2264(sp)
	add t0, t1, t0

	# get address of ptr_$204 into 
	sd t0, 2256(sp)

	# gep a$409 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$204 into 
	ld t1, 2256(sp)
	add t0, t1, t0

	# get address of a$409 into 
	sd t0, 2248(sp)

	# load a$410 a$409

	# get address of a$409 points to
	ld t3, 2248(sp)
	addi t3, t3, 0

	# get address of local var:a$410
	ld t0, 0(t3)
	sd t0, 2240(sp)

	# mul result_$414 a$410 

	# fetch variables
	ld t1, 2240(sp)
	li t2, -90

	# get address of local var:result_$414
	mul t0, t1, t2
	sd t0, 2232(sp)

	# add result_$415 result_$413 result_$414

	# fetch variables
	ld t1, 2272(sp)
	ld t2, 2232(sp)

	# get address of local var:result_$415
	add t0, t1, t2
	sd t0, 2224(sp)

	# load arr_$205 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$205
	ld t0, 0(t3)
	sd t0, 2216(sp)

	# gep ptr_$205 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$205 into 
	ld t1, 2216(sp)
	add t0, t1, t0

	# get address of ptr_$205 into 
	sd t0, 2208(sp)

	# gep a$411 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$205 into 
	ld t1, 2208(sp)
	add t0, t1, t0

	# get address of a$411 into 
	sd t0, 2200(sp)

	# load a$412 a$411

	# get address of a$411 points to
	ld t3, 2200(sp)
	addi t3, t3, 0

	# get address of local var:a$412
	ld t0, 0(t3)
	sd t0, 2192(sp)

	# mul result_$416 a$412 

	# fetch variables
	ld t1, 2192(sp)
	li t2, -15

	# get address of local var:result_$416
	mul t0, t1, t2
	sd t0, 2184(sp)

	# add result_$417 result_$415 result_$416

	# fetch variables
	ld t1, 2224(sp)
	ld t2, 2184(sp)

	# get address of local var:result_$417
	add t0, t1, t2
	sd t0, 2176(sp)

	# load arr_$206 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$206
	ld t0, 0(t3)
	sd t0, 2168(sp)

	# gep ptr_$206 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$206 into 
	ld t1, 2168(sp)
	add t0, t1, t0

	# get address of ptr_$206 into 
	sd t0, 2160(sp)

	# gep a$413 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$206 into 
	ld t1, 2160(sp)
	add t0, t1, t0

	# get address of a$413 into 
	sd t0, 2152(sp)

	# load a$414 a$413

	# get address of a$413 points to
	ld t3, 2152(sp)
	addi t3, t3, 0

	# get address of local var:a$414
	ld t0, 0(t3)
	sd t0, 2144(sp)

	# mul result_$418 a$414 

	# fetch variables
	ld t1, 2144(sp)
	li t2, -32

	# get address of local var:result_$418
	mul t0, t1, t2
	sd t0, 2136(sp)

	# add result_$419 result_$417 result_$418

	# fetch variables
	ld t1, 2176(sp)
	ld t2, 2136(sp)

	# get address of local var:result_$419
	add t0, t1, t2
	sd t0, 2128(sp)

	# load arr_$207 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$207
	ld t0, 0(t3)
	sd t0, 2120(sp)

	# gep ptr_$207 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$207 into 
	ld t1, 2120(sp)
	add t0, t1, t0

	# get address of ptr_$207 into 
	sd t0, 2112(sp)

	# gep a$415 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$207 into 
	ld t1, 2112(sp)
	add t0, t1, t0

	# get address of a$415 into 
	sd t0, 2104(sp)

	# load a$416 a$415

	# get address of a$415 points to
	ld t3, 2104(sp)
	addi t3, t3, 0

	# get address of local var:a$416
	ld t0, 0(t3)
	sd t0, 2096(sp)

	# mul result_$420 a$416 

	# fetch variables
	ld t1, 2096(sp)
	li t2, 37

	# get address of local var:result_$420
	mul t0, t1, t2
	sd t0, 2088(sp)

	# add result_$421 result_$419 result_$420

	# fetch variables
	ld t1, 2128(sp)
	ld t2, 2088(sp)

	# get address of local var:result_$421
	add t0, t1, t2
	sd t0, 2080(sp)

	# load arr_$208 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$208
	ld t0, 0(t3)
	sd t0, 2072(sp)

	# gep ptr_$208 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$208 into 
	ld t1, 2072(sp)
	add t0, t1, t0

	# get address of ptr_$208 into 
	sd t0, 2064(sp)

	# gep a$417 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$208 into 
	ld t1, 2064(sp)
	add t0, t1, t0

	# get address of a$417 into 
	sd t0, 2056(sp)

	# load a$418 a$417

	# get address of a$417 points to
	ld t3, 2056(sp)
	addi t3, t3, 0

	# get address of local var:a$418
	ld t0, 0(t3)
	sd t0, 2048(sp)

	# mul result_$422 a$418 

	# fetch variables
	ld t1, 2048(sp)
	li t2, 36

	# get address of local var:result_$422
	mul t0, t1, t2
	sd t0, 2040(sp)

	# add result_$423 result_$421 result_$422

	# fetch variables
	ld t1, 2080(sp)
	ld t2, 2040(sp)

	# get address of local var:result_$423
	add t0, t1, t2
	sd t0, 2032(sp)

	# load arr_$209 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$209
	ld t0, 0(t3)
	sd t0, 2024(sp)

	# gep ptr_$209 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$209 into 
	ld t1, 2024(sp)
	add t0, t1, t0

	# get address of ptr_$209 into 
	sd t0, 2016(sp)

	# gep a$419 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$209 into 
	ld t1, 2016(sp)
	add t0, t1, t0

	# get address of a$419 into 
	sd t0, 2008(sp)

	# load a$420 a$419

	# get address of a$419 points to
	ld t3, 2008(sp)
	addi t3, t3, 0

	# get address of local var:a$420
	ld t0, 0(t3)
	sd t0, 2000(sp)

	# mul result_$424 a$420 

	# fetch variables
	ld t1, 2000(sp)
	li t2, -62

	# get address of local var:result_$424
	mul t0, t1, t2
	sd t0, 1992(sp)

	# add result_$425 result_$423 result_$424

	# fetch variables
	ld t1, 2032(sp)
	ld t2, 1992(sp)

	# get address of local var:result_$425
	add t0, t1, t2
	sd t0, 1984(sp)

	# load arr_$210 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$210
	ld t0, 0(t3)
	sd t0, 1976(sp)

	# gep ptr_$210 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$210 into 
	ld t1, 1976(sp)
	add t0, t1, t0

	# get address of ptr_$210 into 
	sd t0, 1968(sp)

	# gep a$421 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$210 into 
	ld t1, 1968(sp)
	add t0, t1, t0

	# get address of a$421 into 
	sd t0, 1960(sp)

	# load a$422 a$421

	# get address of a$421 points to
	ld t3, 1960(sp)
	addi t3, t3, 0

	# get address of local var:a$422
	ld t0, 0(t3)
	sd t0, 1952(sp)

	# mul result_$426 a$422 

	# fetch variables
	ld t1, 1952(sp)
	li t2, -125

	# get address of local var:result_$426
	mul t0, t1, t2
	sd t0, 1944(sp)

	# add result_$427 result_$425 result_$426

	# fetch variables
	ld t1, 1984(sp)
	ld t2, 1944(sp)

	# get address of local var:result_$427
	add t0, t1, t2
	sd t0, 1936(sp)

	# load arr_$211 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$211
	ld t0, 0(t3)
	sd t0, 1928(sp)

	# gep ptr_$211 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$211 into 
	ld t1, 1928(sp)
	add t0, t1, t0

	# get address of ptr_$211 into 
	sd t0, 1920(sp)

	# gep a$423 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$211 into 
	ld t1, 1920(sp)
	add t0, t1, t0

	# get address of a$423 into 
	sd t0, 1912(sp)

	# load a$424 a$423

	# get address of a$423 points to
	ld t3, 1912(sp)
	addi t3, t3, 0

	# get address of local var:a$424
	ld t0, 0(t3)
	sd t0, 1904(sp)

	# mul result_$428 a$424 

	# fetch variables
	ld t1, 1904(sp)
	li t2, -46

	# get address of local var:result_$428
	mul t0, t1, t2
	sd t0, 1896(sp)

	# add result_$429 result_$427 result_$428

	# fetch variables
	ld t1, 1936(sp)
	ld t2, 1896(sp)

	# get address of local var:result_$429
	add t0, t1, t2
	sd t0, 1888(sp)

	# load arr_$212 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$212
	ld t0, 0(t3)
	sd t0, 1880(sp)

	# gep ptr_$212 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$212 into 
	ld t1, 1880(sp)
	add t0, t1, t0

	# get address of ptr_$212 into 
	sd t0, 1872(sp)

	# gep a$425 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$212 into 
	ld t1, 1872(sp)
	add t0, t1, t0

	# get address of a$425 into 
	sd t0, 1864(sp)

	# load a$426 a$425

	# get address of a$425 points to
	ld t3, 1864(sp)
	addi t3, t3, 0

	# get address of local var:a$426
	ld t0, 0(t3)
	sd t0, 1856(sp)

	# mul result_$430 a$426 

	# fetch variables
	ld t1, 1856(sp)
	li t2, -70

	# get address of local var:result_$430
	mul t0, t1, t2
	sd t0, 1848(sp)

	# add result_$431 result_$429 result_$430

	# fetch variables
	ld t1, 1888(sp)
	ld t2, 1848(sp)

	# get address of local var:result_$431
	add t0, t1, t2
	sd t0, 1840(sp)

	# load arr_$213 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$213
	ld t0, 0(t3)
	sd t0, 1832(sp)

	# gep ptr_$213 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$213 into 
	ld t1, 1832(sp)
	add t0, t1, t0

	# get address of ptr_$213 into 
	sd t0, 1824(sp)

	# gep a$427 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$213 into 
	ld t1, 1824(sp)
	add t0, t1, t0

	# get address of a$427 into 
	sd t0, 1816(sp)

	# load a$428 a$427

	# get address of a$427 points to
	ld t3, 1816(sp)
	addi t3, t3, 0

	# get address of local var:a$428
	ld t0, 0(t3)
	sd t0, 1808(sp)

	# mul result_$432 a$428 

	# fetch variables
	ld t1, 1808(sp)
	li t2, 37

	# get address of local var:result_$432
	mul t0, t1, t2
	sd t0, 1800(sp)

	# add result_$433 result_$431 result_$432

	# fetch variables
	ld t1, 1840(sp)
	ld t2, 1800(sp)

	# get address of local var:result_$433
	add t0, t1, t2
	sd t0, 1792(sp)

	# load arr_$214 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$214
	ld t0, 0(t3)
	sd t0, 1784(sp)

	# gep ptr_$214 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$214 into 
	ld t1, 1784(sp)
	add t0, t1, t0

	# get address of ptr_$214 into 
	sd t0, 1776(sp)

	# gep a$429 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$214 into 
	ld t1, 1776(sp)
	add t0, t1, t0

	# get address of a$429 into 
	sd t0, 1768(sp)

	# load a$430 a$429

	# get address of a$429 points to
	ld t3, 1768(sp)
	addi t3, t3, 0

	# get address of local var:a$430
	ld t0, 0(t3)
	sd t0, 1760(sp)

	# mul result_$434 a$430 

	# fetch variables
	ld t1, 1760(sp)
	li t2, -73

	# get address of local var:result_$434
	mul t0, t1, t2
	sd t0, 1752(sp)

	# add result_$435 result_$433 result_$434

	# fetch variables
	ld t1, 1792(sp)
	ld t2, 1752(sp)

	# get address of local var:result_$435
	add t0, t1, t2
	sd t0, 1744(sp)

	# load arr_$215 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$215
	ld t0, 0(t3)
	sd t0, 1736(sp)

	# gep ptr_$215 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$215 into 
	ld t1, 1736(sp)
	add t0, t1, t0

	# get address of ptr_$215 into 
	sd t0, 1728(sp)

	# gep a$431 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$215 into 
	ld t1, 1728(sp)
	add t0, t1, t0

	# get address of a$431 into 
	sd t0, 1720(sp)

	# load a$432 a$431

	# get address of a$431 points to
	ld t3, 1720(sp)
	addi t3, t3, 0

	# get address of local var:a$432
	ld t0, 0(t3)
	sd t0, 1712(sp)

	# mul result_$436 a$432 

	# fetch variables
	ld t1, 1712(sp)
	li t2, -34

	# get address of local var:result_$436
	mul t0, t1, t2
	sd t0, 1704(sp)

	# add result_$437 result_$435 result_$436

	# fetch variables
	ld t1, 1744(sp)
	ld t2, 1704(sp)

	# get address of local var:result_$437
	add t0, t1, t2
	sd t0, 1696(sp)

	# load arr_$216 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$216
	ld t0, 0(t3)
	sd t0, 1688(sp)

	# gep ptr_$216 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$216 into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of ptr_$216 into 
	sd t0, 1680(sp)

	# gep a$433 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$216 into 
	ld t1, 1680(sp)
	add t0, t1, t0

	# get address of a$433 into 
	sd t0, 1672(sp)

	# load a$434 a$433

	# get address of a$433 points to
	ld t3, 1672(sp)
	addi t3, t3, 0

	# get address of local var:a$434
	ld t0, 0(t3)
	sd t0, 1664(sp)

	# mul result_$438 a$434 

	# fetch variables
	ld t1, 1664(sp)
	li t2, -87

	# get address of local var:result_$438
	mul t0, t1, t2
	sd t0, 1656(sp)

	# add result_$439 result_$437 result_$438

	# fetch variables
	ld t1, 1696(sp)
	ld t2, 1656(sp)

	# get address of local var:result_$439
	add t0, t1, t2
	sd t0, 1648(sp)

	# load arr_$217 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$217
	ld t0, 0(t3)
	sd t0, 1640(sp)

	# gep ptr_$217 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$217 into 
	ld t1, 1640(sp)
	add t0, t1, t0

	# get address of ptr_$217 into 
	sd t0, 1632(sp)

	# gep a$435 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$217 into 
	ld t1, 1632(sp)
	add t0, t1, t0

	# get address of a$435 into 
	sd t0, 1624(sp)

	# load a$436 a$435

	# get address of a$435 points to
	ld t3, 1624(sp)
	addi t3, t3, 0

	# get address of local var:a$436
	ld t0, 0(t3)
	sd t0, 1616(sp)

	# mul result_$440 a$436 

	# fetch variables
	ld t1, 1616(sp)
	li t2, -75

	# get address of local var:result_$440
	mul t0, t1, t2
	sd t0, 1608(sp)

	# add result_$441 result_$439 result_$440

	# fetch variables
	ld t1, 1648(sp)
	ld t2, 1608(sp)

	# get address of local var:result_$441
	add t0, t1, t2
	sd t0, 1600(sp)

	# load arr_$218 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$218
	ld t0, 0(t3)
	sd t0, 1592(sp)

	# gep ptr_$218 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$218 into 
	ld t1, 1592(sp)
	add t0, t1, t0

	# get address of ptr_$218 into 
	sd t0, 1584(sp)

	# gep a$437 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$218 into 
	ld t1, 1584(sp)
	add t0, t1, t0

	# get address of a$437 into 
	sd t0, 1576(sp)

	# load a$438 a$437

	# get address of a$437 points to
	ld t3, 1576(sp)
	addi t3, t3, 0

	# get address of local var:a$438
	ld t0, 0(t3)
	sd t0, 1568(sp)

	# mul result_$442 a$438 

	# fetch variables
	ld t1, 1568(sp)
	li t2, 71

	# get address of local var:result_$442
	mul t0, t1, t2
	sd t0, 1560(sp)

	# add result_$443 result_$441 result_$442

	# fetch variables
	ld t1, 1600(sp)
	ld t2, 1560(sp)

	# get address of local var:result_$443
	add t0, t1, t2
	sd t0, 1552(sp)

	# load arr_$219 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$219
	ld t0, 0(t3)
	sd t0, 1544(sp)

	# gep ptr_$219 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$219 into 
	ld t1, 1544(sp)
	add t0, t1, t0

	# get address of ptr_$219 into 
	sd t0, 1536(sp)

	# gep a$439 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$219 into 
	ld t1, 1536(sp)
	add t0, t1, t0

	# get address of a$439 into 
	sd t0, 1528(sp)

	# load a$440 a$439

	# get address of a$439 points to
	ld t3, 1528(sp)
	addi t3, t3, 0

	# get address of local var:a$440
	ld t0, 0(t3)
	sd t0, 1520(sp)

	# mul result_$444 a$440 

	# fetch variables
	ld t1, 1520(sp)
	li t2, -77

	# get address of local var:result_$444
	mul t0, t1, t2
	sd t0, 1512(sp)

	# add result_$445 result_$443 result_$444

	# fetch variables
	ld t1, 1552(sp)
	ld t2, 1512(sp)

	# get address of local var:result_$445
	add t0, t1, t2
	sd t0, 1504(sp)

	# load arr_$220 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$220
	ld t0, 0(t3)
	sd t0, 1496(sp)

	# gep ptr_$220 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$220 into 
	ld t1, 1496(sp)
	add t0, t1, t0

	# get address of ptr_$220 into 
	sd t0, 1488(sp)

	# gep a$441 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$220 into 
	ld t1, 1488(sp)
	add t0, t1, t0

	# get address of a$441 into 
	sd t0, 1480(sp)

	# load a$442 a$441

	# get address of a$441 points to
	ld t3, 1480(sp)
	addi t3, t3, 0

	# get address of local var:a$442
	ld t0, 0(t3)
	sd t0, 1472(sp)

	# mul result_$446 a$442 

	# fetch variables
	ld t1, 1472(sp)
	li t2, 53

	# get address of local var:result_$446
	mul t0, t1, t2
	sd t0, 1464(sp)

	# add result_$447 result_$445 result_$446

	# fetch variables
	ld t1, 1504(sp)
	ld t2, 1464(sp)

	# get address of local var:result_$447
	add t0, t1, t2
	sd t0, 1456(sp)

	# load arr_$221 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$221
	ld t0, 0(t3)
	sd t0, 1448(sp)

	# gep ptr_$221 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$221 into 
	ld t1, 1448(sp)
	add t0, t1, t0

	# get address of ptr_$221 into 
	sd t0, 1440(sp)

	# gep a$443 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$221 into 
	ld t1, 1440(sp)
	add t0, t1, t0

	# get address of a$443 into 
	sd t0, 1432(sp)

	# load a$444 a$443

	# get address of a$443 points to
	ld t3, 1432(sp)
	addi t3, t3, 0

	# get address of local var:a$444
	ld t0, 0(t3)
	sd t0, 1424(sp)

	# mul result_$448 a$444 

	# fetch variables
	ld t1, 1424(sp)
	li t2, 37

	# get address of local var:result_$448
	mul t0, t1, t2
	sd t0, 1416(sp)

	# add result_$449 result_$447 result_$448

	# fetch variables
	ld t1, 1456(sp)
	ld t2, 1416(sp)

	# get address of local var:result_$449
	add t0, t1, t2
	sd t0, 1408(sp)

	# load arr_$222 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$222
	ld t0, 0(t3)
	sd t0, 1400(sp)

	# gep ptr_$222 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$222 into 
	ld t1, 1400(sp)
	add t0, t1, t0

	# get address of ptr_$222 into 
	sd t0, 1392(sp)

	# gep a$445 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$222 into 
	ld t1, 1392(sp)
	add t0, t1, t0

	# get address of a$445 into 
	sd t0, 1384(sp)

	# load a$446 a$445

	# get address of a$445 points to
	ld t3, 1384(sp)
	addi t3, t3, 0

	# get address of local var:a$446
	ld t0, 0(t3)
	sd t0, 1376(sp)

	# mul result_$450 a$446 

	# fetch variables
	ld t1, 1376(sp)
	li t2, -103

	# get address of local var:result_$450
	mul t0, t1, t2
	sd t0, 1368(sp)

	# add result_$451 result_$449 result_$450

	# fetch variables
	ld t1, 1408(sp)
	ld t2, 1368(sp)

	# get address of local var:result_$451
	add t0, t1, t2
	sd t0, 1360(sp)

	# load arr_$223 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$223
	ld t0, 0(t3)
	sd t0, 1352(sp)

	# gep ptr_$223 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$223 into 
	ld t1, 1352(sp)
	add t0, t1, t0

	# get address of ptr_$223 into 
	sd t0, 1344(sp)

	# gep a$447 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$223 into 
	ld t1, 1344(sp)
	add t0, t1, t0

	# get address of a$447 into 
	sd t0, 1336(sp)

	# load a$448 a$447

	# get address of a$447 points to
	ld t3, 1336(sp)
	addi t3, t3, 0

	# get address of local var:a$448
	ld t0, 0(t3)
	sd t0, 1328(sp)

	# mul result_$452 a$448 

	# fetch variables
	ld t1, 1328(sp)
	li t2, -13

	# get address of local var:result_$452
	mul t0, t1, t2
	sd t0, 1320(sp)

	# add result_$453 result_$451 result_$452

	# fetch variables
	ld t1, 1360(sp)
	ld t2, 1320(sp)

	# get address of local var:result_$453
	add t0, t1, t2
	sd t0, 1312(sp)

	# load arr_$224 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$224
	ld t0, 0(t3)
	sd t0, 1304(sp)

	# gep ptr_$224 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$224 into 
	ld t1, 1304(sp)
	add t0, t1, t0

	# get address of ptr_$224 into 
	sd t0, 1296(sp)

	# gep a$449 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$224 into 
	ld t1, 1296(sp)
	add t0, t1, t0

	# get address of a$449 into 
	sd t0, 1288(sp)

	# load a$450 a$449

	# get address of a$449 points to
	ld t3, 1288(sp)
	addi t3, t3, 0

	# get address of local var:a$450
	ld t0, 0(t3)
	sd t0, 1280(sp)

	# mul result_$454 a$450 

	# fetch variables
	ld t1, 1280(sp)
	li t2, -114

	# get address of local var:result_$454
	mul t0, t1, t2
	sd t0, 1272(sp)

	# add result_$455 result_$453 result_$454

	# fetch variables
	ld t1, 1312(sp)
	ld t2, 1272(sp)

	# get address of local var:result_$455
	add t0, t1, t2
	sd t0, 1264(sp)

	# prepare params

	# fetch variables
	ld t1, 1264(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$8
	sd a0, 1256(sp)

	# mul result_$456 relu_reg$8 

	# fetch variables
	ld t1, 1256(sp)
	li t2, -23

	# get address of local var:result_$456
	mul t0, t1, t2
	sd t0, 1248(sp)

	# add result_$457 result_$406 result_$456

	# fetch variables
	ld t1, 2456(sp)
	ld t2, 1248(sp)

	# get address of local var:result_$457
	add t0, t1, t2
	sd t0, 1240(sp)

	# load arr_$225 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$225
	ld t0, 0(t3)
	sd t0, 1232(sp)

	# gep ptr_$225 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$225 into 
	ld t1, 1232(sp)
	add t0, t1, t0

	# get address of ptr_$225 into 
	sd t0, 1224(sp)

	# gep a$451 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$225 into 
	ld t1, 1224(sp)
	add t0, t1, t0

	# get address of a$451 into 
	sd t0, 1216(sp)

	# load a$452 a$451

	# get address of a$451 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:a$452
	ld t0, 0(t3)
	sd t0, 1208(sp)

	# mul result_$458 a$452 

	# fetch variables
	ld t1, 1208(sp)
	li t2, 67

	# get address of local var:result_$458
	mul t0, t1, t2
	sd t0, 1200(sp)

	# load arr_$226 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$226
	ld t0, 0(t3)
	sd t0, 1192(sp)

	# gep ptr_$226 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$226 into 
	ld t1, 1192(sp)
	add t0, t1, t0

	# get address of ptr_$226 into 
	sd t0, 1184(sp)

	# gep a$453 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$226 into 
	ld t1, 1184(sp)
	add t0, t1, t0

	# get address of a$453 into 
	sd t0, 1176(sp)

	# load a$454 a$453

	# get address of a$453 points to
	ld t3, 1176(sp)
	addi t3, t3, 0

	# get address of local var:a$454
	ld t0, 0(t3)
	sd t0, 1168(sp)

	# mul result_$459 a$454 

	# fetch variables
	ld t1, 1168(sp)
	li t2, 42

	# get address of local var:result_$459
	mul t0, t1, t2
	sd t0, 1160(sp)

	# add result_$460 result_$458 result_$459

	# fetch variables
	ld t1, 1200(sp)
	ld t2, 1160(sp)

	# get address of local var:result_$460
	add t0, t1, t2
	sd t0, 1152(sp)

	# load arr_$227 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$227
	ld t0, 0(t3)
	sd t0, 1144(sp)

	# gep ptr_$227 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$227 into 
	ld t1, 1144(sp)
	add t0, t1, t0

	# get address of ptr_$227 into 
	sd t0, 1136(sp)

	# gep a$455 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$227 into 
	ld t1, 1136(sp)
	add t0, t1, t0

	# get address of a$455 into 
	sd t0, 1128(sp)

	# load a$456 a$455

	# get address of a$455 points to
	ld t3, 1128(sp)
	addi t3, t3, 0

	# get address of local var:a$456
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# mul result_$461 a$456 

	# fetch variables
	ld t1, 1120(sp)
	li t2, 41

	# get address of local var:result_$461
	mul t0, t1, t2
	sd t0, 1112(sp)

	# add result_$462 result_$460 result_$461

	# fetch variables
	ld t1, 1152(sp)
	ld t2, 1112(sp)

	# get address of local var:result_$462
	add t0, t1, t2
	sd t0, 1104(sp)

	# load arr_$228 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$228
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# gep ptr_$228 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$228 into 
	ld t1, 1096(sp)
	add t0, t1, t0

	# get address of ptr_$228 into 
	sd t0, 1088(sp)

	# gep a$457 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$228 into 
	ld t1, 1088(sp)
	add t0, t1, t0

	# get address of a$457 into 
	sd t0, 1080(sp)

	# load a$458 a$457

	# get address of a$457 points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:a$458
	ld t0, 0(t3)
	sd t0, 1072(sp)

	# mul result_$463 a$458 

	# fetch variables
	ld t1, 1072(sp)
	li t2, -123

	# get address of local var:result_$463
	mul t0, t1, t2
	sd t0, 1064(sp)

	# add result_$464 result_$462 result_$463

	# fetch variables
	ld t1, 1104(sp)
	ld t2, 1064(sp)

	# get address of local var:result_$464
	add t0, t1, t2
	sd t0, 1056(sp)

	# load arr_$229 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$229
	ld t0, 0(t3)
	sd t0, 1048(sp)

	# gep ptr_$229 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$229 into 
	ld t1, 1048(sp)
	add t0, t1, t0

	# get address of ptr_$229 into 
	sd t0, 1040(sp)

	# gep a$459 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$229 into 
	ld t1, 1040(sp)
	add t0, t1, t0

	# get address of a$459 into 
	sd t0, 1032(sp)

	# load a$460 a$459

	# get address of a$459 points to
	ld t3, 1032(sp)
	addi t3, t3, 0

	# get address of local var:a$460
	ld t0, 0(t3)
	sd t0, 1024(sp)

	# mul result_$465 a$460 

	# fetch variables
	ld t1, 1024(sp)
	li t2, -92

	# get address of local var:result_$465
	mul t0, t1, t2
	sd t0, 1016(sp)

	# add result_$466 result_$464 result_$465

	# fetch variables
	ld t1, 1056(sp)
	ld t2, 1016(sp)

	# get address of local var:result_$466
	add t0, t1, t2
	sd t0, 1008(sp)

	# load arr_$230 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$230
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep ptr_$230 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$230 into 
	ld t1, 1000(sp)
	add t0, t1, t0

	# get address of ptr_$230 into 
	sd t0, 992(sp)

	# gep a$461 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$230 into 
	ld t1, 992(sp)
	add t0, t1, t0

	# get address of a$461 into 
	sd t0, 984(sp)

	# load a$462 a$461

	# get address of a$461 points to
	ld t3, 984(sp)
	addi t3, t3, 0

	# get address of local var:a$462
	ld t0, 0(t3)
	sd t0, 976(sp)

	# mul result_$467 a$462 

	# fetch variables
	ld t1, 976(sp)
	li t2, 10

	# get address of local var:result_$467
	mul t0, t1, t2
	sd t0, 968(sp)

	# add result_$468 result_$466 result_$467

	# fetch variables
	ld t1, 1008(sp)
	ld t2, 968(sp)

	# get address of local var:result_$468
	add t0, t1, t2
	sd t0, 960(sp)

	# load arr_$231 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$231
	ld t0, 0(t3)
	sd t0, 952(sp)

	# gep ptr_$231 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$231 into 
	ld t1, 952(sp)
	add t0, t1, t0

	# get address of ptr_$231 into 
	sd t0, 944(sp)

	# gep a$463 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$231 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of a$463 into 
	sd t0, 936(sp)

	# load a$464 a$463

	# get address of a$463 points to
	ld t3, 936(sp)
	addi t3, t3, 0

	# get address of local var:a$464
	ld t0, 0(t3)
	sd t0, 928(sp)

	# mul result_$469 a$464 

	# fetch variables
	ld t1, 928(sp)
	li t2, -77

	# get address of local var:result_$469
	mul t0, t1, t2
	sd t0, 920(sp)

	# add result_$470 result_$468 result_$469

	# fetch variables
	ld t1, 960(sp)
	ld t2, 920(sp)

	# get address of local var:result_$470
	add t0, t1, t2
	sd t0, 912(sp)

	# load arr_$232 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$232
	ld t0, 0(t3)
	sd t0, 904(sp)

	# gep ptr_$232 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$232 into 
	ld t1, 904(sp)
	add t0, t1, t0

	# get address of ptr_$232 into 
	sd t0, 896(sp)

	# gep a$465 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$232 into 
	ld t1, 896(sp)
	add t0, t1, t0

	# get address of a$465 into 
	sd t0, 888(sp)

	# load a$466 a$465

	# get address of a$465 points to
	ld t3, 888(sp)
	addi t3, t3, 0

	# get address of local var:a$466
	ld t0, 0(t3)
	sd t0, 880(sp)

	# mul result_$471 a$466 

	# fetch variables
	ld t1, 880(sp)
	li t2, 75

	# get address of local var:result_$471
	mul t0, t1, t2
	sd t0, 872(sp)

	# add result_$472 result_$470 result_$471

	# fetch variables
	ld t1, 912(sp)
	ld t2, 872(sp)

	# get address of local var:result_$472
	add t0, t1, t2
	sd t0, 864(sp)

	# load arr_$233 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$233
	ld t0, 0(t3)
	sd t0, 856(sp)

	# gep ptr_$233 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$233 into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of ptr_$233 into 
	sd t0, 848(sp)

	# gep a$467 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$233 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of a$467 into 
	sd t0, 840(sp)

	# load a$468 a$467

	# get address of a$467 points to
	ld t3, 840(sp)
	addi t3, t3, 0

	# get address of local var:a$468
	ld t0, 0(t3)
	sd t0, 832(sp)

	# mul result_$473 a$468 

	# fetch variables
	ld t1, 832(sp)
	li t2, 96

	# get address of local var:result_$473
	mul t0, t1, t2
	sd t0, 824(sp)

	# add result_$474 result_$472 result_$473

	# fetch variables
	ld t1, 864(sp)
	ld t2, 824(sp)

	# get address of local var:result_$474
	add t0, t1, t2
	sd t0, 816(sp)

	# load arr_$234 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$234
	ld t0, 0(t3)
	sd t0, 808(sp)

	# gep ptr_$234 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$234 into 
	ld t1, 808(sp)
	add t0, t1, t0

	# get address of ptr_$234 into 
	sd t0, 800(sp)

	# gep a$469 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$234 into 
	ld t1, 800(sp)
	add t0, t1, t0

	# get address of a$469 into 
	sd t0, 792(sp)

	# load a$470 a$469

	# get address of a$469 points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:a$470
	ld t0, 0(t3)
	sd t0, 784(sp)

	# mul result_$475 a$470 

	# fetch variables
	ld t1, 784(sp)
	li t2, -51

	# get address of local var:result_$475
	mul t0, t1, t2
	sd t0, 776(sp)

	# add result_$476 result_$474 result_$475

	# fetch variables
	ld t1, 816(sp)
	ld t2, 776(sp)

	# get address of local var:result_$476
	add t0, t1, t2
	sd t0, 768(sp)

	# load arr_$235 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$235
	ld t0, 0(t3)
	sd t0, 760(sp)

	# gep ptr_$235 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$235 into 
	ld t1, 760(sp)
	add t0, t1, t0

	# get address of ptr_$235 into 
	sd t0, 752(sp)

	# gep a$471 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$235 into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of a$471 into 
	sd t0, 744(sp)

	# load a$472 a$471

	# get address of a$471 points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:a$472
	ld t0, 0(t3)
	sd t0, 736(sp)

	# mul result_$477 a$472 

	# fetch variables
	ld t1, 736(sp)
	li t2, 109

	# get address of local var:result_$477
	mul t0, t1, t2
	sd t0, 728(sp)

	# add result_$478 result_$476 result_$477

	# fetch variables
	ld t1, 768(sp)
	ld t2, 728(sp)

	# get address of local var:result_$478
	add t0, t1, t2
	sd t0, 720(sp)

	# load arr_$236 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$236
	ld t0, 0(t3)
	sd t0, 712(sp)

	# gep ptr_$236 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$236 into 
	ld t1, 712(sp)
	add t0, t1, t0

	# get address of ptr_$236 into 
	sd t0, 704(sp)

	# gep a$473 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$236 into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of a$473 into 
	sd t0, 696(sp)

	# load a$474 a$473

	# get address of a$473 points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:a$474
	ld t0, 0(t3)
	sd t0, 688(sp)

	# mul result_$479 a$474 

	# fetch variables
	ld t1, 688(sp)
	li t2, -74

	# get address of local var:result_$479
	mul t0, t1, t2
	sd t0, 680(sp)

	# add result_$480 result_$478 result_$479

	# fetch variables
	ld t1, 720(sp)
	ld t2, 680(sp)

	# get address of local var:result_$480
	add t0, t1, t2
	sd t0, 672(sp)

	# load arr_$237 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$237
	ld t0, 0(t3)
	sd t0, 664(sp)

	# gep ptr_$237 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$237 into 
	ld t1, 664(sp)
	add t0, t1, t0

	# get address of ptr_$237 into 
	sd t0, 656(sp)

	# gep a$475 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$237 into 
	ld t1, 656(sp)
	add t0, t1, t0

	# get address of a$475 into 
	sd t0, 648(sp)

	# load a$476 a$475

	# get address of a$475 points to
	ld t3, 648(sp)
	addi t3, t3, 0

	# get address of local var:a$476
	ld t0, 0(t3)
	sd t0, 640(sp)

	# mul result_$481 a$476 

	# fetch variables
	ld t1, 640(sp)
	li t2, -7

	# get address of local var:result_$481
	mul t0, t1, t2
	sd t0, 632(sp)

	# add result_$482 result_$480 result_$481

	# fetch variables
	ld t1, 672(sp)
	ld t2, 632(sp)

	# get address of local var:result_$482
	add t0, t1, t2
	sd t0, 624(sp)

	# load arr_$238 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$238
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep ptr_$238 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$238 into 
	ld t1, 616(sp)
	add t0, t1, t0

	# get address of ptr_$238 into 
	sd t0, 608(sp)

	# gep a$477 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$238 into 
	ld t1, 608(sp)
	add t0, t1, t0

	# get address of a$477 into 
	sd t0, 600(sp)

	# load a$478 a$477

	# get address of a$477 points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:a$478
	ld t0, 0(t3)
	sd t0, 592(sp)

	# mul result_$483 a$478 

	# fetch variables
	ld t1, 592(sp)
	li t2, -122

	# get address of local var:result_$483
	mul t0, t1, t2
	sd t0, 584(sp)

	# add result_$484 result_$482 result_$483

	# fetch variables
	ld t1, 624(sp)
	ld t2, 584(sp)

	# get address of local var:result_$484
	add t0, t1, t2
	sd t0, 576(sp)

	# load arr_$239 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$239
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep ptr_$239 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$239 into 
	ld t1, 568(sp)
	add t0, t1, t0

	# get address of ptr_$239 into 
	sd t0, 560(sp)

	# gep a$479 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$239 into 
	ld t1, 560(sp)
	add t0, t1, t0

	# get address of a$479 into 
	sd t0, 552(sp)

	# load a$480 a$479

	# get address of a$479 points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:a$480
	ld t0, 0(t3)
	sd t0, 544(sp)

	# mul result_$485 a$480 

	# fetch variables
	ld t1, 544(sp)
	li t2, 67

	# get address of local var:result_$485
	mul t0, t1, t2
	sd t0, 536(sp)

	# add result_$486 result_$484 result_$485

	# fetch variables
	ld t1, 576(sp)
	ld t2, 536(sp)

	# get address of local var:result_$486
	add t0, t1, t2
	sd t0, 528(sp)

	# load arr_$240 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$240
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep ptr_$240 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$240 into 
	ld t1, 520(sp)
	add t0, t1, t0

	# get address of ptr_$240 into 
	sd t0, 512(sp)

	# gep a$481 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$240 into 
	ld t1, 512(sp)
	add t0, t1, t0

	# get address of a$481 into 
	sd t0, 504(sp)

	# load a$482 a$481

	# get address of a$481 points to
	ld t3, 504(sp)
	addi t3, t3, 0

	# get address of local var:a$482
	ld t0, 0(t3)
	sd t0, 496(sp)

	# mul result_$487 a$482 

	# fetch variables
	ld t1, 496(sp)
	li t2, 47

	# get address of local var:result_$487
	mul t0, t1, t2
	sd t0, 488(sp)

	# add result_$488 result_$486 result_$487

	# fetch variables
	ld t1, 528(sp)
	ld t2, 488(sp)

	# get address of local var:result_$488
	add t0, t1, t2
	sd t0, 480(sp)

	# load arr_$241 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$241
	ld t0, 0(t3)
	sd t0, 472(sp)

	# gep ptr_$241 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$241 into 
	ld t1, 472(sp)
	add t0, t1, t0

	# get address of ptr_$241 into 
	sd t0, 464(sp)

	# gep a$483 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$241 into 
	ld t1, 464(sp)
	add t0, t1, t0

	# get address of a$483 into 
	sd t0, 456(sp)

	# load a$484 a$483

	# get address of a$483 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:a$484
	ld t0, 0(t3)
	sd t0, 448(sp)

	# mul result_$489 a$484 

	# fetch variables
	ld t1, 448(sp)
	li t2, 22

	# get address of local var:result_$489
	mul t0, t1, t2
	sd t0, 440(sp)

	# add result_$490 result_$488 result_$489

	# fetch variables
	ld t1, 480(sp)
	ld t2, 440(sp)

	# get address of local var:result_$490
	add t0, t1, t2
	sd t0, 432(sp)

	# load arr_$242 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$242
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep ptr_$242 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$242 into 
	ld t1, 424(sp)
	add t0, t1, t0

	# get address of ptr_$242 into 
	sd t0, 416(sp)

	# gep a$485 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$242 into 
	ld t1, 416(sp)
	add t0, t1, t0

	# get address of a$485 into 
	sd t0, 408(sp)

	# load a$486 a$485

	# get address of a$485 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:a$486
	ld t0, 0(t3)
	sd t0, 400(sp)

	# mul result_$491 a$486 

	# fetch variables
	ld t1, 400(sp)
	li t2, -68

	# get address of local var:result_$491
	mul t0, t1, t2
	sd t0, 392(sp)

	# add result_$492 result_$490 result_$491

	# fetch variables
	ld t1, 432(sp)
	ld t2, 392(sp)

	# get address of local var:result_$492
	add t0, t1, t2
	sd t0, 384(sp)

	# load arr_$243 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$243
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep ptr_$243 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$243 into 
	ld t1, 376(sp)
	add t0, t1, t0

	# get address of ptr_$243 into 
	sd t0, 368(sp)

	# gep a$487 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$243 into 
	ld t1, 368(sp)
	add t0, t1, t0

	# get address of a$487 into 
	sd t0, 360(sp)

	# load a$488 a$487

	# get address of a$487 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:a$488
	ld t0, 0(t3)
	sd t0, 352(sp)

	# mul result_$493 a$488 

	# fetch variables
	ld t1, 352(sp)
	li t2, 38

	# get address of local var:result_$493
	mul t0, t1, t2
	sd t0, 344(sp)

	# add result_$494 result_$492 result_$493

	# fetch variables
	ld t1, 384(sp)
	ld t2, 344(sp)

	# get address of local var:result_$494
	add t0, t1, t2
	sd t0, 336(sp)

	# load arr_$244 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$244
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep ptr_$244 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$244 into 
	ld t1, 328(sp)
	add t0, t1, t0

	# get address of ptr_$244 into 
	sd t0, 320(sp)

	# gep a$489 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$244 into 
	ld t1, 320(sp)
	add t0, t1, t0

	# get address of a$489 into 
	sd t0, 312(sp)

	# load a$490 a$489

	# get address of a$489 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:a$490
	ld t0, 0(t3)
	sd t0, 304(sp)

	# mul result_$495 a$490 

	# fetch variables
	ld t1, 304(sp)
	li t2, 29

	# get address of local var:result_$495
	mul t0, t1, t2
	sd t0, 296(sp)

	# add result_$496 result_$494 result_$495

	# fetch variables
	ld t1, 336(sp)
	ld t2, 296(sp)

	# get address of local var:result_$496
	add t0, t1, t2
	sd t0, 288(sp)

	# load arr_$245 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$245
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep ptr_$245 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$245 into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of ptr_$245 into 
	sd t0, 272(sp)

	# gep a$491 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$245 into 
	ld t1, 272(sp)
	add t0, t1, t0

	# get address of a$491 into 
	sd t0, 264(sp)

	# load a$492 a$491

	# get address of a$491 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$492
	ld t0, 0(t3)
	sd t0, 256(sp)

	# mul result_$497 a$492 

	# fetch variables
	ld t1, 256(sp)
	li t2, 115

	# get address of local var:result_$497
	mul t0, t1, t2
	sd t0, 248(sp)

	# add result_$498 result_$496 result_$497

	# fetch variables
	ld t1, 288(sp)
	ld t2, 248(sp)

	# get address of local var:result_$498
	add t0, t1, t2
	sd t0, 240(sp)

	# load arr_$246 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$246
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_$246 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$246 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of ptr_$246 into 
	sd t0, 224(sp)

	# gep a$493 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$246 into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of a$493 into 
	sd t0, 216(sp)

	# load a$494 a$493

	# get address of a$493 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:a$494
	ld t0, 0(t3)
	sd t0, 208(sp)

	# mul result_$499 a$494 

	# fetch variables
	ld t1, 208(sp)
	li t2, -121

	# get address of local var:result_$499
	mul t0, t1, t2
	sd t0, 200(sp)

	# add result_$500 result_$498 result_$499

	# fetch variables
	ld t1, 240(sp)
	ld t2, 200(sp)

	# get address of local var:result_$500
	add t0, t1, t2
	sd t0, 192(sp)

	# load arr_$247 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$247
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$247 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$247 into 
	ld t1, 184(sp)
	add t0, t1, t0

	# get address of ptr_$247 into 
	sd t0, 176(sp)

	# gep a$495 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$247 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of a$495 into 
	sd t0, 168(sp)

	# load a$496 a$495

	# get address of a$495 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:a$496
	ld t0, 0(t3)
	sd t0, 160(sp)

	# mul result_$501 a$496 

	# fetch variables
	ld t1, 160(sp)
	li t2, 36

	# get address of local var:result_$501
	mul t0, t1, t2
	sd t0, 152(sp)

	# add result_$502 result_$500 result_$501

	# fetch variables
	ld t1, 192(sp)
	ld t2, 152(sp)

	# get address of local var:result_$502
	add t0, t1, t2
	sd t0, 144(sp)

	# load arr_$248 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$248
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$248 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$248 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of ptr_$248 into 
	sd t0, 128(sp)

	# gep a$497 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$248 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of a$497 into 
	sd t0, 120(sp)

	# load a$498 a$497

	# get address of a$497 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:a$498
	ld t0, 0(t3)
	sd t0, 112(sp)

	# mul result_$503 a$498 

	# fetch variables
	ld t1, 112(sp)
	li t2, -49

	# get address of local var:result_$503
	mul t0, t1, t2
	sd t0, 104(sp)

	# add result_$504 result_$502 result_$503

	# fetch variables
	ld t1, 144(sp)
	ld t2, 104(sp)

	# get address of local var:result_$504
	add t0, t1, t2
	sd t0, 96(sp)

	# load arr_$249 a

	# get address of a points to
	ld t3, 12184(sp)
	addi t3, t3, 0

	# get address of local var:arr_$249
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep ptr_$249 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get address of arr_$249 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of ptr_$249 into 
	sd t0, 80(sp)

	# gep a$499 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$249 into 
	ld t1, 80(sp)
	add t0, t1, t0

	# get address of a$499 into 
	sd t0, 72(sp)

	# load a$500 a$499

	# get address of a$499 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:a$500
	ld t0, 0(t3)
	sd t0, 64(sp)

	# mul result_$505 a$500 

	# fetch variables
	ld t1, 64(sp)
	li t2, 85

	# get address of local var:result_$505
	mul t0, t1, t2
	sd t0, 56(sp)

	# add result_$506 result_$504 result_$505

	# fetch variables
	ld t1, 96(sp)
	ld t2, 56(sp)

	# get address of local var:result_$506
	add t0, t1, t2
	sd t0, 48(sp)

	# prepare params

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:relu_reg$9
	sd a0, 40(sp)

	# mul result_$507 relu_reg$9 

	# fetch variables
	ld t1, 40(sp)
	li t2, 46

	# get address of local var:result_$507
	mul t0, t1, t2
	sd t0, 32(sp)

	# add result_$508 result_$457 result_$507

	# fetch variables
	ld t1, 1240(sp)
	ld t2, 32(sp)

	# get address of local var:result_$508
	add t0, t1, t2
	sd t0, 24(sp)

	# cmp result_$508  cond_gt_tmp_

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_237 next_408

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_408
	j ifTrue_237
ifTrue_237:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 12200

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_408:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 12200

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry20:

	# reserve space
	addi sp, sp, -472

	# save the parameters

	# allocate N
	addi t0, sp, 456

	# get address of local var:N
	sd t0, 464(sp)

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
	sd a0, 448(sp)

	# N getint

	# fetch variables
	ld t1, 448(sp)

	# store N getint

	# get address of N points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 240

	# get address of local var:a
	sd t0, 440(sp)

	# br whileCond_171
	j whileCond_171
whileCond_171:

	# load N$1 N

	# get address of N points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp N$1  cond_gt_tmp_

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ whileBody_171 next_409

	# fetch variables
	ld t1, 208(sp)
	beqz t1, next_409
	j whileBody_171
whileBody_171:

	# allocate i
	addi t0, sp, 192

	# get address of local var:i
	sd t0, 200(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_172
	j whileCond_172
next_409:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 472
	ret 
whileCond_172:

	# load i$1 i

	# get address of i points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 184(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$1 whileBody_172 next_410

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_410
	j whileBody_172
whileBody_172:

	# allocate j
	addi t0, sp, 144

	# get address of local var:j
	sd t0, 152(sp)

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_173
	j whileCond_173
next_410:

	# gep a$2 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get address of a into 
	ld t1, 440(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 136(sp)

	# prepare params

	# get address of local var:a$2
	ld a0, 136(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call model
	call model

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:model
	sd a0, 128(sp)

	# cmp model  cond_normalize_

	# fetch variables
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_normalize_ ifTrue_238 ifFalse_101

	# fetch variables
	ld t1, 120(sp)
	beqz t1, ifFalse_101
	j ifTrue_238
whileCond_173:

	# load j$1 j

	# get address of j points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp j$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 112(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 104(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$2 whileBody_173 next_411

	# fetch variables
	ld t1, 88(sp)
	beqz t1, next_411
	j whileBody_173
whileBody_173:

	# load i$2 i

	# get address of i points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep ptr_ i$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 40
	mul t0, t1, t2

	# get address of a into 
	ld t1, 440(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 64(sp)

	# gep a$1 j$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 64(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 56(sp)

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
	sd a0, 48(sp)

	# a$1 getint$1

	# fetch variables
	ld t1, 48(sp)

	# store a$1 getint$1

	# get address of a$1 points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 j

	# get address of j points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ j$3 

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# j result_

	# fetch variables
	ld t1, 32(sp)

	# store j result_

	# get address of j points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_173
	j whileCond_173
next_411:

	# load i$3 i

	# get address of i points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 i$3 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# i result_$1

	# fetch variables
	ld t1, 16(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_172
	j whileCond_172
ifTrue_238:

	# prepare params

	# fetch variables
	li t1, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 97
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 116
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_412
	j next_412
ifFalse_101:

	# prepare params

	# fetch variables
	li t1, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 103
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_412
	j next_412
next_412:

	# load N$2 N

	# get address of N points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$2 N$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 0(sp)

	# N result_$2

	# fetch variables
	ld t1, 0(sp)

	# store N result_$2

	# get address of N points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_171
	j whileCond_171
