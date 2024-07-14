.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:

	# reserve space
	li t4, 392
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 384(sp)

	# allocate lv$3
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 376(sp)

	# allocate lv$2
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 360(sp)

	# allocate lv$1
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 344(sp)

	# allocate lv
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 328(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 384(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# br whileCond_6
	j whileCond_6
whileCond_6:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 312(sp)

	# get address of local var:n
	ld t2, 304(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 296(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 296(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 288(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_ whileBody_6 next_10

	# fetch variables

	# get address of local var:cond_
	ld t1, 280(sp)
	beqz t1, next_10
	j whileBody_6
whileBody_6:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep a i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 256(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 256(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# lv$2 a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 248(sp)

	# store lv$2 a$1

	# get address of lv$2 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# sub result_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 240(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 232(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 232(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# br whileCond_7
	j whileCond_7
next_10:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 392
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_7:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp j  cond_gt_tmp_

	# fetch variables

	# get address of local var:j
	ld t1, 224(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$1 secondCond_ next_11

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 200(sp)
	beqz t1, next_11
	j secondCond_
whileBody_7:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# add result_$1 j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 192(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 184(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep a$5 j$3

	# fetch variables

	# get address of local var:j$3
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 144(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 144(sp)

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 136(sp)

	# a$4 a$6

	# fetch variables

	# get address of local var:a$6
	ld t1, 136(sp)

	# store a$4 a$6

	# get address of a$4 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$2 j$4 

	# fetch variables

	# get address of local var:j$4
	ld t1, 128(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 120(sp)

	# lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 120(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# br whileCond_7
	j whileCond_7
next_11:

	# load j$5 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$3 j$5 

	# fetch variables

	# get address of local var:j$5
	ld t1, 112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 104(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 104(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# a$7 temp$1

	# fetch variables

	# get address of local var:temp$1
	ld t1, 80(sp)

	# store a$7 temp$1

	# get address of a$7 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$4 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 72(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 64(sp)

	# lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 64(sp)

	# store lv$1 result_$4

	# get address of lv$1 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# br whileCond_6
	j whileCond_6
secondCond_:

	# load temp lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep a$2 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 32(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 32(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp temp a$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:temp
	ld t1, 56(sp)

	# get address of local var:a$3
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$2 whileBody_7 next_11

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 0(sp)
	beqz t1, next_11
	j whileBody_7
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space
	li t4, 312
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 304(sp)

	# allocate lv$1
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 288(sp)

	# allocate lv
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 272(sp)

	# gv @

	# fetch variables
	li t1, 10

	# store gv 

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
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
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 104(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:insertsort
	sd a0, 96(sp)

	# lv$1 insertsort

	# fetch variables

	# get address of local var:insertsort
	ld t1, 96(sp)

	# store lv$1 insertsort

	# get address of lv$1 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# br whileCond_8
	j whileCond_8
whileCond_8:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 88(sp)

	# get address of local var:n
	ld t2, 80(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 72(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ whileBody_8 next_12

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, next_12
	j whileBody_8
whileBody_8:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)

	# get address of local var:a$12
	ld t0, 0(t3)
	sd t0, 32(sp)

	# lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	ld t1, 32(sp)

	# store lv$2 a$12

	# get address of lv$2 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	ld t1, 24(sp)
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

	# lv$2 

	# fetch variables
	li t1, 10

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# br whileCond_8
	j whileCond_8
next_12:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 312
	add sp, sp, t4
	ret 
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