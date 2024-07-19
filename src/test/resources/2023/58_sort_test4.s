.bbs

.globl gv
gv:
.word 0
.text

.type select_sort, @function
.globl select_sort
select_sort:
select_sortEntry:

	# reserve space
	li t4, 376
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 368(sp)

	# get address of local var:1
	sw a1, 364(sp)

	# allocate lv$5
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 352(sp)

	# allocate lv$4
	li t0, 332
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 336(sp)

	# allocate lv$3
	li t0, 316
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 320(sp)

	# allocate lv$2
	li t0, 300
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 304(sp)

	# allocate lv$1
	li t0, 284
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 288(sp)

	# allocate lv
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 272(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 368(sp)

	# get address of lv points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 364(sp)

	# get address of lv$1 points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 256(sp)

	# SUB result_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 256(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 252(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	lw t1, 260(sp)

	# get address of local var:result_
	lw t2, 252(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 248(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 248(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 244(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 240(sp)

	# condBr cond_ whileBody_14 next_27

	# fetch variables

	# get address of local var:cond_
	lw t1, 240(sp)
	beqz t1, next_27
	j whileBody_14
whileBody_14:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# store lv$4 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 236(sp)

	# get address of lv$4 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 232(sp)

	# ADD result_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 232(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 228(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 228(sp)

	# get address of lv$3 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_15
	j whileCond_15
next_27:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 376
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_15:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_lt_tmp_$1 j n$1 

	# fetch variables

	# get address of local var:j
	lw t1, 224(sp)

	# get address of local var:n$1
	lw t2, 220(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 216(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 216(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 212(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 208(sp)

	# condBr cond_$1 whileBody_15 next_28

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 208(sp)
	beqz t1, next_28
	j whileBody_15
whileBody_15:

	# load min lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)

	# get address of local var:min
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep A min

	# fetch variables

	# get address of local var:min
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 184(sp)

	# load A$1 A

	# get address of A points to
	ld t3, 184(sp)

	# get address of local var:A$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep A$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$2
	sd t0, 160(sp)

	# load A$3 A$2

	# get address of A$2 points to
	ld t3, 160(sp)

	# get address of local var:A$3
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_gt_tmp_ A$1 A$3 

	# fetch variables

	# get address of local var:A$1
	lw t1, 180(sp)

	# get address of local var:A$3
	lw t2, 156(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 152(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 152(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 148(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 144(sp)

	# condBr cond_$2 ifTrue_13 next_29

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 144(sp)
	beqz t1, next_29
	j ifTrue_13
next_28:

	# load min$1 lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)

	# get address of local var:min$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 136(sp)

	# ICMP cond_neq_tmp_ min$1 i$3 

	# fetch variables

	# get address of local var:min$1
	lw t1, 140(sp)

	# get address of local var:i$3
	lw t2, 136(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 132(sp)

	#  cond_tmp_$3 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 132(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 128(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 124(sp)

	# condBr cond_$3 ifTrue_14 next_30

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 124(sp)
	beqz t1, next_30
	j ifTrue_14
ifTrue_13:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 120(sp)

	# store lv$4 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 120(sp)

	# get address of lv$4 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# br next_29
	j next_29
next_29:

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$2 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 112(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 112(sp)

	# get address of lv$3 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# br whileCond_15
	j whileCond_15
ifTrue_14:

	# load min$2 lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)

	# get address of local var:min$2
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep A$4 min$2

	# fetch variables

	# get address of local var:min$2
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$4
	sd t0, 88(sp)

	# load A$5 A$4

	# get address of A$4 points to
	ld t3, 88(sp)

	# get address of local var:A$5
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store lv$5 A$5

	# fetch variables

	# get address of local var:A$5
	lw t1, 84(sp)

	# get address of lv$5 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# load min$3 lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)

	# get address of local var:min$3
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep A$6 min$3

	# fetch variables

	# get address of local var:min$3
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$6
	sd t0, 64(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep A$7 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$7
	sd t0, 40(sp)

	# load A$8 A$7

	# get address of A$7 points to
	ld t3, 40(sp)

	# get address of local var:A$8
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store A$6 A$8

	# fetch variables

	# get address of local var:A$8
	lw t1, 36(sp)

	# get address of A$6 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep A$9 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$9
	sd t0, 16(sp)

	# load tmp lv$5

	# get address of lv$5 points to
	ld t3, 352(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store A$9 tmp

	# fetch variables

	# get address of local var:tmp
	lw t1, 12(sp)

	# get address of A$9 points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# br next_30
	j next_30
next_30:

	# load i$6 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$3 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 4(sp)

	# get address of lv$2 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# br whileCond_14
	j whileCond_14
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	li t4, 232
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 224(sp)

	# allocate lv$1
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 208(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 192(sp)

	# store gv 

	# fetch variables
	li t1, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 144(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 136(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 128(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 120(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 112(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 104(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 96(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 80(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 72(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 64(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 64(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 60(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call select_sort
	call select_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:select_sort
	sw a0, 56(sp)

	# store lv$1 select_sort

	# fetch variables

	# get address of local var:select_sort
	lw t1, 56(sp)

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_16
	j whileCond_16
whileCond_16:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 52(sp)

	# get address of local var:n$1
	lw t2, 48(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 44(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 40(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_16 next_31

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, next_31
	j whileBody_16
whileBody_16:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 24(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 24(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 20(sp)

	# get address of lv$2 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 224(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 16(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$2 

	# fetch variables
	li t1, 10

	# get address of lv$2 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 224(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_16
	j whileCond_16
next_31:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 232
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
