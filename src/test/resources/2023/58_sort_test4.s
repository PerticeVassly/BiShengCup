.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type select_sort, @function
.globl select_sort
select_sort:
select_sortEntry:
	addi sp, sp, -512

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 504(sp)
	sd a1, 496(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$5
	addi t0, sp, 480

	# get address of local var:lv$5
	sd t0, 488(sp)

	# allocate lv$4
	addi t0, sp, 464

	# get address of local var:lv$4
	sd t0, 472(sp)

	# allocate lv$3
	addi t0, sp, 448

	# get address of local var:lv$3
	sd t0, 456(sp)

	# allocate lv$2
	addi t0, sp, 432

	# get address of local var:lv$2
	sd t0, 440(sp)

	# allocate lv$1
	addi t0, sp, 416

	# get address of local var:lv$1
	sd t0, 424(sp)

	# allocate lv
	addi t0, sp, 400

	# get address of local var:lv
	sd t0, 408(sp)

	# lv 0

	# fetch variables
	ld t1, 504(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 496(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 384(sp)

	# sub result_ n 

	# fetch variables
	ld t1, 384(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 376(sp)

	# cmp i result_ cond_lt_tmp_

	# fetch variables
	ld t1, 392(sp)
	ld t2, 376(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 368(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 368(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables
	ld t1, 352(sp)
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# lv$4 i$1

	# fetch variables
	ld t1, 344(sp)

	# store lv$4 i$1

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$1 i$2 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 328(sp)

	# lv$3 result_$1

	# fetch variables
	ld t1, 328(sp)

	# store lv$3 result_$1

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 512

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp j n$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 320(sp)
	ld t2, 312(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 304(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables
	ld t1, 288(sp)
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:min
	ld t0, 0(t3)
	sd t0, 280(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep A min

	# fetch variables
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 264(sp)

	# load A$1 A

	# get address of A points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:A$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep A$2 j$1

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$2
	sd t0, 232(sp)

	# load A$3 A$2

	# get address of A$2 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:A$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp A$1 A$3 cond_gt_tmp_

	# fetch variables
	ld t1, 256(sp)
	ld t2, 224(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$2 cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$1 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:min$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp min$1 i$3 cond_neq_tmp_

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$3 cond_neq_tmp_

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables
	ld t1, 160(sp)
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# lv$4 j$2

	# fetch variables
	ld t1, 152(sp)

	# store lv$4 j$2

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_29
	j next_29
next_29:

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$2 j$3 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 136(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 136(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# load min$2 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:min$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep A$4 min$2

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$4
	sd t0, 112(sp)

	# load A$5 A$4

	# get address of A$4 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:A$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# lv$5 A$5

	# fetch variables
	ld t1, 104(sp)

	# store lv$5 A$5

	# get address of lv$5 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load min$3 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:min$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep A$6 min$3

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$6
	sd t0, 80(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep A$7 i$4

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$7
	sd t0, 56(sp)

	# load A$8 A$7

	# get address of A$7 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:A$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# A$6 A$8

	# fetch variables
	ld t1, 48(sp)

	# store A$6 A$8

	# get address of A$6 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep A$9 i$5

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$9
	sd t0, 24(sp)

	# load tmp lv$5

	# get address of lv$5 points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 16(sp)

	# A$9 tmp

	# fetch variables
	ld t1, 16(sp)

	# store A$9 tmp

	# get address of A$9 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# load i$6 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)
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

	# lv$2 result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:
mainEntry8:
	addi sp, sp, -320

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 304

	# get address of local var:lv$2
	sd t0, 312(sp)

	# allocate lv$1
	addi t0, sp, 288

	# get address of local var:lv$1
	sd t0, 296(sp)

	# allocate lv
	addi t0, sp, 200

	# get address of local var:lv
	sd t0, 280(sp)

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
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 192(sp)

	# a 

	# fetch variables
	li t1, 4

	# store a 

	# get address of a points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 184(sp)

	# a$1 

	# fetch variables
	li t1, 3

	# store a$1 

	# get address of a$1 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 176(sp)

	# a$2 

	# fetch variables
	li t1, 9

	# store a$2 

	# get address of a$2 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 168(sp)

	# a$3 

	# fetch variables
	li t1, 2

	# store a$3 

	# get address of a$3 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 160(sp)

	# a$4 

	# fetch variables
	li t1, 0

	# store a$4 

	# get address of a$4 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# a$5 

	# fetch variables
	li t1, 1

	# store a$5 

	# get address of a$5 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 144(sp)

	# a$6 

	# fetch variables
	li t1, 6

	# store a$6 

	# get address of a$6 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 136(sp)

	# a$7 

	# fetch variables
	li t1, 5

	# store a$7 

	# get address of a$7 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 128(sp)

	# a$8 

	# fetch variables
	li t1, 7

	# store a$8 

	# get address of a$8 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 120(sp)

	# a$9 

	# fetch variables
	li t1, 8

	# store a$9 

	# get address of a$9 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 112(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables
	ld t1, 104(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:select_sort
	sd a0, 96(sp)

	# lv$1 select_sort

	# fetch variables
	ld t1, 96(sp)

	# store lv$1 select_sort

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i n$1 cond_lt_tmp_

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

	# condBr cond_ whileBody_16 next_31

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)
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
	ld t3, 280(sp)
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
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
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
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
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
	ld t3, 296(sp)
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
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 320
	ret 
