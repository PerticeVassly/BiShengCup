.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type swap, @function
.globl swap
swap:
swapEntry:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 168(sp)

	# get address of local var:1
	sw a1, 164(sp)

	# get address of local var:2
	sw a2, 160(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 168(sp)

	# get address of lv points to
	sd t1, 128(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 164(sp)

	# get address of lv$1 points to
	sw t1, 140(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 160(sp)

	# get address of lv$2 points to
	sw t1, 148(sp)

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 128(sp)

	# get address of local var:arr_
	sd t0, 112(sp)

	# gep array i

	# fetch variables

	# get address of local var:i
	lw t2, 124(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:array
	sd t0, 104(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 104(sp)
	lw t0, 0(t3)

	# get address of local var:array$1
	sw t0, 100(sp)

	# store lv$3 array$1

	# fetch variables

	# get address of lv$3 points to
	sw t0, 156(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:i$1
	sw t0, 92(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 128(sp)

	# get address of local var:arr_$1
	sd t0, 80(sp)

	# gep array$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 92(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:array$2
	sd t0, 72(sp)

	# load j lv$2

	# get address of lv$2 points to
	lw t0, 148(sp)

	# get address of local var:j
	sw t0, 68(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 128(sp)

	# get address of local var:arr_$2
	sd t0, 56(sp)

	# gep array$3 j

	# fetch variables

	# get address of local var:j
	lw t2, 68(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:array$3
	sd t0, 48(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:array$4
	sw t0, 44(sp)

	# store array$2 array$4

	# fetch variables

	# get address of array$2 points to
	ld t3, 72(sp)
	sw t0, 0(t3)

	# load j$1 lv$2

	# get address of lv$2 points to
	lw t0, 148(sp)

	# get address of local var:j$1
	sw t0, 36(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 128(sp)

	# get address of local var:arr_$3
	sd t0, 24(sp)

	# gep array$5 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 36(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:array$5
	sd t0, 16(sp)

	# load temp lv$3

	# get address of lv$3 points to
	lw t0, 156(sp)

	# get address of local var:temp
	sw t0, 12(sp)

	# store array$5 temp

	# fetch variables

	# get address of array$5 points to
	ld t3, 16(sp)
	sw t0, 0(t3)

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:
heap_ajustEntry:

	# reserve space for all local variables in function
	addi sp, sp, -448

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 440(sp)

	# get address of local var:1
	sw a1, 436(sp)

	# get address of local var:2
	sw a2, 432(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 440(sp)

	# get address of lv points to
	sd t1, 392(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 436(sp)

	# get address of lv$1 points to
	sw t1, 404(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 432(sp)

	# get address of lv$2 points to
	sw t1, 412(sp)

	# load start lv$1

	# get address of lv$1 points to
	lw t0, 404(sp)

	# get address of local var:start
	sw t0, 388(sp)

	# store lv$3 start

	# fetch variables

	# get address of lv$3 points to
	sw t0, 420(sp)

	# load dad lv$3

	# get address of lv$3 points to
	lw t0, 420(sp)

	# get address of local var:dad
	sw t0, 380(sp)

	# mul result_ dad 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 372(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 364(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of lv$4 points to
	sw t0, 428(sp)

	# br whileCond_185
	j whileCond_185
whileCond_185:

	# load son lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son
	sw t0, 356(sp)

	# load end lv$2

	# get address of lv$2 points to
	lw t0, 412(sp)

	# get address of local var:end
	sw t0, 348(sp)

	# add result_$2 end 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 340(sp)

	# cmp cond_lt_tmp_ son result_$2

	# fetch variables

	# get address of local var:son
	lw t1, 356(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 316(sp)

	# condBr cond_ whileBody_185 next_443

	# fetch variables
	beqz t0, next_443
	j whileBody_185
whileBody_185:

	# load son$1 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$1
	sw t0, 308(sp)

	# load end$1 lv$2

	# get address of lv$2 points to
	lw t0, 412(sp)

	# get address of local var:end$1
	sw t0, 300(sp)

	# cmp cond_lt_tmp_$1 son$1 end$1

	# fetch variables

	# get address of local var:son$1
	lw t1, 308(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 292(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 284(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 276(sp)

	# condBr cond_$1 secondCond_95 next_444

	# fetch variables
	beqz t0, next_444
	j secondCond_95
next_443:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_258:

	# load son$4 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$4
	sw t0, 268(sp)

	# add result_$4 son$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 260(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of lv$4 points to
	sw t0, 428(sp)

	# br next_444
	j next_444
next_444:

	# load dad$1 lv$3

	# get address of lv$3 points to
	lw t0, 420(sp)

	# get address of local var:dad$1
	sw t0, 252(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 392(sp)

	# get address of local var:arr_$2
	sd t0, 240(sp)

	# gep arr$4 dad$1

	# fetch variables

	# get address of local var:dad$1
	lw t2, 252(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$4
	sd t0, 232(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 232(sp)
	lw t0, 0(t3)

	# get address of local var:arr$5
	sw t0, 228(sp)

	# load son$5 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$5
	sw t0, 220(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 392(sp)

	# get address of local var:arr_$3
	sd t0, 208(sp)

	# gep arr$6 son$5

	# fetch variables

	# get address of local var:son$5
	lw t2, 220(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$6
	sd t0, 200(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 200(sp)
	lw t0, 0(t3)

	# get address of local var:arr$7
	sw t0, 196(sp)

	# cmp cond_gt_tmp_ arr$5 arr$7

	# fetch variables

	# get address of local var:arr$5
	lw t1, 228(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 188(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 180(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 172(sp)

	# condBr cond_$3 ifTrue_259 ifFalse_110

	# fetch variables
	beqz t0, ifFalse_110
	j ifTrue_259
secondCond_95:

	# load son$2 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$2
	sw t0, 164(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 392(sp)

	# get address of local var:arr_
	sd t0, 152(sp)

	# gep arr son$2

	# fetch variables

	# get address of local var:son$2
	lw t2, 164(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr
	sd t0, 144(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 144(sp)
	lw t0, 0(t3)

	# get address of local var:arr$1
	sw t0, 140(sp)

	# load son$3 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$3
	sw t0, 132(sp)

	# add result_$3 son$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 124(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 392(sp)

	# get address of local var:arr_$1
	sd t0, 112(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t2, 124(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:arr$2
	sd t0, 104(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 104(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3
	sw t0, 100(sp)

	# cmp cond_lt_tmp_$2 arr$1 arr$3

	# fetch variables

	# get address of local var:arr$1
	lw t1, 140(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 92(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 84(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 76(sp)

	# condBr cond_$2 ifTrue_258 next_444

	# fetch variables
	beqz t0, next_444
	j ifTrue_258
ifTrue_259:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_110:

	# load arr$8 lv

	# get address of lv points to
	ld t0, 392(sp)

	# get address of local var:arr$8
	sd t0, 64(sp)

	# load dad$2 lv$3

	# get address of lv$3 points to
	lw t0, 420(sp)

	# get address of local var:dad$2
	sw t0, 60(sp)

	# load son$6 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$6
	sw t0, 52(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$8
	ld t1, 64(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:dad$2
	lw t1, 60(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:son$6
	lw t1, 52(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:swap
	sw a0, 44(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 44(sp)

	# get address of lv$3 points to
	sw t1, 420(sp)

	# load son$7 lv$4

	# get address of lv$4 points to
	lw t0, 428(sp)

	# get address of local var:son$7
	sw t0, 36(sp)

	# store lv$3 son$7

	# fetch variables

	# get address of lv$3 points to
	sw t0, 420(sp)

	# load dad$3 lv$3

	# get address of lv$3 points to
	lw t0, 420(sp)

	# get address of local var:dad$3
	sw t0, 28(sp)

	# mul result_$5 dad$3 

	# fetch variables
	addi t2, zero, 2
	mulw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 20(sp)

	# add result_$6 result_$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 12(sp)

	# store lv$4 result_$6

	# fetch variables

	# get address of lv$4 points to
	sw t0, 428(sp)

	# br next_445
	j next_445
next_445:

	# br whileCond_185
	j whileCond_185
.text
.align 1
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -320

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 312(sp)

	# get address of local var:1
	sw a1, 308(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 312(sp)

	# get address of lv points to
	sd t1, 272(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 308(sp)

	# get address of lv$1 points to
	sw t1, 284(sp)

	# load len lv$1

	# get address of lv$1 points to
	lw t0, 284(sp)

	# get address of local var:len
	sw t0, 268(sp)

	# div result_ len 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_
	sw t0, 260(sp)

	# sub result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 252(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# br whileCond_186
	j whileCond_186
whileCond_186:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i
	sw t0, 244(sp)

	# cmp cond_gt_tmp_ i 

	# fetch variables
	addi t2, zero, -1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 236(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 228(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 220(sp)

	# condBr cond_ whileBody_186 next_446

	# fetch variables
	beqz t0, next_446
	j whileBody_186
whileBody_186:

	# load len$1 lv$1

	# get address of lv$1 points to
	lw t0, 284(sp)

	# get address of local var:len$1
	sw t0, 212(sp)

	# sub result_$2 len$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 204(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# load arr lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr
	sd t0, 192(sp)

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$1
	sw t0, 188(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:tmp
	sw t0, 180(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr
	ld t1, 192(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$1
	lw t1, 188(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 180(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:heap_ajust
	sw a0, 172(sp)

	# store lv$3 heap_ajust

	# fetch variables

	# get address of local var:heap_ajust
	lw t1, 172(sp)

	# get address of lv$3 points to
	sw t1, 300(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$2
	sw t0, 164(sp)

	# sub result_$3 i$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 156(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# br whileCond_186
	j whileCond_186
next_446:

	# load len$2 lv$1

	# get address of lv$1 points to
	lw t0, 284(sp)

	# get address of local var:len$2
	sw t0, 148(sp)

	# sub result_$4 len$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 140(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# br whileCond_187
	j whileCond_187
whileCond_187:

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$3
	sw t0, 132(sp)

	# cmp cond_gt_tmp_$1 i$3 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 124(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 116(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 108(sp)

	# condBr cond_$1 whileBody_187 next_447

	# fetch variables
	beqz t0, next_447
	j whileBody_187
whileBody_187:

	# allocate lv$4

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 100(sp)

	# load arr$1 lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr$1
	sd t0, 88(sp)

	# load tmp0 lv$4

	# get address of lv$4 points to
	lw t0, 100(sp)

	# get address of local var:tmp0
	sw t0, 84(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$4
	sw t0, 76(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$1
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp0
	lw t1, 84(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i$4
	lw t1, 76(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:swap
	sw a0, 68(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 68(sp)

	# get address of lv$3 points to
	sw t1, 300(sp)

	# load i$5 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$5
	sw t0, 60(sp)

	# sub result_$5 i$5 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 52(sp)

	# store lv$3 result_$5

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# load arr$2 lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr$2
	sd t0, 40(sp)

	# load tmp0$1 lv$4

	# get address of lv$4 points to
	lw t0, 100(sp)

	# get address of local var:tmp0$1
	sw t0, 36(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:tmp$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:arr$2
	ld t1, 40(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp0$1
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:heap_ajust$1
	sw a0, 20(sp)

	# store lv$3 heap_ajust$1

	# fetch variables

	# get address of local var:heap_ajust$1
	lw t1, 20(sp)

	# get address of lv$3 points to
	sw t1, 300(sp)

	# load i$6 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$6
	sw t0, 12(sp)

	# sub result_$6 i$6 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# br whileCond_187
	j whileCond_187
next_447:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry42:

	# reserve space for all local variables in function
	addi sp, sp, -256

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep a 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 252(sp)

	# gep a$10 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 120(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 116(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 116(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call heap_sort
	call heap_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:heap_sort
	sw a0, 108(sp)

	# store lv$1 heap_sort

	# fetch variables

	# get address of local var:heap_sort
	lw t1, 108(sp)

	# get address of lv$1 points to
	sw t1, 252(sp)

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i
	sw t0, 100(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 92(sp)

	# cmp cond_lt_tmp_ i n$1

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_188 next_448

	# fetch variables
	beqz t0, next_448
	j whileBody_188
whileBody_188:

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$1
	sw t0, 52(sp)

	# gep a$11 i$1

	# fetch variables
	addi t1, sp, 208
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a$12
	sw t0, 36(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of lv$2 points to
	sw t0, 60(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	lw t0, 60(sp)

	# get address of local var:tmp
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	sw t1, 60(sp)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	lw t0, 60(sp)

	# get address of local var:tmp$1
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$2
	sw t0, 12(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 252(sp)

	# br whileCond_188
	j whileCond_188
next_448:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 256
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
