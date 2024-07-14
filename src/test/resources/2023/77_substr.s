.data
.align 2
.text
.align 2
.type MAX, @function
.globl MAX
MAX:
MAXEntry:

	# reserve space
	li t4, 152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 144(sp)

	# get address of local var:1
	sd a1, 136(sp)

	# allocate lv$1
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 144(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 136(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 96(sp)

	# get address of local var:b
	ld t2, 88(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 80(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_ ifTrue_340 ifFalse_133

	# fetch variables

	# get address of local var:cond_
	ld t1, 64(sp)
	beqz t1, ifFalse_133
	j ifTrue_340
ifTrue_340:

	# load a$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 56(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_133:

	# load a$2 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp a$2 b$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:a$2
	ld t1, 48(sp)

	# get address of local var:b$1
	ld t2, 40(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$1 ifTrue_341 ifFalse_134

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 16(sp)
	beqz t1, ifFalse_134
	j ifTrue_341
ifTrue_341:

	# load a$3 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	ld t1, 8(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_134:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b$2

	# fetch variables

	# get address of local var:b$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type max_sum_nonadjacent, @function
.globl max_sum_nonadjacent
max_sum_nonadjacent:
max_sum_nonadjacentEntry:

	# reserve space
	li t4, 640
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 632(sp)

	# get address of local var:1
	sd a1, 624(sp)

	# allocate lv$3
	li t0, 608
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 616(sp)

	# allocate lv$2
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 600(sp)

	# allocate lv$1
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 464(sp)

	# allocate lv
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 448(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 632(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 624(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 432(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 424(sp)

	# inp$1 

	# fetch variables
	li t1, 0

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 424(sp)
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 416(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 408(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 400(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 392(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 384(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 376(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 368(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 368(sp)
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 360(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 352(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 344(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 336(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 328(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 320(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 312(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# gep temp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp
	sd t0, 304(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 288(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 288(sp)

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 280(sp)

	# temp arr$1

	# fetch variables

	# get address of local var:arr$1
	ld t1, 280(sp)

	# store temp arr$1

	# get address of temp points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# gep temp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$1
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 256(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 256(sp)

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep arr$4 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 232(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 232(sp)

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$3
	ld t1, 248(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$5
	ld t1, 224(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:MAX
	sd a0, 216(sp)

	# temp$1 MAX

	# fetch variables

	# get address of local var:MAX
	ld t1, 216(sp)

	# store temp$1 MAX

	# get address of temp$1 points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 616(sp)
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
whileCond_245:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 208(sp)

	# get address of local var:n
	ld t2, 200(sp)

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

	# condBr cond_ whileBody_245 next_587

	# fetch variables

	# get address of local var:cond_
	ld t1, 176(sp)
	beqz t1, next_587
	j whileBody_245
whileBody_245:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep temp$2 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$2
	sd t0, 160(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 144(sp)

	# gep temp$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$3
	sd t0, 136(sp)

	# load temp$4 temp$3

	# get address of temp$3 points to
	ld t3, 136(sp)

	# get address of local var:temp$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 448(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep arr$6 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 104(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 104(sp)

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_$1 temp$4 arr$7

	# fetch variables

	# get address of local var:temp$4
	ld t1, 128(sp)

	# get address of local var:arr$7
	ld t2, 96(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 88(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# sub result_$2 i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 72(sp)

	# gep temp$5 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$5
	sd t0, 64(sp)

	# load temp$6 temp$5

	# get address of temp$5 points to
	ld t3, 64(sp)

	# get address of local var:temp$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:temp$6
	ld t1, 56(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:MAX$1
	sd a0, 48(sp)

	# temp$2 MAX$1

	# fetch variables

	# get address of local var:MAX$1
	ld t1, 48(sp)

	# store temp$2 MAX$1

	# get address of temp$2 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$3 i$5 

	# fetch variables

	# get address of local var:i$5
	ld t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 32(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 32(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
next_587:

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# sub result_$4 n$1 

	# fetch variables

	# get address of local var:n$1
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 16(sp)

	# gep temp$7 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$7
	sd t0, 8(sp)

	# load temp$8 temp$7

	# get address of temp$7 points to
	ld t3, 8(sp)

	# get address of local var:temp$8
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret temp$8

	# fetch variables

	# get address of local var:temp$8
	ld t1, 0(sp)
	mv a0, t1
	li t4, 640
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type longest_common_subseq, @function
.globl longest_common_subseq
longest_common_subseq:
longest_common_subseqEntry:

	# reserve space
	li t4, 6768
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 6760
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 6752
	add t4, sp, t4
	sd a1, 0(t4)
	li t4, 6784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 6744
	add t4, sp, t4
	sd t3, 0(t4)
	li t4, 6776
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 6736
	add t4, sp, t4
	sd t3, 0(t4)

	# allocate lv$6
	li t0, 6720
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 6728
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 6704
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 6712
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 4648
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 4632
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 4640
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 4616
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 4624
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 4600
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 4608
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 4584
	add t0, sp, t0

	# get address of local var:lv
	li t4, 4592
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 6760
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 4592
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 6752
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 4608
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 6744
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 4624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 6736
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 4640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 4576
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 4576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	li t4, 4568
	add t4, sp, t4
	sd t0, 0(t4)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	li t4, 4568
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 4560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 4560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	li t4, 4552
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$1 

	# fetch variables
	li t1, 0

	# store inp$1 

	# get address of inp$1 points to
	li t4, 4552
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 4544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 4544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	li t4, 4536
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	li t4, 4536
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 4528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 4528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	li t4, 4520
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	li t4, 4520
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 4512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 4512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	li t4, 4504
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 4504
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 4496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 4496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	li t4, 4488
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	li t4, 4488
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 4480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 4480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	li t4, 4472
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	li t4, 4472
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 4464
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 4464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	li t4, 4456
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	li t4, 4456
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 4448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 4448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	li t4, 4440
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	li t4, 4440
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 4432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 4432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	li t4, 4424
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 4424
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 4416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 4416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	li t4, 4408
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	li t4, 4408
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 4400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 4400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	li t4, 4392
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	li t4, 4392
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 4384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 4384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	li t4, 4376
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 4376
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 4368
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 4368
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	li t4, 4360
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	li t4, 4360
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 4352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 4352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	li t4, 4344
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	li t4, 4344
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 4336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 4336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	li t4, 4328
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	li t4, 4328
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$16 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 4320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	li t4, 4320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	li t4, 4312
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	li t4, 4312
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$17 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 4304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	li t4, 4304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	li t4, 4296
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	li t4, 4296
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 4288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$18 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	li t4, 4288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	li t4, 4280
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	li t4, 4280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$19 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 4272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$19 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	li t4, 4272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	li t4, 4264
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 4264
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	li t4, 4256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$20 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	li t4, 4256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	li t4, 4248
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$20 

	# fetch variables
	li t1, 0

	# store inp$20 

	# get address of inp$20 points to
	li t4, 4248
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$21 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	li t4, 4240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$21 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	li t4, 4232
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	li t4, 4232
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	li t4, 4224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$22 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	li t4, 4224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	li t4, 4216
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$22 

	# fetch variables
	li t1, 0

	# store inp$22 

	# get address of inp$22 points to
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$23 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	li t4, 4208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$23 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	li t4, 4208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	li t4, 4200
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$23 

	# fetch variables
	li t1, 0

	# store inp$23 

	# get address of inp$23 points to
	li t4, 4200
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	li t4, 4192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$24 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	li t4, 4184
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$24 

	# fetch variables
	li t1, 0

	# store inp$24 

	# get address of inp$24 points to
	li t4, 4184
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$25 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	li t4, 4176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$25 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	li t4, 4176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	li t4, 4168
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	li t4, 4168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	li t4, 4160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$26 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	li t4, 4160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	li t4, 4152
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$26 

	# fetch variables
	li t1, 0

	# store inp$26 

	# get address of inp$26 points to
	li t4, 4152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$27 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	li t4, 4144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$27 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	li t4, 4144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	li t4, 4136
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$27 

	# fetch variables
	li t1, 0

	# store inp$27 

	# get address of inp$27 points to
	li t4, 4136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	li t4, 4128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$28 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	li t4, 4128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	li t4, 4120
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	li t4, 4120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$29 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	li t4, 4112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$29 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	li t4, 4112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	li t4, 4104
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	li t4, 4096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$30 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	li t4, 4096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	li t4, 4088
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$30 

	# fetch variables
	li t1, 0

	# store inp$30 

	# get address of inp$30 points to
	li t4, 4088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$31 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	li t4, 4080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$31 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	li t4, 4080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	li t4, 4072
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$31 

	# fetch variables
	li t1, 0

	# store inp$31 

	# get address of inp$31 points to
	li t4, 4072
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	li t4, 4064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	li t4, 4064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	li t4, 4056
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$32 

	# fetch variables
	li t1, 0

	# store inp$32 

	# get address of inp$32 points to
	li t4, 4056
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$33 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	li t4, 4048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$33 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	li t4, 4048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	li t4, 4040
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$33 

	# fetch variables
	li t1, 0

	# store inp$33 

	# get address of inp$33 points to
	li t4, 4040
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	li t4, 4032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$34 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	li t4, 4032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	li t4, 4024
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$34 

	# fetch variables
	li t1, 0

	# store inp$34 

	# get address of inp$34 points to
	li t4, 4024
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$35 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	li t4, 4016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$35 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	li t4, 4016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	li t4, 4008
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$35 

	# fetch variables
	li t1, 0

	# store inp$35 

	# get address of inp$35 points to
	li t4, 4008
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	li t4, 4000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$36 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	li t4, 4000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	li t4, 3992
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$36 

	# fetch variables
	li t1, 0

	# store inp$36 

	# get address of inp$36 points to
	li t4, 3992
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	li t4, 3984
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$37 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	li t4, 3984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	li t4, 3976
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$37 

	# fetch variables
	li t1, 0

	# store inp$37 

	# get address of inp$37 points to
	li t4, 3976
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	li t4, 3968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$38 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	li t4, 3968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	li t4, 3960
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$38 

	# fetch variables
	li t1, 0

	# store inp$38 

	# get address of inp$38 points to
	li t4, 3960
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$39 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	li t4, 3952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$39 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	li t4, 3952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	li t4, 3944
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$39 

	# fetch variables
	li t1, 0

	# store inp$39 

	# get address of inp$39 points to
	li t4, 3944
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	li t4, 3936
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$40 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	li t4, 3936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	li t4, 3928
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$41 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	li t4, 3920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$41 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	li t4, 3920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	li t4, 3912
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	li t4, 3904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$42 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	li t4, 3904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	li t4, 3896
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	li t4, 3896
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$43 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	li t4, 3888
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$43 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	li t4, 3888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	li t4, 3880
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	li t4, 3872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$44 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	li t4, 3872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	li t4, 3864
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$45 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	li t4, 3856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$45 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	li t4, 3856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	li t4, 3848
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	li t4, 3840
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$46 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	li t4, 3840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	li t4, 3832
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$47 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	li t4, 3824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$47 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	li t4, 3824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	li t4, 3816
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	li t4, 3808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$48 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	li t4, 3808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	li t4, 3800
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	li t4, 3800
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$49 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	li t4, 3792
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$49 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	li t4, 3792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	li t4, 3784
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	li t4, 3776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$50 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	li t4, 3776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	li t4, 3768
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$51 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	li t4, 3760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$51 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	li t4, 3760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$51
	li t4, 3752
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	li t4, 3752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	li t4, 3744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$52 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	li t4, 3744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$52
	li t4, 3736
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$53 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	li t4, 3728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$53 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	li t4, 3728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$53
	li t4, 3720
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	li t4, 3712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$54 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	li t4, 3712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$54
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$55 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	li t4, 3696
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$55 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	li t4, 3696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$55
	li t4, 3688
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	li t4, 3688
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	li t4, 3680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$56 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	li t4, 3680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$56
	li t4, 3672
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	li t4, 3672
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$57 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	li t4, 3664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$57 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	li t4, 3664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$57
	li t4, 3656
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	li t4, 3648
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$58 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	li t4, 3648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$58
	li t4, 3640
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	li t4, 3640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$59 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	li t4, 3632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$59 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	li t4, 3632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$59
	li t4, 3624
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	li t4, 3616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$60 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	li t4, 3616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$60
	li t4, 3608
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$61 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	li t4, 3600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$61 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	li t4, 3600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$61
	li t4, 3592
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	li t4, 3592
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	li t4, 3584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$62 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	li t4, 3584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$62
	li t4, 3576
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$63 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	li t4, 3568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$63 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	li t4, 3568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$63
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$64 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	li t4, 3552
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$64 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	li t4, 3552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$64
	li t4, 3544
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$64 

	# fetch variables
	li t1, 0

	# store inp$64 

	# get address of inp$64 points to
	li t4, 3544
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$65 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	li t4, 3536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$65 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	li t4, 3536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$65
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$65 

	# fetch variables
	li t1, 0

	# store inp$65 

	# get address of inp$65 points to
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$66 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	li t4, 3520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$66 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	li t4, 3520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$66
	li t4, 3512
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$66 

	# fetch variables
	li t1, 0

	# store inp$66 

	# get address of inp$66 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$67 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	li t4, 3504
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$67 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	li t4, 3504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$67
	li t4, 3496
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$67 

	# fetch variables
	li t1, 0

	# store inp$67 

	# get address of inp$67 points to
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$68 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	li t4, 3488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$68 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	li t4, 3488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$68
	li t4, 3480
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$68 

	# fetch variables
	li t1, 0

	# store inp$68 

	# get address of inp$68 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$69 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	li t4, 3472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$69 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	li t4, 3472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$69
	li t4, 3464
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$69 

	# fetch variables
	li t1, 0

	# store inp$69 

	# get address of inp$69 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$70 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	li t4, 3456
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$70 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	li t4, 3456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$70
	li t4, 3448
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$70 

	# fetch variables
	li t1, 0

	# store inp$70 

	# get address of inp$70 points to
	li t4, 3448
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$71 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	li t4, 3440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$71 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	li t4, 3440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$71
	li t4, 3432
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$71 

	# fetch variables
	li t1, 0

	# store inp$71 

	# get address of inp$71 points to
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$72 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	li t4, 3424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$72 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	li t4, 3424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$72
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$72 

	# fetch variables
	li t1, 0

	# store inp$72 

	# get address of inp$72 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$73 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	li t4, 3408
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$73 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	li t4, 3408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$73
	li t4, 3400
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$73 

	# fetch variables
	li t1, 0

	# store inp$73 

	# get address of inp$73 points to
	li t4, 3400
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$74 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	li t4, 3392
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$74 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	li t4, 3392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$74
	li t4, 3384
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$74 

	# fetch variables
	li t1, 0

	# store inp$74 

	# get address of inp$74 points to
	li t4, 3384
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$75 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	li t4, 3376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$75 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	li t4, 3376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$75
	li t4, 3368
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$75 

	# fetch variables
	li t1, 0

	# store inp$75 

	# get address of inp$75 points to
	li t4, 3368
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$76 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	li t4, 3360
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$76 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	li t4, 3360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$76
	li t4, 3352
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$76 

	# fetch variables
	li t1, 0

	# store inp$76 

	# get address of inp$76 points to
	li t4, 3352
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$77 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	li t4, 3344
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$77 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	li t4, 3344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$77
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$77 

	# fetch variables
	li t1, 0

	# store inp$77 

	# get address of inp$77 points to
	li t4, 3336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$78 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	li t4, 3328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$78 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	li t4, 3328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$78
	li t4, 3320
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$78 

	# fetch variables
	li t1, 0

	# store inp$78 

	# get address of inp$78 points to
	li t4, 3320
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$79 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	li t4, 3312
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$79 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	li t4, 3312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$79
	li t4, 3304
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$79 

	# fetch variables
	li t1, 0

	# store inp$79 

	# get address of inp$79 points to
	li t4, 3304
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$80 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	li t4, 3296
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$80 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	li t4, 3296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$80
	li t4, 3288
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$80 

	# fetch variables
	li t1, 0

	# store inp$80 

	# get address of inp$80 points to
	li t4, 3288
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$81 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	li t4, 3280
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$81 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$81
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$81 

	# fetch variables
	li t1, 0

	# store inp$81 

	# get address of inp$81 points to
	li t4, 3272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$82 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$82 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$82
	li t4, 3256
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$82 

	# fetch variables
	li t1, 0

	# store inp$82 

	# get address of inp$82 points to
	li t4, 3256
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$83 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	li t4, 3248
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$83 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$83
	li t4, 3240
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$83 

	# fetch variables
	li t1, 0

	# store inp$83 

	# get address of inp$83 points to
	li t4, 3240
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$84 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	li t4, 3232
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$84 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$84
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$84 

	# fetch variables
	li t1, 0

	# store inp$84 

	# get address of inp$84 points to
	li t4, 3224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$85 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	li t4, 3216
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$85 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	li t4, 3216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$85
	li t4, 3208
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$85 

	# fetch variables
	li t1, 0

	# store inp$85 

	# get address of inp$85 points to
	li t4, 3208
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$86 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$86 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	li t4, 3200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$86
	li t4, 3192
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$86 

	# fetch variables
	li t1, 0

	# store inp$86 

	# get address of inp$86 points to
	li t4, 3192
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$87 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	li t4, 3184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$87 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	li t4, 3184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$87
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$87 

	# fetch variables
	li t1, 0

	# store inp$87 

	# get address of inp$87 points to
	li t4, 3176
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$88 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	li t4, 3168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$88 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	li t4, 3168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$88
	li t4, 3160
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$88 

	# fetch variables
	li t1, 0

	# store inp$88 

	# get address of inp$88 points to
	li t4, 3160
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$89 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$89 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	li t4, 3152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$89
	li t4, 3144
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$89 

	# fetch variables
	li t1, 0

	# store inp$89 

	# get address of inp$89 points to
	li t4, 3144
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$90 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$90 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$90
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$90 

	# fetch variables
	li t1, 0

	# store inp$90 

	# get address of inp$90 points to
	li t4, 3128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$91 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	li t4, 3120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$91 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	li t4, 3120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$91
	li t4, 3112
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$91 

	# fetch variables
	li t1, 0

	# store inp$91 

	# get address of inp$91 points to
	li t4, 3112
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$92 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$92
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$92 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$92

	# get address of local var:ptr_$92
	li t4, 3104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$92
	li t4, 3096
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$92 

	# fetch variables
	li t1, 0

	# store inp$92 

	# get address of inp$92 points to
	li t4, 3096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$93 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$93
	li t4, 3088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$93 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$93

	# get address of local var:ptr_$93
	li t4, 3088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$93
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$93 

	# fetch variables
	li t1, 0

	# store inp$93 

	# get address of inp$93 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$94 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$94
	li t4, 3072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$94 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$94

	# get address of local var:ptr_$94
	li t4, 3072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$94
	li t4, 3064
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$94 

	# fetch variables
	li t1, 0

	# store inp$94 

	# get address of inp$94 points to
	li t4, 3064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$95 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$95
	li t4, 3056
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$95 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$95

	# get address of local var:ptr_$95
	li t4, 3056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$95
	li t4, 3048
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$95 

	# fetch variables
	li t1, 0

	# store inp$95 

	# get address of inp$95 points to
	li t4, 3048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$96 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$96
	li t4, 3040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$96 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$96

	# get address of local var:ptr_$96
	li t4, 3040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$96
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$96 

	# fetch variables
	li t1, 0

	# store inp$96 

	# get address of inp$96 points to
	li t4, 3032
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$97 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$97
	li t4, 3024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$97 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$97

	# get address of local var:ptr_$97
	li t4, 3024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$97
	li t4, 3016
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$97 

	# fetch variables
	li t1, 0

	# store inp$97 

	# get address of inp$97 points to
	li t4, 3016
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$98 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$98
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$98 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$98

	# get address of local var:ptr_$98
	li t4, 3008
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$98
	li t4, 3000
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$98 

	# fetch variables
	li t1, 0

	# store inp$98 

	# get address of inp$98 points to
	li t4, 3000
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$99 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$99
	li t4, 2992
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$99 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$99

	# get address of local var:ptr_$99
	li t4, 2992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$99
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$99 

	# fetch variables
	li t1, 0

	# store inp$99 

	# get address of inp$99 points to
	li t4, 2984
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$100 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$100
	li t4, 2976
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$100 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$100

	# get address of local var:ptr_$100
	li t4, 2976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$100
	li t4, 2968
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$100 

	# fetch variables
	li t1, 0

	# store inp$100 

	# get address of inp$100 points to
	li t4, 2968
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$101 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$101
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$101 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$101

	# get address of local var:ptr_$101
	li t4, 2960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$101
	li t4, 2952
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$101 

	# fetch variables
	li t1, 0

	# store inp$101 

	# get address of inp$101 points to
	li t4, 2952
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$102 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$102
	li t4, 2944
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$102 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$102

	# get address of local var:ptr_$102
	li t4, 2944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$102
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$102 

	# fetch variables
	li t1, 0

	# store inp$102 

	# get address of inp$102 points to
	li t4, 2936
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$103 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$103
	li t4, 2928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$103 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$103

	# get address of local var:ptr_$103
	li t4, 2928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$103
	li t4, 2920
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$103 

	# fetch variables
	li t1, 0

	# store inp$103 

	# get address of inp$103 points to
	li t4, 2920
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$104 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$104
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$104 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$104

	# get address of local var:ptr_$104
	li t4, 2912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$104
	li t4, 2904
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$104 

	# fetch variables
	li t1, 0

	# store inp$104 

	# get address of inp$104 points to
	li t4, 2904
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$105 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$105
	li t4, 2896
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$105 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$105

	# get address of local var:ptr_$105
	li t4, 2896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$105
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$105 

	# fetch variables
	li t1, 0

	# store inp$105 

	# get address of inp$105 points to
	li t4, 2888
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$106 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$106
	li t4, 2880
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$106 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$106

	# get address of local var:ptr_$106
	li t4, 2880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$106
	li t4, 2872
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$106 

	# fetch variables
	li t1, 0

	# store inp$106 

	# get address of inp$106 points to
	li t4, 2872
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$107 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$107
	li t4, 2864
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$107 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$107

	# get address of local var:ptr_$107
	li t4, 2864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$107
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$107 

	# fetch variables
	li t1, 0

	# store inp$107 

	# get address of inp$107 points to
	li t4, 2856
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$108 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$108
	li t4, 2848
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$108 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$108

	# get address of local var:ptr_$108
	li t4, 2848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$108
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$108 

	# fetch variables
	li t1, 0

	# store inp$108 

	# get address of inp$108 points to
	li t4, 2840
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$109 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$109
	li t4, 2832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$109 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$109

	# get address of local var:ptr_$109
	li t4, 2832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$109
	li t4, 2824
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$109 

	# fetch variables
	li t1, 0

	# store inp$109 

	# get address of inp$109 points to
	li t4, 2824
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$110 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$110
	li t4, 2816
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$110 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$110

	# get address of local var:ptr_$110
	li t4, 2816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$110
	li t4, 2808
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$110 

	# fetch variables
	li t1, 0

	# store inp$110 

	# get address of inp$110 points to
	li t4, 2808
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$111 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$111
	li t4, 2800
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$111 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$111

	# get address of local var:ptr_$111
	li t4, 2800
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$111
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$111 

	# fetch variables
	li t1, 0

	# store inp$111 

	# get address of inp$111 points to
	li t4, 2792
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$112 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$112
	li t4, 2784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$112 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$112

	# get address of local var:ptr_$112
	li t4, 2784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$112
	li t4, 2776
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$112 

	# fetch variables
	li t1, 0

	# store inp$112 

	# get address of inp$112 points to
	li t4, 2776
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$113 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$113
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$113 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$113

	# get address of local var:ptr_$113
	li t4, 2768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$113
	li t4, 2760
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$113 

	# fetch variables
	li t1, 0

	# store inp$113 

	# get address of inp$113 points to
	li t4, 2760
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$114 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$114
	li t4, 2752
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$114 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$114

	# get address of local var:ptr_$114
	li t4, 2752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$114
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$114 

	# fetch variables
	li t1, 0

	# store inp$114 

	# get address of inp$114 points to
	li t4, 2744
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$115 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$115
	li t4, 2736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$115 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$115

	# get address of local var:ptr_$115
	li t4, 2736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$115
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$115 

	# fetch variables
	li t1, 0

	# store inp$115 

	# get address of inp$115 points to
	li t4, 2728
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$116 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$116
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$116 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$116

	# get address of local var:ptr_$116
	li t4, 2720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$116
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$116 

	# fetch variables
	li t1, 0

	# store inp$116 

	# get address of inp$116 points to
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$117 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$117
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$117 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$117

	# get address of local var:ptr_$117
	li t4, 2704
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$117
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$117 

	# fetch variables
	li t1, 0

	# store inp$117 

	# get address of inp$117 points to
	li t4, 2696
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$118 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$118
	li t4, 2688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$118 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$118

	# get address of local var:ptr_$118
	li t4, 2688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$118
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$118 

	# fetch variables
	li t1, 0

	# store inp$118 

	# get address of inp$118 points to
	li t4, 2680
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$119 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$119
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$119 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$119

	# get address of local var:ptr_$119
	li t4, 2672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$119
	li t4, 2664
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$119 

	# fetch variables
	li t1, 0

	# store inp$119 

	# get address of inp$119 points to
	li t4, 2664
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$120 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$120
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$120 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$120

	# get address of local var:ptr_$120
	li t4, 2656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$120
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$120 

	# fetch variables
	li t1, 0

	# store inp$120 

	# get address of inp$120 points to
	li t4, 2648
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$121 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$121
	li t4, 2640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$121 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$121

	# get address of local var:ptr_$121
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$121
	li t4, 2632
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$121 

	# fetch variables
	li t1, 0

	# store inp$121 

	# get address of inp$121 points to
	li t4, 2632
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$122 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$122
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$122 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$122

	# get address of local var:ptr_$122
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$122
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$122 

	# fetch variables
	li t1, 0

	# store inp$122 

	# get address of inp$122 points to
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$123 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$123
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$123 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$123

	# get address of local var:ptr_$123
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$123
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$123 

	# fetch variables
	li t1, 0

	# store inp$123 

	# get address of inp$123 points to
	li t4, 2600
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$124 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$124
	li t4, 2592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$124 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$124

	# get address of local var:ptr_$124
	li t4, 2592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$124
	li t4, 2584
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$124 

	# fetch variables
	li t1, 0

	# store inp$124 

	# get address of inp$124 points to
	li t4, 2584
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$125 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$125
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$125 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$125

	# get address of local var:ptr_$125
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$125
	li t4, 2568
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$125 

	# fetch variables
	li t1, 0

	# store inp$125 

	# get address of inp$125 points to
	li t4, 2568
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$126 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$126
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$126 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$126

	# get address of local var:ptr_$126
	li t4, 2560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$126
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$126 

	# fetch variables
	li t1, 0

	# store inp$126 

	# get address of inp$126 points to
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$127 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$127
	li t4, 2544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$127 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$127

	# get address of local var:ptr_$127
	li t4, 2544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$127
	li t4, 2536
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$127 

	# fetch variables
	li t1, 0

	# store inp$127 

	# get address of inp$127 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$128 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$128
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$128 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$128

	# get address of local var:ptr_$128
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$128
	li t4, 2520
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$128 

	# fetch variables
	li t1, 0

	# store inp$128 

	# get address of inp$128 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$129 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$129
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$129 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$129

	# get address of local var:ptr_$129
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$129
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$129 

	# fetch variables
	li t1, 0

	# store inp$129 

	# get address of inp$129 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$130 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$130
	li t4, 2496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$130 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$130

	# get address of local var:ptr_$130
	li t4, 2496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$130
	li t4, 2488
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$130 

	# fetch variables
	li t1, 0

	# store inp$130 

	# get address of inp$130 points to
	li t4, 2488
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$131 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$131
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$131 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$131

	# get address of local var:ptr_$131
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$131
	li t4, 2472
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$131 

	# fetch variables
	li t1, 0

	# store inp$131 

	# get address of inp$131 points to
	li t4, 2472
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$132 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$132
	li t4, 2464
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$132 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$132

	# get address of local var:ptr_$132
	li t4, 2464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$132
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$132 

	# fetch variables
	li t1, 0

	# store inp$132 

	# get address of inp$132 points to
	li t4, 2456
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$133 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$133
	li t4, 2448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$133 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$133

	# get address of local var:ptr_$133
	li t4, 2448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$133
	li t4, 2440
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$133 

	# fetch variables
	li t1, 0

	# store inp$133 

	# get address of inp$133 points to
	li t4, 2440
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$134 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$134
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$134 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$134

	# get address of local var:ptr_$134
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$134
	li t4, 2424
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$134 

	# fetch variables
	li t1, 0

	# store inp$134 

	# get address of inp$134 points to
	li t4, 2424
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$135 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$135
	li t4, 2416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$135 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$135

	# get address of local var:ptr_$135
	li t4, 2416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$135
	li t4, 2408
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$135 

	# fetch variables
	li t1, 0

	# store inp$135 

	# get address of inp$135 points to
	li t4, 2408
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$136 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$136
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$136 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$136

	# get address of local var:ptr_$136
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$136
	li t4, 2392
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$136 

	# fetch variables
	li t1, 0

	# store inp$136 

	# get address of inp$136 points to
	li t4, 2392
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$137 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$137
	li t4, 2384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$137 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$137

	# get address of local var:ptr_$137
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$137
	li t4, 2376
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$137 

	# fetch variables
	li t1, 0

	# store inp$137 

	# get address of inp$137 points to
	li t4, 2376
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$138 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$138
	li t4, 2368
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$138 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$138

	# get address of local var:ptr_$138
	li t4, 2368
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$138
	li t4, 2360
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$138 

	# fetch variables
	li t1, 0

	# store inp$138 

	# get address of inp$138 points to
	li t4, 2360
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$139 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$139
	li t4, 2352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$139 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$139

	# get address of local var:ptr_$139
	li t4, 2352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$139
	li t4, 2344
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$139 

	# fetch variables
	li t1, 0

	# store inp$139 

	# get address of inp$139 points to
	li t4, 2344
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$140 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$140
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$140 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$140

	# get address of local var:ptr_$140
	li t4, 2336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$140
	li t4, 2328
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$140 

	# fetch variables
	li t1, 0

	# store inp$140 

	# get address of inp$140 points to
	li t4, 2328
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$141 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$141
	li t4, 2320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$141 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$141

	# get address of local var:ptr_$141
	li t4, 2320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$141
	li t4, 2312
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$141 

	# fetch variables
	li t1, 0

	# store inp$141 

	# get address of inp$141 points to
	li t4, 2312
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$142 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$142
	li t4, 2304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$142 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$142

	# get address of local var:ptr_$142
	li t4, 2304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$142
	li t4, 2296
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$142 

	# fetch variables
	li t1, 0

	# store inp$142 

	# get address of inp$142 points to
	li t4, 2296
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$143 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$143
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$143 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$143

	# get address of local var:ptr_$143
	li t4, 2288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$143
	li t4, 2280
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$143 

	# fetch variables
	li t1, 0

	# store inp$143 

	# get address of inp$143 points to
	li t4, 2280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$144 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$144
	li t4, 2272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$144 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$144

	# get address of local var:ptr_$144
	li t4, 2272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$144
	li t4, 2264
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$144 

	# fetch variables
	li t1, 0

	# store inp$144 

	# get address of inp$144 points to
	li t4, 2264
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$145 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$145
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$145 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$145

	# get address of local var:ptr_$145
	li t4, 2256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$145
	li t4, 2248
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$145 

	# fetch variables
	li t1, 0

	# store inp$145 

	# get address of inp$145 points to
	li t4, 2248
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$146 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$146
	li t4, 2240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$146 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$146

	# get address of local var:ptr_$146
	li t4, 2240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$146
	li t4, 2232
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$146 

	# fetch variables
	li t1, 0

	# store inp$146 

	# get address of inp$146 points to
	li t4, 2232
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$147 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$147
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$147 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$147

	# get address of local var:ptr_$147
	li t4, 2224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$147
	li t4, 2216
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$147 

	# fetch variables
	li t1, 0

	# store inp$147 

	# get address of inp$147 points to
	li t4, 2216
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$148 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$148
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$148 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$148

	# get address of local var:ptr_$148
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$148
	li t4, 2200
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$148 

	# fetch variables
	li t1, 0

	# store inp$148 

	# get address of inp$148 points to
	li t4, 2200
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$149 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$149
	li t4, 2192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$149 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$149

	# get address of local var:ptr_$149
	li t4, 2192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$149
	li t4, 2184
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$149 

	# fetch variables
	li t1, 0

	# store inp$149 

	# get address of inp$149 points to
	li t4, 2184
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$150 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$150
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$150 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$150

	# get address of local var:ptr_$150
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$150
	li t4, 2168
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$150 

	# fetch variables
	li t1, 0

	# store inp$150 

	# get address of inp$150 points to
	li t4, 2168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$151 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$151
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$151 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$151

	# get address of local var:ptr_$151
	li t4, 2160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$151
	li t4, 2152
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$151 

	# fetch variables
	li t1, 0

	# store inp$151 

	# get address of inp$151 points to
	li t4, 2152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$152 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$152
	li t4, 2144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$152 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$152

	# get address of local var:ptr_$152
	li t4, 2144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$152
	li t4, 2136
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$152 

	# fetch variables
	li t1, 0

	# store inp$152 

	# get address of inp$152 points to
	li t4, 2136
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$153 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$153
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$153 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$153

	# get address of local var:ptr_$153
	li t4, 2128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$153
	li t4, 2120
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$153 

	# fetch variables
	li t1, 0

	# store inp$153 

	# get address of inp$153 points to
	li t4, 2120
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$154 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$154
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$154 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$154

	# get address of local var:ptr_$154
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$154
	li t4, 2104
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$154 

	# fetch variables
	li t1, 0

	# store inp$154 

	# get address of inp$154 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$155 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$155
	li t4, 2096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$155 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$155

	# get address of local var:ptr_$155
	li t4, 2096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$155
	li t4, 2088
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$155 

	# fetch variables
	li t1, 0

	# store inp$155 

	# get address of inp$155 points to
	li t4, 2088
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$156 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$156
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$156 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$156

	# get address of local var:ptr_$156
	li t4, 2080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$156
	li t4, 2072
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$156 

	# fetch variables
	li t1, 0

	# store inp$156 

	# get address of inp$156 points to
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$157 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$157
	li t4, 2064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$157 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$157

	# get address of local var:ptr_$157
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$157
	li t4, 2056
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$157 

	# fetch variables
	li t1, 0

	# store inp$157 

	# get address of inp$157 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$158 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$158
	li t4, 2048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$158 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$158

	# get address of local var:ptr_$158
	li t4, 2048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$158
	li t4, 2040
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$158 

	# fetch variables
	li t1, 0

	# store inp$158 

	# get address of inp$158 points to
	li t4, 2040
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$159 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$159
	li t4, 2032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$159 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$159

	# get address of local var:ptr_$159
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$159
	li t4, 2024
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$159 

	# fetch variables
	li t1, 0

	# store inp$159 

	# get address of inp$159 points to
	li t4, 2024
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$160 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$160
	li t4, 2016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$160 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$160

	# get address of local var:ptr_$160
	li t4, 2016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$160
	li t4, 2008
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$160 

	# fetch variables
	li t1, 0

	# store inp$160 

	# get address of inp$160 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$161 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$161
	li t4, 2000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$161 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$161

	# get address of local var:ptr_$161
	li t4, 2000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$161
	li t4, 1992
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$161 

	# fetch variables
	li t1, 0

	# store inp$161 

	# get address of inp$161 points to
	li t4, 1992
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$162 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$162
	li t4, 1984
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$162 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$162

	# get address of local var:ptr_$162
	li t4, 1984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$162
	li t4, 1976
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$162 

	# fetch variables
	li t1, 0

	# store inp$162 

	# get address of inp$162 points to
	li t4, 1976
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$163 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$163
	li t4, 1968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$163 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$163

	# get address of local var:ptr_$163
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$163
	li t4, 1960
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$163 

	# fetch variables
	li t1, 0

	# store inp$163 

	# get address of inp$163 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$164 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$164
	li t4, 1952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$164 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$164

	# get address of local var:ptr_$164
	li t4, 1952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$164
	li t4, 1944
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$164 

	# fetch variables
	li t1, 0

	# store inp$164 

	# get address of inp$164 points to
	li t4, 1944
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$165 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$165
	li t4, 1936
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$165 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$165

	# get address of local var:ptr_$165
	li t4, 1936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$165
	li t4, 1928
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$165 

	# fetch variables
	li t1, 0

	# store inp$165 

	# get address of inp$165 points to
	li t4, 1928
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$166 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$166
	li t4, 1920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$166 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$166

	# get address of local var:ptr_$166
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$166
	li t4, 1912
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$166 

	# fetch variables
	li t1, 0

	# store inp$166 

	# get address of inp$166 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$167 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$167
	li t4, 1904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$167 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$167

	# get address of local var:ptr_$167
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$167
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$167 

	# fetch variables
	li t1, 0

	# store inp$167 

	# get address of inp$167 points to
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$168 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$168
	li t4, 1888
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$168 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$168

	# get address of local var:ptr_$168
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$168
	li t4, 1880
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$168 

	# fetch variables
	li t1, 0

	# store inp$168 

	# get address of inp$168 points to
	li t4, 1880
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$169 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$169
	li t4, 1872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$169 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$169

	# get address of local var:ptr_$169
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$169
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$169 

	# fetch variables
	li t1, 0

	# store inp$169 

	# get address of inp$169 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$170 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$170
	li t4, 1856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$170 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$170

	# get address of local var:ptr_$170
	li t4, 1856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$170
	li t4, 1848
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$170 

	# fetch variables
	li t1, 0

	# store inp$170 

	# get address of inp$170 points to
	li t4, 1848
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$171 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$171
	li t4, 1840
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$171 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$171

	# get address of local var:ptr_$171
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$171
	li t4, 1832
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$171 

	# fetch variables
	li t1, 0

	# store inp$171 

	# get address of inp$171 points to
	li t4, 1832
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$172 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$172
	li t4, 1824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$172 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$172

	# get address of local var:ptr_$172
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$172
	li t4, 1816
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$172 

	# fetch variables
	li t1, 0

	# store inp$172 

	# get address of inp$172 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$173 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$173
	li t4, 1808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$173 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$173

	# get address of local var:ptr_$173
	li t4, 1808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$173
	li t4, 1800
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$173 

	# fetch variables
	li t1, 0

	# store inp$173 

	# get address of inp$173 points to
	li t4, 1800
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$174 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$174
	li t4, 1792
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$174 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$174

	# get address of local var:ptr_$174
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$174
	li t4, 1784
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$174 

	# fetch variables
	li t1, 0

	# store inp$174 

	# get address of inp$174 points to
	li t4, 1784
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$175 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$175
	li t4, 1776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$175 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$175

	# get address of local var:ptr_$175
	li t4, 1776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$175
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$175 

	# fetch variables
	li t1, 0

	# store inp$175 

	# get address of inp$175 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$176 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$176
	li t4, 1760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$176 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$176

	# get address of local var:ptr_$176
	li t4, 1760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$176
	li t4, 1752
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$176 

	# fetch variables
	li t1, 0

	# store inp$176 

	# get address of inp$176 points to
	li t4, 1752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$177 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$177
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$177 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$177

	# get address of local var:ptr_$177
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$177
	li t4, 1736
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$177 

	# fetch variables
	li t1, 0

	# store inp$177 

	# get address of inp$177 points to
	li t4, 1736
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$178 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$178
	li t4, 1728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$178 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$178

	# get address of local var:ptr_$178
	li t4, 1728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$178
	li t4, 1720
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$178 

	# fetch variables
	li t1, 0

	# store inp$178 

	# get address of inp$178 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$179 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$179
	li t4, 1712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$179 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$179

	# get address of local var:ptr_$179
	li t4, 1712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$179
	li t4, 1704
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$179 

	# fetch variables
	li t1, 0

	# store inp$179 

	# get address of inp$179 points to
	li t4, 1704
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$180 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$180
	li t4, 1696
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$180 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$180

	# get address of local var:ptr_$180
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$180
	li t4, 1688
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$180 

	# fetch variables
	li t1, 0

	# store inp$180 

	# get address of inp$180 points to
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$181 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$181
	li t4, 1680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$181 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$181

	# get address of local var:ptr_$181
	li t4, 1680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$181
	li t4, 1672
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$181 

	# fetch variables
	li t1, 0

	# store inp$181 

	# get address of inp$181 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$182 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$182
	li t4, 1664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$182 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$182

	# get address of local var:ptr_$182
	li t4, 1664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$182
	li t4, 1656
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$182 

	# fetch variables
	li t1, 0

	# store inp$182 

	# get address of inp$182 points to
	li t4, 1656
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$183 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$183
	li t4, 1648
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$183 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$183

	# get address of local var:ptr_$183
	li t4, 1648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$183
	li t4, 1640
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$183 

	# fetch variables
	li t1, 0

	# store inp$183 

	# get address of inp$183 points to
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$184 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$184
	li t4, 1632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$184 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$184

	# get address of local var:ptr_$184
	li t4, 1632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$184
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$184 

	# fetch variables
	li t1, 0

	# store inp$184 

	# get address of inp$184 points to
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$185 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$185
	li t4, 1616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$185 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$185

	# get address of local var:ptr_$185
	li t4, 1616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$185
	li t4, 1608
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$185 

	# fetch variables
	li t1, 0

	# store inp$185 

	# get address of inp$185 points to
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$186 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$186
	li t4, 1600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$186 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$186

	# get address of local var:ptr_$186
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$186
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$186 

	# fetch variables
	li t1, 0

	# store inp$186 

	# get address of inp$186 points to
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$187 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$187
	li t4, 1584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$187 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$187

	# get address of local var:ptr_$187
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$187
	li t4, 1576
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$187 

	# fetch variables
	li t1, 0

	# store inp$187 

	# get address of inp$187 points to
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$188 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$188
	li t4, 1568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$188 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$188

	# get address of local var:ptr_$188
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$188
	li t4, 1560
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$188 

	# fetch variables
	li t1, 0

	# store inp$188 

	# get address of inp$188 points to
	li t4, 1560
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$189 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$189
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$189 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$189

	# get address of local var:ptr_$189
	li t4, 1552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$189
	li t4, 1544
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$189 

	# fetch variables
	li t1, 0

	# store inp$189 

	# get address of inp$189 points to
	li t4, 1544
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$190 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$190
	li t4, 1536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$190 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$190

	# get address of local var:ptr_$190
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$190
	li t4, 1528
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$190 

	# fetch variables
	li t1, 0

	# store inp$190 

	# get address of inp$190 points to
	li t4, 1528
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$191 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$191
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$191 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$191

	# get address of local var:ptr_$191
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$191
	li t4, 1512
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$191 

	# fetch variables
	li t1, 0

	# store inp$191 

	# get address of inp$191 points to
	li t4, 1512
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$192 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$192
	li t4, 1504
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$192 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$192

	# get address of local var:ptr_$192
	li t4, 1504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$192
	li t4, 1496
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$192 

	# fetch variables
	li t1, 0

	# store inp$192 

	# get address of inp$192 points to
	li t4, 1496
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$193 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$193
	li t4, 1488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$193 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$193

	# get address of local var:ptr_$193
	li t4, 1488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$193
	li t4, 1480
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$193 

	# fetch variables
	li t1, 0

	# store inp$193 

	# get address of inp$193 points to
	li t4, 1480
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$194 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$194
	li t4, 1472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$194 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$194

	# get address of local var:ptr_$194
	li t4, 1472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$194
	li t4, 1464
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$194 

	# fetch variables
	li t1, 0

	# store inp$194 

	# get address of inp$194 points to
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$195 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$195
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$195 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$195

	# get address of local var:ptr_$195
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$195
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$195 

	# fetch variables
	li t1, 0

	# store inp$195 

	# get address of inp$195 points to
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$196 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$196
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$196 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$196

	# get address of local var:ptr_$196
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$196
	li t4, 1432
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$196 

	# fetch variables
	li t1, 0

	# store inp$196 

	# get address of inp$196 points to
	li t4, 1432
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$197 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$197
	li t4, 1424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$197 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$197

	# get address of local var:ptr_$197
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$197
	li t4, 1416
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$197 

	# fetch variables
	li t1, 0

	# store inp$197 

	# get address of inp$197 points to
	li t4, 1416
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$198 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$198
	li t4, 1408
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$198 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$198

	# get address of local var:ptr_$198
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$198
	li t4, 1400
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$198 

	# fetch variables
	li t1, 0

	# store inp$198 

	# get address of inp$198 points to
	li t4, 1400
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$199 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$199
	li t4, 1392
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$199 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$199

	# get address of local var:ptr_$199
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$199
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$199 

	# fetch variables
	li t1, 0

	# store inp$199 

	# get address of inp$199 points to
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$200 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$200
	li t4, 1376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$200 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$200

	# get address of local var:ptr_$200
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$200
	li t4, 1368
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$200 

	# fetch variables
	li t1, 0

	# store inp$200 

	# get address of inp$200 points to
	li t4, 1368
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$201 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$201
	li t4, 1360
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$201 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$201

	# get address of local var:ptr_$201
	li t4, 1360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$201
	li t4, 1352
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$201 

	# fetch variables
	li t1, 0

	# store inp$201 

	# get address of inp$201 points to
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$202 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$202
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$202 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$202

	# get address of local var:ptr_$202
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$202
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$202 

	# fetch variables
	li t1, 0

	# store inp$202 

	# get address of inp$202 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$203 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$203
	li t4, 1328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$203 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$203

	# get address of local var:ptr_$203
	li t4, 1328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$203
	li t4, 1320
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$203 

	# fetch variables
	li t1, 0

	# store inp$203 

	# get address of inp$203 points to
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$204 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$204
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$204 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$204

	# get address of local var:ptr_$204
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$204
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$204 

	# fetch variables
	li t1, 0

	# store inp$204 

	# get address of inp$204 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$205 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$205
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$205 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$205

	# get address of local var:ptr_$205
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$205
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$205 

	# fetch variables
	li t1, 0

	# store inp$205 

	# get address of inp$205 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$206 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$206
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$206 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$206

	# get address of local var:ptr_$206
	li t4, 1280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$206
	li t4, 1272
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$206 

	# fetch variables
	li t1, 0

	# store inp$206 

	# get address of inp$206 points to
	li t4, 1272
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$207 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$207
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$207 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$207

	# get address of local var:ptr_$207
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$207
	li t4, 1256
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$207 

	# fetch variables
	li t1, 0

	# store inp$207 

	# get address of inp$207 points to
	li t4, 1256
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$208 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$208
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$208 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$208

	# get address of local var:ptr_$208
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$208
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$208 

	# fetch variables
	li t1, 0

	# store inp$208 

	# get address of inp$208 points to
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$209 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$209
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$209 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$209

	# get address of local var:ptr_$209
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$209
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$209 

	# fetch variables
	li t1, 0

	# store inp$209 

	# get address of inp$209 points to
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$210 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$210
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$210 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$210

	# get address of local var:ptr_$210
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$210
	li t4, 1208
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$210 

	# fetch variables
	li t1, 0

	# store inp$210 

	# get address of inp$210 points to
	li t4, 1208
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$211 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$211
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$211 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$211

	# get address of local var:ptr_$211
	li t4, 1200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$211
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$211 

	# fetch variables
	li t1, 0

	# store inp$211 

	# get address of inp$211 points to
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$212 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$212
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$212 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$212

	# get address of local var:ptr_$212
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$212
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$212 

	# fetch variables
	li t1, 0

	# store inp$212 

	# get address of inp$212 points to
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$213 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$213
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$213 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$213

	# get address of local var:ptr_$213
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$213
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$213 

	# fetch variables
	li t1, 0

	# store inp$213 

	# get address of inp$213 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$214 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$214
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$214 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$214

	# get address of local var:ptr_$214
	li t4, 1152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$214
	li t4, 1144
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$214 

	# fetch variables
	li t1, 0

	# store inp$214 

	# get address of inp$214 points to
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$215 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$215
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$215 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$215

	# get address of local var:ptr_$215
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$215
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$215 

	# fetch variables
	li t1, 0

	# store inp$215 

	# get address of inp$215 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$216 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$216
	li t4, 1120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$216 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$216

	# get address of local var:ptr_$216
	li t4, 1120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$216
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$216 

	# fetch variables
	li t1, 0

	# store inp$216 

	# get address of inp$216 points to
	li t4, 1112
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$217 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$217
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$217 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$217

	# get address of local var:ptr_$217
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$217
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$217 

	# fetch variables
	li t1, 0

	# store inp$217 

	# get address of inp$217 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$218 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$218
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$218 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$218

	# get address of local var:ptr_$218
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$218
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$218 

	# fetch variables
	li t1, 0

	# store inp$218 

	# get address of inp$218 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$219 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$219
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$219 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$219

	# get address of local var:ptr_$219
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$219
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$219 

	# fetch variables
	li t1, 0

	# store inp$219 

	# get address of inp$219 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$220 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$220
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$220 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$220

	# get address of local var:ptr_$220
	li t4, 1056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$220
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$220 

	# fetch variables
	li t1, 0

	# store inp$220 

	# get address of inp$220 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$221 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$221
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$221 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$221

	# get address of local var:ptr_$221
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$221
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# inp$221 

	# fetch variables
	li t1, 0

	# store inp$221 

	# get address of inp$221 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gep ptr_$222 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$222
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep inp$222 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$222

	# get address of local var:ptr_$222
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$222
	sd t0, 1016(sp)

	# inp$222 

	# fetch variables
	li t1, 0

	# store inp$222 

	# get address of inp$222 points to
	ld t3, 1016(sp)
	sd t1, 0(t3)

	# gep ptr_$223 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$223
	sd t0, 1008(sp)

	# gep inp$223 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$223

	# get address of local var:ptr_$223
	ld t3, 1008(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$223
	sd t0, 1000(sp)

	# inp$223 

	# fetch variables
	li t1, 0

	# store inp$223 

	# get address of inp$223 points to
	ld t3, 1000(sp)
	sd t1, 0(t3)

	# gep ptr_$224 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$224
	sd t0, 992(sp)

	# gep inp$224 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$224

	# get address of local var:ptr_$224
	ld t3, 992(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$224
	sd t0, 984(sp)

	# inp$224 

	# fetch variables
	li t1, 0

	# store inp$224 

	# get address of inp$224 points to
	ld t3, 984(sp)
	sd t1, 0(t3)

	# gep ptr_$225 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$225
	sd t0, 976(sp)

	# gep inp$225 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$225

	# get address of local var:ptr_$225
	ld t3, 976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$225
	sd t0, 968(sp)

	# inp$225 

	# fetch variables
	li t1, 0

	# store inp$225 

	# get address of inp$225 points to
	ld t3, 968(sp)
	sd t1, 0(t3)

	# gep ptr_$226 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$226
	sd t0, 960(sp)

	# gep inp$226 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$226

	# get address of local var:ptr_$226
	ld t3, 960(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$226
	sd t0, 952(sp)

	# inp$226 

	# fetch variables
	li t1, 0

	# store inp$226 

	# get address of inp$226 points to
	ld t3, 952(sp)
	sd t1, 0(t3)

	# gep ptr_$227 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$227
	sd t0, 944(sp)

	# gep inp$227 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$227

	# get address of local var:ptr_$227
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$227
	sd t0, 936(sp)

	# inp$227 

	# fetch variables
	li t1, 0

	# store inp$227 

	# get address of inp$227 points to
	ld t3, 936(sp)
	sd t1, 0(t3)

	# gep ptr_$228 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$228
	sd t0, 928(sp)

	# gep inp$228 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$228

	# get address of local var:ptr_$228
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$228
	sd t0, 920(sp)

	# inp$228 

	# fetch variables
	li t1, 0

	# store inp$228 

	# get address of inp$228 points to
	ld t3, 920(sp)
	sd t1, 0(t3)

	# gep ptr_$229 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$229
	sd t0, 912(sp)

	# gep inp$229 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$229

	# get address of local var:ptr_$229
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$229
	sd t0, 904(sp)

	# inp$229 

	# fetch variables
	li t1, 0

	# store inp$229 

	# get address of inp$229 points to
	ld t3, 904(sp)
	sd t1, 0(t3)

	# gep ptr_$230 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$230
	sd t0, 896(sp)

	# gep inp$230 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$230

	# get address of local var:ptr_$230
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$230
	sd t0, 888(sp)

	# inp$230 

	# fetch variables
	li t1, 0

	# store inp$230 

	# get address of inp$230 points to
	ld t3, 888(sp)
	sd t1, 0(t3)

	# gep ptr_$231 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$231
	sd t0, 880(sp)

	# gep inp$231 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$231

	# get address of local var:ptr_$231
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$231
	sd t0, 872(sp)

	# inp$231 

	# fetch variables
	li t1, 0

	# store inp$231 

	# get address of inp$231 points to
	ld t3, 872(sp)
	sd t1, 0(t3)

	# gep ptr_$232 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$232
	sd t0, 864(sp)

	# gep inp$232 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$232

	# get address of local var:ptr_$232
	ld t3, 864(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$232
	sd t0, 856(sp)

	# inp$232 

	# fetch variables
	li t1, 0

	# store inp$232 

	# get address of inp$232 points to
	ld t3, 856(sp)
	sd t1, 0(t3)

	# gep ptr_$233 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$233
	sd t0, 848(sp)

	# gep inp$233 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$233

	# get address of local var:ptr_$233
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$233
	sd t0, 840(sp)

	# inp$233 

	# fetch variables
	li t1, 0

	# store inp$233 

	# get address of inp$233 points to
	ld t3, 840(sp)
	sd t1, 0(t3)

	# gep ptr_$234 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$234
	sd t0, 832(sp)

	# gep inp$234 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$234

	# get address of local var:ptr_$234
	ld t3, 832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$234
	sd t0, 824(sp)

	# inp$234 

	# fetch variables
	li t1, 0

	# store inp$234 

	# get address of inp$234 points to
	ld t3, 824(sp)
	sd t1, 0(t3)

	# gep ptr_$235 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$235
	sd t0, 816(sp)

	# gep inp$235 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$235

	# get address of local var:ptr_$235
	ld t3, 816(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$235
	sd t0, 808(sp)

	# inp$235 

	# fetch variables
	li t1, 0

	# store inp$235 

	# get address of inp$235 points to
	ld t3, 808(sp)
	sd t1, 0(t3)

	# gep ptr_$236 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$236
	sd t0, 800(sp)

	# gep inp$236 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$236

	# get address of local var:ptr_$236
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$236
	sd t0, 792(sp)

	# inp$236 

	# fetch variables
	li t1, 0

	# store inp$236 

	# get address of inp$236 points to
	ld t3, 792(sp)
	sd t1, 0(t3)

	# gep ptr_$237 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$237
	sd t0, 784(sp)

	# gep inp$237 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$237

	# get address of local var:ptr_$237
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$237
	sd t0, 776(sp)

	# inp$237 

	# fetch variables
	li t1, 0

	# store inp$237 

	# get address of inp$237 points to
	ld t3, 776(sp)
	sd t1, 0(t3)

	# gep ptr_$238 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$238
	sd t0, 768(sp)

	# gep inp$238 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$238

	# get address of local var:ptr_$238
	ld t3, 768(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$238
	sd t0, 760(sp)

	# inp$238 

	# fetch variables
	li t1, 0

	# store inp$238 

	# get address of inp$238 points to
	ld t3, 760(sp)
	sd t1, 0(t3)

	# gep ptr_$239 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$239
	sd t0, 752(sp)

	# gep inp$239 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$239

	# get address of local var:ptr_$239
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$239
	sd t0, 744(sp)

	# inp$239 

	# fetch variables
	li t1, 0

	# store inp$239 

	# get address of inp$239 points to
	ld t3, 744(sp)
	sd t1, 0(t3)

	# gep ptr_$240 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$240
	sd t0, 736(sp)

	# gep inp$240 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$240

	# get address of local var:ptr_$240
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$240
	sd t0, 728(sp)

	# inp$240 

	# fetch variables
	li t1, 0

	# store inp$240 

	# get address of inp$240 points to
	ld t3, 728(sp)
	sd t1, 0(t3)

	# gep ptr_$241 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$241
	sd t0, 720(sp)

	# gep inp$241 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$241

	# get address of local var:ptr_$241
	ld t3, 720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$241
	sd t0, 712(sp)

	# inp$241 

	# fetch variables
	li t1, 0

	# store inp$241 

	# get address of inp$241 points to
	ld t3, 712(sp)
	sd t1, 0(t3)

	# gep ptr_$242 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$242
	sd t0, 704(sp)

	# gep inp$242 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$242

	# get address of local var:ptr_$242
	ld t3, 704(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$242
	sd t0, 696(sp)

	# inp$242 

	# fetch variables
	li t1, 0

	# store inp$242 

	# get address of inp$242 points to
	ld t3, 696(sp)
	sd t1, 0(t3)

	# gep ptr_$243 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$243
	sd t0, 688(sp)

	# gep inp$243 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$243

	# get address of local var:ptr_$243
	ld t3, 688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$243
	sd t0, 680(sp)

	# inp$243 

	# fetch variables
	li t1, 0

	# store inp$243 

	# get address of inp$243 points to
	ld t3, 680(sp)
	sd t1, 0(t3)

	# gep ptr_$244 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$244
	sd t0, 672(sp)

	# gep inp$244 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$244

	# get address of local var:ptr_$244
	ld t3, 672(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$244
	sd t0, 664(sp)

	# inp$244 

	# fetch variables
	li t1, 0

	# store inp$244 

	# get address of inp$244 points to
	ld t3, 664(sp)
	sd t1, 0(t3)

	# gep ptr_$245 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$245
	sd t0, 656(sp)

	# gep inp$245 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$245

	# get address of local var:ptr_$245
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$245
	sd t0, 648(sp)

	# inp$245 

	# fetch variables
	li t1, 0

	# store inp$245 

	# get address of inp$245 points to
	ld t3, 648(sp)
	sd t1, 0(t3)

	# gep ptr_$246 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$246
	sd t0, 640(sp)

	# gep inp$246 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$246

	# get address of local var:ptr_$246
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$246
	sd t0, 632(sp)

	# inp$246 

	# fetch variables
	li t1, 0

	# store inp$246 

	# get address of inp$246 points to
	ld t3, 632(sp)
	sd t1, 0(t3)

	# gep ptr_$247 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$247
	sd t0, 624(sp)

	# gep inp$247 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$247

	# get address of local var:ptr_$247
	ld t3, 624(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$247
	sd t0, 616(sp)

	# inp$247 

	# fetch variables
	li t1, 0

	# store inp$247 

	# get address of inp$247 points to
	ld t3, 616(sp)
	sd t1, 0(t3)

	# gep ptr_$248 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$248
	sd t0, 608(sp)

	# gep inp$248 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$248

	# get address of local var:ptr_$248
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$248
	sd t0, 600(sp)

	# inp$248 

	# fetch variables
	li t1, 0

	# store inp$248 

	# get address of inp$248 points to
	ld t3, 600(sp)
	sd t1, 0(t3)

	# gep ptr_$249 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$249
	sd t0, 592(sp)

	# gep inp$249 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$249

	# get address of local var:ptr_$249
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$249
	sd t0, 584(sp)

	# inp$249 

	# fetch variables
	li t1, 0

	# store inp$249 

	# get address of inp$249 points to
	ld t3, 584(sp)
	sd t1, 0(t3)

	# gep ptr_$250 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$250
	sd t0, 576(sp)

	# gep inp$250 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$250

	# get address of local var:ptr_$250
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$250
	sd t0, 568(sp)

	# inp$250 

	# fetch variables
	li t1, 0

	# store inp$250 

	# get address of inp$250 points to
	ld t3, 568(sp)
	sd t1, 0(t3)

	# gep ptr_$251 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$251
	sd t0, 560(sp)

	# gep inp$251 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$251

	# get address of local var:ptr_$251
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$251
	sd t0, 552(sp)

	# inp$251 

	# fetch variables
	li t1, 0

	# store inp$251 

	# get address of inp$251 points to
	ld t3, 552(sp)
	sd t1, 0(t3)

	# gep ptr_$252 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$252
	sd t0, 544(sp)

	# gep inp$252 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$252

	# get address of local var:ptr_$252
	ld t3, 544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$252
	sd t0, 536(sp)

	# inp$252 

	# fetch variables
	li t1, 0

	# store inp$252 

	# get address of inp$252 points to
	ld t3, 536(sp)
	sd t1, 0(t3)

	# gep ptr_$253 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$253
	sd t0, 528(sp)

	# gep inp$253 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$253

	# get address of local var:ptr_$253
	ld t3, 528(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$253
	sd t0, 520(sp)

	# inp$253 

	# fetch variables
	li t1, 0

	# store inp$253 

	# get address of inp$253 points to
	ld t3, 520(sp)
	sd t1, 0(t3)

	# gep ptr_$254 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$254
	sd t0, 512(sp)

	# gep inp$254 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$254

	# get address of local var:ptr_$254
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$254
	sd t0, 504(sp)

	# inp$254 

	# fetch variables
	li t1, 0

	# store inp$254 

	# get address of inp$254 points to
	ld t3, 504(sp)
	sd t1, 0(t3)

	# gep ptr_$255 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$255
	sd t0, 496(sp)

	# gep inp$255 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$255

	# get address of local var:ptr_$255
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$255
	sd t0, 488(sp)

	# inp$255 

	# fetch variables
	li t1, 0

	# store inp$255 

	# get address of inp$255 points to
	ld t3, 488(sp)
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
whileCond_246:

	# load i lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 480(sp)

	# load len1 lv$1

	# get address of lv$1 points to
	li t4, 4608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# cmp i len1 cond_le_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 480(sp)

	# get address of local var:len1
	ld t2, 472(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 464(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 456(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 456(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 448(sp)

	# condBr cond_ whileBody_246 next_588

	# fetch variables

	# get address of local var:cond_
	ld t1, 448(sp)
	beqz t1, next_588
	j whileBody_246
whileBody_246:

	# lv$6 

	# fetch variables
	li t1, 1

	# store lv$6 

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_247
	j whileCond_247
next_588:

	# load len1$1 lv$1

	# get address of lv$1 points to
	li t4, 4608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len1$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load len2$1 lv$3

	# get address of lv$3 points to
	li t4, 4640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2$1
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep ptr_$261 len1$1

	# fetch variables

	# get address of local var:len1$1
	ld t1, 440(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$261
	sd t0, 424(sp)

	# gep p$8 len2$1

	# fetch variables

	# get address of local var:len2$1
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$261

	# get address of local var:ptr_$261
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$8
	sd t0, 416(sp)

	# load p$9 p$8

	# get address of p$8 points to
	ld t3, 416(sp)

	# get address of local var:p$9
	ld t0, 0(t3)
	sd t0, 408(sp)

	# ret p$9

	# fetch variables

	# get address of local var:p$9
	ld t1, 408(sp)
	mv a0, t1
	li t4, 6768
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_247:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load len2 lv$3

	# get address of lv$3 points to
	li t4, 4640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:len2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# cmp j len2 cond_le_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 400(sp)

	# get address of local var:len2
	ld t2, 392(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 384(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_$1 whileBody_247 next_589

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 368(sp)
	beqz t1, next_589
	j whileBody_247
whileBody_247:

	# load i$1 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_ i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 352(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 4592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 344(sp)

	# gep arr1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 352(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 336(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 336(sp)

	# get address of local var:arr1$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# sub result_$1 j$1 

	# fetch variables

	# get address of local var:j$1
	ld t1, 320(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 312(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	li t4, 4624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep arr2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 296(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 296(sp)

	# get address of local var:arr2$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp arr1$1 arr2$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:arr1$1
	ld t1, 328(sp)

	# get address of local var:arr2$1
	ld t2, 288(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 280(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$2 ifTrue_342 ifFalse_135

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 264(sp)
	beqz t1, ifFalse_135
	j ifTrue_342
next_589:

	# load i$7 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$8 i$7 

	# fetch variables

	# get address of local var:i$7
	ld t1, 256(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 248(sp)

	# lv$5 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 248(sp)

	# store lv$5 result_$8

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
ifTrue_342:

	# load i$2 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_$256 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 240(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$256
	sd t0, 224(sp)

	# gep p j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$256

	# get address of local var:ptr_$256
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p
	sd t0, 216(sp)

	# load i$3 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# sub result_$2 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 208(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 200(sp)

	# load j$3 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$3 j$3 

	# fetch variables

	# get address of local var:j$3
	ld t1, 192(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 184(sp)

	# gep ptr_$257 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 200(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$257
	sd t0, 176(sp)

	# gep p$1 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$257

	# get address of local var:ptr_$257
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$1
	sd t0, 168(sp)

	# load p$2 p$1

	# get address of p$1 points to
	ld t3, 168(sp)

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$4 p$2 

	# fetch variables

	# get address of local var:p$2
	ld t1, 160(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 152(sp)

	# p result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 152(sp)

	# store p result_$4

	# get address of p points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# br next_590
	j next_590
ifFalse_135:

	# load i$4 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load j$4 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$258 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 144(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$258
	sd t0, 128(sp)

	# gep p$3 j$4

	# fetch variables

	# get address of local var:j$4
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$258

	# get address of local var:ptr_$258
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$3
	sd t0, 120(sp)

	# load i$5 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# sub result_$5 i$5 

	# fetch variables

	# get address of local var:i$5
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 104(sp)

	# load j$5 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep ptr_$259 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 104(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$259
	sd t0, 88(sp)

	# gep p$4 j$5

	# fetch variables

	# get address of local var:j$5
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$259

	# get address of local var:ptr_$259
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$4
	sd t0, 80(sp)

	# load p$5 p$4

	# get address of p$4 points to
	ld t3, 80(sp)

	# get address of local var:p$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load i$6 lv$5

	# get address of lv$5 points to
	li t4, 6712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load j$6 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# sub result_$6 j$6 

	# fetch variables

	# get address of local var:j$6
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 48(sp)

	# gep ptr_$260 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 64(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$260
	sd t0, 40(sp)

	# gep p$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$260

	# get address of local var:ptr_$260
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$6
	sd t0, 32(sp)

	# load p$7 p$6

	# get address of p$6 points to
	ld t3, 32(sp)

	# get address of local var:p$7
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$5
	ld t1, 72(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$7
	ld t1, 24(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:MAX
	sd a0, 16(sp)

	# p$3 MAX

	# fetch variables

	# get address of local var:MAX
	ld t1, 16(sp)

	# store p$3 MAX

	# get address of p$3 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# br next_590
	j next_590
next_590:

	# load j$7 lv$6

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$7 j$7 

	# fetch variables

	# get address of local var:j$7
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 0(sp)

	# lv$6 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 0(sp)

	# store lv$6 result_$7

	# get address of lv$6 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_247
	j whileCond_247
.type main, @function
.globl main
main:
mainEntry82:

	# reserve space
	li t4, 536
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 528(sp)

	# allocate lv$2
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 512(sp)

	# allocate lv$1
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 496(sp)

	# allocate lv
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 384(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 256(sp)

	# inp 

	# fetch variables
	li t1, 8

	# store inp 

	# get address of inp points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 248(sp)

	# inp$1 

	# fetch variables
	li t1, 7

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 240(sp)

	# inp$2 

	# fetch variables
	li t1, 4

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 232(sp)

	# inp$3 

	# fetch variables
	li t1, 1

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 224(sp)

	# inp$4 

	# fetch variables
	li t1, 2

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 216(sp)

	# inp$5 

	# fetch variables
	li t1, 7

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 208(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 200(sp)

	# inp$7 

	# fetch variables
	li t1, 1

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 200(sp)
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 192(sp)

	# inp$8 

	# fetch variables
	li t1, 9

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 184(sp)

	# inp$9 

	# fetch variables
	li t1, 3

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 176(sp)

	# inp$10 

	# fetch variables
	li t1, 4

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 168(sp)

	# inp$11 

	# fetch variables
	li t1, 8

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 160(sp)

	# inp$12 

	# fetch variables
	li t1, 3

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 152(sp)

	# inp$13 

	# fetch variables
	li t1, 7

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 144(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 136(sp)

	# inp$15 

	# fetch variables
	li t1, 3

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 128(sp)

	# inp$16 

	# fetch variables
	li t1, 9

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 120(sp)

	# inp$17 

	# fetch variables
	li t1, 7

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 112(sp)

	# inp$18 

	# fetch variables
	li t1, 1

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 104(sp)

	# inp$19 

	# fetch variables
	li t1, 4

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 96(sp)

	# inp$20 

	# fetch variables
	li t1, 2

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 88(sp)

	# inp$21 

	# fetch variables
	li t1, 4

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 80(sp)

	# inp$22 

	# fetch variables
	li t1, 3

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 72(sp)

	# inp$23 

	# fetch variables
	li t1, 6

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 64(sp)

	# inp$24 

	# fetch variables
	li t1, 8

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 56(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 48(sp)

	# inp$26 

	# fetch variables
	li t1, 1

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 40(sp)

	# inp$27 

	# fetch variables
	li t1, 5

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# gep A 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:A
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables
	li t1, 15
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call max_sum_nonadjacent
	call max_sum_nonadjacent

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:max_sum_nonadjacent
	sd a0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_sum_nonadjacent
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# gep A$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$1
	sd t0, 16(sp)

	# gep B 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:B
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:A$1
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables
	li t1, 15
	mv a1, t1

	# fetch variables

	# get address of local var:B
	ld t1, 8(sp)

	# push B
	sd t1, -8(sp)

	# fetch variables
	li t1, 13

	# push 
	sd t1, -16(sp)
	addi sp, sp, -16

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call longest_common_subseq
	call longest_common_subseq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 16

	# get address of local var:longest_common_subseq
	sd a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:longest_common_subseq
	ld t1, 0(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 536
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
