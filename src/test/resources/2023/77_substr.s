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
	li t4, 520
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 512(sp)

	# get address of local var:1
	sd a1, 504(sp)

	# allocate lv$3
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 496(sp)

	# allocate lv$2
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 480(sp)

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
	ld t1, 512(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 504(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# bitcast from lv$2 to ptr

	# fetch variables

	# get address of local var:lv$2
	ld t1, 480(sp)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 312(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 312(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 64
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# gep temp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp
	sd t0, 304(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 328(sp)

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
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$1
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 328(sp)

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
	ld t3, 328(sp)

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
	ld t3, 496(sp)
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
whileCond_245:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 496(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

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
	ld t3, 496(sp)

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
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$2
	sd t0, 160(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 496(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# SUBresult_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 152(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 144(sp)

	# gep temp$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
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
	ld t3, 496(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 328(sp)

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

	# ADDresult_$1 temp$4 arr$7

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
	ld t3, 496(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# SUBresult_$2 i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 80(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sd t0, 72(sp)

	# gep temp$5 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
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
	ld t3, 496(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_$3 i$5 

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
	ld t3, 496(sp)
	sd t1, 0(t3)

	# br whileCond_245
	j whileCond_245
next_587:

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# SUBresult_$4 n$1 

	# fetch variables

	# get address of local var:n$1
	ld t1, 24(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sd t0, 16(sp)

	# gep temp$7 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 480(sp)
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
	li t4, 520
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type longest_common_subseq, @function
.globl longest_common_subseq
longest_common_subseq:
longest_common_subseqEntry:

	# reserve space
	li t4, 2680
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 2672
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 2664
	add t4, sp, t4
	sd a1, 0(t4)

	# get address of local var:2
	li t4, 2656
	add t4, sp, t4
	sd a2, 0(t4)

	# get address of local var:3
	li t4, 2648
	add t4, sp, t4
	sd a3, 0(t4)

	# allocate lv$6
	li t0, 2632
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 2640
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 2616
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 560
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 544
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 552(sp)

	# allocate lv$2
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 536(sp)

	# allocate lv$1
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 520(sp)

	# allocate lv
	li t0, 496
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 504(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 2672
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	ld t3, 504(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 520(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 2656
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 536(sp)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 2648
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 552(sp)
	sd t1, 0(t3)

	# bitcast from lv$4 to ptr

	# fetch variables

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 488(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 1024
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset64
	call memset64

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
whileCond_246:

	# load i lv$5

	# get address of lv$5 points to
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 480(sp)

	# load len1 lv$1

	# get address of lv$1 points to
	ld t3, 520(sp)

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
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_247
	j whileCond_247
next_588:

	# load len1$1 lv$1

	# get address of lv$1 points to
	ld t3, 520(sp)

	# get address of local var:len1$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load len2$1 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

	# get address of local var:len2$1
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep ptr_$5 len1$1

	# fetch variables

	# get address of local var:len1$1
	ld t1, 440(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 424(sp)

	# gep p$8 len2$1

	# fetch variables

	# get address of local var:len2$1
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
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
	li t4, 2680
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_247:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load len2 lv$3

	# get address of lv$3 points to
	ld t3, 552(sp)

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
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# SUBresult_ i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 360(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 352(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 504(sp)

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
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# SUBresult_$1 j$1 

	# fetch variables

	# get address of local var:j$1
	ld t1, 320(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 312(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	ld t3, 536(sp)

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
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 256(sp)

	# ADDresult_$8 i$7 

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
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_246
	j whileCond_246
ifTrue_342:

	# load i$2 lv$5

	# get address of lv$5 points to
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 240(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 224(sp)

	# gep p j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p
	sd t0, 216(sp)

	# load i$3 lv$5

	# get address of lv$5 points to
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# SUBresult_$2 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 208(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sd t0, 200(sp)

	# load j$3 lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# SUBresult_$3 j$3 

	# fetch variables

	# get address of local var:j$3
	ld t1, 192(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sd t0, 184(sp)

	# gep ptr_$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 200(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 176(sp)

	# gep p$1 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
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

	# ADDresult_$4 p$2 

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
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load j$4 lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$2 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 144(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 128(sp)

	# gep p$3 j$4

	# fetch variables

	# get address of local var:j$4
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$3
	sd t0, 120(sp)

	# load i$5 lv$5

	# get address of lv$5 points to
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# SUBresult_$5 i$5 

	# fetch variables

	# get address of local var:i$5
	ld t1, 112(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sd t0, 104(sp)

	# load j$5 lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep ptr_$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 104(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 88(sp)

	# gep p$4 j$5

	# fetch variables

	# get address of local var:j$5
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
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
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load j$6 lv$6

	# get address of lv$6 points to
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# SUBresult_$6 j$6 

	# fetch variables

	# get address of local var:j$6
	ld t1, 56(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sd t0, 48(sp)

	# gep ptr_$4 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 64(sp)
	li t2, 128
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 40(sp)

	# gep p$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
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
	li t4, 2640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$7 j$7 

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
	li t4, 2640
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
	mv a2, t1

	# fetch variables
	li t1, 13
	mv a3, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call longest_common_subseq
	call longest_common_subseq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

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
