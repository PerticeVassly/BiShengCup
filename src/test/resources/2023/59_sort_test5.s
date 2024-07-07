.data
.align 2
.globl n
n:
.dword 0
.text
.align 2
.type swap, @function
.globl swap
swap:
swapEntry:

	# reserve space
	addi sp, sp, -208

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 200(sp)

	# get address of 1 into 
	sd a1, 192(sp)

	# get address of 2 into 
	sd a2, 184(sp)

	# allocate array
	addi t0, sp, 168

	# get address of local var:array
	sd t0, 176(sp)

	# store array 0

	# fetch variables
	ld t1, 200(sp)

	# get address of array points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 152

	# get address of local var:i
	sd t0, 160(sp)

	# store i 1

	# fetch variables
	ld t1, 192(sp)

	# get address of i points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 136

	# get address of local var:j
	sd t0, 144(sp)

	# store j 2

	# fetch variables
	ld t1, 184(sp)

	# get address of j points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate temp
	addi t0, sp, 120

	# get address of local var:temp
	sd t0, 128(sp)

	# load i$1 i

	# get address of i points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_ array

	# get address of array points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep array$1 i$1

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of array$1 into 
	sd t0, 96(sp)

	# load array$2 array$1

	# get address of array$1 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:array$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# store temp array$2

	# fetch variables
	ld t1, 88(sp)

	# get address of temp points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 i

	# get address of i points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$1 array

	# get address of array points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep array$3 i$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of array$3 into 
	sd t0, 64(sp)

	# load j$1 j

	# get address of j points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load arr_$2 array

	# get address of array points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep array$4 j$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 48(sp)
	add t0, t1, t0

	# get address of array$4 into 
	sd t0, 40(sp)

	# load array$5 array$4

	# get address of array$4 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:array$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# store array$3 array$5

	# fetch variables
	ld t1, 32(sp)

	# get address of array$3 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$2 j

	# get address of j points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load arr_$3 array

	# get address of array points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array$6 j$2

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of array$6 into 
	sd t0, 8(sp)

	# load temp$1 temp

	# get address of temp points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:temp$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# store array$6 temp$1

	# fetch variables
	ld t1, 0(sp)

	# get address of array$6 points to
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

	# reserve space
	addi sp, sp, -488

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 480(sp)

	# get address of 1 into 
	sd a1, 472(sp)

	# get address of 2 into 
	sd a2, 464(sp)

	# allocate arr
	addi t0, sp, 448

	# get address of local var:arr
	sd t0, 456(sp)

	# store arr 0

	# fetch variables
	ld t1, 480(sp)

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate start
	addi t0, sp, 432

	# get address of local var:start
	sd t0, 440(sp)

	# store start 1

	# fetch variables
	ld t1, 472(sp)

	# get address of start points to
	ld t3, 440(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate end
	addi t0, sp, 416

	# get address of local var:end
	sd t0, 424(sp)

	# store end 2

	# fetch variables
	ld t1, 464(sp)

	# get address of end points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate dad
	addi t0, sp, 400

	# get address of local var:dad
	sd t0, 408(sp)

	# load start$1 start

	# get address of start points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:start$1
	ld t0, 0(t3)
	sd t0, 392(sp)

	# store dad start$1

	# fetch variables
	ld t1, 392(sp)

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate son
	addi t0, sp, 376

	# get address of local var:son
	sd t0, 384(sp)

	# load dad$1 dad

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:dad$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# mul result_ dad$1 

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

	# store son result_$1

	# fetch variables
	ld t1, 352(sp)

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_224
	j whileCond_224
whileCond_224:

	# load son$1 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load end$1 end

	# get address of end points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:end$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$2 end$1 

	# fetch variables
	ld t1, 336(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 328(sp)

	# cmp son$1 result_$2 cond_lt_tmp_

	# fetch variables
	ld t1, 344(sp)
	ld t2, 328(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 320(sp)

	# fetch variables
	ld t1, 320(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
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

	# condBr cond_ whileBody_224 next_522

	# fetch variables
	ld t1, 304(sp)
	beqz t1, next_522
	j whileBody_224
whileBody_224:

	# load son$2 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$2
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load end$2 end

	# get address of end points to
	ld t3, 424(sp)
	addi t3, t3, 0

	# get address of local var:end$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp son$2 end$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 296(sp)
	ld t2, 288(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 280(sp)

	# fetch variables
	ld t1, 280(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_lt_tmp_$1
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

	# condBr cond_$1 secondCond_97 next_523

	# fetch variables
	ld t1, 264(sp)
	beqz t1, next_523
	j secondCond_97
next_522:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 488

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_298:

	# load son$5 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$5
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$4 son$5 

	# fetch variables
	ld t1, 256(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 248(sp)

	# store son result_$4

	# fetch variables
	ld t1, 248(sp)

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_523
	j next_523
next_523:

	# load dad$2 dad

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:dad$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 arr

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep arr$5 dad$2

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of arr$5 into 
	sd t0, 224(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load son$6 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$6
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load arr_$3 arr

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep arr$7 son$6

	# fetch variables
	ld t1, 208(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 200(sp)
	add t0, t1, t0

	# get address of arr$7 into 
	sd t0, 192(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp arr$6 arr$8 cond_gt_tmp_

	# fetch variables
	ld t1, 216(sp)
	ld t2, 184(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 176(sp)

	# fetch variables
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$3

	# zext cond_tmp_$3 cond_gt_tmp_
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

	# condBr cond_$3 ifTrue_299 ifFalse_128

	# fetch variables
	ld t1, 160(sp)
	beqz t1, ifFalse_128
	j ifTrue_299
secondCond_97:

	# load son$3 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep arr$1 son$3

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 144(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 136(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load son$4 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$3 son$4 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 112(sp)

	# load arr_$1 arr

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep arr$3 result_$3

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of arr$3 into 
	sd t0, 96(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp arr$2 arr$4 cond_lt_tmp_$2

	# fetch variables
	ld t1, 128(sp)
	ld t2, 88(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 80(sp)

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_lt_tmp_$2
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

	# condBr cond_$2 ifTrue_298 next_523

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_523
	j ifTrue_298
ifTrue_299:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 488

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_128:

	# load arr$9 arr

	# get address of arr points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load dad$3 dad

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:dad$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load son$7 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$7
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# get address of local var:arr$9
	ld a0, 56(sp)

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

	# store dad swap

	# fetch variables
	ld t1, 32(sp)

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load son$8 son

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:son$8
	ld t0, 0(t3)
	sd t0, 24(sp)

	# store dad son$8

	# fetch variables
	ld t1, 24(sp)

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load dad$4 dad

	# get address of dad points to
	ld t3, 408(sp)
	addi t3, t3, 0

	# get address of local var:dad$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# mul result_$5 dad$4 

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

	# store son result_$6

	# fetch variables
	ld t1, 0(sp)

	# get address of son points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_524
	j next_524
next_524:

	# br whileCond_224
	j whileCond_224
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:

	# reserve space
	addi sp, sp, -360

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 352(sp)

	# get address of 1 into 
	sd a1, 344(sp)

	# allocate arr
	addi t0, sp, 328

	# get address of local var:arr
	sd t0, 336(sp)

	# store arr 0

	# fetch variables
	ld t1, 352(sp)

	# get address of arr points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate len
	addi t0, sp, 312

	# get address of local var:len
	sd t0, 320(sp)

	# store len 1

	# fetch variables
	ld t1, 344(sp)

	# get address of len points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 296

	# get address of local var:i
	sd t0, 304(sp)

	# allocate tmp
	addi t0, sp, 280

	# get address of local var:tmp
	sd t0, 288(sp)

	# load len$1 len

	# get address of len points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:len$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# div result_ len$1 

	# fetch variables
	ld t1, 272(sp)
	li t2, 2

	# get address of local var:result_
	div t0, t1, t2
	sd t0, 264(sp)

	# sub result_$1 result_ 

	# fetch variables
	ld t1, 264(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 256(sp)

	# store i result_$1

	# fetch variables
	ld t1, 256(sp)

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_225
	j whileCond_225
whileCond_225:

	# load i$1 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# cmp i$1  cond_gt_tmp_

	# fetch variables
	ld t1, 248(sp)
	li t2, -1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 240(sp)

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_ whileBody_225 next_525

	# fetch variables
	ld t1, 224(sp)
	beqz t1, next_525
	j whileBody_225
whileBody_225:

	# load len$2 len

	# get address of len points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:len$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_$2 len$2 

	# fetch variables
	ld t1, 216(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 208(sp)

	# store tmp result_$2

	# fetch variables
	ld t1, 208(sp)

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# get address of local var:arr$1
	ld a0, 200(sp)

	# fetch variables
	ld t1, 192(sp)
	mv a1, t1

	# fetch variables
	ld t1, 184(sp)
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
	sd a0, 176(sp)

	# store tmp heap_ajust

	# fetch variables
	ld t1, 176(sp)

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$3 i$3 

	# fetch variables
	ld t1, 168(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 160(sp)

	# store i result_$3

	# fetch variables
	ld t1, 160(sp)

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_225
	j whileCond_225
next_525:

	# load len$3 len

	# get address of len points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:len$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_$4 len$3 

	# fetch variables
	ld t1, 152(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 144(sp)

	# store i result_$4

	# fetch variables
	ld t1, 144(sp)

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_226
	j whileCond_226
whileCond_226:

	# load i$4 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# cmp i$4  cond_gt_tmp_$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 128(sp)

	# fetch variables
	ld t1, 128(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_gt_tmp_$1
	mv t0, t1
	sd t0, 120(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_$1 whileBody_226 next_526

	# fetch variables
	ld t1, 112(sp)
	beqz t1, next_526
	j whileBody_226
whileBody_226:

	# allocate tmp0
	addi t0, sp, 96

	# get address of local var:tmp0
	sd t0, 104(sp)

	# store tmp0 

	# fetch variables
	li t1, 0

	# get address of tmp0 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$2 arr

	# get address of arr points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load tmp0$1 tmp0

	# get address of tmp0 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:tmp0$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# get address of local var:arr$2
	ld a0, 88(sp)

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

	# store tmp swap

	# fetch variables
	ld t1, 64(sp)

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$6 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 56(sp)

	# sub result_$5 i$6 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 48(sp)

	# store tmp result_$5

	# fetch variables
	ld t1, 48(sp)

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr$3 arr

	# get address of arr points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load tmp0$2 tmp0

	# get address of tmp0 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:tmp0$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load tmp$2 tmp

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:tmp$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# get address of local var:arr$3
	ld a0, 40(sp)

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

	# store tmp heap_ajust$1

	# fetch variables
	ld t1, 16(sp)

	# get address of tmp points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 i

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$6 i$7 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 0(sp)

	# store i result_$6

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_226
	j whileCond_226
next_526:

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
mainEntry74:

	# reserve space
	addi sp, sp, -320

	# save the parameters

	# store n 

	# fetch variables
	li t1, 10

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a
	addi t0, sp, 232

	# get address of local var:a
	sd t0, 312(sp)

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$1 into 
	sd t0, 224(sp)

	# store a$1 

	# fetch variables
	li t1, 4

	# get address of a$1 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$2 into 
	sd t0, 216(sp)

	# store a$2 

	# fetch variables
	li t1, 3

	# get address of a$2 points to
	ld t3, 216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$3 into 
	sd t0, 208(sp)

	# store a$3 

	# fetch variables
	li t1, 9

	# get address of a$3 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$4 into 
	sd t0, 200(sp)

	# store a$4 

	# fetch variables
	li t1, 2

	# get address of a$4 points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$5 into 
	sd t0, 192(sp)

	# store a$5 

	# fetch variables
	li t1, 0

	# get address of a$5 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$6 into 
	sd t0, 184(sp)

	# store a$6 

	# fetch variables
	li t1, 1

	# get address of a$6 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$7 into 
	sd t0, 176(sp)

	# store a$7 

	# fetch variables
	li t1, 6

	# get address of a$7 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$8 into 
	sd t0, 168(sp)

	# store a$8 

	# fetch variables
	li t1, 5

	# get address of a$8 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$9 into 
	sd t0, 160(sp)

	# store a$9 

	# fetch variables
	li t1, 7

	# get address of a$9 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$10 into 
	sd t0, 152(sp)

	# store a$10 

	# fetch variables
	li t1, 8

	# get address of a$10 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 136

	# get address of local var:i
	sd t0, 144(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of a into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of a$11 into 
	sd t0, 128(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 120(sp)

	# prepare params

	# get address of local var:a$11
	ld a0, 128(sp)

	# fetch variables
	ld t1, 120(sp)
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
	sd a0, 112(sp)

	# store i heap_sort

	# fetch variables
	ld t1, 112(sp)

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_227
	j whileCond_227
whileCond_227:

	# load i$1 i

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# cmp i$1 n$1 cond_lt_tmp_

	# fetch variables
	ld t1, 104(sp)
	ld t2, 96(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 88(sp)

	# fetch variables
	ld t1, 88(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
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

	# condBr cond_ whileBody_227 next_527

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_527
	j whileBody_227
whileBody_227:

	# allocate tmp
	addi t0, sp, 56

	# get address of local var:tmp
	sd t0, 64(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 144(sp)
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
	ld t1, 312(sp)
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

	# store tmp a$13

	# fetch variables
	ld t1, 32(sp)

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

	# store tmp 

	# fetch variables
	li t1, 10

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
	ld t3, 144(sp)
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

	# store i result_

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_227
	j whileCond_227
next_527:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 320
	ret 
