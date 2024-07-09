.data
.align 2
.text
.align 2
.type MAX, @function
.globl MAX
MAX:
MAXEntry:

	# reserve space
	addi sp, sp, -152

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 144(sp)

	# get address of 1 into 
	sd a1, 136(sp)

	# allocate lv$1
	addi t0, sp, 120

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	addi t0, sp, 104

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables
	ld t1, 144(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 136(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_ ifTrue_264 ifFalse_105

	# fetch variables
	ld t1, 64(sp)
	beqz t1, ifFalse_105
	j ifTrue_264
ifTrue_264:

	# load a$1 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ret a$1

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_105:

	# load a$2 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp a$2 b$1 cond_gt_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$1 ifTrue_265 ifFalse_106

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_106
	j ifTrue_265
ifTrue_265:

	# load a$3 lv

	# get address of lv points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ret a$3

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_106:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type max_sum_nonadjacent, @function
.globl max_sum_nonadjacent
max_sum_nonadjacent:
max_sum_nonadjacentEntry:

	# reserve space
	addi sp, sp, -640

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 632(sp)

	# get address of 1 into 
	sd a1, 624(sp)

	# allocate lv$3
	addi t0, sp, 608

	# get address of local var:lv$3
	sd t0, 616(sp)

	# allocate lv$2
	addi t0, sp, 472

	# get address of local var:lv$2
	sd t0, 600(sp)

	# allocate lv$1
	addi t0, sp, 456

	# get address of local var:lv$1
	sd t0, 464(sp)

	# allocate lv
	addi t0, sp, 440

	# get address of local var:lv
	sd t0, 448(sp)

	# lv 0

	# fetch variables
	ld t1, 632(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 624(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp into 
	sd t0, 432(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$1 into 
	sd t0, 424(sp)

	# inp$1 

	# fetch variables
	li t1, 0

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$2 into 
	sd t0, 416(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$3 into 
	sd t0, 408(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$4 into 
	sd t0, 400(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$5 into 
	sd t0, 392(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$6 into 
	sd t0, 384(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$7 into 
	sd t0, 376(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$8 into 
	sd t0, 368(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$9 into 
	sd t0, 360(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$10 into 
	sd t0, 352(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$11 into 
	sd t0, 344(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$12 into 
	sd t0, 336(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$13 into 
	sd t0, 328(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$14 into 
	sd t0, 320(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of inp$15 into 
	sd t0, 312(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep temp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp into 
	sd t0, 304(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of arr into 
	sd t0, 288(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 280(sp)

	# temp arr$1

	# fetch variables
	ld t1, 280(sp)

	# store temp arr$1

	# get address of temp points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep temp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp$1 into 
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of arr$2 into 
	sd t0, 256(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep arr$4 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of arr$4 into 
	sd t0, 232(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	ld t1, 248(sp)
	mv a0, t1

	# fetch variables
	ld t1, 224(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:MAX
	sd a0, 216(sp)

	# temp$1 MAX

	# fetch variables
	ld t1, 216(sp)

	# store temp$1 MAX

	# get address of temp$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_178
	j whileCond_178
whileCond_178:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 192(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 192(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 184(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_ whileBody_178 next_444

	# fetch variables
	ld t1, 176(sp)
	beqz t1, next_444
	j whileBody_178
whileBody_178:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep temp$2 i$1

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp$2 into 
	sd t0, 160(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_ i$2 

	# fetch variables
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 144(sp)

	# gep temp$3 result_

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp$3 into 
	sd t0, 136(sp)

	# load temp$4 temp$3

	# get address of temp$3 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:temp$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep arr$6 i$3

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 104(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_$1 temp$4 arr$7

	# fetch variables
	ld t1, 128(sp)
	ld t2, 96(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 88(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# sub result_$2 i$4 

	# fetch variables
	ld t1, 80(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 72(sp)

	# gep temp$5 result_$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp$5 into 
	sd t0, 64(sp)

	# load temp$6 temp$5

	# get address of temp$5 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:temp$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	ld t1, 56(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:MAX$1
	sd a0, 48(sp)

	# temp$2 MAX$1

	# fetch variables
	ld t1, 48(sp)

	# store temp$2 MAX$1

	# get address of temp$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$3 i$5 

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 32(sp)

	# lv$3 result_$3

	# fetch variables
	ld t1, 32(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_178
	j whileCond_178
next_444:

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# sub result_$4 n$1 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 16(sp)

	# gep temp$7 result_$4

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 600(sp)
	add t0, t1, t0

	# get address of temp$7 into 
	sd t0, 8(sp)

	# load temp$8 temp$7

	# get address of temp$7 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:temp$8
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret temp$8

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 640

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type longest_common_subseq, @function
.globl longest_common_subseq
longest_common_subseq:
longest_common_subseqEntry:

	# reserve space
	addi sp, sp, -6768

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 6760(sp)

	# get address of 1 into 
	sd a1, 6752(sp)

	# get address of 2 into 
	sd a2, 6744(sp)

	# get address of 3 into 
	sd a3, 6736(sp)

	# allocate lv$6
	addi t0, sp, 6720

	# get address of local var:lv$6
	sd t0, 6728(sp)

	# allocate lv$5
	addi t0, sp, 6704

	# get address of local var:lv$5
	sd t0, 6712(sp)

	# allocate lv$4
	addi t0, sp, 4648

	# get address of local var:lv$4
	sd t0, 6696(sp)

	# allocate lv$3
	addi t0, sp, 4632

	# get address of local var:lv$3
	sd t0, 4640(sp)

	# allocate lv$2
	addi t0, sp, 4616

	# get address of local var:lv$2
	sd t0, 4624(sp)

	# allocate lv$1
	addi t0, sp, 4600

	# get address of local var:lv$1
	sd t0, 4608(sp)

	# allocate lv
	addi t0, sp, 4584

	# get address of local var:lv
	sd t0, 4592(sp)

	# lv 0

	# fetch variables
	ld t1, 6760(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 4592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 6752(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 4608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 6744(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 4624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 6736(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 4640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 4576(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 4576(sp)
	add t0, t1, t0

	# get address of inp into 
	sd t0, 4568(sp)

	# inp 

	# fetch variables
	li t1, 0

	# store inp 

	# get address of inp points to
	ld t3, 4568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 4560(sp)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 4560(sp)
	add t0, t1, t0

	# get address of inp$1 into 
	sd t0, 4552(sp)

	# inp$1 

	# fetch variables
	li t1, 0

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 4552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 4544(sp)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 4544(sp)
	add t0, t1, t0

	# get address of inp$2 into 
	sd t0, 4536(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 4536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 4528(sp)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 4528(sp)
	add t0, t1, t0

	# get address of inp$3 into 
	sd t0, 4520(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 4520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 4512(sp)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 4512(sp)
	add t0, t1, t0

	# get address of inp$4 into 
	sd t0, 4504(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 4504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 4496(sp)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 4496(sp)
	add t0, t1, t0

	# get address of inp$5 into 
	sd t0, 4488(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 4488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 4480(sp)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 4480(sp)
	add t0, t1, t0

	# get address of inp$6 into 
	sd t0, 4472(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 4472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 4464(sp)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 4464(sp)
	add t0, t1, t0

	# get address of inp$7 into 
	sd t0, 4456(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 4456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 4448(sp)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 4448(sp)
	add t0, t1, t0

	# get address of inp$8 into 
	sd t0, 4440(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 4440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 4432(sp)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 4432(sp)
	add t0, t1, t0

	# get address of inp$9 into 
	sd t0, 4424(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 4424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 4416(sp)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 4416(sp)
	add t0, t1, t0

	# get address of inp$10 into 
	sd t0, 4408(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 4408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 4400(sp)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 4400(sp)
	add t0, t1, t0

	# get address of inp$11 into 
	sd t0, 4392(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 4392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$12 into 
	sd t0, 4384(sp)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$12 into 
	ld t1, 4384(sp)
	add t0, t1, t0

	# get address of inp$12 into 
	sd t0, 4376(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 4376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$13 into 
	sd t0, 4368(sp)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$13 into 
	ld t1, 4368(sp)
	add t0, t1, t0

	# get address of inp$13 into 
	sd t0, 4360(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 4360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$14 into 
	sd t0, 4352(sp)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$14 into 
	ld t1, 4352(sp)
	add t0, t1, t0

	# get address of inp$14 into 
	sd t0, 4344(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 4344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 0
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$15 into 
	sd t0, 4336(sp)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$15 into 
	ld t1, 4336(sp)
	add t0, t1, t0

	# get address of inp$15 into 
	sd t0, 4328(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 4328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$16 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$16 into 
	sd t0, 4320(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$16 into 
	ld t1, 4320(sp)
	add t0, t1, t0

	# get address of inp$16 into 
	sd t0, 4312(sp)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 4312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$17 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$17 into 
	sd t0, 4304(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$17 into 
	ld t1, 4304(sp)
	add t0, t1, t0

	# get address of inp$17 into 
	sd t0, 4296(sp)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 4296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$18 into 
	sd t0, 4288(sp)

	# gep inp$18 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$18 into 
	ld t1, 4288(sp)
	add t0, t1, t0

	# get address of inp$18 into 
	sd t0, 4280(sp)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 4280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$19 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$19 into 
	sd t0, 4272(sp)

	# gep inp$19 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$19 into 
	ld t1, 4272(sp)
	add t0, t1, t0

	# get address of inp$19 into 
	sd t0, 4264(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 4264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$20 into 
	sd t0, 4256(sp)

	# gep inp$20 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$20 into 
	ld t1, 4256(sp)
	add t0, t1, t0

	# get address of inp$20 into 
	sd t0, 4248(sp)

	# inp$20 

	# fetch variables
	li t1, 0

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 4248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$21 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$21 into 
	sd t0, 4240(sp)

	# gep inp$21 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$21 into 
	ld t1, 4240(sp)
	add t0, t1, t0

	# get address of inp$21 into 
	sd t0, 4232(sp)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 4232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$22 into 
	sd t0, 4224(sp)

	# gep inp$22 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$22 into 
	ld t1, 4224(sp)
	add t0, t1, t0

	# get address of inp$22 into 
	sd t0, 4216(sp)

	# inp$22 

	# fetch variables
	li t1, 0

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 4216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$23 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$23 into 
	sd t0, 4208(sp)

	# gep inp$23 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$23 into 
	ld t1, 4208(sp)
	add t0, t1, t0

	# get address of inp$23 into 
	sd t0, 4200(sp)

	# inp$23 

	# fetch variables
	li t1, 0

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 4200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$24 into 
	sd t0, 4192(sp)

	# gep inp$24 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$24 into 
	ld t1, 4192(sp)
	add t0, t1, t0

	# get address of inp$24 into 
	sd t0, 4184(sp)

	# inp$24 

	# fetch variables
	li t1, 0

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 4184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$25 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$25 into 
	sd t0, 4176(sp)

	# gep inp$25 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$25 into 
	ld t1, 4176(sp)
	add t0, t1, t0

	# get address of inp$25 into 
	sd t0, 4168(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 4168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$26 into 
	sd t0, 4160(sp)

	# gep inp$26 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$26 into 
	ld t1, 4160(sp)
	add t0, t1, t0

	# get address of inp$26 into 
	sd t0, 4152(sp)

	# inp$26 

	# fetch variables
	li t1, 0

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 4152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$27 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$27 into 
	sd t0, 4144(sp)

	# gep inp$27 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$27 into 
	ld t1, 4144(sp)
	add t0, t1, t0

	# get address of inp$27 into 
	sd t0, 4136(sp)

	# inp$27 

	# fetch variables
	li t1, 0

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 4136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$28 into 
	sd t0, 4128(sp)

	# gep inp$28 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$28 into 
	ld t1, 4128(sp)
	add t0, t1, t0

	# get address of inp$28 into 
	sd t0, 4120(sp)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	ld t3, 4120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$29 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$29 into 
	sd t0, 4112(sp)

	# gep inp$29 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$29 into 
	ld t1, 4112(sp)
	add t0, t1, t0

	# get address of inp$29 into 
	sd t0, 4104(sp)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	ld t3, 4104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$30 into 
	sd t0, 4096(sp)

	# gep inp$30 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$30 into 
	ld t1, 4096(sp)
	add t0, t1, t0

	# get address of inp$30 into 
	sd t0, 4088(sp)

	# inp$30 

	# fetch variables
	li t1, 0

	# store inp$30 

	# get address of inp$30 points to
	ld t3, 4088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$31 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$31 into 
	sd t0, 4080(sp)

	# gep inp$31 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$31 into 
	ld t1, 4080(sp)
	add t0, t1, t0

	# get address of inp$31 into 
	sd t0, 4072(sp)

	# inp$31 

	# fetch variables
	li t1, 0

	# store inp$31 

	# get address of inp$31 points to
	ld t3, 4072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$32 into 
	sd t0, 4064(sp)

	# gep inp$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$32 into 
	ld t1, 4064(sp)
	add t0, t1, t0

	# get address of inp$32 into 
	sd t0, 4056(sp)

	# inp$32 

	# fetch variables
	li t1, 0

	# store inp$32 

	# get address of inp$32 points to
	ld t3, 4056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$33 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$33 into 
	sd t0, 4048(sp)

	# gep inp$33 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$33 into 
	ld t1, 4048(sp)
	add t0, t1, t0

	# get address of inp$33 into 
	sd t0, 4040(sp)

	# inp$33 

	# fetch variables
	li t1, 0

	# store inp$33 

	# get address of inp$33 points to
	ld t3, 4040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$34 into 
	sd t0, 4032(sp)

	# gep inp$34 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$34 into 
	ld t1, 4032(sp)
	add t0, t1, t0

	# get address of inp$34 into 
	sd t0, 4024(sp)

	# inp$34 

	# fetch variables
	li t1, 0

	# store inp$34 

	# get address of inp$34 points to
	ld t3, 4024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$35 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$35 into 
	sd t0, 4016(sp)

	# gep inp$35 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$35 into 
	ld t1, 4016(sp)
	add t0, t1, t0

	# get address of inp$35 into 
	sd t0, 4008(sp)

	# inp$35 

	# fetch variables
	li t1, 0

	# store inp$35 

	# get address of inp$35 points to
	ld t3, 4008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$36 into 
	sd t0, 4000(sp)

	# gep inp$36 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$36 into 
	ld t1, 4000(sp)
	add t0, t1, t0

	# get address of inp$36 into 
	sd t0, 3992(sp)

	# inp$36 

	# fetch variables
	li t1, 0

	# store inp$36 

	# get address of inp$36 points to
	ld t3, 3992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$37 into 
	sd t0, 3984(sp)

	# gep inp$37 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$37 into 
	ld t1, 3984(sp)
	add t0, t1, t0

	# get address of inp$37 into 
	sd t0, 3976(sp)

	# inp$37 

	# fetch variables
	li t1, 0

	# store inp$37 

	# get address of inp$37 points to
	ld t3, 3976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$38 into 
	sd t0, 3968(sp)

	# gep inp$38 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$38 into 
	ld t1, 3968(sp)
	add t0, t1, t0

	# get address of inp$38 into 
	sd t0, 3960(sp)

	# inp$38 

	# fetch variables
	li t1, 0

	# store inp$38 

	# get address of inp$38 points to
	ld t3, 3960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$39 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$39 into 
	sd t0, 3952(sp)

	# gep inp$39 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$39 into 
	ld t1, 3952(sp)
	add t0, t1, t0

	# get address of inp$39 into 
	sd t0, 3944(sp)

	# inp$39 

	# fetch variables
	li t1, 0

	# store inp$39 

	# get address of inp$39 points to
	ld t3, 3944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$40 into 
	sd t0, 3936(sp)

	# gep inp$40 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$40 into 
	ld t1, 3936(sp)
	add t0, t1, t0

	# get address of inp$40 into 
	sd t0, 3928(sp)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	ld t3, 3928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$41 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$41 into 
	sd t0, 3920(sp)

	# gep inp$41 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$41 into 
	ld t1, 3920(sp)
	add t0, t1, t0

	# get address of inp$41 into 
	sd t0, 3912(sp)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	ld t3, 3912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$42 into 
	sd t0, 3904(sp)

	# gep inp$42 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$42 into 
	ld t1, 3904(sp)
	add t0, t1, t0

	# get address of inp$42 into 
	sd t0, 3896(sp)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	ld t3, 3896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$43 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$43 into 
	sd t0, 3888(sp)

	# gep inp$43 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$43 into 
	ld t1, 3888(sp)
	add t0, t1, t0

	# get address of inp$43 into 
	sd t0, 3880(sp)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	ld t3, 3880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$44 into 
	sd t0, 3872(sp)

	# gep inp$44 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$44 into 
	ld t1, 3872(sp)
	add t0, t1, t0

	# get address of inp$44 into 
	sd t0, 3864(sp)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	ld t3, 3864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$45 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$45 into 
	sd t0, 3856(sp)

	# gep inp$45 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$45 into 
	ld t1, 3856(sp)
	add t0, t1, t0

	# get address of inp$45 into 
	sd t0, 3848(sp)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	ld t3, 3848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$46 into 
	sd t0, 3840(sp)

	# gep inp$46 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$46 into 
	ld t1, 3840(sp)
	add t0, t1, t0

	# get address of inp$46 into 
	sd t0, 3832(sp)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	ld t3, 3832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$47 

	# fetch variables
	li t1, 2
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$47 into 
	sd t0, 3824(sp)

	# gep inp$47 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$47 into 
	ld t1, 3824(sp)
	add t0, t1, t0

	# get address of inp$47 into 
	sd t0, 3816(sp)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	ld t3, 3816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$48 into 
	sd t0, 3808(sp)

	# gep inp$48 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$48 into 
	ld t1, 3808(sp)
	add t0, t1, t0

	# get address of inp$48 into 
	sd t0, 3800(sp)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	ld t3, 3800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$49 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$49 into 
	sd t0, 3792(sp)

	# gep inp$49 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$49 into 
	ld t1, 3792(sp)
	add t0, t1, t0

	# get address of inp$49 into 
	sd t0, 3784(sp)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	ld t3, 3784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$50 into 
	sd t0, 3776(sp)

	# gep inp$50 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$50 into 
	ld t1, 3776(sp)
	add t0, t1, t0

	# get address of inp$50 into 
	sd t0, 3768(sp)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	ld t3, 3768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$51 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$51 into 
	sd t0, 3760(sp)

	# gep inp$51 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$51 into 
	ld t1, 3760(sp)
	add t0, t1, t0

	# get address of inp$51 into 
	sd t0, 3752(sp)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	ld t3, 3752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$52 into 
	sd t0, 3744(sp)

	# gep inp$52 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$52 into 
	ld t1, 3744(sp)
	add t0, t1, t0

	# get address of inp$52 into 
	sd t0, 3736(sp)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	ld t3, 3736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$53 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$53 into 
	sd t0, 3728(sp)

	# gep inp$53 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$53 into 
	ld t1, 3728(sp)
	add t0, t1, t0

	# get address of inp$53 into 
	sd t0, 3720(sp)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	ld t3, 3720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$54 into 
	sd t0, 3712(sp)

	# gep inp$54 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$54 into 
	ld t1, 3712(sp)
	add t0, t1, t0

	# get address of inp$54 into 
	sd t0, 3704(sp)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	ld t3, 3704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$55 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$55 into 
	sd t0, 3696(sp)

	# gep inp$55 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$55 into 
	ld t1, 3696(sp)
	add t0, t1, t0

	# get address of inp$55 into 
	sd t0, 3688(sp)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	ld t3, 3688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$56 into 
	sd t0, 3680(sp)

	# gep inp$56 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$56 into 
	ld t1, 3680(sp)
	add t0, t1, t0

	# get address of inp$56 into 
	sd t0, 3672(sp)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	ld t3, 3672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$57 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$57 into 
	sd t0, 3664(sp)

	# gep inp$57 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$57 into 
	ld t1, 3664(sp)
	add t0, t1, t0

	# get address of inp$57 into 
	sd t0, 3656(sp)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	ld t3, 3656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$58 into 
	sd t0, 3648(sp)

	# gep inp$58 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$58 into 
	ld t1, 3648(sp)
	add t0, t1, t0

	# get address of inp$58 into 
	sd t0, 3640(sp)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	ld t3, 3640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$59 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$59 into 
	sd t0, 3632(sp)

	# gep inp$59 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$59 into 
	ld t1, 3632(sp)
	add t0, t1, t0

	# get address of inp$59 into 
	sd t0, 3624(sp)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	ld t3, 3624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$60 into 
	sd t0, 3616(sp)

	# gep inp$60 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$60 into 
	ld t1, 3616(sp)
	add t0, t1, t0

	# get address of inp$60 into 
	sd t0, 3608(sp)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	ld t3, 3608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$61 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$61 into 
	sd t0, 3600(sp)

	# gep inp$61 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$61 into 
	ld t1, 3600(sp)
	add t0, t1, t0

	# get address of inp$61 into 
	sd t0, 3592(sp)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	ld t3, 3592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$62 into 
	sd t0, 3584(sp)

	# gep inp$62 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$62 into 
	ld t1, 3584(sp)
	add t0, t1, t0

	# get address of inp$62 into 
	sd t0, 3576(sp)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	ld t3, 3576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$63 

	# fetch variables
	li t1, 3
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$63 into 
	sd t0, 3568(sp)

	# gep inp$63 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$63 into 
	ld t1, 3568(sp)
	add t0, t1, t0

	# get address of inp$63 into 
	sd t0, 3560(sp)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	ld t3, 3560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$64 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$64 into 
	sd t0, 3552(sp)

	# gep inp$64 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$64 into 
	ld t1, 3552(sp)
	add t0, t1, t0

	# get address of inp$64 into 
	sd t0, 3544(sp)

	# inp$64 

	# fetch variables
	li t1, 0

	# store inp$64 

	# get address of inp$64 points to
	ld t3, 3544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$65 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$65 into 
	sd t0, 3536(sp)

	# gep inp$65 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$65 into 
	ld t1, 3536(sp)
	add t0, t1, t0

	# get address of inp$65 into 
	sd t0, 3528(sp)

	# inp$65 

	# fetch variables
	li t1, 0

	# store inp$65 

	# get address of inp$65 points to
	ld t3, 3528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$66 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$66 into 
	sd t0, 3520(sp)

	# gep inp$66 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$66 into 
	ld t1, 3520(sp)
	add t0, t1, t0

	# get address of inp$66 into 
	sd t0, 3512(sp)

	# inp$66 

	# fetch variables
	li t1, 0

	# store inp$66 

	# get address of inp$66 points to
	ld t3, 3512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$67 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$67 into 
	sd t0, 3504(sp)

	# gep inp$67 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$67 into 
	ld t1, 3504(sp)
	add t0, t1, t0

	# get address of inp$67 into 
	sd t0, 3496(sp)

	# inp$67 

	# fetch variables
	li t1, 0

	# store inp$67 

	# get address of inp$67 points to
	ld t3, 3496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$68 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$68 into 
	sd t0, 3488(sp)

	# gep inp$68 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$68 into 
	ld t1, 3488(sp)
	add t0, t1, t0

	# get address of inp$68 into 
	sd t0, 3480(sp)

	# inp$68 

	# fetch variables
	li t1, 0

	# store inp$68 

	# get address of inp$68 points to
	ld t3, 3480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$69 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$69 into 
	sd t0, 3472(sp)

	# gep inp$69 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$69 into 
	ld t1, 3472(sp)
	add t0, t1, t0

	# get address of inp$69 into 
	sd t0, 3464(sp)

	# inp$69 

	# fetch variables
	li t1, 0

	# store inp$69 

	# get address of inp$69 points to
	ld t3, 3464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$70 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$70 into 
	sd t0, 3456(sp)

	# gep inp$70 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$70 into 
	ld t1, 3456(sp)
	add t0, t1, t0

	# get address of inp$70 into 
	sd t0, 3448(sp)

	# inp$70 

	# fetch variables
	li t1, 0

	# store inp$70 

	# get address of inp$70 points to
	ld t3, 3448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$71 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$71 into 
	sd t0, 3440(sp)

	# gep inp$71 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$71 into 
	ld t1, 3440(sp)
	add t0, t1, t0

	# get address of inp$71 into 
	sd t0, 3432(sp)

	# inp$71 

	# fetch variables
	li t1, 0

	# store inp$71 

	# get address of inp$71 points to
	ld t3, 3432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$72 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$72 into 
	sd t0, 3424(sp)

	# gep inp$72 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$72 into 
	ld t1, 3424(sp)
	add t0, t1, t0

	# get address of inp$72 into 
	sd t0, 3416(sp)

	# inp$72 

	# fetch variables
	li t1, 0

	# store inp$72 

	# get address of inp$72 points to
	ld t3, 3416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$73 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$73 into 
	sd t0, 3408(sp)

	# gep inp$73 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$73 into 
	ld t1, 3408(sp)
	add t0, t1, t0

	# get address of inp$73 into 
	sd t0, 3400(sp)

	# inp$73 

	# fetch variables
	li t1, 0

	# store inp$73 

	# get address of inp$73 points to
	ld t3, 3400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$74 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$74 into 
	sd t0, 3392(sp)

	# gep inp$74 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$74 into 
	ld t1, 3392(sp)
	add t0, t1, t0

	# get address of inp$74 into 
	sd t0, 3384(sp)

	# inp$74 

	# fetch variables
	li t1, 0

	# store inp$74 

	# get address of inp$74 points to
	ld t3, 3384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$75 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$75 into 
	sd t0, 3376(sp)

	# gep inp$75 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$75 into 
	ld t1, 3376(sp)
	add t0, t1, t0

	# get address of inp$75 into 
	sd t0, 3368(sp)

	# inp$75 

	# fetch variables
	li t1, 0

	# store inp$75 

	# get address of inp$75 points to
	ld t3, 3368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$76 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$76 into 
	sd t0, 3360(sp)

	# gep inp$76 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$76 into 
	ld t1, 3360(sp)
	add t0, t1, t0

	# get address of inp$76 into 
	sd t0, 3352(sp)

	# inp$76 

	# fetch variables
	li t1, 0

	# store inp$76 

	# get address of inp$76 points to
	ld t3, 3352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$77 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$77 into 
	sd t0, 3344(sp)

	# gep inp$77 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$77 into 
	ld t1, 3344(sp)
	add t0, t1, t0

	# get address of inp$77 into 
	sd t0, 3336(sp)

	# inp$77 

	# fetch variables
	li t1, 0

	# store inp$77 

	# get address of inp$77 points to
	ld t3, 3336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$78 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$78 into 
	sd t0, 3328(sp)

	# gep inp$78 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$78 into 
	ld t1, 3328(sp)
	add t0, t1, t0

	# get address of inp$78 into 
	sd t0, 3320(sp)

	# inp$78 

	# fetch variables
	li t1, 0

	# store inp$78 

	# get address of inp$78 points to
	ld t3, 3320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$79 

	# fetch variables
	li t1, 4
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$79 into 
	sd t0, 3312(sp)

	# gep inp$79 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$79 into 
	ld t1, 3312(sp)
	add t0, t1, t0

	# get address of inp$79 into 
	sd t0, 3304(sp)

	# inp$79 

	# fetch variables
	li t1, 0

	# store inp$79 

	# get address of inp$79 points to
	ld t3, 3304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$80 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$80 into 
	sd t0, 3296(sp)

	# gep inp$80 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$80 into 
	ld t1, 3296(sp)
	add t0, t1, t0

	# get address of inp$80 into 
	sd t0, 3288(sp)

	# inp$80 

	# fetch variables
	li t1, 0

	# store inp$80 

	# get address of inp$80 points to
	ld t3, 3288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$81 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$81 into 
	sd t0, 3280(sp)

	# gep inp$81 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$81 into 
	ld t1, 3280(sp)
	add t0, t1, t0

	# get address of inp$81 into 
	sd t0, 3272(sp)

	# inp$81 

	# fetch variables
	li t1, 0

	# store inp$81 

	# get address of inp$81 points to
	ld t3, 3272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$82 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$82 into 
	sd t0, 3264(sp)

	# gep inp$82 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$82 into 
	ld t1, 3264(sp)
	add t0, t1, t0

	# get address of inp$82 into 
	sd t0, 3256(sp)

	# inp$82 

	# fetch variables
	li t1, 0

	# store inp$82 

	# get address of inp$82 points to
	ld t3, 3256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$83 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$83 into 
	sd t0, 3248(sp)

	# gep inp$83 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$83 into 
	ld t1, 3248(sp)
	add t0, t1, t0

	# get address of inp$83 into 
	sd t0, 3240(sp)

	# inp$83 

	# fetch variables
	li t1, 0

	# store inp$83 

	# get address of inp$83 points to
	ld t3, 3240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$84 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$84 into 
	sd t0, 3232(sp)

	# gep inp$84 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$84 into 
	ld t1, 3232(sp)
	add t0, t1, t0

	# get address of inp$84 into 
	sd t0, 3224(sp)

	# inp$84 

	# fetch variables
	li t1, 0

	# store inp$84 

	# get address of inp$84 points to
	ld t3, 3224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$85 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$85 into 
	sd t0, 3216(sp)

	# gep inp$85 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$85 into 
	ld t1, 3216(sp)
	add t0, t1, t0

	# get address of inp$85 into 
	sd t0, 3208(sp)

	# inp$85 

	# fetch variables
	li t1, 0

	# store inp$85 

	# get address of inp$85 points to
	ld t3, 3208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$86 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$86 into 
	sd t0, 3200(sp)

	# gep inp$86 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$86 into 
	ld t1, 3200(sp)
	add t0, t1, t0

	# get address of inp$86 into 
	sd t0, 3192(sp)

	# inp$86 

	# fetch variables
	li t1, 0

	# store inp$86 

	# get address of inp$86 points to
	ld t3, 3192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$87 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$87 into 
	sd t0, 3184(sp)

	# gep inp$87 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$87 into 
	ld t1, 3184(sp)
	add t0, t1, t0

	# get address of inp$87 into 
	sd t0, 3176(sp)

	# inp$87 

	# fetch variables
	li t1, 0

	# store inp$87 

	# get address of inp$87 points to
	ld t3, 3176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$88 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$88 into 
	sd t0, 3168(sp)

	# gep inp$88 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$88 into 
	ld t1, 3168(sp)
	add t0, t1, t0

	# get address of inp$88 into 
	sd t0, 3160(sp)

	# inp$88 

	# fetch variables
	li t1, 0

	# store inp$88 

	# get address of inp$88 points to
	ld t3, 3160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$89 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$89 into 
	sd t0, 3152(sp)

	# gep inp$89 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$89 into 
	ld t1, 3152(sp)
	add t0, t1, t0

	# get address of inp$89 into 
	sd t0, 3144(sp)

	# inp$89 

	# fetch variables
	li t1, 0

	# store inp$89 

	# get address of inp$89 points to
	ld t3, 3144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$90 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$90 into 
	sd t0, 3136(sp)

	# gep inp$90 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$90 into 
	ld t1, 3136(sp)
	add t0, t1, t0

	# get address of inp$90 into 
	sd t0, 3128(sp)

	# inp$90 

	# fetch variables
	li t1, 0

	# store inp$90 

	# get address of inp$90 points to
	ld t3, 3128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$91 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$91 into 
	sd t0, 3120(sp)

	# gep inp$91 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$91 into 
	ld t1, 3120(sp)
	add t0, t1, t0

	# get address of inp$91 into 
	sd t0, 3112(sp)

	# inp$91 

	# fetch variables
	li t1, 0

	# store inp$91 

	# get address of inp$91 points to
	ld t3, 3112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$92 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$92 into 
	sd t0, 3104(sp)

	# gep inp$92 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$92 into 
	ld t1, 3104(sp)
	add t0, t1, t0

	# get address of inp$92 into 
	sd t0, 3096(sp)

	# inp$92 

	# fetch variables
	li t1, 0

	# store inp$92 

	# get address of inp$92 points to
	ld t3, 3096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$93 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$93 into 
	sd t0, 3088(sp)

	# gep inp$93 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$93 into 
	ld t1, 3088(sp)
	add t0, t1, t0

	# get address of inp$93 into 
	sd t0, 3080(sp)

	# inp$93 

	# fetch variables
	li t1, 0

	# store inp$93 

	# get address of inp$93 points to
	ld t3, 3080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$94 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$94 into 
	sd t0, 3072(sp)

	# gep inp$94 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$94 into 
	ld t1, 3072(sp)
	add t0, t1, t0

	# get address of inp$94 into 
	sd t0, 3064(sp)

	# inp$94 

	# fetch variables
	li t1, 0

	# store inp$94 

	# get address of inp$94 points to
	ld t3, 3064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$95 

	# fetch variables
	li t1, 5
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$95 into 
	sd t0, 3056(sp)

	# gep inp$95 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$95 into 
	ld t1, 3056(sp)
	add t0, t1, t0

	# get address of inp$95 into 
	sd t0, 3048(sp)

	# inp$95 

	# fetch variables
	li t1, 0

	# store inp$95 

	# get address of inp$95 points to
	ld t3, 3048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$96 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$96 into 
	sd t0, 3040(sp)

	# gep inp$96 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$96 into 
	ld t1, 3040(sp)
	add t0, t1, t0

	# get address of inp$96 into 
	sd t0, 3032(sp)

	# inp$96 

	# fetch variables
	li t1, 0

	# store inp$96 

	# get address of inp$96 points to
	ld t3, 3032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$97 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$97 into 
	sd t0, 3024(sp)

	# gep inp$97 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$97 into 
	ld t1, 3024(sp)
	add t0, t1, t0

	# get address of inp$97 into 
	sd t0, 3016(sp)

	# inp$97 

	# fetch variables
	li t1, 0

	# store inp$97 

	# get address of inp$97 points to
	ld t3, 3016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$98 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$98 into 
	sd t0, 3008(sp)

	# gep inp$98 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$98 into 
	ld t1, 3008(sp)
	add t0, t1, t0

	# get address of inp$98 into 
	sd t0, 3000(sp)

	# inp$98 

	# fetch variables
	li t1, 0

	# store inp$98 

	# get address of inp$98 points to
	ld t3, 3000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$99 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$99 into 
	sd t0, 2992(sp)

	# gep inp$99 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$99 into 
	ld t1, 2992(sp)
	add t0, t1, t0

	# get address of inp$99 into 
	sd t0, 2984(sp)

	# inp$99 

	# fetch variables
	li t1, 0

	# store inp$99 

	# get address of inp$99 points to
	ld t3, 2984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$100 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$100 into 
	sd t0, 2976(sp)

	# gep inp$100 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$100 into 
	ld t1, 2976(sp)
	add t0, t1, t0

	# get address of inp$100 into 
	sd t0, 2968(sp)

	# inp$100 

	# fetch variables
	li t1, 0

	# store inp$100 

	# get address of inp$100 points to
	ld t3, 2968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$101 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$101 into 
	sd t0, 2960(sp)

	# gep inp$101 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$101 into 
	ld t1, 2960(sp)
	add t0, t1, t0

	# get address of inp$101 into 
	sd t0, 2952(sp)

	# inp$101 

	# fetch variables
	li t1, 0

	# store inp$101 

	# get address of inp$101 points to
	ld t3, 2952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$102 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$102 into 
	sd t0, 2944(sp)

	# gep inp$102 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$102 into 
	ld t1, 2944(sp)
	add t0, t1, t0

	# get address of inp$102 into 
	sd t0, 2936(sp)

	# inp$102 

	# fetch variables
	li t1, 0

	# store inp$102 

	# get address of inp$102 points to
	ld t3, 2936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$103 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$103 into 
	sd t0, 2928(sp)

	# gep inp$103 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$103 into 
	ld t1, 2928(sp)
	add t0, t1, t0

	# get address of inp$103 into 
	sd t0, 2920(sp)

	# inp$103 

	# fetch variables
	li t1, 0

	# store inp$103 

	# get address of inp$103 points to
	ld t3, 2920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$104 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$104 into 
	sd t0, 2912(sp)

	# gep inp$104 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$104 into 
	ld t1, 2912(sp)
	add t0, t1, t0

	# get address of inp$104 into 
	sd t0, 2904(sp)

	# inp$104 

	# fetch variables
	li t1, 0

	# store inp$104 

	# get address of inp$104 points to
	ld t3, 2904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$105 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$105 into 
	sd t0, 2896(sp)

	# gep inp$105 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$105 into 
	ld t1, 2896(sp)
	add t0, t1, t0

	# get address of inp$105 into 
	sd t0, 2888(sp)

	# inp$105 

	# fetch variables
	li t1, 0

	# store inp$105 

	# get address of inp$105 points to
	ld t3, 2888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$106 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$106 into 
	sd t0, 2880(sp)

	# gep inp$106 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$106 into 
	ld t1, 2880(sp)
	add t0, t1, t0

	# get address of inp$106 into 
	sd t0, 2872(sp)

	# inp$106 

	# fetch variables
	li t1, 0

	# store inp$106 

	# get address of inp$106 points to
	ld t3, 2872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$107 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$107 into 
	sd t0, 2864(sp)

	# gep inp$107 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$107 into 
	ld t1, 2864(sp)
	add t0, t1, t0

	# get address of inp$107 into 
	sd t0, 2856(sp)

	# inp$107 

	# fetch variables
	li t1, 0

	# store inp$107 

	# get address of inp$107 points to
	ld t3, 2856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$108 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$108 into 
	sd t0, 2848(sp)

	# gep inp$108 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$108 into 
	ld t1, 2848(sp)
	add t0, t1, t0

	# get address of inp$108 into 
	sd t0, 2840(sp)

	# inp$108 

	# fetch variables
	li t1, 0

	# store inp$108 

	# get address of inp$108 points to
	ld t3, 2840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$109 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$109 into 
	sd t0, 2832(sp)

	# gep inp$109 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$109 into 
	ld t1, 2832(sp)
	add t0, t1, t0

	# get address of inp$109 into 
	sd t0, 2824(sp)

	# inp$109 

	# fetch variables
	li t1, 0

	# store inp$109 

	# get address of inp$109 points to
	ld t3, 2824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$110 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$110 into 
	sd t0, 2816(sp)

	# gep inp$110 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$110 into 
	ld t1, 2816(sp)
	add t0, t1, t0

	# get address of inp$110 into 
	sd t0, 2808(sp)

	# inp$110 

	# fetch variables
	li t1, 0

	# store inp$110 

	# get address of inp$110 points to
	ld t3, 2808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$111 

	# fetch variables
	li t1, 6
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$111 into 
	sd t0, 2800(sp)

	# gep inp$111 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$111 into 
	ld t1, 2800(sp)
	add t0, t1, t0

	# get address of inp$111 into 
	sd t0, 2792(sp)

	# inp$111 

	# fetch variables
	li t1, 0

	# store inp$111 

	# get address of inp$111 points to
	ld t3, 2792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$112 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$112 into 
	sd t0, 2784(sp)

	# gep inp$112 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$112 into 
	ld t1, 2784(sp)
	add t0, t1, t0

	# get address of inp$112 into 
	sd t0, 2776(sp)

	# inp$112 

	# fetch variables
	li t1, 0

	# store inp$112 

	# get address of inp$112 points to
	ld t3, 2776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$113 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$113 into 
	sd t0, 2768(sp)

	# gep inp$113 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$113 into 
	ld t1, 2768(sp)
	add t0, t1, t0

	# get address of inp$113 into 
	sd t0, 2760(sp)

	# inp$113 

	# fetch variables
	li t1, 0

	# store inp$113 

	# get address of inp$113 points to
	ld t3, 2760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$114 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$114 into 
	sd t0, 2752(sp)

	# gep inp$114 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$114 into 
	ld t1, 2752(sp)
	add t0, t1, t0

	# get address of inp$114 into 
	sd t0, 2744(sp)

	# inp$114 

	# fetch variables
	li t1, 0

	# store inp$114 

	# get address of inp$114 points to
	ld t3, 2744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$115 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$115 into 
	sd t0, 2736(sp)

	# gep inp$115 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$115 into 
	ld t1, 2736(sp)
	add t0, t1, t0

	# get address of inp$115 into 
	sd t0, 2728(sp)

	# inp$115 

	# fetch variables
	li t1, 0

	# store inp$115 

	# get address of inp$115 points to
	ld t3, 2728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$116 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$116 into 
	sd t0, 2720(sp)

	# gep inp$116 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$116 into 
	ld t1, 2720(sp)
	add t0, t1, t0

	# get address of inp$116 into 
	sd t0, 2712(sp)

	# inp$116 

	# fetch variables
	li t1, 0

	# store inp$116 

	# get address of inp$116 points to
	ld t3, 2712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$117 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$117 into 
	sd t0, 2704(sp)

	# gep inp$117 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$117 into 
	ld t1, 2704(sp)
	add t0, t1, t0

	# get address of inp$117 into 
	sd t0, 2696(sp)

	# inp$117 

	# fetch variables
	li t1, 0

	# store inp$117 

	# get address of inp$117 points to
	ld t3, 2696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$118 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$118 into 
	sd t0, 2688(sp)

	# gep inp$118 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$118 into 
	ld t1, 2688(sp)
	add t0, t1, t0

	# get address of inp$118 into 
	sd t0, 2680(sp)

	# inp$118 

	# fetch variables
	li t1, 0

	# store inp$118 

	# get address of inp$118 points to
	ld t3, 2680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$119 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$119 into 
	sd t0, 2672(sp)

	# gep inp$119 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$119 into 
	ld t1, 2672(sp)
	add t0, t1, t0

	# get address of inp$119 into 
	sd t0, 2664(sp)

	# inp$119 

	# fetch variables
	li t1, 0

	# store inp$119 

	# get address of inp$119 points to
	ld t3, 2664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$120 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$120 into 
	sd t0, 2656(sp)

	# gep inp$120 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$120 into 
	ld t1, 2656(sp)
	add t0, t1, t0

	# get address of inp$120 into 
	sd t0, 2648(sp)

	# inp$120 

	# fetch variables
	li t1, 0

	# store inp$120 

	# get address of inp$120 points to
	ld t3, 2648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$121 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$121 into 
	sd t0, 2640(sp)

	# gep inp$121 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$121 into 
	ld t1, 2640(sp)
	add t0, t1, t0

	# get address of inp$121 into 
	sd t0, 2632(sp)

	# inp$121 

	# fetch variables
	li t1, 0

	# store inp$121 

	# get address of inp$121 points to
	ld t3, 2632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$122 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$122 into 
	sd t0, 2624(sp)

	# gep inp$122 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$122 into 
	ld t1, 2624(sp)
	add t0, t1, t0

	# get address of inp$122 into 
	sd t0, 2616(sp)

	# inp$122 

	# fetch variables
	li t1, 0

	# store inp$122 

	# get address of inp$122 points to
	ld t3, 2616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$123 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$123 into 
	sd t0, 2608(sp)

	# gep inp$123 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$123 into 
	ld t1, 2608(sp)
	add t0, t1, t0

	# get address of inp$123 into 
	sd t0, 2600(sp)

	# inp$123 

	# fetch variables
	li t1, 0

	# store inp$123 

	# get address of inp$123 points to
	ld t3, 2600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$124 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$124 into 
	sd t0, 2592(sp)

	# gep inp$124 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$124 into 
	ld t1, 2592(sp)
	add t0, t1, t0

	# get address of inp$124 into 
	sd t0, 2584(sp)

	# inp$124 

	# fetch variables
	li t1, 0

	# store inp$124 

	# get address of inp$124 points to
	ld t3, 2584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$125 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$125 into 
	sd t0, 2576(sp)

	# gep inp$125 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$125 into 
	ld t1, 2576(sp)
	add t0, t1, t0

	# get address of inp$125 into 
	sd t0, 2568(sp)

	# inp$125 

	# fetch variables
	li t1, 0

	# store inp$125 

	# get address of inp$125 points to
	ld t3, 2568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$126 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$126 into 
	sd t0, 2560(sp)

	# gep inp$126 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$126 into 
	ld t1, 2560(sp)
	add t0, t1, t0

	# get address of inp$126 into 
	sd t0, 2552(sp)

	# inp$126 

	# fetch variables
	li t1, 0

	# store inp$126 

	# get address of inp$126 points to
	ld t3, 2552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$127 

	# fetch variables
	li t1, 7
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$127 into 
	sd t0, 2544(sp)

	# gep inp$127 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$127 into 
	ld t1, 2544(sp)
	add t0, t1, t0

	# get address of inp$127 into 
	sd t0, 2536(sp)

	# inp$127 

	# fetch variables
	li t1, 0

	# store inp$127 

	# get address of inp$127 points to
	ld t3, 2536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$128 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$128 into 
	sd t0, 2528(sp)

	# gep inp$128 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$128 into 
	ld t1, 2528(sp)
	add t0, t1, t0

	# get address of inp$128 into 
	sd t0, 2520(sp)

	# inp$128 

	# fetch variables
	li t1, 0

	# store inp$128 

	# get address of inp$128 points to
	ld t3, 2520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$129 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$129 into 
	sd t0, 2512(sp)

	# gep inp$129 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$129 into 
	ld t1, 2512(sp)
	add t0, t1, t0

	# get address of inp$129 into 
	sd t0, 2504(sp)

	# inp$129 

	# fetch variables
	li t1, 0

	# store inp$129 

	# get address of inp$129 points to
	ld t3, 2504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$130 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$130 into 
	sd t0, 2496(sp)

	# gep inp$130 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$130 into 
	ld t1, 2496(sp)
	add t0, t1, t0

	# get address of inp$130 into 
	sd t0, 2488(sp)

	# inp$130 

	# fetch variables
	li t1, 0

	# store inp$130 

	# get address of inp$130 points to
	ld t3, 2488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$131 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$131 into 
	sd t0, 2480(sp)

	# gep inp$131 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$131 into 
	ld t1, 2480(sp)
	add t0, t1, t0

	# get address of inp$131 into 
	sd t0, 2472(sp)

	# inp$131 

	# fetch variables
	li t1, 0

	# store inp$131 

	# get address of inp$131 points to
	ld t3, 2472(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$132 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$132 into 
	sd t0, 2464(sp)

	# gep inp$132 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$132 into 
	ld t1, 2464(sp)
	add t0, t1, t0

	# get address of inp$132 into 
	sd t0, 2456(sp)

	# inp$132 

	# fetch variables
	li t1, 0

	# store inp$132 

	# get address of inp$132 points to
	ld t3, 2456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$133 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$133 into 
	sd t0, 2448(sp)

	# gep inp$133 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$133 into 
	ld t1, 2448(sp)
	add t0, t1, t0

	# get address of inp$133 into 
	sd t0, 2440(sp)

	# inp$133 

	# fetch variables
	li t1, 0

	# store inp$133 

	# get address of inp$133 points to
	ld t3, 2440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$134 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$134 into 
	sd t0, 2432(sp)

	# gep inp$134 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$134 into 
	ld t1, 2432(sp)
	add t0, t1, t0

	# get address of inp$134 into 
	sd t0, 2424(sp)

	# inp$134 

	# fetch variables
	li t1, 0

	# store inp$134 

	# get address of inp$134 points to
	ld t3, 2424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$135 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$135 into 
	sd t0, 2416(sp)

	# gep inp$135 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$135 into 
	ld t1, 2416(sp)
	add t0, t1, t0

	# get address of inp$135 into 
	sd t0, 2408(sp)

	# inp$135 

	# fetch variables
	li t1, 0

	# store inp$135 

	# get address of inp$135 points to
	ld t3, 2408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$136 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$136 into 
	sd t0, 2400(sp)

	# gep inp$136 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$136 into 
	ld t1, 2400(sp)
	add t0, t1, t0

	# get address of inp$136 into 
	sd t0, 2392(sp)

	# inp$136 

	# fetch variables
	li t1, 0

	# store inp$136 

	# get address of inp$136 points to
	ld t3, 2392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$137 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$137 into 
	sd t0, 2384(sp)

	# gep inp$137 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$137 into 
	ld t1, 2384(sp)
	add t0, t1, t0

	# get address of inp$137 into 
	sd t0, 2376(sp)

	# inp$137 

	# fetch variables
	li t1, 0

	# store inp$137 

	# get address of inp$137 points to
	ld t3, 2376(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$138 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$138 into 
	sd t0, 2368(sp)

	# gep inp$138 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$138 into 
	ld t1, 2368(sp)
	add t0, t1, t0

	# get address of inp$138 into 
	sd t0, 2360(sp)

	# inp$138 

	# fetch variables
	li t1, 0

	# store inp$138 

	# get address of inp$138 points to
	ld t3, 2360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$139 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$139 into 
	sd t0, 2352(sp)

	# gep inp$139 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$139 into 
	ld t1, 2352(sp)
	add t0, t1, t0

	# get address of inp$139 into 
	sd t0, 2344(sp)

	# inp$139 

	# fetch variables
	li t1, 0

	# store inp$139 

	# get address of inp$139 points to
	ld t3, 2344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$140 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$140 into 
	sd t0, 2336(sp)

	# gep inp$140 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$140 into 
	ld t1, 2336(sp)
	add t0, t1, t0

	# get address of inp$140 into 
	sd t0, 2328(sp)

	# inp$140 

	# fetch variables
	li t1, 0

	# store inp$140 

	# get address of inp$140 points to
	ld t3, 2328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$141 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$141 into 
	sd t0, 2320(sp)

	# gep inp$141 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$141 into 
	ld t1, 2320(sp)
	add t0, t1, t0

	# get address of inp$141 into 
	sd t0, 2312(sp)

	# inp$141 

	# fetch variables
	li t1, 0

	# store inp$141 

	# get address of inp$141 points to
	ld t3, 2312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$142 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$142 into 
	sd t0, 2304(sp)

	# gep inp$142 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$142 into 
	ld t1, 2304(sp)
	add t0, t1, t0

	# get address of inp$142 into 
	sd t0, 2296(sp)

	# inp$142 

	# fetch variables
	li t1, 0

	# store inp$142 

	# get address of inp$142 points to
	ld t3, 2296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$143 

	# fetch variables
	li t1, 8
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$143 into 
	sd t0, 2288(sp)

	# gep inp$143 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$143 into 
	ld t1, 2288(sp)
	add t0, t1, t0

	# get address of inp$143 into 
	sd t0, 2280(sp)

	# inp$143 

	# fetch variables
	li t1, 0

	# store inp$143 

	# get address of inp$143 points to
	ld t3, 2280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$144 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$144 into 
	sd t0, 2272(sp)

	# gep inp$144 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$144 into 
	ld t1, 2272(sp)
	add t0, t1, t0

	# get address of inp$144 into 
	sd t0, 2264(sp)

	# inp$144 

	# fetch variables
	li t1, 0

	# store inp$144 

	# get address of inp$144 points to
	ld t3, 2264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$145 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$145 into 
	sd t0, 2256(sp)

	# gep inp$145 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$145 into 
	ld t1, 2256(sp)
	add t0, t1, t0

	# get address of inp$145 into 
	sd t0, 2248(sp)

	# inp$145 

	# fetch variables
	li t1, 0

	# store inp$145 

	# get address of inp$145 points to
	ld t3, 2248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$146 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$146 into 
	sd t0, 2240(sp)

	# gep inp$146 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$146 into 
	ld t1, 2240(sp)
	add t0, t1, t0

	# get address of inp$146 into 
	sd t0, 2232(sp)

	# inp$146 

	# fetch variables
	li t1, 0

	# store inp$146 

	# get address of inp$146 points to
	ld t3, 2232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$147 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$147 into 
	sd t0, 2224(sp)

	# gep inp$147 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$147 into 
	ld t1, 2224(sp)
	add t0, t1, t0

	# get address of inp$147 into 
	sd t0, 2216(sp)

	# inp$147 

	# fetch variables
	li t1, 0

	# store inp$147 

	# get address of inp$147 points to
	ld t3, 2216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$148 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$148 into 
	sd t0, 2208(sp)

	# gep inp$148 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$148 into 
	ld t1, 2208(sp)
	add t0, t1, t0

	# get address of inp$148 into 
	sd t0, 2200(sp)

	# inp$148 

	# fetch variables
	li t1, 0

	# store inp$148 

	# get address of inp$148 points to
	ld t3, 2200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$149 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$149 into 
	sd t0, 2192(sp)

	# gep inp$149 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$149 into 
	ld t1, 2192(sp)
	add t0, t1, t0

	# get address of inp$149 into 
	sd t0, 2184(sp)

	# inp$149 

	# fetch variables
	li t1, 0

	# store inp$149 

	# get address of inp$149 points to
	ld t3, 2184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$150 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$150 into 
	sd t0, 2176(sp)

	# gep inp$150 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$150 into 
	ld t1, 2176(sp)
	add t0, t1, t0

	# get address of inp$150 into 
	sd t0, 2168(sp)

	# inp$150 

	# fetch variables
	li t1, 0

	# store inp$150 

	# get address of inp$150 points to
	ld t3, 2168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$151 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$151 into 
	sd t0, 2160(sp)

	# gep inp$151 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$151 into 
	ld t1, 2160(sp)
	add t0, t1, t0

	# get address of inp$151 into 
	sd t0, 2152(sp)

	# inp$151 

	# fetch variables
	li t1, 0

	# store inp$151 

	# get address of inp$151 points to
	ld t3, 2152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$152 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$152 into 
	sd t0, 2144(sp)

	# gep inp$152 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$152 into 
	ld t1, 2144(sp)
	add t0, t1, t0

	# get address of inp$152 into 
	sd t0, 2136(sp)

	# inp$152 

	# fetch variables
	li t1, 0

	# store inp$152 

	# get address of inp$152 points to
	ld t3, 2136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$153 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$153 into 
	sd t0, 2128(sp)

	# gep inp$153 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$153 into 
	ld t1, 2128(sp)
	add t0, t1, t0

	# get address of inp$153 into 
	sd t0, 2120(sp)

	# inp$153 

	# fetch variables
	li t1, 0

	# store inp$153 

	# get address of inp$153 points to
	ld t3, 2120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$154 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$154 into 
	sd t0, 2112(sp)

	# gep inp$154 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$154 into 
	ld t1, 2112(sp)
	add t0, t1, t0

	# get address of inp$154 into 
	sd t0, 2104(sp)

	# inp$154 

	# fetch variables
	li t1, 0

	# store inp$154 

	# get address of inp$154 points to
	ld t3, 2104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$155 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$155 into 
	sd t0, 2096(sp)

	# gep inp$155 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$155 into 
	ld t1, 2096(sp)
	add t0, t1, t0

	# get address of inp$155 into 
	sd t0, 2088(sp)

	# inp$155 

	# fetch variables
	li t1, 0

	# store inp$155 

	# get address of inp$155 points to
	ld t3, 2088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$156 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$156 into 
	sd t0, 2080(sp)

	# gep inp$156 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$156 into 
	ld t1, 2080(sp)
	add t0, t1, t0

	# get address of inp$156 into 
	sd t0, 2072(sp)

	# inp$156 

	# fetch variables
	li t1, 0

	# store inp$156 

	# get address of inp$156 points to
	ld t3, 2072(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$157 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$157 into 
	sd t0, 2064(sp)

	# gep inp$157 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$157 into 
	ld t1, 2064(sp)
	add t0, t1, t0

	# get address of inp$157 into 
	sd t0, 2056(sp)

	# inp$157 

	# fetch variables
	li t1, 0

	# store inp$157 

	# get address of inp$157 points to
	ld t3, 2056(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$158 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$158 into 
	sd t0, 2048(sp)

	# gep inp$158 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$158 into 
	ld t1, 2048(sp)
	add t0, t1, t0

	# get address of inp$158 into 
	sd t0, 2040(sp)

	# inp$158 

	# fetch variables
	li t1, 0

	# store inp$158 

	# get address of inp$158 points to
	ld t3, 2040(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$159 

	# fetch variables
	li t1, 9
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$159 into 
	sd t0, 2032(sp)

	# gep inp$159 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$159 into 
	ld t1, 2032(sp)
	add t0, t1, t0

	# get address of inp$159 into 
	sd t0, 2024(sp)

	# inp$159 

	# fetch variables
	li t1, 0

	# store inp$159 

	# get address of inp$159 points to
	ld t3, 2024(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$160 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$160 into 
	sd t0, 2016(sp)

	# gep inp$160 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$160 into 
	ld t1, 2016(sp)
	add t0, t1, t0

	# get address of inp$160 into 
	sd t0, 2008(sp)

	# inp$160 

	# fetch variables
	li t1, 0

	# store inp$160 

	# get address of inp$160 points to
	ld t3, 2008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$161 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$161 into 
	sd t0, 2000(sp)

	# gep inp$161 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$161 into 
	ld t1, 2000(sp)
	add t0, t1, t0

	# get address of inp$161 into 
	sd t0, 1992(sp)

	# inp$161 

	# fetch variables
	li t1, 0

	# store inp$161 

	# get address of inp$161 points to
	ld t3, 1992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$162 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$162 into 
	sd t0, 1984(sp)

	# gep inp$162 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$162 into 
	ld t1, 1984(sp)
	add t0, t1, t0

	# get address of inp$162 into 
	sd t0, 1976(sp)

	# inp$162 

	# fetch variables
	li t1, 0

	# store inp$162 

	# get address of inp$162 points to
	ld t3, 1976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$163 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$163 into 
	sd t0, 1968(sp)

	# gep inp$163 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$163 into 
	ld t1, 1968(sp)
	add t0, t1, t0

	# get address of inp$163 into 
	sd t0, 1960(sp)

	# inp$163 

	# fetch variables
	li t1, 0

	# store inp$163 

	# get address of inp$163 points to
	ld t3, 1960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$164 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$164 into 
	sd t0, 1952(sp)

	# gep inp$164 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$164 into 
	ld t1, 1952(sp)
	add t0, t1, t0

	# get address of inp$164 into 
	sd t0, 1944(sp)

	# inp$164 

	# fetch variables
	li t1, 0

	# store inp$164 

	# get address of inp$164 points to
	ld t3, 1944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$165 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$165 into 
	sd t0, 1936(sp)

	# gep inp$165 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$165 into 
	ld t1, 1936(sp)
	add t0, t1, t0

	# get address of inp$165 into 
	sd t0, 1928(sp)

	# inp$165 

	# fetch variables
	li t1, 0

	# store inp$165 

	# get address of inp$165 points to
	ld t3, 1928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$166 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$166 into 
	sd t0, 1920(sp)

	# gep inp$166 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$166 into 
	ld t1, 1920(sp)
	add t0, t1, t0

	# get address of inp$166 into 
	sd t0, 1912(sp)

	# inp$166 

	# fetch variables
	li t1, 0

	# store inp$166 

	# get address of inp$166 points to
	ld t3, 1912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$167 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$167 into 
	sd t0, 1904(sp)

	# gep inp$167 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$167 into 
	ld t1, 1904(sp)
	add t0, t1, t0

	# get address of inp$167 into 
	sd t0, 1896(sp)

	# inp$167 

	# fetch variables
	li t1, 0

	# store inp$167 

	# get address of inp$167 points to
	ld t3, 1896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$168 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$168 into 
	sd t0, 1888(sp)

	# gep inp$168 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$168 into 
	ld t1, 1888(sp)
	add t0, t1, t0

	# get address of inp$168 into 
	sd t0, 1880(sp)

	# inp$168 

	# fetch variables
	li t1, 0

	# store inp$168 

	# get address of inp$168 points to
	ld t3, 1880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$169 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$169 into 
	sd t0, 1872(sp)

	# gep inp$169 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$169 into 
	ld t1, 1872(sp)
	add t0, t1, t0

	# get address of inp$169 into 
	sd t0, 1864(sp)

	# inp$169 

	# fetch variables
	li t1, 0

	# store inp$169 

	# get address of inp$169 points to
	ld t3, 1864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$170 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$170 into 
	sd t0, 1856(sp)

	# gep inp$170 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$170 into 
	ld t1, 1856(sp)
	add t0, t1, t0

	# get address of inp$170 into 
	sd t0, 1848(sp)

	# inp$170 

	# fetch variables
	li t1, 0

	# store inp$170 

	# get address of inp$170 points to
	ld t3, 1848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$171 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$171 into 
	sd t0, 1840(sp)

	# gep inp$171 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$171 into 
	ld t1, 1840(sp)
	add t0, t1, t0

	# get address of inp$171 into 
	sd t0, 1832(sp)

	# inp$171 

	# fetch variables
	li t1, 0

	# store inp$171 

	# get address of inp$171 points to
	ld t3, 1832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$172 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$172 into 
	sd t0, 1824(sp)

	# gep inp$172 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$172 into 
	ld t1, 1824(sp)
	add t0, t1, t0

	# get address of inp$172 into 
	sd t0, 1816(sp)

	# inp$172 

	# fetch variables
	li t1, 0

	# store inp$172 

	# get address of inp$172 points to
	ld t3, 1816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$173 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$173 into 
	sd t0, 1808(sp)

	# gep inp$173 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$173 into 
	ld t1, 1808(sp)
	add t0, t1, t0

	# get address of inp$173 into 
	sd t0, 1800(sp)

	# inp$173 

	# fetch variables
	li t1, 0

	# store inp$173 

	# get address of inp$173 points to
	ld t3, 1800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$174 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$174 into 
	sd t0, 1792(sp)

	# gep inp$174 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$174 into 
	ld t1, 1792(sp)
	add t0, t1, t0

	# get address of inp$174 into 
	sd t0, 1784(sp)

	# inp$174 

	# fetch variables
	li t1, 0

	# store inp$174 

	# get address of inp$174 points to
	ld t3, 1784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$175 

	# fetch variables
	li t1, 10
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$175 into 
	sd t0, 1776(sp)

	# gep inp$175 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$175 into 
	ld t1, 1776(sp)
	add t0, t1, t0

	# get address of inp$175 into 
	sd t0, 1768(sp)

	# inp$175 

	# fetch variables
	li t1, 0

	# store inp$175 

	# get address of inp$175 points to
	ld t3, 1768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$176 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$176 into 
	sd t0, 1760(sp)

	# gep inp$176 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$176 into 
	ld t1, 1760(sp)
	add t0, t1, t0

	# get address of inp$176 into 
	sd t0, 1752(sp)

	# inp$176 

	# fetch variables
	li t1, 0

	# store inp$176 

	# get address of inp$176 points to
	ld t3, 1752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$177 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$177 into 
	sd t0, 1744(sp)

	# gep inp$177 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$177 into 
	ld t1, 1744(sp)
	add t0, t1, t0

	# get address of inp$177 into 
	sd t0, 1736(sp)

	# inp$177 

	# fetch variables
	li t1, 0

	# store inp$177 

	# get address of inp$177 points to
	ld t3, 1736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$178 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$178 into 
	sd t0, 1728(sp)

	# gep inp$178 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$178 into 
	ld t1, 1728(sp)
	add t0, t1, t0

	# get address of inp$178 into 
	sd t0, 1720(sp)

	# inp$178 

	# fetch variables
	li t1, 0

	# store inp$178 

	# get address of inp$178 points to
	ld t3, 1720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$179 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$179 into 
	sd t0, 1712(sp)

	# gep inp$179 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$179 into 
	ld t1, 1712(sp)
	add t0, t1, t0

	# get address of inp$179 into 
	sd t0, 1704(sp)

	# inp$179 

	# fetch variables
	li t1, 0

	# store inp$179 

	# get address of inp$179 points to
	ld t3, 1704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$180 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$180 into 
	sd t0, 1696(sp)

	# gep inp$180 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$180 into 
	ld t1, 1696(sp)
	add t0, t1, t0

	# get address of inp$180 into 
	sd t0, 1688(sp)

	# inp$180 

	# fetch variables
	li t1, 0

	# store inp$180 

	# get address of inp$180 points to
	ld t3, 1688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$181 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$181 into 
	sd t0, 1680(sp)

	# gep inp$181 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$181 into 
	ld t1, 1680(sp)
	add t0, t1, t0

	# get address of inp$181 into 
	sd t0, 1672(sp)

	# inp$181 

	# fetch variables
	li t1, 0

	# store inp$181 

	# get address of inp$181 points to
	ld t3, 1672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$182 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$182 into 
	sd t0, 1664(sp)

	# gep inp$182 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$182 into 
	ld t1, 1664(sp)
	add t0, t1, t0

	# get address of inp$182 into 
	sd t0, 1656(sp)

	# inp$182 

	# fetch variables
	li t1, 0

	# store inp$182 

	# get address of inp$182 points to
	ld t3, 1656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$183 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$183 into 
	sd t0, 1648(sp)

	# gep inp$183 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$183 into 
	ld t1, 1648(sp)
	add t0, t1, t0

	# get address of inp$183 into 
	sd t0, 1640(sp)

	# inp$183 

	# fetch variables
	li t1, 0

	# store inp$183 

	# get address of inp$183 points to
	ld t3, 1640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$184 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$184 into 
	sd t0, 1632(sp)

	# gep inp$184 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$184 into 
	ld t1, 1632(sp)
	add t0, t1, t0

	# get address of inp$184 into 
	sd t0, 1624(sp)

	# inp$184 

	# fetch variables
	li t1, 0

	# store inp$184 

	# get address of inp$184 points to
	ld t3, 1624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$185 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$185 into 
	sd t0, 1616(sp)

	# gep inp$185 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$185 into 
	ld t1, 1616(sp)
	add t0, t1, t0

	# get address of inp$185 into 
	sd t0, 1608(sp)

	# inp$185 

	# fetch variables
	li t1, 0

	# store inp$185 

	# get address of inp$185 points to
	ld t3, 1608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$186 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$186 into 
	sd t0, 1600(sp)

	# gep inp$186 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$186 into 
	ld t1, 1600(sp)
	add t0, t1, t0

	# get address of inp$186 into 
	sd t0, 1592(sp)

	# inp$186 

	# fetch variables
	li t1, 0

	# store inp$186 

	# get address of inp$186 points to
	ld t3, 1592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$187 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$187 into 
	sd t0, 1584(sp)

	# gep inp$187 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$187 into 
	ld t1, 1584(sp)
	add t0, t1, t0

	# get address of inp$187 into 
	sd t0, 1576(sp)

	# inp$187 

	# fetch variables
	li t1, 0

	# store inp$187 

	# get address of inp$187 points to
	ld t3, 1576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$188 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$188 into 
	sd t0, 1568(sp)

	# gep inp$188 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$188 into 
	ld t1, 1568(sp)
	add t0, t1, t0

	# get address of inp$188 into 
	sd t0, 1560(sp)

	# inp$188 

	# fetch variables
	li t1, 0

	# store inp$188 

	# get address of inp$188 points to
	ld t3, 1560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$189 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$189 into 
	sd t0, 1552(sp)

	# gep inp$189 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$189 into 
	ld t1, 1552(sp)
	add t0, t1, t0

	# get address of inp$189 into 
	sd t0, 1544(sp)

	# inp$189 

	# fetch variables
	li t1, 0

	# store inp$189 

	# get address of inp$189 points to
	ld t3, 1544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$190 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$190 into 
	sd t0, 1536(sp)

	# gep inp$190 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$190 into 
	ld t1, 1536(sp)
	add t0, t1, t0

	# get address of inp$190 into 
	sd t0, 1528(sp)

	# inp$190 

	# fetch variables
	li t1, 0

	# store inp$190 

	# get address of inp$190 points to
	ld t3, 1528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$191 

	# fetch variables
	li t1, 11
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$191 into 
	sd t0, 1520(sp)

	# gep inp$191 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$191 into 
	ld t1, 1520(sp)
	add t0, t1, t0

	# get address of inp$191 into 
	sd t0, 1512(sp)

	# inp$191 

	# fetch variables
	li t1, 0

	# store inp$191 

	# get address of inp$191 points to
	ld t3, 1512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$192 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$192 into 
	sd t0, 1504(sp)

	# gep inp$192 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$192 into 
	ld t1, 1504(sp)
	add t0, t1, t0

	# get address of inp$192 into 
	sd t0, 1496(sp)

	# inp$192 

	# fetch variables
	li t1, 0

	# store inp$192 

	# get address of inp$192 points to
	ld t3, 1496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$193 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$193 into 
	sd t0, 1488(sp)

	# gep inp$193 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$193 into 
	ld t1, 1488(sp)
	add t0, t1, t0

	# get address of inp$193 into 
	sd t0, 1480(sp)

	# inp$193 

	# fetch variables
	li t1, 0

	# store inp$193 

	# get address of inp$193 points to
	ld t3, 1480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$194 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$194 into 
	sd t0, 1472(sp)

	# gep inp$194 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$194 into 
	ld t1, 1472(sp)
	add t0, t1, t0

	# get address of inp$194 into 
	sd t0, 1464(sp)

	# inp$194 

	# fetch variables
	li t1, 0

	# store inp$194 

	# get address of inp$194 points to
	ld t3, 1464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$195 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$195 into 
	sd t0, 1456(sp)

	# gep inp$195 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$195 into 
	ld t1, 1456(sp)
	add t0, t1, t0

	# get address of inp$195 into 
	sd t0, 1448(sp)

	# inp$195 

	# fetch variables
	li t1, 0

	# store inp$195 

	# get address of inp$195 points to
	ld t3, 1448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$196 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$196 into 
	sd t0, 1440(sp)

	# gep inp$196 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$196 into 
	ld t1, 1440(sp)
	add t0, t1, t0

	# get address of inp$196 into 
	sd t0, 1432(sp)

	# inp$196 

	# fetch variables
	li t1, 0

	# store inp$196 

	# get address of inp$196 points to
	ld t3, 1432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$197 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$197 into 
	sd t0, 1424(sp)

	# gep inp$197 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$197 into 
	ld t1, 1424(sp)
	add t0, t1, t0

	# get address of inp$197 into 
	sd t0, 1416(sp)

	# inp$197 

	# fetch variables
	li t1, 0

	# store inp$197 

	# get address of inp$197 points to
	ld t3, 1416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$198 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$198 into 
	sd t0, 1408(sp)

	# gep inp$198 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$198 into 
	ld t1, 1408(sp)
	add t0, t1, t0

	# get address of inp$198 into 
	sd t0, 1400(sp)

	# inp$198 

	# fetch variables
	li t1, 0

	# store inp$198 

	# get address of inp$198 points to
	ld t3, 1400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$199 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$199 into 
	sd t0, 1392(sp)

	# gep inp$199 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$199 into 
	ld t1, 1392(sp)
	add t0, t1, t0

	# get address of inp$199 into 
	sd t0, 1384(sp)

	# inp$199 

	# fetch variables
	li t1, 0

	# store inp$199 

	# get address of inp$199 points to
	ld t3, 1384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$200 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$200 into 
	sd t0, 1376(sp)

	# gep inp$200 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$200 into 
	ld t1, 1376(sp)
	add t0, t1, t0

	# get address of inp$200 into 
	sd t0, 1368(sp)

	# inp$200 

	# fetch variables
	li t1, 0

	# store inp$200 

	# get address of inp$200 points to
	ld t3, 1368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$201 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$201 into 
	sd t0, 1360(sp)

	# gep inp$201 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$201 into 
	ld t1, 1360(sp)
	add t0, t1, t0

	# get address of inp$201 into 
	sd t0, 1352(sp)

	# inp$201 

	# fetch variables
	li t1, 0

	# store inp$201 

	# get address of inp$201 points to
	ld t3, 1352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$202 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$202 into 
	sd t0, 1344(sp)

	# gep inp$202 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$202 into 
	ld t1, 1344(sp)
	add t0, t1, t0

	# get address of inp$202 into 
	sd t0, 1336(sp)

	# inp$202 

	# fetch variables
	li t1, 0

	# store inp$202 

	# get address of inp$202 points to
	ld t3, 1336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$203 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$203 into 
	sd t0, 1328(sp)

	# gep inp$203 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$203 into 
	ld t1, 1328(sp)
	add t0, t1, t0

	# get address of inp$203 into 
	sd t0, 1320(sp)

	# inp$203 

	# fetch variables
	li t1, 0

	# store inp$203 

	# get address of inp$203 points to
	ld t3, 1320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$204 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$204 into 
	sd t0, 1312(sp)

	# gep inp$204 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$204 into 
	ld t1, 1312(sp)
	add t0, t1, t0

	# get address of inp$204 into 
	sd t0, 1304(sp)

	# inp$204 

	# fetch variables
	li t1, 0

	# store inp$204 

	# get address of inp$204 points to
	ld t3, 1304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$205 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$205 into 
	sd t0, 1296(sp)

	# gep inp$205 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$205 into 
	ld t1, 1296(sp)
	add t0, t1, t0

	# get address of inp$205 into 
	sd t0, 1288(sp)

	# inp$205 

	# fetch variables
	li t1, 0

	# store inp$205 

	# get address of inp$205 points to
	ld t3, 1288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$206 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$206 into 
	sd t0, 1280(sp)

	# gep inp$206 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$206 into 
	ld t1, 1280(sp)
	add t0, t1, t0

	# get address of inp$206 into 
	sd t0, 1272(sp)

	# inp$206 

	# fetch variables
	li t1, 0

	# store inp$206 

	# get address of inp$206 points to
	ld t3, 1272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$207 

	# fetch variables
	li t1, 12
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$207 into 
	sd t0, 1264(sp)

	# gep inp$207 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$207 into 
	ld t1, 1264(sp)
	add t0, t1, t0

	# get address of inp$207 into 
	sd t0, 1256(sp)

	# inp$207 

	# fetch variables
	li t1, 0

	# store inp$207 

	# get address of inp$207 points to
	ld t3, 1256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$208 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$208 into 
	sd t0, 1248(sp)

	# gep inp$208 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$208 into 
	ld t1, 1248(sp)
	add t0, t1, t0

	# get address of inp$208 into 
	sd t0, 1240(sp)

	# inp$208 

	# fetch variables
	li t1, 0

	# store inp$208 

	# get address of inp$208 points to
	ld t3, 1240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$209 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$209 into 
	sd t0, 1232(sp)

	# gep inp$209 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$209 into 
	ld t1, 1232(sp)
	add t0, t1, t0

	# get address of inp$209 into 
	sd t0, 1224(sp)

	# inp$209 

	# fetch variables
	li t1, 0

	# store inp$209 

	# get address of inp$209 points to
	ld t3, 1224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$210 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$210 into 
	sd t0, 1216(sp)

	# gep inp$210 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$210 into 
	ld t1, 1216(sp)
	add t0, t1, t0

	# get address of inp$210 into 
	sd t0, 1208(sp)

	# inp$210 

	# fetch variables
	li t1, 0

	# store inp$210 

	# get address of inp$210 points to
	ld t3, 1208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$211 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$211 into 
	sd t0, 1200(sp)

	# gep inp$211 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$211 into 
	ld t1, 1200(sp)
	add t0, t1, t0

	# get address of inp$211 into 
	sd t0, 1192(sp)

	# inp$211 

	# fetch variables
	li t1, 0

	# store inp$211 

	# get address of inp$211 points to
	ld t3, 1192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$212 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$212 into 
	sd t0, 1184(sp)

	# gep inp$212 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$212 into 
	ld t1, 1184(sp)
	add t0, t1, t0

	# get address of inp$212 into 
	sd t0, 1176(sp)

	# inp$212 

	# fetch variables
	li t1, 0

	# store inp$212 

	# get address of inp$212 points to
	ld t3, 1176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$213 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$213 into 
	sd t0, 1168(sp)

	# gep inp$213 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$213 into 
	ld t1, 1168(sp)
	add t0, t1, t0

	# get address of inp$213 into 
	sd t0, 1160(sp)

	# inp$213 

	# fetch variables
	li t1, 0

	# store inp$213 

	# get address of inp$213 points to
	ld t3, 1160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$214 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$214 into 
	sd t0, 1152(sp)

	# gep inp$214 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$214 into 
	ld t1, 1152(sp)
	add t0, t1, t0

	# get address of inp$214 into 
	sd t0, 1144(sp)

	# inp$214 

	# fetch variables
	li t1, 0

	# store inp$214 

	# get address of inp$214 points to
	ld t3, 1144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$215 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$215 into 
	sd t0, 1136(sp)

	# gep inp$215 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$215 into 
	ld t1, 1136(sp)
	add t0, t1, t0

	# get address of inp$215 into 
	sd t0, 1128(sp)

	# inp$215 

	# fetch variables
	li t1, 0

	# store inp$215 

	# get address of inp$215 points to
	ld t3, 1128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$216 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$216 into 
	sd t0, 1120(sp)

	# gep inp$216 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$216 into 
	ld t1, 1120(sp)
	add t0, t1, t0

	# get address of inp$216 into 
	sd t0, 1112(sp)

	# inp$216 

	# fetch variables
	li t1, 0

	# store inp$216 

	# get address of inp$216 points to
	ld t3, 1112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$217 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$217 into 
	sd t0, 1104(sp)

	# gep inp$217 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$217 into 
	ld t1, 1104(sp)
	add t0, t1, t0

	# get address of inp$217 into 
	sd t0, 1096(sp)

	# inp$217 

	# fetch variables
	li t1, 0

	# store inp$217 

	# get address of inp$217 points to
	ld t3, 1096(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$218 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$218 into 
	sd t0, 1088(sp)

	# gep inp$218 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$218 into 
	ld t1, 1088(sp)
	add t0, t1, t0

	# get address of inp$218 into 
	sd t0, 1080(sp)

	# inp$218 

	# fetch variables
	li t1, 0

	# store inp$218 

	# get address of inp$218 points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$219 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$219 into 
	sd t0, 1072(sp)

	# gep inp$219 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$219 into 
	ld t1, 1072(sp)
	add t0, t1, t0

	# get address of inp$219 into 
	sd t0, 1064(sp)

	# inp$219 

	# fetch variables
	li t1, 0

	# store inp$219 

	# get address of inp$219 points to
	ld t3, 1064(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$220 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$220 into 
	sd t0, 1056(sp)

	# gep inp$220 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$220 into 
	ld t1, 1056(sp)
	add t0, t1, t0

	# get address of inp$220 into 
	sd t0, 1048(sp)

	# inp$220 

	# fetch variables
	li t1, 0

	# store inp$220 

	# get address of inp$220 points to
	ld t3, 1048(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$221 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$221 into 
	sd t0, 1040(sp)

	# gep inp$221 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$221 into 
	ld t1, 1040(sp)
	add t0, t1, t0

	# get address of inp$221 into 
	sd t0, 1032(sp)

	# inp$221 

	# fetch variables
	li t1, 0

	# store inp$221 

	# get address of inp$221 points to
	ld t3, 1032(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$222 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$222 into 
	sd t0, 1024(sp)

	# gep inp$222 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$222 into 
	ld t1, 1024(sp)
	add t0, t1, t0

	# get address of inp$222 into 
	sd t0, 1016(sp)

	# inp$222 

	# fetch variables
	li t1, 0

	# store inp$222 

	# get address of inp$222 points to
	ld t3, 1016(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$223 

	# fetch variables
	li t1, 13
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$223 into 
	sd t0, 1008(sp)

	# gep inp$223 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$223 into 
	ld t1, 1008(sp)
	add t0, t1, t0

	# get address of inp$223 into 
	sd t0, 1000(sp)

	# inp$223 

	# fetch variables
	li t1, 0

	# store inp$223 

	# get address of inp$223 points to
	ld t3, 1000(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$224 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$224 into 
	sd t0, 992(sp)

	# gep inp$224 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$224 into 
	ld t1, 992(sp)
	add t0, t1, t0

	# get address of inp$224 into 
	sd t0, 984(sp)

	# inp$224 

	# fetch variables
	li t1, 0

	# store inp$224 

	# get address of inp$224 points to
	ld t3, 984(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$225 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$225 into 
	sd t0, 976(sp)

	# gep inp$225 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$225 into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of inp$225 into 
	sd t0, 968(sp)

	# inp$225 

	# fetch variables
	li t1, 0

	# store inp$225 

	# get address of inp$225 points to
	ld t3, 968(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$226 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$226 into 
	sd t0, 960(sp)

	# gep inp$226 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$226 into 
	ld t1, 960(sp)
	add t0, t1, t0

	# get address of inp$226 into 
	sd t0, 952(sp)

	# inp$226 

	# fetch variables
	li t1, 0

	# store inp$226 

	# get address of inp$226 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$227 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$227 into 
	sd t0, 944(sp)

	# gep inp$227 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$227 into 
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of inp$227 into 
	sd t0, 936(sp)

	# inp$227 

	# fetch variables
	li t1, 0

	# store inp$227 

	# get address of inp$227 points to
	ld t3, 936(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$228 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$228 into 
	sd t0, 928(sp)

	# gep inp$228 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$228 into 
	ld t1, 928(sp)
	add t0, t1, t0

	# get address of inp$228 into 
	sd t0, 920(sp)

	# inp$228 

	# fetch variables
	li t1, 0

	# store inp$228 

	# get address of inp$228 points to
	ld t3, 920(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$229 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$229 into 
	sd t0, 912(sp)

	# gep inp$229 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$229 into 
	ld t1, 912(sp)
	add t0, t1, t0

	# get address of inp$229 into 
	sd t0, 904(sp)

	# inp$229 

	# fetch variables
	li t1, 0

	# store inp$229 

	# get address of inp$229 points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$230 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$230 into 
	sd t0, 896(sp)

	# gep inp$230 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$230 into 
	ld t1, 896(sp)
	add t0, t1, t0

	# get address of inp$230 into 
	sd t0, 888(sp)

	# inp$230 

	# fetch variables
	li t1, 0

	# store inp$230 

	# get address of inp$230 points to
	ld t3, 888(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$231 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$231 into 
	sd t0, 880(sp)

	# gep inp$231 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$231 into 
	ld t1, 880(sp)
	add t0, t1, t0

	# get address of inp$231 into 
	sd t0, 872(sp)

	# inp$231 

	# fetch variables
	li t1, 0

	# store inp$231 

	# get address of inp$231 points to
	ld t3, 872(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$232 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$232 into 
	sd t0, 864(sp)

	# gep inp$232 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$232 into 
	ld t1, 864(sp)
	add t0, t1, t0

	# get address of inp$232 into 
	sd t0, 856(sp)

	# inp$232 

	# fetch variables
	li t1, 0

	# store inp$232 

	# get address of inp$232 points to
	ld t3, 856(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$233 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$233 into 
	sd t0, 848(sp)

	# gep inp$233 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$233 into 
	ld t1, 848(sp)
	add t0, t1, t0

	# get address of inp$233 into 
	sd t0, 840(sp)

	# inp$233 

	# fetch variables
	li t1, 0

	# store inp$233 

	# get address of inp$233 points to
	ld t3, 840(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$234 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$234 into 
	sd t0, 832(sp)

	# gep inp$234 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$234 into 
	ld t1, 832(sp)
	add t0, t1, t0

	# get address of inp$234 into 
	sd t0, 824(sp)

	# inp$234 

	# fetch variables
	li t1, 0

	# store inp$234 

	# get address of inp$234 points to
	ld t3, 824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$235 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$235 into 
	sd t0, 816(sp)

	# gep inp$235 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$235 into 
	ld t1, 816(sp)
	add t0, t1, t0

	# get address of inp$235 into 
	sd t0, 808(sp)

	# inp$235 

	# fetch variables
	li t1, 0

	# store inp$235 

	# get address of inp$235 points to
	ld t3, 808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$236 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$236 into 
	sd t0, 800(sp)

	# gep inp$236 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$236 into 
	ld t1, 800(sp)
	add t0, t1, t0

	# get address of inp$236 into 
	sd t0, 792(sp)

	# inp$236 

	# fetch variables
	li t1, 0

	# store inp$236 

	# get address of inp$236 points to
	ld t3, 792(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$237 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$237 into 
	sd t0, 784(sp)

	# gep inp$237 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$237 into 
	ld t1, 784(sp)
	add t0, t1, t0

	# get address of inp$237 into 
	sd t0, 776(sp)

	# inp$237 

	# fetch variables
	li t1, 0

	# store inp$237 

	# get address of inp$237 points to
	ld t3, 776(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$238 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$238 into 
	sd t0, 768(sp)

	# gep inp$238 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$238 into 
	ld t1, 768(sp)
	add t0, t1, t0

	# get address of inp$238 into 
	sd t0, 760(sp)

	# inp$238 

	# fetch variables
	li t1, 0

	# store inp$238 

	# get address of inp$238 points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$239 

	# fetch variables
	li t1, 14
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$239 into 
	sd t0, 752(sp)

	# gep inp$239 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$239 into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of inp$239 into 
	sd t0, 744(sp)

	# inp$239 

	# fetch variables
	li t1, 0

	# store inp$239 

	# get address of inp$239 points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$240 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$240 into 
	sd t0, 736(sp)

	# gep inp$240 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$240 into 
	ld t1, 736(sp)
	add t0, t1, t0

	# get address of inp$240 into 
	sd t0, 728(sp)

	# inp$240 

	# fetch variables
	li t1, 0

	# store inp$240 

	# get address of inp$240 points to
	ld t3, 728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$241 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$241 into 
	sd t0, 720(sp)

	# gep inp$241 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$241 into 
	ld t1, 720(sp)
	add t0, t1, t0

	# get address of inp$241 into 
	sd t0, 712(sp)

	# inp$241 

	# fetch variables
	li t1, 0

	# store inp$241 

	# get address of inp$241 points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$242 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$242 into 
	sd t0, 704(sp)

	# gep inp$242 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$242 into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of inp$242 into 
	sd t0, 696(sp)

	# inp$242 

	# fetch variables
	li t1, 0

	# store inp$242 

	# get address of inp$242 points to
	ld t3, 696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$243 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$243 into 
	sd t0, 688(sp)

	# gep inp$243 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$243 into 
	ld t1, 688(sp)
	add t0, t1, t0

	# get address of inp$243 into 
	sd t0, 680(sp)

	# inp$243 

	# fetch variables
	li t1, 0

	# store inp$243 

	# get address of inp$243 points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$244 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$244 into 
	sd t0, 672(sp)

	# gep inp$244 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$244 into 
	ld t1, 672(sp)
	add t0, t1, t0

	# get address of inp$244 into 
	sd t0, 664(sp)

	# inp$244 

	# fetch variables
	li t1, 0

	# store inp$244 

	# get address of inp$244 points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$245 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$245 into 
	sd t0, 656(sp)

	# gep inp$245 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$245 into 
	ld t1, 656(sp)
	add t0, t1, t0

	# get address of inp$245 into 
	sd t0, 648(sp)

	# inp$245 

	# fetch variables
	li t1, 0

	# store inp$245 

	# get address of inp$245 points to
	ld t3, 648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$246 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$246 into 
	sd t0, 640(sp)

	# gep inp$246 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$246 into 
	ld t1, 640(sp)
	add t0, t1, t0

	# get address of inp$246 into 
	sd t0, 632(sp)

	# inp$246 

	# fetch variables
	li t1, 0

	# store inp$246 

	# get address of inp$246 points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$247 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$247 into 
	sd t0, 624(sp)

	# gep inp$247 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$247 into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of inp$247 into 
	sd t0, 616(sp)

	# inp$247 

	# fetch variables
	li t1, 0

	# store inp$247 

	# get address of inp$247 points to
	ld t3, 616(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$248 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$248 into 
	sd t0, 608(sp)

	# gep inp$248 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$248 into 
	ld t1, 608(sp)
	add t0, t1, t0

	# get address of inp$248 into 
	sd t0, 600(sp)

	# inp$248 

	# fetch variables
	li t1, 0

	# store inp$248 

	# get address of inp$248 points to
	ld t3, 600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$249 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$249 into 
	sd t0, 592(sp)

	# gep inp$249 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$249 into 
	ld t1, 592(sp)
	add t0, t1, t0

	# get address of inp$249 into 
	sd t0, 584(sp)

	# inp$249 

	# fetch variables
	li t1, 0

	# store inp$249 

	# get address of inp$249 points to
	ld t3, 584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$250 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$250 into 
	sd t0, 576(sp)

	# gep inp$250 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$250 into 
	ld t1, 576(sp)
	add t0, t1, t0

	# get address of inp$250 into 
	sd t0, 568(sp)

	# inp$250 

	# fetch variables
	li t1, 0

	# store inp$250 

	# get address of inp$250 points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$251 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$251 into 
	sd t0, 560(sp)

	# gep inp$251 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$251 into 
	ld t1, 560(sp)
	add t0, t1, t0

	# get address of inp$251 into 
	sd t0, 552(sp)

	# inp$251 

	# fetch variables
	li t1, 0

	# store inp$251 

	# get address of inp$251 points to
	ld t3, 552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$252 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$252 into 
	sd t0, 544(sp)

	# gep inp$252 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$252 into 
	ld t1, 544(sp)
	add t0, t1, t0

	# get address of inp$252 into 
	sd t0, 536(sp)

	# inp$252 

	# fetch variables
	li t1, 0

	# store inp$252 

	# get address of inp$252 points to
	ld t3, 536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$253 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$253 into 
	sd t0, 528(sp)

	# gep inp$253 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$253 into 
	ld t1, 528(sp)
	add t0, t1, t0

	# get address of inp$253 into 
	sd t0, 520(sp)

	# inp$253 

	# fetch variables
	li t1, 0

	# store inp$253 

	# get address of inp$253 points to
	ld t3, 520(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$254 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$254 into 
	sd t0, 512(sp)

	# gep inp$254 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$254 into 
	ld t1, 512(sp)
	add t0, t1, t0

	# get address of inp$254 into 
	sd t0, 504(sp)

	# inp$254 

	# fetch variables
	li t1, 0

	# store inp$254 

	# get address of inp$254 points to
	ld t3, 504(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$255 

	# fetch variables
	li t1, 15
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$255 into 
	sd t0, 496(sp)

	# gep inp$255 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$255 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$255 into 
	sd t0, 488(sp)

	# inp$255 

	# fetch variables
	li t1, 0

	# store inp$255 

	# get address of inp$255 points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_179
	j whileCond_179
whileCond_179:

	# load i lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 480(sp)

	# load len1 lv$1

	# get address of lv$1 points to
	ld t3, 4608(sp)
	addi t3, t3, 0

	# get address of local var:len1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# cmp i len1 cond_le_tmp_

	# fetch variables
	ld t1, 480(sp)
	ld t2, 472(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 464(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 464(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 456(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 456(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 448(sp)

	# condBr cond_ whileBody_179 next_445

	# fetch variables
	ld t1, 448(sp)
	beqz t1, next_445
	j whileBody_179
whileBody_179:

	# lv$6 

	# fetch variables
	li t1, 1

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_180
	j whileCond_180
next_445:

	# load len1$1 lv$1

	# get address of lv$1 points to
	ld t3, 4608(sp)
	addi t3, t3, 0

	# get address of local var:len1$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load len2$1 lv$3

	# get address of lv$3 points to
	ld t3, 4640(sp)
	addi t3, t3, 0

	# get address of local var:len2$1
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep ptr_$261 len1$1

	# fetch variables
	ld t1, 440(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$261 into 
	sd t0, 424(sp)

	# gep p$8 len2$1

	# fetch variables
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$261 into 
	ld t1, 424(sp)
	add t0, t1, t0

	# get address of p$8 into 
	sd t0, 416(sp)

	# load p$9 p$8

	# get address of p$8 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:p$9
	ld t0, 0(t3)
	sd t0, 408(sp)

	# ret p$9

	# fetch variables
	ld t1, 408(sp)
	mv a0, t1
	addi sp, sp, 6768

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_180:

	# load j lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load len2 lv$3

	# get address of lv$3 points to
	ld t3, 4640(sp)
	addi t3, t3, 0

	# get address of local var:len2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# cmp j len2 cond_le_tmp_$1

	# fetch variables
	ld t1, 400(sp)
	ld t2, 392(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	ld t1, 384(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_$1 whileBody_180 next_446

	# fetch variables
	ld t1, 368(sp)
	beqz t1, next_446
	j whileBody_180
whileBody_180:

	# load i$1 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# sub result_ i$1 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 352(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 4592(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 344(sp)

	# gep arr1 result_

	# fetch variables
	ld t1, 352(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 344(sp)
	add t0, t1, t0

	# get address of arr1 into 
	sd t0, 336(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:arr1$1
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# sub result_$1 j$1 

	# fetch variables
	ld t1, 320(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 312(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	ld t3, 4624(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep arr2 result_$1

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of arr2 into 
	sd t0, 296(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:arr2$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp arr1$1 arr2$1 cond_eq_tmp_

	# fetch variables
	ld t1, 328(sp)
	ld t2, 288(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 280(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_$2 ifTrue_266 ifFalse_107

	# fetch variables
	ld t1, 264(sp)
	beqz t1, ifFalse_107
	j ifTrue_266
next_446:

	# load i$7 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$8 i$7 

	# fetch variables
	ld t1, 256(sp)
	li t2, 1

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 248(sp)

	# lv$5 result_$8

	# fetch variables
	ld t1, 248(sp)

	# store lv$5 result_$8

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_179
	j whileCond_179
ifTrue_266:

	# load i$2 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_$256 i$2

	# fetch variables
	ld t1, 240(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$256 into 
	sd t0, 224(sp)

	# gep p j$2

	# fetch variables
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$256 into 
	ld t1, 224(sp)
	add t0, t1, t0

	# get address of p into 
	sd t0, 216(sp)

	# load i$3 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# sub result_$2 i$3 

	# fetch variables
	ld t1, 208(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 200(sp)

	# load j$3 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$3 j$3 

	# fetch variables
	ld t1, 192(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 184(sp)

	# gep ptr_$257 result_$2

	# fetch variables
	ld t1, 200(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$257 into 
	sd t0, 176(sp)

	# gep p$1 result_$3

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$257 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of p$1 into 
	sd t0, 168(sp)

	# load p$2 p$1

	# get address of p$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:p$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$4 p$2 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 152(sp)

	# p result_$4

	# fetch variables
	ld t1, 152(sp)

	# store p result_$4

	# get address of p points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_447
	j next_447
ifFalse_107:

	# load i$4 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load j$4 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$258 i$4

	# fetch variables
	ld t1, 144(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$258 into 
	sd t0, 128(sp)

	# gep p$3 j$4

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$258 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of p$3 into 
	sd t0, 120(sp)

	# load i$5 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# sub result_$5 i$5 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 104(sp)

	# load j$5 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep ptr_$259 result_$5

	# fetch variables
	ld t1, 104(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$259 into 
	sd t0, 88(sp)

	# gep p$4 j$5

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$259 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of p$4 into 
	sd t0, 80(sp)

	# load p$5 p$4

	# get address of p$4 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:p$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load i$6 lv$5

	# get address of lv$5 points to
	ld t3, 6712(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load j$6 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# sub result_$6 j$6 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 48(sp)

	# gep ptr_$260 i$6

	# fetch variables
	ld t1, 64(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of lv$4 into 
	ld t1, 6696(sp)
	add t0, t1, t0

	# get address of ptr_$260 into 
	sd t0, 40(sp)

	# gep p$6 result_$6

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$260 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of p$6 into 
	sd t0, 32(sp)

	# load p$7 p$6

	# get address of p$6 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:p$7
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1

	# fetch variables
	ld t1, 24(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:MAX
	sd a0, 16(sp)

	# p$3 MAX

	# fetch variables
	ld t1, 16(sp)

	# store p$3 MAX

	# get address of p$3 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_447
	j next_447
next_447:

	# load j$7 lv$6

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$7 j$7 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$6 result_$7

	# fetch variables
	ld t1, 0(sp)

	# store lv$6 result_$7

	# get address of lv$6 points to
	ld t3, 6728(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_180
	j whileCond_180
.type main, @function
.globl main
main:
mainEntry52:

	# reserve space
	addi sp, sp, -536

	# save the parameters

	# allocate lv$3
	addi t0, sp, 520

	# get address of local var:lv$3
	sd t0, 528(sp)

	# allocate lv$2
	addi t0, sp, 504

	# get address of local var:lv$2
	sd t0, 512(sp)

	# allocate lv$1
	addi t0, sp, 392

	# get address of local var:lv$1
	sd t0, 496(sp)

	# allocate lv
	addi t0, sp, 264

	# get address of local var:lv
	sd t0, 384(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp into 
	sd t0, 256(sp)

	# inp 

	# fetch variables
	li t1, 8

	# store inp 

	# get address of inp points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$1 into 
	sd t0, 248(sp)

	# inp$1 

	# fetch variables
	li t1, 7

	# store inp$1 

	# get address of inp$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$2 into 
	sd t0, 240(sp)

	# inp$2 

	# fetch variables
	li t1, 4

	# store inp$2 

	# get address of inp$2 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$3 into 
	sd t0, 232(sp)

	# inp$3 

	# fetch variables
	li t1, 1

	# store inp$3 

	# get address of inp$3 points to
	ld t3, 232(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$4 into 
	sd t0, 224(sp)

	# inp$4 

	# fetch variables
	li t1, 2

	# store inp$4 

	# get address of inp$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$5 into 
	sd t0, 216(sp)

	# inp$5 

	# fetch variables
	li t1, 7

	# store inp$5 

	# get address of inp$5 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$6 into 
	sd t0, 208(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$7 into 
	sd t0, 200(sp)

	# inp$7 

	# fetch variables
	li t1, 1

	# store inp$7 

	# get address of inp$7 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$8 into 
	sd t0, 192(sp)

	# inp$8 

	# fetch variables
	li t1, 9

	# store inp$8 

	# get address of inp$8 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$9 into 
	sd t0, 184(sp)

	# inp$9 

	# fetch variables
	li t1, 3

	# store inp$9 

	# get address of inp$9 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$10 into 
	sd t0, 176(sp)

	# inp$10 

	# fetch variables
	li t1, 4

	# store inp$10 

	# get address of inp$10 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$11 into 
	sd t0, 168(sp)

	# inp$11 

	# fetch variables
	li t1, 8

	# store inp$11 

	# get address of inp$11 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$12 into 
	sd t0, 160(sp)

	# inp$12 

	# fetch variables
	li t1, 3

	# store inp$12 

	# get address of inp$12 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$13 into 
	sd t0, 152(sp)

	# inp$13 

	# fetch variables
	li t1, 7

	# store inp$13 

	# get address of inp$13 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of inp$14 into 
	sd t0, 144(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$15 into 
	sd t0, 136(sp)

	# inp$15 

	# fetch variables
	li t1, 3

	# store inp$15 

	# get address of inp$15 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$16 into 
	sd t0, 128(sp)

	# inp$16 

	# fetch variables
	li t1, 9

	# store inp$16 

	# get address of inp$16 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$17 into 
	sd t0, 120(sp)

	# inp$17 

	# fetch variables
	li t1, 7

	# store inp$17 

	# get address of inp$17 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$18 into 
	sd t0, 112(sp)

	# inp$18 

	# fetch variables
	li t1, 1

	# store inp$18 

	# get address of inp$18 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$19 into 
	sd t0, 104(sp)

	# inp$19 

	# fetch variables
	li t1, 4

	# store inp$19 

	# get address of inp$19 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$20 into 
	sd t0, 96(sp)

	# inp$20 

	# fetch variables
	li t1, 2

	# store inp$20 

	# get address of inp$20 points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$21 into 
	sd t0, 88(sp)

	# inp$21 

	# fetch variables
	li t1, 4

	# store inp$21 

	# get address of inp$21 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$22 into 
	sd t0, 80(sp)

	# inp$22 

	# fetch variables
	li t1, 3

	# store inp$22 

	# get address of inp$22 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$23 into 
	sd t0, 72(sp)

	# inp$23 

	# fetch variables
	li t1, 6

	# store inp$23 

	# get address of inp$23 points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$24 into 
	sd t0, 64(sp)

	# inp$24 

	# fetch variables
	li t1, 8

	# store inp$24 

	# get address of inp$24 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$25 into 
	sd t0, 56(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$26 into 
	sd t0, 48(sp)

	# inp$26 

	# fetch variables
	li t1, 1

	# store inp$26 

	# get address of inp$26 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of inp$27 into 
	sd t0, 40(sp)

	# inp$27 

	# fetch variables
	li t1, 5

	# store inp$27 

	# get address of inp$27 points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep A 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of A into 
	sd t0, 32(sp)

	# prepare params

	# get address of local var:A
	ld a0, 32(sp)

	# fetch variables
	li t1, 15
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call max_sum_nonadjacent
	call max_sum_nonadjacent

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:max_sum_nonadjacent
	sd a0, 24(sp)

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

	# gep A$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 384(sp)
	add t0, t1, t0

	# get address of A$1 into 
	sd t0, 16(sp)

	# gep B 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 496(sp)
	add t0, t1, t0

	# get address of B into 
	sd t0, 8(sp)

	# prepare params

	# get address of local var:A$1
	ld a0, 16(sp)

	# fetch variables
	li t1, 15
	mv a1, t1

	# get address of local var:B
	ld a2, 8(sp)

	# fetch variables
	li t1, 13
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call longest_common_subseq
	call longest_common_subseq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:longest_common_subseq
	sd a0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 536
	ret 
