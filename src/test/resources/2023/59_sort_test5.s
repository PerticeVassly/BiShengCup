.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type swap, @function
.globl swap
swap:
swapEntry:

	# reserve space
	li t4, 160
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 152(sp)

	# get address of local var:1
	sw a1, 148(sp)

	# get address of local var:2
	sw a2, 144(sp)

	# allocate lv$3
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 136(sp)

	# allocate lv$2
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 124(sp)

	# allocate lv$1
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 100(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 152(sp)

	# get address of lv points to
	ld t3, 100(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 148(sp)

	# get address of lv$1 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 144(sp)

	# get address of lv$2 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep array i

	# fetch variables

	# get address of local var:i
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 72(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 72(sp)

	# get address of local var:array$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# store lv$3 array$1

	# fetch variables

	# get address of local var:array$1
	lw t1, 68(sp)

	# get address of lv$3 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep array$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 48(sp)

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 124(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 36(sp)

	# gep array$3 j

	# fetch variables

	# get address of local var:j
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 28(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 28(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 24(sp)

	# store array$2 array$4

	# fetch variables

	# get address of local var:array$4
	lw t1, 24(sp)

	# get address of array$2 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 124(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 12(sp)

	# gep array$5 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 4(sp)

	# load temp lv$3

	# get address of lv$3 points to
	ld t3, 136(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 0(sp)

	# store array$5 temp

	# fetch variables

	# get address of local var:temp
	lw t1, 0(sp)

	# get address of array$5 points to
	ld t3, 4(sp)
	sw t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 160
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type heap_ajust, @function
.globl heap_ajust
heap_ajust:
heap_ajustEntry:

	# reserve space
	li t4, 308
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 300(sp)

	# get address of local var:1
	sw a1, 296(sp)

	# get address of local var:2
	sw a2, 292(sp)

	# allocate lv$4
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 284(sp)

	# allocate lv$3
	li t0, 268
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 272(sp)

	# allocate lv$2
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 260(sp)

	# allocate lv$1
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	li t0, 228
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 236(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 300(sp)

	# get address of lv points to
	ld t3, 236(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 296(sp)

	# get address of lv$1 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 292(sp)

	# get address of lv$2 points to
	ld t3, 260(sp)
	sw t1, 0(t3)

	# load start lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:start
	lw t0, 0(t3)
	sw t0, 224(sp)

	# store lv$3 start

	# fetch variables

	# get address of local var:start
	lw t1, 224(sp)

	# get address of lv$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# load dad lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:dad
	lw t0, 0(t3)
	sw t0, 220(sp)

	# MUL result_ dad  

	# fetch variables

	# get address of local var:dad
	lw t1, 220(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 216(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 216(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 212(sp)

	# get address of lv$4 points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# br whileCond_185
	j whileCond_185
whileCond_185:

	# load son lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load end lv$2

	# get address of lv$2 points to
	ld t3, 260(sp)

	# get address of local var:end
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$2 end  

	# fetch variables

	# get address of local var:end
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 200(sp)

	# ICMP cond_lt_tmp_ son result_$2 

	# fetch variables

	# get address of local var:son
	lw t1, 208(sp)

	# get address of local var:result_$2
	lw t2, 200(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 196(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 196(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 192(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ whileBody_185 next_443

	# fetch variables

	# get address of local var:cond_
	lw t1, 188(sp)
	beqz t1, next_443
	j whileBody_185
whileBody_185:

	# load son$1 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$1
	lw t0, 0(t3)
	sw t0, 184(sp)

	# load end$1 lv$2

	# get address of lv$2 points to
	ld t3, 260(sp)

	# get address of local var:end$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ICMP cond_lt_tmp_$1 son$1 end$1 

	# fetch variables

	# get address of local var:son$1
	lw t1, 184(sp)

	# get address of local var:end$1
	lw t2, 180(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 176(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 172(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 168(sp)

	# condBr cond_$1 secondCond_95 next_444

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 168(sp)
	beqz t1, next_444
	j secondCond_95
next_443:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 308
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_258:

	# load son$4 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$4
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$4 son$4  

	# fetch variables

	# get address of local var:son$4
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 160(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 160(sp)

	# get address of lv$4 points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# br next_444
	j next_444
next_444:

	# load dad$1 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:dad$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 236(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 148(sp)

	# gep arr$4 dad$1

	# fetch variables

	# get address of local var:dad$1
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 148(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 140(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 140(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load son$5 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$5
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 236(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 124(sp)

	# gep arr$6 son$5

	# fetch variables

	# get address of local var:son$5
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 116(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 116(sp)

	# get address of local var:arr$7
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ICMP cond_gt_tmp_ arr$5 arr$7 

	# fetch variables

	# get address of local var:arr$5
	lw t1, 136(sp)

	# get address of local var:arr$7
	lw t2, 112(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 108(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 108(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 104(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 100(sp)

	# condBr cond_$3 ifTrue_259 ifFalse_110

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 100(sp)
	beqz t1, ifFalse_110
	j ifTrue_259
secondCond_95:

	# load son$2 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$2
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 236(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr son$2

	# fetch variables

	# get address of local var:son$2
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 80(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 80(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load son$3 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$3
	lw t0, 0(t3)
	sw t0, 72(sp)

	# ADD result_$3 son$3  

	# fetch variables

	# get address of local var:son$3
	lw t1, 72(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 68(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 236(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 60(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 60(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 52(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 52(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_$2 arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 76(sp)

	# get address of local var:arr$3
	lw t2, 48(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 44(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 40(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_258 next_444

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 36(sp)
	beqz t1, next_444
	j ifTrue_258
ifTrue_259:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 308
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_110:

	# load arr$8 lv

	# get address of lv points to
	ld t3, 236(sp)

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 28(sp)

	# load dad$2 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:dad$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load son$6 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$6
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$8
	ld t1, 28(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:dad$2
	lw t1, 24(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:son$6
	lw t1, 20(sp)
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
	sw a0, 16(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 16(sp)

	# get address of lv$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# load son$7 lv$4

	# get address of lv$4 points to
	ld t3, 284(sp)

	# get address of local var:son$7
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store lv$3 son$7

	# fetch variables

	# get address of local var:son$7
	lw t1, 12(sp)

	# get address of lv$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# load dad$3 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:dad$3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# MUL result_$5 dad$3  

	# fetch variables

	# get address of local var:dad$3
	lw t1, 8(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$5
	sw t0, 4(sp)

	# ADD result_$6 result_$5  

	# fetch variables

	# get address of local var:result_$5
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 0(sp)

	# store lv$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 0(sp)

	# get address of lv$4 points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# br next_445
	j next_445
next_445:

	# br whileCond_185
	j whileCond_185
.type heap_sort, @function
.globl heap_sort
heap_sort:
heap_sortEntry:

	# reserve space
	li t4, 220
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 212(sp)

	# get address of local var:1
	sw a1, 208(sp)

	# allocate lv$4
	li t0, 196
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 200(sp)

	# allocate lv$3
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 188(sp)

	# allocate lv$2
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 176(sp)

	# allocate lv$1
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 164(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 152(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 212(sp)

	# get address of lv points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 208(sp)

	# get address of lv$1 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# load len lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:len
	lw t0, 0(t3)
	sw t0, 140(sp)

	# DIV result_ len  

	# fetch variables

	# get address of local var:len
	lw t1, 140(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_
	sw t0, 136(sp)

	# SUB result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 136(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 132(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 132(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_186
	j whileCond_186
whileCond_186:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_gt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 128(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 124(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 120(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_186 next_446

	# fetch variables

	# get address of local var:cond_
	lw t1, 116(sp)
	beqz t1, next_446
	j whileBody_186
whileBody_186:

	# load len$1 lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:len$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# SUB result_$2 len$1  

	# fetch variables

	# get address of local var:len$1
	lw t1, 112(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 108(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 108(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load arr lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr
	ld t0, 0(t3)
	sd t0, 100(sp)

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr
	ld t1, 100(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$1
	lw t1, 96(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 92(sp)
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
	sw a0, 88(sp)

	# store lv$3 heap_ajust

	# fetch variables

	# get address of local var:heap_ajust
	lw t1, 88(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$3 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 84(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 80(sp)

	# store lv$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 80(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_186
	j whileCond_186
next_446:

	# load len$2 lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:len$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# SUB result_$4 len$2  

	# fetch variables

	# get address of local var:len$2
	lw t1, 76(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 72(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 72(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_187
	j whileCond_187
whileCond_187:

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_gt_tmp_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 68(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 64(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 60(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 56(sp)

	# condBr cond_$1 whileBody_187 next_447

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 56(sp)
	beqz t1, next_447
	j whileBody_187
whileBody_187:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# load arr$1 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load tmp0 lv$4

	# get address of lv$4 points to
	ld t3, 200(sp)

	# get address of local var:tmp0
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load i$4 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$1
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp0
	lw t1, 44(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i$4
	lw t1, 40(sp)
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
	sw a0, 36(sp)

	# store lv$3 swap

	# fetch variables

	# get address of local var:swap
	lw t1, 36(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load i$5 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 32(sp)

	# SUB result_$5 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 28(sp)

	# store lv$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 28(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load arr$2 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 20(sp)

	# load tmp0$1 lv$4

	# get address of lv$4 points to
	ld t3, 200(sp)

	# get address of local var:tmp0$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$2
	ld t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp0$1
	lw t1, 16(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 12(sp)
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
	sw a0, 8(sp)

	# store lv$3 heap_ajust$1

	# fetch variables

	# get address of local var:heap_ajust$1
	lw t1, 8(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load i$6 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$6 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 0(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_187
	j whileCond_187
next_447:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 220
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry42:

	# reserve space
	li t4, 220
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 212(sp)

	# allocate lv$1
	li t0, 196
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 200(sp)

	# allocate lv
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 188(sp)

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
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 140(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 132(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 132(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 124(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 116(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 116(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 108(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 100(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 92(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 92(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 84(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 76(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 68(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 60(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 60(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:n
	lw t1, 56(sp)
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
	sw a0, 52(sp)

	# store lv$1 heap_sort

	# fetch variables

	# get address of local var:heap_sort
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# br whileCond_188
	j whileCond_188
whileCond_188:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 200(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 48(sp)

	# get address of local var:n$1
	lw t2, 44(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 40(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 36(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 32(sp)

	# condBr cond_ whileBody_188 next_448

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, next_448
	j whileBody_188
whileBody_188:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 200(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 20(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 20(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 16(sp)

	# get address of lv$2 points to
	ld t3, 212(sp)
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 212(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 12(sp)
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
	ld t3, 212(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 212(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 8(sp)
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
	ld t3, 200(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# br whileCond_188
	j whileCond_188
next_448:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 220
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
