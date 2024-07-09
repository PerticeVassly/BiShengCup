.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type swap, @function
.globl swap
swap:
swapEntry:
	addi sp, sp, -208

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 200(sp)
	sd a1, 192(sp)
	sd a2, 184(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# allocate lv$3
	addi t0, sp, 168

	# get address of local var:lv$3
	sd t0, 176(sp)

	# allocate lv$2
	addi t0, sp, 152

	# get address of local var:lv$2
	sd t0, 160(sp)

	# allocate lv$1
	addi t0, sp, 136

	# get address of local var:lv$1
	sd t0, 144(sp)

	# allocate lv
	addi t0, sp, 120

	# get address of local var:lv
	sd t0, 128(sp)

	# lv 0

	# fetch variables
	ld t1, 200(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 192(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 184(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep array i

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 96(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:array$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# lv$3 array$1

	# fetch variables
	ld t1, 88(sp)

	# store lv$3 array$1

	# get address of lv$3 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep array$2 i$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 64(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep array$3 j

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 40(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:array$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# array$2 array$4

	# fetch variables
	ld t1, 32(sp)

	# store array$2 array$4

	# get address of array$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array$5 j$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 8(sp)

	# load temp lv$3

	# get address of lv$3 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 0(sp)

	# array$5 temp

	# fetch variables
	ld t1, 0(sp)

	# store array$5 temp

	# get address of array$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 208

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:
heap_ajustEntry:
	addi sp, sp, -488

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 480(sp)
	sd a1, 472(sp)
	sd a2, 464(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# allocate lv$4
	addi t0, sp, 448

	# get address of local var:lv$4
	sd t0, 456(sp)

	# allocate lv$3
	addi t0, sp, 432

	# get address of local var:lv$3
	sd t0, 440(sp)

	# allocate lv$2
	addi t0, sp, 416

	# get address of local var:lv$2
	sd t0, 424(sp)

	# allocate lv$1
	addi t0, sp, 400

	# get address of local var:lv$1
	sd t0, 408(sp)

	# allocate lv
	addi t0, sp, 384

	# get address of local var:lv
	sd t0, 392(sp)

	# lv 0

	# fetch variables
	ld t1, 480(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 472(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 464(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load start lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:start
	ld t0, 0(t3)
	sd t0, 376(sp)

	# lv$3 start

	# fetch variables
	ld t1, 376(sp)

	# store lv$3 start

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load dad lv$3

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:dad
	ld t0, 0(t3)
	sd t0, 368(sp)

	# mul result_ dad 

	# fetch variables
	ld t1, 368(sp)
	li t2, 2

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 360(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 352(sp)

	# lv$4 result_$1

	# fetch variables
	ld t1, 352(sp)

	# store lv$4 result_$1

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_118
	j whileCond_118
whileCond_118:

	# load son lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load end lv$2

	# get address of lv$2 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:end
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$2 end 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 328(sp)

	# cmp son result_$2 cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 328(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 320(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_ whileBody_118 next_242

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_242
	j whileBody_118
whileBody_118:

	# load son$1 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load end$1 lv$2

	# get address of lv$2 points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:end$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp son$1 end$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 296(sp)
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

	# condBr cond_$1 secondCond_49 next_243

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_243
	j secondCond_49
next_242:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 488

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_124:

	# load son$4 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$4
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$4 son$4 

	# fetch variables
	ld t1, 256(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 248(sp)

	# lv$4 result_$4

	# fetch variables
	ld t1, 248(sp)

	# store lv$4 result_$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_243
	j next_243
next_243:

	# load dad$1 lv$3

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:dad$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep arr$4 dad$1

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 224(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load son$5 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$5
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep arr$6 son$5

	# fetch variables
	ld t1, 208(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 192(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp arr$5 arr$7 cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)
	ld t2, 184(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

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

	# condBr cond_$3 ifTrue_125 ifFalse_45

	# fetch variables
	ld t1, 160(sp)
	beqz t1, ifFalse_45
	j ifTrue_125
secondCond_49:

	# load son$2 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep arr son$2

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 136(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load son$3 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$3 son$3 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 112(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep arr$2 result_$3

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 96(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp arr$1 arr$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 128(sp)
	ld t2, 88(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$2 ifTrue_124 next_243

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_243
	j ifTrue_124
ifTrue_125:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 488

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_45:

	# load arr$8 lv

	# get address of lv points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load dad$2 lv$3

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:dad$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load son$6 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1

	# fetch variables
	ld t1, 48(sp)
	mv a1, t1

	# fetch variables
	ld t1, 40(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:swap
	sd a0, 32(sp)

	# lv$3 swap

	# fetch variables
	ld t1, 32(sp)

	# store lv$3 swap

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load son$7 lv$4

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:son$7
	ld t0, 0(t3)
	sd t0, 24(sp)

	# lv$3 son$7

	# fetch variables
	ld t1, 24(sp)

	# store lv$3 son$7

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load dad$3 lv$3

	# get address of lv$3 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:dad$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# mul result_$5 dad$3 

	# fetch variables
	ld t1, 16(sp)
	li t2, 2

	# get address of local var:result_$5
	mul t0, t1, t2
	sd t0, 8(sp)

	# add result_$6 result_$5 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$4 result_$6

	# get address of lv$4 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_244
	j next_244
next_244:

	# br whileCond_118
	j whileCond_118
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:
	addi sp, sp, -360

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 352(sp)
	sd a1, 344(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$4
	addi t0, sp, 328

	# get address of local var:lv$4
	sd t0, 336(sp)

	# allocate lv$3
	addi t0, sp, 312

	# get address of local var:lv$3
	sd t0, 320(sp)

	# allocate lv$2
	addi t0, sp, 296

	# get address of local var:lv$2
	sd t0, 304(sp)

	# allocate lv$1
	addi t0, sp, 280

	# get address of local var:lv$1
	sd t0, 288(sp)

	# allocate lv
	addi t0, sp, 264

	# get address of local var:lv
	sd t0, 272(sp)

	# lv 0

	# fetch variables
	ld t1, 352(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 344(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load len lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:len
	ld t0, 0(t3)
	sd t0, 256(sp)

	# div result_ len 

	# fetch variables
	ld t1, 256(sp)
	li t2, 2

	# get address of local var:result_
	div t0, t1, t2
	sd t0, 248(sp)

	# sub result_$1 result_ 

	# fetch variables
	ld t1, 248(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 240(sp)

	# lv$2 result_$1

	# fetch variables
	ld t1, 240(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_119
	j whileCond_119
whileCond_119:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp i  cond_gt_tmp_

	# fetch variables
	ld t1, 232(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ whileBody_119 next_245

	# fetch variables
	ld t1, 208(sp)
	beqz t1, next_245
	j whileBody_119
whileBody_119:

	# load len$1 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:len$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$2 len$1 

	# fetch variables
	ld t1, 200(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 192(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr lv

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:arr
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 168(sp)

	# prepare params

	# fetch variables
	ld t1, 184(sp)
	mv a0, t1

	# fetch variables
	ld t1, 176(sp)
	mv a1, t1

	# fetch variables
	ld t1, 168(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:heap_ajust
	sd a0, 160(sp)

	# lv$3 heap_ajust

	# fetch variables
	ld t1, 160(sp)

	# store lv$3 heap_ajust

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_$3 i$2 

	# fetch variables
	ld t1, 152(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 144(sp)

	# lv$2 result_$3

	# fetch variables
	ld t1, 144(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_119
	j whileCond_119
next_245:

	# load len$2 lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:len$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$4 len$2 

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 128(sp)

	# lv$2 result_$4

	# fetch variables
	ld t1, 128(sp)

	# store lv$2 result_$4

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_120
	j whileCond_120
whileCond_120:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp i$3  cond_gt_tmp_$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$1 whileBody_120 next_246

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_246
	j whileBody_120
whileBody_120:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$1 lv

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load tmp0 lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:tmp0
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	ld t1, 80(sp)
	mv a1, t1

	# fetch variables
	ld t1, 72(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:swap
	sd a0, 64(sp)

	# lv$3 swap

	# fetch variables
	ld t1, 64(sp)

	# store lv$3 swap

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# sub result_$5 i$5 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 48(sp)

	# lv$3 result_$5

	# fetch variables
	ld t1, 48(sp)

	# store lv$3 result_$5

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$2 lv

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load tmp0$1 lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:tmp0$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1

	# fetch variables
	ld t1, 32(sp)
	mv a1, t1

	# fetch variables
	ld t1, 24(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:heap_ajust$1
	sd a0, 16(sp)

	# lv$3 heap_ajust$1

	# fetch variables
	ld t1, 16(sp)

	# store lv$3 heap_ajust$1

	# get address of lv$3 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$6 i$6 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$6

	# fetch variables
	ld t1, 0(sp)

	# store lv$2 result_$6

	# get address of lv$2 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_120
	j whileCond_120
next_246:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 360

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry71:
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

	# call heap_sort
	call heap_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:heap_sort
	sd a0, 96(sp)

	# lv$1 heap_sort

	# fetch variables
	ld t1, 96(sp)

	# store lv$1 heap_sort

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_121
	j whileCond_121
whileCond_121:

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

	# condBr cond_ whileBody_121 next_247

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_247
	j whileBody_121
whileBody_121:

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

	# br whileCond_121
	j whileCond_121
next_247:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 320
	ret 
