.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry1:
	addi sp, sp, -448

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 440(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$3
	addi t0, sp, 424

	# get address of local var:lv$3
	sd t0, 432(sp)

	# allocate lv$2
	addi t0, sp, 408

	# get address of local var:lv$2
	sd t0, 416(sp)

	# allocate lv$1
	addi t0, sp, 392

	# get address of local var:lv$1
	sd t0, 400(sp)

	# allocate lv
	addi t0, sp, 376

	# get address of local var:lv
	sd t0, 384(sp)

	# lv 0

	# fetch variables
	ld t1, 440(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_47
	j whileCond_47
whileCond_47:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_ n 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 352(sp)

	# cmp i result_ cond_lt_tmp_

	# fetch variables
	ld t1, 368(sp)
	ld t2, 352(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 344(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_ whileBody_47 next_76

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_76
	j whileBody_47
whileBody_47:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_48
	j whileCond_48
next_76:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_48:

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# sub result_$1 n$1 i$1

	# fetch variables
	ld t1, 312(sp)
	ld t2, 304(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 296(sp)

	# sub result_$2 result_$1 

	# fetch variables
	ld t1, 296(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 288(sp)

	# cmp j result_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 320(sp)
	ld t2, 288(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$1 whileBody_48 next_77

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_77
	j whileBody_48
whileBody_48:

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr j$1

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 240(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$3 j$2 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 216(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep arr$2 result_$3

	# fetch variables
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 200(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp arr$1 arr$3 cond_gt_tmp_

	# fetch variables
	ld t1, 232(sp)
	ld t2, 192(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

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

	# condBr cond_$2 ifTrue_29 next_78

	# fetch variables
	ld t1, 168(sp)
	beqz t1, next_78
	j ifTrue_29
next_77:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$7 i$2 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$1 result_$7

	# fetch variables
	ld t1, 152(sp)

	# store lv$1 result_$7

	# get address of lv$1 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_47
	j whileCond_47
ifTrue_29:

	# load j$3 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$4 j$3 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 136(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# lv$3 arr$5

	# fetch variables
	ld t1, 112(sp)

	# store lv$3 arr$5

	# get address of lv$3 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$5 j$4 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# arr$6 arr$8

	# fetch variables
	ld t1, 48(sp)

	# store arr$6 arr$8

	# get address of arr$6 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$9 tmp

	# fetch variables
	ld t1, 16(sp)

	# store arr$9 tmp

	# get address of arr$9 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_78
	j next_78
next_78:

	# load j$7 lv$2

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 j$7 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$6

	# get address of lv$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_48
	j whileCond_48
.type main, @function
.globl main
main:
mainEntry21:
	addi sp, sp, -312

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 296

	# get address of local var:lv$2
	sd t0, 304(sp)

	# allocate lv$1
	addi t0, sp, 280

	# get address of local var:lv$1
	sd t0, 288(sp)

	# allocate lv
	addi t0, sp, 192

	# get address of local var:lv
	sd t0, 272(sp)

	# gv @

	# fetch variables
	li t1, 10

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 184(sp)

	# a 

	# fetch variables
	li t1, 4

	# store a 

	# get address of a points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 176(sp)

	# a$1 

	# fetch variables
	li t1, 3

	# store a$1 

	# get address of a$1 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 168(sp)

	# a$2 

	# fetch variables
	li t1, 9

	# store a$2 

	# get address of a$2 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 160(sp)

	# a$3 

	# fetch variables
	li t1, 2

	# store a$3 

	# get address of a$3 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 152(sp)

	# a$4 

	# fetch variables
	li t1, 0

	# store a$4 

	# get address of a$4 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 144(sp)

	# a$5 

	# fetch variables
	li t1, 1

	# store a$5 

	# get address of a$5 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 136(sp)

	# a$6 

	# fetch variables
	li t1, 6

	# store a$6 

	# get address of a$6 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 128(sp)

	# a$7 

	# fetch variables
	li t1, 5

	# store a$7 

	# get address of a$7 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 120(sp)

	# a$8 

	# fetch variables
	li t1, 7

	# store a$8 

	# get address of a$8 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 112(sp)

	# a$9 

	# fetch variables
	li t1, 8

	# store a$9 

	# get address of a$9 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:bubblesort
	sd a0, 96(sp)

	# lv$1 bubblesort

	# fetch variables
	ld t1, 96(sp)

	# store lv$1 bubblesort

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_49 next_79

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_79
	j whileBody_49
whileBody_49:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$11 i$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:a$12
	ld t0, 0(t3)
	sd t0, 32(sp)

	# lv$2 a$12

	# fetch variables
	ld t1, 32(sp)

	# store lv$2 a$12

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:tmp
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

	# lv$2 

	# fetch variables
	li t1, 10

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
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

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
next_79:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 312
	ret 
