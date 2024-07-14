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

	# reserve space
	li t4, 512
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 504(sp)

	# get address of local var:1
	sd a1, 496(sp)

	# allocate lv$5
	li t0, 480
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 488(sp)

	# allocate lv$4
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 472(sp)

	# allocate lv$3
	li t0, 448
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 456(sp)

	# allocate lv$2
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 440(sp)

	# allocate lv$1
	li t0, 416
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 424(sp)

	# allocate lv
	li t0, 400
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 408(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 504(sp)

	# get address of lv points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 496(sp)

	# get address of lv$1 points to
	ld t3, 424(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 440(sp)
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 424(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 384(sp)

	# SUB result_ n  

	# fetch variables

	# get address of local var:n
	ld t1, 384(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 376(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	ld t1, 392(sp)

	# get address of local var:result_
	ld t2, 376(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 368(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 368(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 360(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 360(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 352(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables

	# get address of local var:cond_
	ld t1, 352(sp)
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# store lv$4 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 344(sp)

	# get address of lv$4 points to
	ld t3, 472(sp)
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 336(sp)

	# ADD result_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	ld t1, 336(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 328(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 328(sp)

	# get address of lv$3 points to
	ld t3, 456(sp)
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 512
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 424(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# ICMP cond_lt_tmp_$1 j n$1 

	# fetch variables

	# get address of local var:j
	ld t1, 320(sp)

	# get address of local var:n$1
	ld t2, 312(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 304(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 304(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 296(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 288(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 288(sp)
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)

	# get address of local var:min
	ld t0, 0(t3)
	sd t0, 280(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep A min

	# fetch variables

	# get address of local var:min
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 264(sp)

	# load A$1 A

	# get address of A points to
	ld t3, 264(sp)

	# get address of local var:A$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep A$2 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$2
	sd t0, 232(sp)

	# load A$3 A$2

	# get address of A$2 points to
	ld t3, 232(sp)

	# get address of local var:A$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# ICMP cond_gt_tmp_ A$1 A$3 

	# fetch variables

	# get address of local var:A$1
	ld t1, 256(sp)

	# get address of local var:A$3
	ld t2, 224(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 216(sp)

	# ZEXT cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 216(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 208(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 200(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 200(sp)
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$1 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)

	# get address of local var:min$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 184(sp)

	# ICMP cond_neq_tmp_ min$1 i$3 

	# fetch variables

	# get address of local var:min$1
	ld t1, 192(sp)

	# get address of local var:i$3
	ld t2, 184(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 176(sp)

	# ZEXT cond_tmp_$3 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 168(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 160(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 160(sp)
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# store lv$4 j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 152(sp)

	# get address of lv$4 points to
	ld t3, 472(sp)
	sd t1, 0(t3)

	# br next_29
	j next_29
next_29:

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 456(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# ADD result_$2 j$3  

	# fetch variables

	# get address of local var:j$3
	ld t1, 144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 136(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 136(sp)

	# get address of lv$3 points to
	ld t3, 456(sp)
	sd t1, 0(t3)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# load min$2 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)

	# get address of local var:min$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep A$4 min$2

	# fetch variables

	# get address of local var:min$2
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$4
	sd t0, 112(sp)

	# load A$5 A$4

	# get address of A$4 points to
	ld t3, 112(sp)

	# get address of local var:A$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# store lv$5 A$5

	# fetch variables

	# get address of local var:A$5
	ld t1, 104(sp)

	# get address of lv$5 points to
	ld t3, 488(sp)
	sd t1, 0(t3)

	# load min$3 lv$4

	# get address of lv$4 points to
	ld t3, 472(sp)

	# get address of local var:min$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep A$6 min$3

	# fetch variables

	# get address of local var:min$3
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$6
	sd t0, 80(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep A$7 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$7
	sd t0, 56(sp)

	# load A$8 A$7

	# get address of A$7 points to
	ld t3, 56(sp)

	# get address of local var:A$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# store A$6 A$8

	# fetch variables

	# get address of local var:A$8
	ld t1, 48(sp)

	# get address of A$6 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 408(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep A$9 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$9
	sd t0, 24(sp)

	# load tmp lv$5

	# get address of lv$5 points to
	ld t3, 488(sp)

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 16(sp)

	# store A$9 tmp

	# fetch variables

	# get address of local var:tmp
	ld t1, 16(sp)

	# get address of A$9 points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# load i$6 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$3 i$6  

	# fetch variables

	# get address of local var:i$6
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 440(sp)
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t4, 320
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 312(sp)

	# allocate lv$1
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 296(sp)

	# allocate lv
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 280(sp)

	# store gv 

	# fetch variables
	li t1, 10

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
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 192(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 184(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 176(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 168(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 160(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 144(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 136(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 128(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 120(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 112(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	ld t1, 104(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:select_sort
	sd a0, 96(sp)

	# store lv$1 select_sort

	# fetch variables

	# get address of local var:select_sort
	ld t1, 96(sp)

	# get address of lv$1 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	ld t1, 88(sp)

	# get address of local var:n$1
	ld t2, 80(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 72(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 64(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 56(sp)

	# condBr cond_ whileBody_16 next_31

	# fetch variables

	# get address of local var:cond_
	ld t1, 56(sp)
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

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
	ld t3, 280(sp)
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

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	ld t1, 32(sp)

	# get address of lv$2 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

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

	# store lv$2 

	# fetch variables
	li t1, 10

	# get address of lv$2 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

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
	ld t3, 296(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 320
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
