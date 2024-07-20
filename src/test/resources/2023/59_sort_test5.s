.data
.align 3
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

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

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
	li t3, 128
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 164(sp)

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 160(sp)

	# get address of lv$2 points to
	li t3, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# load i lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 128
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep array i

	# fetch variables

	# get address of local var:i
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 104(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 104(sp)

	# get address of local var:array$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# store lv$3 array$1

	# fetch variables

	# get address of local var:array$1
	lw t1, 100(sp)

	# get address of lv$3 points to
	li t3, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 128
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep array$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 72(sp)

	# load j lv$2

	# get address of lv$2 points to
	li t3, 148
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t3, 128
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep array$3 j

	# fetch variables

	# get address of local var:j
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 48(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 48(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# store array$2 array$4

	# fetch variables

	# get address of local var:array$4
	lw t1, 44(sp)

	# get address of array$2 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# load j$1 lv$2

	# get address of lv$2 points to
	li t3, 148
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t3, 128
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep array$5 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 16(sp)

	# load temp lv$3

	# get address of lv$3 points to
	li t3, 156
	add t3, sp, t3

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store array$5 temp

	# fetch variables

	# get address of local var:temp
	lw t1, 12(sp)

	# get address of array$5 points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 176
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:
heap_ajustEntry:

	# reserve space
	li t4, 448
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

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
	li t3, 392
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 436(sp)

	# get address of lv$1 points to
	li t3, 404
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 432(sp)

	# get address of lv$2 points to
	li t3, 412
	add t3, sp, t3
	sw t1, 0(t3)

	# load start lv$1

	# get address of lv$1 points to
	li t3, 404
	add t3, sp, t3

	# get address of local var:start
	lw t0, 0(t3)
	sw t0, 388(sp)

	# store lv$3 start

	# fetch variables

	# get address of local var:start
	lw t1, 388(sp)

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# load dad lv$3

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:dad
	lw t0, 0(t3)
	sw t0, 380(sp)

	# MUL result_ dad  

	# fetch variables

	# get address of local var:dad
	lw t1, 380(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 372(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 372(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 364(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 364(sp)

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_240
	j whileCond_240
whileCond_240:

	# load son lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son
	lw t0, 0(t3)
	sw t0, 356(sp)

	# load end lv$2

	# get address of lv$2 points to
	li t3, 412
	add t3, sp, t3

	# get address of local var:end
	lw t0, 0(t3)
	sw t0, 348(sp)

	# ADD result_$2 end  

	# fetch variables

	# get address of local var:end
	lw t1, 348(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 340(sp)

	# ICMP cond_lt_tmp_ son result_$2 

	# fetch variables

	# get address of local var:son
	lw t1, 356(sp)

	# get address of local var:result_$2
	lw t2, 340(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 332(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 332(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 316(sp)

	# condBr cond_ whileBody_240 next_573

	# fetch variables

	# get address of local var:cond_
	lw t1, 316(sp)
	beqz t1, next_573
	j whileBody_240
whileBody_240:

	# load son$1 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$1
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load end$1 lv$2

	# get address of lv$2 points to
	li t3, 412
	add t3, sp, t3

	# get address of local var:end$1
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_lt_tmp_$1 son$1 end$1 

	# fetch variables

	# get address of local var:son$1
	lw t1, 308(sp)

	# get address of local var:end$1
	lw t2, 300(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 292(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 292(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 284(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 276(sp)

	# condBr cond_$1 secondCond_125 next_574

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 276(sp)
	beqz t1, next_574
	j secondCond_125
next_573:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 448
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_333:

	# load son$4 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$4
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$4 son$4  

	# fetch variables

	# get address of local var:son$4
	lw t1, 268(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 260(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 260(sp)

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_574
	j next_574
next_574:

	# load dad$1 lv$3

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:dad$1
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep arr$4 dad$1

	# fetch variables

	# get address of local var:dad$1
	lw t1, 252(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load son$5 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$5
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep arr$6 son$5

	# fetch variables

	# get address of local var:son$5
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 200(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 200(sp)

	# get address of local var:arr$7
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_gt_tmp_ arr$5 arr$7 

	# fetch variables

	# get address of local var:arr$5
	lw t1, 228(sp)

	# get address of local var:arr$7
	lw t2, 196(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 188(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 180(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 172(sp)

	# condBr cond_$3 ifTrue_334 ifFalse_133

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 172(sp)
	beqz t1, ifFalse_133
	j ifTrue_334
secondCond_125:

	# load son$2 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep arr son$2

	# fetch variables

	# get address of local var:son$2
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 144(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 144(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load son$3 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$3
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ADD result_$3 son$3  

	# fetch variables

	# get address of local var:son$3
	lw t1, 132(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 124(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 104(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 104(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$2 arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 140(sp)

	# get address of local var:arr$3
	lw t2, 100(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 92(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 84(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 76(sp)

	# condBr cond_$2 ifTrue_333 next_574

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 76(sp)
	beqz t1, next_574
	j ifTrue_333
ifTrue_334:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 448
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_133:

	# load arr$8 lv

	# get address of lv points to
	li t3, 392
	add t3, sp, t3

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load dad$2 lv$3

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:dad$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load son$6 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$6
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:swap
	sw a0, 44(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 44(sp)

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# load son$7 lv$4

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3

	# get address of local var:son$7
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$3 son$7

	# fetch variables

	# get address of local var:son$7
	lw t1, 36(sp)

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3
	sw t1, 0(t3)

	# load dad$3 lv$3

	# get address of lv$3 points to
	li t3, 420
	add t3, sp, t3

	# get address of local var:dad$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# MUL result_$5 dad$3  

	# fetch variables

	# get address of local var:dad$3
	lw t1, 28(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$5
	sw t0, 20(sp)

	# ADD result_$6 result_$5  

	# fetch variables

	# get address of local var:result_$5
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 12(sp)

	# store lv$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 12(sp)

	# get address of lv$4 points to
	li t3, 428
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_575
	j next_575
next_575:

	# br whileCond_240
	j whileCond_240
.text
.align 1
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:

	# reserve space
	li t4, 320
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 312(sp)

	# get address of local var:1
	sw a1, 308(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 312(sp)

	# get address of lv points to
	li t3, 264
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 308(sp)

	# get address of lv$1 points to
	li t3, 276
	add t3, sp, t3
	sw t1, 0(t3)

	# load len lv$1

	# get address of lv$1 points to
	li t3, 276
	add t3, sp, t3

	# get address of local var:len
	lw t0, 0(t3)
	sw t0, 260(sp)

	# DIV result_ len  

	# fetch variables

	# get address of local var:len
	lw t1, 260(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_
	sw t0, 252(sp)

	# SUB result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 252(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 244(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 244(sp)

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_241
	j whileCond_241
whileCond_241:

	# load i lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ICMP cond_gt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 236(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 228(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 228(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 220(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ whileBody_241 next_576

	# fetch variables

	# get address of local var:cond_
	lw t1, 212(sp)
	beqz t1, next_576
	j whileBody_241
whileBody_241:

	# load len$1 lv$1

	# get address of lv$1 points to
	li t3, 276
	add t3, sp, t3

	# get address of local var:len$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# SUB result_$2 len$1  

	# fetch variables

	# get address of local var:len$1
	lw t1, 204(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 196(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 196(sp)

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr lv

	# get address of lv points to
	li t3, 264
	add t3, sp, t3

	# get address of local var:arr
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load i$1 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 184(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$1
	lw t1, 180(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 172(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:heap_ajust
	sw a0, 164(sp)

	# store lv$3 heap_ajust

	# fetch variables

	# get address of local var:heap_ajust
	lw t1, 164(sp)

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# SUB result_$3 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 156(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 148(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 148(sp)

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_241
	j whileCond_241
next_576:

	# load len$2 lv$1

	# get address of lv$1 points to
	li t3, 276
	add t3, sp, t3

	# get address of local var:len$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_$4 len$2  

	# fetch variables

	# get address of local var:len$2
	lw t1, 140(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 132(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 132(sp)

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_242
	j whileCond_242
whileCond_242:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_gt_tmp_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 124(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 116(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 108(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 100(sp)

	# condBr cond_$1 whileBody_242 next_577

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 100(sp)
	beqz t1, next_577
	j whileBody_242
whileBody_242:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t3, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr$1 lv

	# get address of lv points to
	li t3, 264
	add t3, sp, t3

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load tmp0 lv$4

	# get address of lv$4 points to
	li t3, 300
	add t3, sp, t3

	# get address of local var:tmp0
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call swap
	call swap

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:swap
	sw a0, 68(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 68(sp)

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 60(sp)

	# SUB result_$5 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 60(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 52(sp)

	# store lv$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 52(sp)

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load arr$2 lv

	# get address of lv points to
	li t3, 264
	add t3, sp, t3

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load tmp0$1 lv$4

	# get address of lv$4 points to
	li t3, 300
	add t3, sp, t3

	# get address of local var:tmp0$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call heap_ajust
	call heap_ajust

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:heap_ajust$1
	sw a0, 20(sp)

	# store lv$3 heap_ajust$1

	# fetch variables

	# get address of local var:heap_ajust$1
	lw t1, 20(sp)

	# get address of lv$3 points to
	li t3, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$6 lv$2

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_$6 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 12(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 4(sp)

	# get address of lv$2 points to
	li t3, 284
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_242
	j whileCond_242
next_577:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 320
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry80:

	# reserve space
	li t4, 256
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2

	# allocate lv$1

	# allocate lv

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
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 192(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 184(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 176(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 168(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 160(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 144(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 136(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 128(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 120(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 112(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 108(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call heap_sort
	call heap_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:heap_sort
	sw a0, 100(sp)

	# store lv$1 heap_sort

	# fetch variables

	# get address of local var:heap_sort
	lw t1, 100(sp)

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_243
	j whileCond_243
whileCond_243:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 92(sp)

	# get address of local var:n$1
	lw t2, 84(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ whileBody_243 next_578

	# fetch variables

	# get address of local var:cond_
	lw t1, 60(sp)
	beqz t1, next_578
	j whileBody_243
whileBody_243:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 40(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 40(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 36(sp)

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 28(sp)
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
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 20(sp)
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
	li t3, 244
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 12(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_243
	j whileCond_243
next_578:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 256
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
