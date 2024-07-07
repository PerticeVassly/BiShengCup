.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry:

	# reserve space
	addi sp, sp, -448

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 440(sp)

	# allocate arr
	addi t0, sp, 424

	# get address of local var:arr
	sd t0, 432(sp)

	# arr 0

	# fetch variables
	ld t1, 440(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 408

	# get address of local var:i
	sd t0, 416(sp)

	# allocate j
	addi t0, sp, 392

	# get address of local var:j
	sd t0, 400(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load i$1 i

	# get address of i points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 376(sp)

	# sub result_ n 

	# fetch variables
	ld t1, 376(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 368(sp)

	# cmp i$1 result_ cond_lt_tmp_

	# fetch variables
	ld t1, 384(sp)
	ld t2, 368(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 360(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 360(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_ whileBody_10 next_20

	# fetch variables
	ld t1, 344(sp)
	beqz t1, next_20
	j whileBody_10
whileBody_10:

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_11
	j whileCond_11
next_20:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load j$1 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 320(sp)

	# sub result_$1 n$1 i$2

	# fetch variables
	ld t1, 328(sp)
	ld t2, 320(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 312(sp)

	# sub result_$2 result_$1 

	# fetch variables
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 304(sp)

	# cmp j$1 result_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 336(sp)
	ld t2, 304(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 296(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_$1 whileBody_11 next_21

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_21
	j whileBody_11
whileBody_11:

	# load j$2 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$1 j$2

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 256(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load j$3 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$3 j$3 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 232(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep arr$3 result_$3

	# fetch variables
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 216(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp arr$2 arr$4 cond_gt_tmp_

	# fetch variables
	ld t1, 248(sp)
	ld t2, 208(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_$2 ifTrue_10 next_22

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_22
	j ifTrue_10
next_21:

	# load i$3 i

	# get address of i points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_$7 i$3 

	# fetch variables
	ld t1, 176(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 168(sp)

	# i result_$7

	# fetch variables
	ld t1, 168(sp)

	# store i result_$7

	# get address of i points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_10
	j whileCond_10
ifTrue_10:

	# allocate tmp
	addi t0, sp, 152

	# get address of local var:tmp
	sd t0, 160(sp)

	# load j$4 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$4 j$4 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 136(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep arr$5 result_$4

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 120(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 112(sp)

	# tmp arr$6

	# fetch variables
	ld t1, 112(sp)

	# store tmp arr$6

	# get address of tmp points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$5 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$5 j$5 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 96(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$7 result_$5

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of arr$7 into 
	sd t0, 80(sp)

	# load j$6 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$8 j$6

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 64(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 56(sp)

	# load arr$9 arr$8

	# get address of arr$8 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 48(sp)

	# arr$7 arr$9

	# fetch variables
	ld t1, 48(sp)

	# store arr$7 arr$9

	# get address of arr$7 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$7 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 arr

	# get address of arr points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$10 j$7

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 24(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$10 tmp$1

	# fetch variables
	ld t1, 16(sp)

	# store arr$10 tmp$1

	# get address of arr$10 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_22
	j next_22
next_22:

	# load j$8 j

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 j$8 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# j result_$6

	# fetch variables
	ld t1, 0(sp)

	# store j result_$6

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_11
	j whileCond_11
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:

	# reserve space
	addi sp, sp, -392

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 384(sp)

	# allocate a
	addi t0, sp, 368

	# get address of local var:a
	sd t0, 376(sp)

	# a 0

	# fetch variables
	ld t1, 384(sp)

	# store a 0

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 352

	# get address of local var:i
	sd t0, 360(sp)

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_12
	j whileCond_12
whileCond_12:

	# load i$1 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 336(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 336(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 328(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 328(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 320(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 320(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# condBr cond_ whileBody_12 next_23

	# fetch variables
	ld t1, 312(sp)
	beqz t1, next_23
	j whileBody_12
whileBody_12:

	# allocate temp
	addi t0, sp, 296

	# get address of local var:temp
	sd t0, 304(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load arr_ a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep a$1 i$2

	# fetch variables
	ld t1, 288(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 272(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# temp a$2

	# fetch variables
	ld t1, 264(sp)

	# store temp a$2

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 248

	# get address of local var:j
	sd t0, 256(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 240(sp)

	# sub result_ i$3 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 232(sp)

	# j result_

	# fetch variables
	ld t1, 232(sp)

	# store j result_

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_23:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_13:

	# load j$1 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp j$1  cond_gt_tmp_

	# fetch variables
	ld t1, 224(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$1 secondCond_ next_24

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_24
	j secondCond_
whileBody_13:

	# load j$3 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# add result_$1 j$3 

	# fetch variables
	ld t1, 192(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 184(sp)

	# load arr_$2 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a$5 result_$1

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 168(sp)

	# load j$4 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load arr_$3 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep a$6 j$4

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 144(sp)

	# load a$7 a$6

	# get address of a$6 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$7
	ld t0, 0(t3)
	sd t0, 136(sp)

	# a$5 a$7

	# fetch variables
	ld t1, 136(sp)

	# store a$5 a$7

	# get address of a$5 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$5 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$2 j$5 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 120(sp)

	# j result_$2

	# fetch variables
	ld t1, 120(sp)

	# store j result_$2

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_24:

	# load j$6 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$3 j$6 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 104(sp)

	# load arr_$4 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a$8 result_$3

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 96(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 88(sp)

	# load temp$2 temp

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:temp$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# a$8 temp$2

	# fetch variables
	ld t1, 80(sp)

	# store a$8 temp$2

	# get address of a$8 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$4 i$4 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 64(sp)

	# i result_$4

	# fetch variables
	ld t1, 64(sp)

	# store i result_$4

	# get address of i points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_12
	j whileCond_12
secondCond_:

	# load temp$1 temp

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$1 a

	# get address of a points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep a$3 j$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 32(sp)

	# load a$4 a$3

	# get address of a$3 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp temp$1 a$4 cond_lt_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$2 whileBody_13 next_24

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_24
	j whileBody_13
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

	# reserve space
	addi sp, sp, -864

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 856(sp)

	# get address of 1 into 
	sd a1, 848(sp)

	# get address of 2 into 
	sd a2, 840(sp)

	# allocate arr
	addi t0, sp, 824

	# get address of local var:arr
	sd t0, 832(sp)

	# arr 0

	# fetch variables
	ld t1, 856(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate low
	addi t0, sp, 808

	# get address of local var:low
	sd t0, 816(sp)

	# low 1

	# fetch variables
	ld t1, 848(sp)

	# store low 1

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate high
	addi t0, sp, 792

	# get address of local var:high
	sd t0, 800(sp)

	# high 2

	# fetch variables
	ld t1, 840(sp)

	# store high 2

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load low$1 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$1
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load high$1 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$1
	ld t0, 0(t3)
	sd t0, 776(sp)

	# cmp low$1 high$1 cond_lt_tmp_

	# fetch variables
	ld t1, 784(sp)
	ld t2, 776(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 768(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 768(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 760(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_ ifTrue_11 next_25

	# fetch variables
	ld t1, 752(sp)
	beqz t1, next_25
	j ifTrue_11
ifTrue_11:

	# allocate i
	addi t0, sp, 736

	# get address of local var:i
	sd t0, 744(sp)

	# load low$2 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$2
	ld t0, 0(t3)
	sd t0, 728(sp)

	# i low$2

	# fetch variables
	ld t1, 728(sp)

	# store i low$2

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 712

	# get address of local var:j
	sd t0, 720(sp)

	# load high$2 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$2
	ld t0, 0(t3)
	sd t0, 704(sp)

	# j high$2

	# fetch variables
	ld t1, 704(sp)

	# store j high$2

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 688

	# get address of local var:k
	sd t0, 696(sp)

	# load low$3 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$3
	ld t0, 0(t3)
	sd t0, 680(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 672(sp)

	# gep arr$1 low$3

	# fetch variables
	ld t1, 680(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 672(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 664(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 656(sp)

	# k arr$2

	# fetch variables
	ld t1, 656(sp)

	# store k arr$2

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
next_25:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 864

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_14:

	# load i$1 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp i$1 j$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_$1 whileBody_14 next_26

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_26
	j whileBody_14
whileBody_14:

	# br whileCond_15
	j whileCond_15
next_26:

	# load i$11 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 608(sp)

	# load arr_$7 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 600(sp)

	# gep arr$13 i$11

	# fetch variables
	ld t1, 608(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$7 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of arr$13 into 
	sd t0, 592(sp)

	# load k$3 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 584(sp)

	# arr$13 k$3

	# fetch variables
	ld t1, 584(sp)

	# store arr$13 k$3

	# get address of arr$13 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate tmp
	addi t0, sp, 568

	# get address of local var:tmp
	sd t0, 576(sp)

	# load i$12 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 560(sp)

	# sub result_$5 i$12 

	# fetch variables
	ld t1, 560(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 552(sp)

	# tmp result_$5

	# fetch variables
	ld t1, 552(sp)

	# store tmp result_$5

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$14 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load low$4 low

	# get address of low points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:low$4
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# prepare params

	# get address of local var:arr$14
	ld a0, 544(sp)

	# fetch variables
	ld t1, 536(sp)
	mv a1, t1

	# fetch variables
	ld t1, 528(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 520(sp)

	# tmp QuickSort

	# fetch variables
	ld t1, 520(sp)

	# store tmp QuickSort

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$13 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 512(sp)

	# add result_$6 i$13 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 504(sp)

	# tmp result_$6

	# fetch variables
	ld t1, 504(sp)

	# store tmp result_$6

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$15 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr$15
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load tmp$2 tmp

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load high$3 high

	# get address of high points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:high$3
	ld t0, 0(t3)
	sd t0, 480(sp)

	# prepare params

	# get address of local var:arr$15
	ld a0, 496(sp)

	# fetch variables
	ld t1, 488(sp)
	mv a1, t1

	# fetch variables
	ld t1, 480(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort$1
	sd a0, 472(sp)

	# tmp QuickSort$1

	# fetch variables
	ld t1, 472(sp)

	# store tmp QuickSort$1

	# get address of tmp points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_25
	j next_25
whileCond_15:

	# load i$2 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 456(sp)

	# cmp i$2 j$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 448(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 448(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 440(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$2 secondCond_1 next_27

	# fetch variables
	ld t1, 432(sp)
	beqz t1, next_27
	j secondCond_1
whileBody_15:

	# load j$4 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 424(sp)

	# sub result_$1 j$4 

	# fetch variables
	ld t1, 424(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 416(sp)

	# j result_$1

	# fetch variables
	ld t1, 416(sp)

	# store j result_$1

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# load i$3 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load j$5 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp i$3 j$5 cond_lt_tmp_$3

	# fetch variables
	ld t1, 408(sp)
	ld t2, 400(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$4 ifTrue_12 next_28

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_28
	j ifTrue_12
secondCond_1:

	# load j$3 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$3 j$3

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 360(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 352(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load k$1 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# sub result_ k$1 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 328(sp)

	# cmp arr$4 result_ cond_gt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 328(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$3 whileBody_15 next_27

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_27
	j whileBody_15
ifTrue_12:

	# load i$4 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep arr$5 i$4

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 280(sp)

	# load j$6 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$6 j$6

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 256(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 248(sp)

	# arr$5 arr$7

	# fetch variables
	ld t1, 248(sp)

	# store arr$5 arr$7

	# get address of arr$5 points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 240(sp)

	# add result_$2 i$5 

	# fetch variables
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 232(sp)

	# i result_$2

	# fetch variables
	ld t1, 232(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_28
	j next_28
next_28:

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i$6 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load j$7 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp i$6 j$7 cond_lt_tmp_$4

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 208(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$5 secondCond_2 next_29

	# fetch variables
	ld t1, 192(sp)
	beqz t1, next_29
	j secondCond_2
whileBody_16:

	# load i$8 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_$3 i$8 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# i result_$3

	# fetch variables
	ld t1, 176(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_29:

	# load i$9 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$8 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp i$9 j$8 cond_lt_tmp_$6

	# fetch variables
	ld t1, 168(sp)
	ld t2, 160(sp)

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 152(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$7 ifTrue_13 next_30

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_30
	j ifTrue_13
secondCond_2:

	# load i$7 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$4 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$8 i$7

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 112(sp)

	# load arr$9 arr$8

	# get address of arr$8 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load k$2 k

	# get address of k points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp arr$9 k$2 cond_lt_tmp_$5

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$6 whileBody_16 next_29

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_29
	j whileBody_16
ifTrue_13:

	# load j$9 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$9
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$5 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$10 j$9

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 48(sp)

	# load i$10 i

	# get address of i points to
	ld t3, 744(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$6 arr

	# get address of arr points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$11 i$10

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of arr$11 into 
	sd t0, 24(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:arr$12
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$10 arr$12

	# fetch variables
	ld t1, 16(sp)

	# store arr$10 arr$12

	# get address of arr$10 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$10 j

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:j$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 j$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# j result_$4

	# fetch variables
	ld t1, 0(sp)

	# store j result_$4

	# get address of j points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# br whileCond_14
	j whileCond_14
.type getMid, @function
.globl getMid
getMid:
getMidEntry:

	# reserve space
	addi sp, sp, -232

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 224(sp)

	# allocate arr
	addi t0, sp, 208

	# get address of local var:arr
	sd t0, 216(sp)

	# arr 0

	# fetch variables
	ld t1, 224(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate mid
	addi t0, sp, 192

	# get address of local var:mid
	sd t0, 200(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 184(sp)

	# mod result_ n 

	# fetch variables
	ld t1, 184(sp)
	li t2, 2

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 176(sp)

	# cmp result_  cond_eq_tmp_

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ ifTrue_14 ifFalse_1

	# fetch variables
	ld t1, 152(sp)
	beqz t1, ifFalse_1
	j ifTrue_14
ifTrue_14:

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# div result_$1 n$1 

	# fetch variables
	ld t1, 144(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 136(sp)

	# mid result_$1

	# fetch variables
	ld t1, 136(sp)

	# store mid result_$1

	# get address of mid points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load mid$1 mid

	# get address of mid points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:mid$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$1 mid$1

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 112(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load mid$2 mid

	# get address of mid points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:mid$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# sub result_$2 mid$2 

	# fetch variables
	ld t1, 96(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 88(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$3 result_$2

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 80(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 72(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$3 arr$2 arr$4

	# fetch variables
	ld t1, 104(sp)
	ld t2, 64(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 56(sp)

	# div result_$4 result_$3 

	# fetch variables
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$4
	div t0, t1, t2
	sd t0, 48(sp)

	# ret result_$4

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 232

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_1:

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# div result_$5 n$2 

	# fetch variables
	ld t1, 40(sp)
	li t2, 2

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 32(sp)

	# mid result_$5

	# fetch variables
	ld t1, 32(sp)

	# store mid result_$5

	# get address of mid points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load mid$3 mid

	# get address of mid points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:mid$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep arr$5 mid$3

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 8(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret arr$6

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 232

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:
getMostEntry:

	# reserve space
	addi sp, sp, -8392

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 8384(sp)

	# allocate arr
	addi t0, sp, 8368

	# get address of local var:arr
	sd t0, 8376(sp)

	# arr 0

	# fetch variables
	ld t1, 8384(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 8376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate count
	addi t0, sp, 360

	# get address of local var:count
	sd t0, 8360(sp)

	# allocate i
	addi t0, sp, 344

	# get address of local var:i
	sd t0, 352(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_17
	j whileCond_17
whileCond_17:

	# load i$1 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 336(sp)
	li t2, 1000

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 328(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 328(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 320(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 320(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# condBr cond_ whileBody_17 next_32

	# fetch variables
	ld t1, 312(sp)
	beqz t1, next_32
	j whileBody_17
whileBody_17:

	# load i$2 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep count$1 i$2

	# fetch variables
	ld t1, 304(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of count into 
	ld t1, 8360(sp)
	add t0, t1, t0

	# get address of count$1 into 
	sd t0, 296(sp)

	# count$1 

	# fetch variables
	li t1, 0

	# store count$1 

	# get address of count$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 280(sp)

	# i result_

	# fetch variables
	ld t1, 280(sp)

	# store i result_

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_17
	j whileCond_17
next_32:

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate max
	addi t0, sp, 264

	# get address of local var:max
	sd t0, 272(sp)

	# allocate number
	addi t0, sp, 248

	# get address of local var:number
	sd t0, 256(sp)

	# max 

	# fetch variables
	li t1, 0

	# store max 

	# get address of max points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_18
	j whileCond_18
whileCond_18:

	# load i$4 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp i$4 n cond_lt_tmp_$1

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 224(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$1 whileBody_18 next_33

	# fetch variables
	ld t1, 208(sp)
	beqz t1, next_33
	j whileBody_18
whileBody_18:

	# allocate num
	addi t0, sp, 192

	# get address of local var:num
	sd t0, 200(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 8376(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep arr$1 i$5

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 168(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# num arr$2

	# fetch variables
	ld t1, 160(sp)

	# store num arr$2

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num$1 num

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:num$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep count$2 num$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of count into 
	ld t1, 8360(sp)
	add t0, t1, t0

	# get address of count$2 into 
	sd t0, 144(sp)

	# load num$2 num

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:num$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep count$3 num$2

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of count into 
	ld t1, 8360(sp)
	add t0, t1, t0

	# get address of count$3 into 
	sd t0, 128(sp)

	# load count$4 count$3

	# get address of count$3 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:count$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$1 count$4 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 112(sp)

	# count$2 result_$1

	# fetch variables
	ld t1, 112(sp)

	# store count$2 result_$1

	# get address of count$2 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num$3 num

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:num$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep count$5 num$3

	# fetch variables
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of count into 
	ld t1, 8360(sp)
	add t0, t1, t0

	# get address of count$5 into 
	sd t0, 96(sp)

	# load count$6 count$5

	# get address of count$5 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:count$6
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load max$1 max

	# get address of max points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:max$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp count$6 max$1 cond_gt_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$2 ifTrue_15 next_34

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_34
	j ifTrue_15
next_33:

	# load number$1 number

	# get address of number points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:number$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ret number$1

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 8392

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_15:

	# load num$4 num

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:num$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep count$7 num$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of count into 
	ld t1, 8360(sp)
	add t0, t1, t0

	# get address of count$7 into 
	sd t0, 32(sp)

	# load count$8 count$7

	# get address of count$7 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:count$8
	ld t0, 0(t3)
	sd t0, 24(sp)

	# max count$8

	# fetch variables
	ld t1, 24(sp)

	# store max count$8

	# get address of max points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load num$5 num

	# get address of num points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:num$5
	ld t0, 0(t3)
	sd t0, 16(sp)

	# number num$5

	# fetch variables
	ld t1, 16(sp)

	# store number num$5

	# get address of number points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_34
	j next_34
next_34:

	# load i$6 i

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 i$6 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$2

	# fetch variables
	ld t1, 0(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_18
	j whileCond_18
.type revert, @function
.globl revert
revert:
revertEntry:

	# reserve space
	addi sp, sp, -264

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 256(sp)

	# allocate arr
	addi t0, sp, 240

	# get address of local var:arr
	sd t0, 248(sp)

	# arr 0

	# fetch variables
	ld t1, 256(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate temp
	addi t0, sp, 224

	# get address of local var:temp
	sd t0, 232(sp)

	# allocate i
	addi t0, sp, 208

	# get address of local var:i
	sd t0, 216(sp)

	# allocate j
	addi t0, sp, 192

	# get address of local var:j
	sd t0, 200(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_19
	j whileCond_19
whileCond_19:

	# load i$1 i

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# cmp i$1 j$1 cond_lt_tmp_

	# fetch variables
	ld t1, 184(sp)
	ld t2, 176(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 168(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_ whileBody_19 next_35

	# fetch variables
	ld t1, 152(sp)
	beqz t1, next_35
	j whileBody_19
whileBody_19:

	# load i$2 i

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep arr$1 i$2

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 128(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# temp arr$2

	# fetch variables
	ld t1, 120(sp)

	# store temp arr$2

	# get address of temp points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep arr$3 i$3

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 96(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$4 j$2

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 80(sp)
	add t0, t1, t0

	# get address of arr$4 into 
	sd t0, 72(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 64(sp)

	# arr$3 arr$5

	# fetch variables
	ld t1, 64(sp)

	# store arr$3 arr$5

	# get address of arr$3 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 j

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep arr$6 j$3

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 40(sp)

	# load temp$1 temp

	# get address of temp points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# arr$6 temp$1

	# fetch variables
	ld t1, 32(sp)

	# store arr$6 temp$1

	# get address of arr$6 points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ i$4 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# i result_

	# fetch variables
	ld t1, 16(sp)

	# store i result_

	# get address of i points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 j

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$1 j$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 0(sp)

	# j result_$1

	# fetch variables
	ld t1, 0(sp)

	# store j result_$1

	# get address of j points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_19
	j whileCond_19
next_35:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 264

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:

	# reserve space
	addi sp, sp, -176

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 168(sp)

	# get address of 1 into 
	sd a1, 160(sp)

	# allocate src
	addi t0, sp, 144

	# get address of local var:src
	sd t0, 152(sp)

	# src 0

	# fetch variables
	ld t1, 168(sp)

	# store src 0

	# get address of src points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate target
	addi t0, sp, 128

	# get address of local var:target
	sd t0, 136(sp)

	# target 1

	# fetch variables
	ld t1, 160(sp)

	# store target 1

	# get address of target points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 112

	# get address of local var:i
	sd t0, 120(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_20
	j whileCond_20
whileCond_20:

	# load i$1 i

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_ whileBody_20 next_36

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_36
	j whileBody_20
whileBody_20:

	# load i$2 i

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_ target

	# get address of target points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep target$1 i$2

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of target$1 into 
	sd t0, 48(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$1 src

	# get address of src points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep src$1 i$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of src$1 into 
	sd t0, 24(sp)

	# load src$2 src$1

	# get address of src$1 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:src$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# target$1 src$2

	# fetch variables
	ld t1, 16(sp)

	# store target$1 src$2

	# get address of target$1 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_

	# fetch variables
	ld t1, 0(sp)

	# store i result_

	# get address of i points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_20
	j whileCond_20
next_36:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:
calSumEntry:

	# reserve space
	addi sp, sp, -304

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 296(sp)

	# get address of 1 into 
	sd a1, 288(sp)

	# allocate arr
	addi t0, sp, 272

	# get address of local var:arr
	sd t0, 280(sp)

	# arr 0

	# fetch variables
	ld t1, 296(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate stride
	addi t0, sp, 256

	# get address of local var:stride
	sd t0, 264(sp)

	# stride 1

	# fetch variables
	ld t1, 288(sp)

	# store stride 1

	# get address of stride points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum
	addi t0, sp, 240

	# get address of local var:sum
	sd t0, 248(sp)

	# sum 

	# fetch variables
	li t1, 0

	# store sum 

	# get address of sum points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 224

	# get address of local var:i
	sd t0, 232(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_21
	j whileCond_21
whileCond_21:

	# load i$1 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 216(sp)
	ld t2, 208(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 200(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ whileBody_21 next_37

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_37
	j whileBody_21
whileBody_21:

	# load sum$1 sum

	# get address of sum points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep arr$1 i$2

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 160(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 152(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_ sum$1 arr$2

	# fetch variables
	ld t1, 176(sp)
	ld t2, 144(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 136(sp)

	# sum result_

	# fetch variables
	ld t1, 136(sp)

	# store sum result_

	# get address of sum points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load stride$1 stride

	# get address of stride points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:stride$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mod result_$1 i$3 stride$1

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 112(sp)

	# load stride$2 stride

	# get address of stride points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:stride$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# sub result_$2 stride$2 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 96(sp)

	# cmp result_$1 result_$2 cond_neq_tmp_

	# fetch variables
	ld t1, 112(sp)
	ld t2, 96(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_$1 ifTrue_16 ifFalse_2

	# fetch variables
	ld t1, 72(sp)
	beqz t1, ifFalse_2
	j ifTrue_16
next_37:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 304

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_16:

	# load i$4 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep arr$3 i$4

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 48(sp)

	# arr$3 

	# fetch variables
	li t1, 0

	# store arr$3 

	# get address of arr$3 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_38
	j next_38
ifFalse_2:

	# load i$5 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$4 i$5

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of arr$4 into 
	sd t0, 24(sp)

	# load sum$2 sum

	# get address of sum points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$4 sum$2

	# fetch variables
	ld t1, 16(sp)

	# store arr$4 sum$2

	# get address of arr$4 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# sum 

	# fetch variables
	li t1, 0

	# store sum 

	# get address of sum points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_38
	j next_38
next_38:

	# load i$6 i

	# get address of i points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$6 

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
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_21
	j whileCond_21
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:

	# reserve space
	addi sp, sp, -664

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 656(sp)

	# get address of 1 into 
	sd a1, 648(sp)

	# allocate arr
	addi t0, sp, 632

	# get address of local var:arr
	sd t0, 640(sp)

	# arr 0

	# fetch variables
	ld t1, 656(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate stride
	addi t0, sp, 616

	# get address of local var:stride
	sd t0, 624(sp)

	# stride 1

	# fetch variables
	ld t1, 648(sp)

	# store stride 1

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum
	addi t0, sp, 600

	# get address of local var:sum
	sd t0, 608(sp)

	# allocate i
	addi t0, sp, 584

	# get address of local var:i
	sd t0, 592(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# sum 

	# fetch variables
	li t1, 0

	# store sum 

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate lastnum
	addi t0, sp, 568

	# get address of local var:lastnum
	sd t0, 576(sp)

	# br whileCond_22
	j whileCond_22
whileCond_22:

	# load i$1 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 552(sp)

	# cmp i$1 n cond_lt_tmp_

	# fetch variables
	ld t1, 560(sp)
	ld t2, 552(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 544(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 544(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 536(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 536(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# condBr cond_ whileBody_22 next_39

	# fetch variables
	ld t1, 528(sp)
	beqz t1, next_39
	j whileBody_22
whileBody_22:

	# load i$2 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 520(sp)

	# load stride$1 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$1
	ld t0, 0(t3)
	sd t0, 512(sp)

	# sub result_ stride$1 

	# fetch variables
	ld t1, 512(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 504(sp)

	# cmp i$2 result_ cond_lt_tmp_$1

	# fetch variables
	ld t1, 520(sp)
	ld t2, 504(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 496(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$1 ifTrue_17 ifFalse_3

	# fetch variables
	ld t1, 480(sp)
	beqz t1, ifFalse_3
	j ifTrue_17
next_39:

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load stride$7 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$7
	ld t0, 0(t3)
	sd t0, 464(sp)

	# sub result_$12 n$1 stride$7

	# fetch variables
	ld t1, 472(sp)
	ld t2, 464(sp)

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 456(sp)

	# add result_$13 result_$12 

	# fetch variables
	ld t1, 456(sp)
	li t2, 1

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 448(sp)

	# i result_$13

	# fetch variables
	ld t1, 448(sp)

	# store i result_$13

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_23
	j whileCond_23
ifTrue_17:

	# load sum$1 sum

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep arr$1 i$3

	# fetch variables
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 424(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 416(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$1 sum$1 arr$2

	# fetch variables
	ld t1, 440(sp)
	ld t2, 408(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 400(sp)

	# sum result_$1

	# fetch variables
	ld t1, 400(sp)

	# store sum result_$1

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_40
	j next_40
ifFalse_3:

	# load i$4 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load stride$2 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$2
	ld t0, 0(t3)
	sd t0, 384(sp)

	# sub result_$2 stride$2 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 376(sp)

	# cmp i$4 result_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 392(sp)
	ld t2, 376(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 368(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$2 ifTrue_18 ifFalse_4

	# fetch variables
	ld t1, 352(sp)
	beqz t1, ifFalse_4
	j ifTrue_18
next_40:

	# load i$8 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$11 i$8 

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 336(sp)

	# i result_$11

	# fetch variables
	ld t1, 336(sp)

	# store i result_$11

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_22
	j whileCond_22
ifTrue_18:

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep arr$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 328(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 320(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 312(sp)

	# lastnum arr$4

	# fetch variables
	ld t1, 312(sp)

	# store lastnum arr$4

	# get address of lastnum points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep arr$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 296(sp)

	# load sum$2 sum

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load stride$3 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$3
	ld t0, 0(t3)
	sd t0, 280(sp)

	# div result_$3 sum$2 stride$3

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$3
	div t0, t1, t2
	sd t0, 272(sp)

	# arr$5 result_$3

	# fetch variables
	ld t1, 272(sp)

	# store arr$5 result_$3

	# get address of arr$5 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_41
	j next_41
ifFalse_4:

	# load sum$3 sum

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr$6 i$5

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 248(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 240(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$4 sum$3 arr$7

	# fetch variables
	ld t1, 264(sp)
	ld t2, 232(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 224(sp)

	# load lastnum$1 lastnum

	# get address of lastnum points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:lastnum$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_$5 result_$4 lastnum$1

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 208(sp)

	# sum result_$5

	# fetch variables
	ld t1, 208(sp)

	# store sum result_$5

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load stride$4 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$4
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$6 i$6 stride$4

	# fetch variables
	ld t1, 200(sp)
	ld t2, 192(sp)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$7 result_$6 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 176(sp)

	# load arr_$4 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep arr$8 result_$7

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 160(sp)

	# load arr$9 arr$8

	# get address of arr$8 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 152(sp)

	# lastnum arr$9

	# fetch variables
	ld t1, 152(sp)

	# store lastnum arr$9

	# get address of lastnum points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load stride$5 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$8 i$7 stride$5

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 128(sp)

	# add result_$9 result_$8 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 120(sp)

	# load arr_$5 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep arr$10 result_$9

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 104(sp)

	# load sum$4 sum

	# get address of sum points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:sum$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load stride$6 stride

	# get address of stride points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:stride$6
	ld t0, 0(t3)
	sd t0, 88(sp)

	# div result_$10 sum$4 stride$6

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$10
	div t0, t1, t2
	sd t0, 80(sp)

	# arr$10 result_$10

	# fetch variables
	ld t1, 80(sp)

	# store arr$10 result_$10

	# get address of arr$10 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_41
	j next_41
next_41:

	# br next_40
	j next_40
whileCond_23:

	# load i$9 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$9 n$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$3 whileBody_23 next_42

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_42
	j whileBody_23
whileBody_23:

	# load i$10 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load arr_$6 arr

	# get address of arr points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep arr$11 i$10

	# fetch variables
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$6 into 
	ld t1, 24(sp)
	add t0, t1, t0

	# get address of arr$11 into 
	sd t0, 16(sp)

	# arr$11 

	# fetch variables
	li t1, 0

	# store arr$11 

	# get address of arr$11 points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$11 i

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$14 i$11 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$14

	# fetch variables
	ld t1, 0(sp)

	# store i result_$14

	# get address of i points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_23
	j whileCond_23
next_42:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 664

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	addi sp, sp, -1696

	# save the parameters

	# n @

	# fetch variables
	li t1, 32

	# store n 

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate arr
	addi t0, sp, 1432

	# get address of local var:arr
	sd t0, 1688(sp)

	# allocate result
	addi t0, sp, 1168

	# get address of local var:result
	sd t0, 1424(sp)

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 1160(sp)

	# arr$1 

	# fetch variables
	li t1, 7

	# store arr$1 

	# get address of arr$1 points to
	ld t3, 1160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$2 into 
	sd t0, 1152(sp)

	# arr$2 

	# fetch variables
	li t1, 23

	# store arr$2 

	# get address of arr$2 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 1144(sp)

	# arr$3 

	# fetch variables
	li t1, 89

	# store arr$3 

	# get address of arr$3 points to
	ld t3, 1144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$4 into 
	sd t0, 1136(sp)

	# arr$4 

	# fetch variables
	li t1, 26

	# store arr$4 

	# get address of arr$4 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 1128(sp)

	# arr$5 

	# fetch variables
	li t1, 282

	# store arr$5 

	# get address of arr$5 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 1120(sp)

	# arr$6 

	# fetch variables
	li t1, 254

	# store arr$6 

	# get address of arr$6 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$7 into 
	sd t0, 1112(sp)

	# arr$7 

	# fetch variables
	li t1, 27

	# store arr$7 

	# get address of arr$7 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 1104(sp)

	# arr$8 

	# fetch variables
	li t1, 5

	# store arr$8 

	# get address of arr$8 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$9 into 
	sd t0, 1096(sp)

	# arr$9 

	# fetch variables
	li t1, 83

	# store arr$9 

	# get address of arr$9 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 1088(sp)

	# arr$10 

	# fetch variables
	li t1, 273

	# store arr$10 

	# get address of arr$10 points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$11 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$11 into 
	sd t0, 1080(sp)

	# arr$11 

	# fetch variables
	li t1, 574

	# store arr$11 

	# get address of arr$11 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$12 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$12 into 
	sd t0, 1072(sp)

	# arr$12 

	# fetch variables
	li t1, 905

	# store arr$12 

	# get address of arr$12 points to
	ld t3, 1072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$13 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$13 into 
	sd t0, 1064(sp)

	# arr$13 

	# fetch variables
	li t1, 354

	# store arr$13 

	# get address of arr$13 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$14 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$14 into 
	sd t0, 1056(sp)

	# arr$14 

	# fetch variables
	li t1, 657

	# store arr$14 

	# get address of arr$14 points to
	ld t3, 1056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$15 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$15 into 
	sd t0, 1048(sp)

	# arr$15 

	# fetch variables
	li t1, 935

	# store arr$15 

	# get address of arr$15 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$16 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$16 into 
	sd t0, 1040(sp)

	# arr$16 

	# fetch variables
	li t1, 264

	# store arr$16 

	# get address of arr$16 points to
	ld t3, 1040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$17 

	# fetch variables
	li t1, 16
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$17 into 
	sd t0, 1032(sp)

	# arr$17 

	# fetch variables
	li t1, 639

	# store arr$17 

	# get address of arr$17 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$18 

	# fetch variables
	li t1, 17
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$18 into 
	sd t0, 1024(sp)

	# arr$18 

	# fetch variables
	li t1, 459

	# store arr$18 

	# get address of arr$18 points to
	ld t3, 1024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$19 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$19 into 
	sd t0, 1016(sp)

	# arr$19 

	# fetch variables
	li t1, 29

	# store arr$19 

	# get address of arr$19 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$20 

	# fetch variables
	li t1, 19
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$20 into 
	sd t0, 1008(sp)

	# arr$20 

	# fetch variables
	li t1, 68

	# store arr$20 

	# get address of arr$20 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$21 

	# fetch variables
	li t1, 20
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$21 into 
	sd t0, 1000(sp)

	# arr$21 

	# fetch variables
	li t1, 929

	# store arr$21 

	# get address of arr$21 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$22 

	# fetch variables
	li t1, 21
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$22 into 
	sd t0, 992(sp)

	# arr$22 

	# fetch variables
	li t1, 756

	# store arr$22 

	# get address of arr$22 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$23 

	# fetch variables
	li t1, 22
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$23 into 
	sd t0, 984(sp)

	# arr$23 

	# fetch variables
	li t1, 452

	# store arr$23 

	# get address of arr$23 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$24 

	# fetch variables
	li t1, 23
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$24 into 
	sd t0, 976(sp)

	# arr$24 

	# fetch variables
	li t1, 279

	# store arr$24 

	# get address of arr$24 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$25 

	# fetch variables
	li t1, 24
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$25 into 
	sd t0, 968(sp)

	# arr$25 

	# fetch variables
	li t1, 58

	# store arr$25 

	# get address of arr$25 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$26 

	# fetch variables
	li t1, 25
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$26 into 
	sd t0, 960(sp)

	# arr$26 

	# fetch variables
	li t1, 87

	# store arr$26 

	# get address of arr$26 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$27 

	# fetch variables
	li t1, 26
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$27 into 
	sd t0, 952(sp)

	# arr$27 

	# fetch variables
	li t1, 96

	# store arr$27 

	# get address of arr$27 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$28 

	# fetch variables
	li t1, 27
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$28 into 
	sd t0, 944(sp)

	# arr$28 

	# fetch variables
	li t1, 36

	# store arr$28 

	# get address of arr$28 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$29 

	# fetch variables
	li t1, 28
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$29 into 
	sd t0, 936(sp)

	# arr$29 

	# fetch variables
	li t1, 39

	# store arr$29 

	# get address of arr$29 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$30 

	# fetch variables
	li t1, 29
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$30 into 
	sd t0, 928(sp)

	# arr$30 

	# fetch variables
	li t1, 28

	# store arr$30 

	# get address of arr$30 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$31 

	# fetch variables
	li t1, 30
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$31 into 
	sd t0, 920(sp)

	# arr$31 

	# fetch variables
	li t1, 1

	# store arr$31 

	# get address of arr$31 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr$32 

	# fetch variables
	li t1, 31
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$32 into 
	sd t0, 912(sp)

	# arr$32 

	# fetch variables
	li t1, 290

	# store arr$32 

	# get address of arr$32 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 896

	# get address of local var:t
	sd t0, 904(sp)

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$33 into 
	sd t0, 888(sp)

	# gep result$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$1 into 
	sd t0, 880(sp)

	# prepare params

	# get address of local var:arr$33
	ld a0, 888(sp)

	# get address of local var:result$1
	ld a1, 880(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy
	sd a0, 872(sp)

	# t arrCopy

	# fetch variables
	ld t1, 872(sp)

	# store t arrCopy

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$2 into 
	sd t0, 864(sp)

	# prepare params

	# get address of local var:result$2
	ld a0, 864(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:revert
	sd a0, 856(sp)

	# t revert

	# fetch variables
	ld t1, 856(sp)

	# store t revert

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 840

	# get address of local var:i
	sd t0, 848(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_24
	j whileCond_24
whileCond_24:

	# load i$1 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 832(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 832(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 824(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 824(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 816(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 816(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 808(sp)

	# condBr cond_ whileBody_24 next_43

	# fetch variables
	ld t1, 808(sp)
	beqz t1, next_43
	j whileBody_24
whileBody_24:

	# load i$2 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 800(sp)

	# gep result$3 i$2

	# fetch variables
	ld t1, 800(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$3 into 
	sd t0, 792(sp)

	# load result$4 result$3

	# get address of result$3 points to
	ld t3, 792(sp)
	addi t3, t3, 0

	# get address of local var:result$4
	ld t0, 0(t3)
	sd t0, 784(sp)

	# t result$4

	# fetch variables
	ld t1, 784(sp)

	# store t result$4

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$1 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 776(sp)

	# prepare params

	# fetch variables
	ld t1, 776(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$3 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 768(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 768(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 760(sp)

	# i result_

	# fetch variables
	ld t1, 760(sp)

	# store i result_

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_24
	j whileCond_24
next_43:

	# gep result$5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$5 into 
	sd t0, 752(sp)

	# prepare params

	# get address of local var:result$5
	ld a0, 752(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort
	sd a0, 744(sp)

	# t bubblesort

	# fetch variables
	ld t1, 744(sp)

	# store t bubblesort

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# load i$4 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 736(sp)

	# cmp i$4  cond_lt_tmp_$1

	# fetch variables
	ld t1, 736(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 728(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 728(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 720(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 720(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 712(sp)

	# condBr cond_$1 whileBody_25 next_44

	# fetch variables
	ld t1, 712(sp)
	beqz t1, next_44
	j whileBody_25
whileBody_25:

	# load i$5 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 704(sp)

	# gep result$6 i$5

	# fetch variables
	ld t1, 704(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$6 into 
	sd t0, 696(sp)

	# load result$7 result$6

	# get address of result$6 points to
	ld t3, 696(sp)
	addi t3, t3, 0

	# get address of local var:result$7
	ld t0, 0(t3)
	sd t0, 688(sp)

	# t result$7

	# fetch variables
	ld t1, 688(sp)

	# store t result$7

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$2 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$2
	ld t0, 0(t3)
	sd t0, 680(sp)

	# prepare params

	# fetch variables
	ld t1, 680(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$6 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 672(sp)

	# add result_$1 i$6 

	# fetch variables
	ld t1, 672(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 664(sp)

	# i result_$1

	# fetch variables
	ld t1, 664(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
next_44:

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$8 into 
	sd t0, 656(sp)

	# prepare params

	# get address of local var:result$8
	ld a0, 656(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getMid
	sd a0, 648(sp)

	# t getMid

	# fetch variables
	ld t1, 648(sp)

	# store t getMid

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$3 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$3
	ld t0, 0(t3)
	sd t0, 640(sp)

	# prepare params

	# fetch variables
	ld t1, 640(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep result$9 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$9 into 
	sd t0, 632(sp)

	# prepare params

	# get address of local var:result$9
	ld a0, 632(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getMost
	sd a0, 624(sp)

	# t getMost

	# fetch variables
	ld t1, 624(sp)

	# store t getMost

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$4 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$4
	ld t0, 0(t3)
	sd t0, 616(sp)

	# prepare params

	# fetch variables
	ld t1, 616(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep arr$34 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$34 into 
	sd t0, 608(sp)

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$10 into 
	sd t0, 600(sp)

	# prepare params

	# get address of local var:arr$34
	ld a0, 608(sp)

	# get address of local var:result$10
	ld a1, 600(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$1
	sd a0, 592(sp)

	# t arrCopy$1

	# fetch variables
	ld t1, 592(sp)

	# store t arrCopy$1

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$11 into 
	sd t0, 584(sp)

	# prepare params

	# get address of local var:result$11
	ld a0, 584(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort$1
	sd a0, 576(sp)

	# t bubblesort$1

	# fetch variables
	ld t1, 576(sp)

	# store t bubblesort$1

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
whileCond_26:

	# load i$7 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 568(sp)

	# cmp i$7  cond_lt_tmp_$2

	# fetch variables
	ld t1, 568(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 560(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 560(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 552(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 552(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 544(sp)

	# condBr cond_$2 whileBody_26 next_45

	# fetch variables
	ld t1, 544(sp)
	beqz t1, next_45
	j whileBody_26
whileBody_26:

	# load i$8 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep result$12 i$8

	# fetch variables
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$12 into 
	sd t0, 528(sp)

	# load result$13 result$12

	# get address of result$12 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:result$13
	ld t0, 0(t3)
	sd t0, 520(sp)

	# t result$13

	# fetch variables
	ld t1, 520(sp)

	# store t result$13

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$5 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$5
	ld t0, 0(t3)
	sd t0, 512(sp)

	# prepare params

	# fetch variables
	ld t1, 512(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$9 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 504(sp)

	# add result_$2 i$9 

	# fetch variables
	ld t1, 504(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 496(sp)

	# i result_$2

	# fetch variables
	ld t1, 496(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
next_45:

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$35 into 
	sd t0, 488(sp)

	# gep result$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$14 into 
	sd t0, 480(sp)

	# prepare params

	# get address of local var:arr$35
	ld a0, 488(sp)

	# get address of local var:result$14
	ld a1, 480(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$2
	sd a0, 472(sp)

	# t arrCopy$2

	# fetch variables
	ld t1, 472(sp)

	# store t arrCopy$2

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$15 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$15 into 
	sd t0, 464(sp)

	# prepare params

	# get address of local var:result$15
	ld a0, 464(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:insertsort
	sd a0, 456(sp)

	# t insertsort

	# fetch variables
	ld t1, 456(sp)

	# store t insertsort

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load i$10 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp i$10  cond_lt_tmp_$3

	# fetch variables
	ld t1, 448(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 440(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	ld t1, 440(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_$3 whileBody_27 next_46

	# fetch variables
	ld t1, 424(sp)
	beqz t1, next_46
	j whileBody_27
whileBody_27:

	# load i$11 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 416(sp)

	# gep result$16 i$11

	# fetch variables
	ld t1, 416(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$16 into 
	sd t0, 408(sp)

	# load result$17 result$16

	# get address of result$16 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:result$17
	ld t0, 0(t3)
	sd t0, 400(sp)

	# t result$17

	# fetch variables
	ld t1, 400(sp)

	# store t result$17

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$6 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$6
	ld t0, 0(t3)
	sd t0, 392(sp)

	# prepare params

	# fetch variables
	ld t1, 392(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$12 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 384(sp)

	# add result_$3 i$12 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 376(sp)

	# i result_$3

	# fetch variables
	ld t1, 376(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
next_46:

	# gep arr$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$36 into 
	sd t0, 368(sp)

	# gep result$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$18 into 
	sd t0, 360(sp)

	# prepare params

	# get address of local var:arr$36
	ld a0, 368(sp)

	# get address of local var:result$18
	ld a1, 360(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$3
	sd a0, 352(sp)

	# t arrCopy$3

	# fetch variables
	ld t1, 352(sp)

	# store t arrCopy$3

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# t 

	# fetch variables
	li t1, 31

	# store t 

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$19 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$19 into 
	sd t0, 344(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load t$7 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$7
	ld t0, 0(t3)
	sd t0, 328(sp)

	# prepare params

	# get address of local var:result$19
	ld a0, 344(sp)

	# fetch variables
	ld t1, 336(sp)
	mv a1, t1

	# fetch variables
	ld t1, 328(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:QuickSort
	sd a0, 320(sp)

	# t QuickSort

	# fetch variables
	ld t1, 320(sp)

	# store t QuickSort

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
whileCond_28:

	# load i$14 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp i$14  cond_lt_tmp_$4

	# fetch variables
	ld t1, 312(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$4 whileBody_28 next_47

	# fetch variables
	ld t1, 288(sp)
	beqz t1, next_47
	j whileBody_28
whileBody_28:

	# load i$15 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep result$20 i$15

	# fetch variables
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$20 into 
	sd t0, 272(sp)

	# load result$21 result$20

	# get address of result$20 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:result$21
	ld t0, 0(t3)
	sd t0, 264(sp)

	# t result$21

	# fetch variables
	ld t1, 264(sp)

	# store t result$21

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$8 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$8
	ld t0, 0(t3)
	sd t0, 256(sp)

	# prepare params

	# fetch variables
	ld t1, 256(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$16 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$4 i$16 

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 240(sp)

	# i result_$4

	# fetch variables
	ld t1, 240(sp)

	# store i result_$4

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_47:

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$37 into 
	sd t0, 232(sp)

	# gep result$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$22 into 
	sd t0, 224(sp)

	# prepare params

	# get address of local var:arr$37
	ld a0, 232(sp)

	# get address of local var:result$22
	ld a1, 224(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$4
	sd a0, 216(sp)

	# t arrCopy$4

	# fetch variables
	ld t1, 216(sp)

	# store t arrCopy$4

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$23 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$23 into 
	sd t0, 208(sp)

	# prepare params

	# get address of local var:result$23
	ld a0, 208(sp)

	# fetch variables
	li t1, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:calSum
	sd a0, 200(sp)

	# t calSum

	# fetch variables
	ld t1, 200(sp)

	# store t calSum

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_29
	j whileCond_29
whileCond_29:

	# load i$17 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp i$17  cond_lt_tmp_$5

	# fetch variables
	ld t1, 192(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 184(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$5 whileBody_29 next_48

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_48
	j whileBody_29
whileBody_29:

	# load i$18 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep result$24 i$18

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$24 into 
	sd t0, 152(sp)

	# load result$25 result$24

	# get address of result$24 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:result$25
	ld t0, 0(t3)
	sd t0, 144(sp)

	# t result$25

	# fetch variables
	ld t1, 144(sp)

	# store t result$25

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$9 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$9
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables
	ld t1, 136(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$19 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_$5 i$19 

	# fetch variables
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 120(sp)

	# i result_$5

	# fetch variables
	ld t1, 120(sp)

	# store i result_$5

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_29
	j whileCond_29
next_48:

	# gep arr$38 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 1688(sp)
	add t0, t1, t0

	# get address of arr$38 into 
	sd t0, 112(sp)

	# gep result$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$26 into 
	sd t0, 104(sp)

	# prepare params

	# get address of local var:arr$38
	ld a0, 112(sp)

	# get address of local var:result$26
	ld a1, 104(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:arrCopy$5
	sd a0, 96(sp)

	# t arrCopy$5

	# fetch variables
	ld t1, 96(sp)

	# store t arrCopy$5

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep result$27 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$27 into 
	sd t0, 88(sp)

	# prepare params

	# get address of local var:result$27
	ld a0, 88(sp)

	# fetch variables
	li t1, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:avgPooling
	sd a0, 80(sp)

	# t avgPooling

	# fetch variables
	ld t1, 80(sp)

	# store t avgPooling

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_30
	j whileCond_30
whileCond_30:

	# load i$20 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i$20  cond_lt_tmp_$6

	# fetch variables
	ld t1, 72(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$6 whileBody_30 next_49

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_49
	j whileBody_30
whileBody_30:

	# load i$21 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep result$28 i$21

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of result into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of result$28 into 
	sd t0, 32(sp)

	# load result$29 result$28

	# get address of result$28 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:result$29
	ld t0, 0(t3)
	sd t0, 24(sp)

	# t result$29

	# fetch variables
	ld t1, 24(sp)

	# store t result$29

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load t$10 t

	# get address of t points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:t$10
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$22 i

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 i$22 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$6

	# fetch variables
	ld t1, 0(sp)

	# store i result_$6

	# get address of i points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_30
	j whileCond_30
next_49:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1696
	ret 
