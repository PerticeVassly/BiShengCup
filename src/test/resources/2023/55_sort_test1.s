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
bubblesortEntry1:

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

	# br whileCond_47
	j whileCond_47
whileCond_47:

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

	# condBr cond_ whileBody_47 next_75

	# fetch variables
	ld t1, 344(sp)
	beqz t1, next_75
	j whileBody_47
whileBody_47:

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_48
	j whileCond_48
next_75:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_48:

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

	# condBr cond_$1 whileBody_48 next_76

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_76
	j whileBody_48
whileBody_48:

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

	# condBr cond_$2 ifTrue_28 next_77

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_77
	j ifTrue_28
next_76:

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

	# br whileCond_47
	j whileCond_47
ifTrue_28:

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

	# br next_77
	j next_77
next_77:

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

	# br whileCond_48
	j whileCond_48
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space
	addi sp, sp, -312

	# save the parameters

	# n @

	# fetch variables
	li t1, 10

	# store n 

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 224

	# get address of local var:a
	sd t0, 304(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 216(sp)

	# a$1 

	# fetch variables
	li t1, 4

	# store a$1 

	# get address of a$1 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 208(sp)

	# a$2 

	# fetch variables
	li t1, 3

	# store a$2 

	# get address of a$2 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 200(sp)

	# a$3 

	# fetch variables
	li t1, 9

	# store a$3 

	# get address of a$3 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$4 into 
	sd t0, 192(sp)

	# a$4 

	# fetch variables
	li t1, 2

	# store a$4 

	# get address of a$4 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 184(sp)

	# a$5 

	# fetch variables
	li t1, 0

	# store a$5 

	# get address of a$5 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 176(sp)

	# a$6 

	# fetch variables
	li t1, 1

	# store a$6 

	# get address of a$6 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 168(sp)

	# a$7 

	# fetch variables
	li t1, 6

	# store a$7 

	# get address of a$7 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 160(sp)

	# a$8 

	# fetch variables
	li t1, 5

	# store a$8 

	# get address of a$8 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 152(sp)

	# a$9 

	# fetch variables
	li t1, 7

	# store a$9 

	# get address of a$9 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$10 into 
	sd t0, 144(sp)

	# a$10 

	# fetch variables
	li t1, 8

	# store a$10 

	# get address of a$10 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 128

	# get address of local var:i
	sd t0, 136(sp)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 120(sp)

	# prepare params

	# get address of local var:a$11
	ld a0, 120(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort
	sd a0, 112(sp)

	# i bubblesort

	# fetch variables
	ld t1, 112(sp)

	# store i bubblesort

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load i$1 i

	# get address of i points to
	ld t3, 136(sp)
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

	# condBr cond_ whileBody_49 next_78

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_78
	j whileBody_49
whileBody_49:

	# allocate tmp
	addi t0, sp, 56

	# get address of local var:tmp
	sd t0, 64(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$12 i$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of a$12 into 
	sd t0, 40(sp)

	# load a$13 a$12

	# get address of a$12 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a$13
	ld t0, 0(t3)
	sd t0, 32(sp)

	# tmp a$13

	# fetch variables
	ld t1, 32(sp)

	# store tmp a$13

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
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

	# tmp 

	# fetch variables
	li t1, 10

	# store tmp 

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$2 tmp

	# get address of tmp points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$3 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$3 

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
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
next_78:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 312
	ret 
