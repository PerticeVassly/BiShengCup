.data
.align 2
.text
.align 2
.type MAX, @function
.globl MAX
MAX:
MAXEntry:

	# reserve space
	li t4, 84
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 80(sp)

	# get address of local var:1
	sw a1, 76(sp)

	# allocate lv$1
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 68(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 80(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 76(sp)

	# get address of lv$1 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 48(sp)

	# get address of local var:b
	lw t2, 44(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 40(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
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

	# condBr cond_ ifTrue_288 ifFalse_107

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, ifFalse_107
	j ifTrue_288
ifTrue_288:

	# load a$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 28(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_107:

	# load a$2 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ICMP cond_gt_tmp_ a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 24(sp)

	# get address of local var:b$1
	lw t2, 20(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 16(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 8(sp)

	# condBr cond_$1 ifTrue_289 ifFalse_108

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 8(sp)
	beqz t1, ifFalse_108
	j ifTrue_289
ifTrue_289:

	# load a$3 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	lw t1, 4(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_108:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 84
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type max_sum_nonadjacent, @function
.globl max_sum_nonadjacent
max_sum_nonadjacent:
max_sum_nonadjacentEntry:

	# reserve space
	li t4, 344
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 336(sp)

	# get address of local var:1
	sw a1, 332(sp)

	# allocate lv$3
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 324(sp)

	# allocate lv$2
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 312(sp)

	# allocate lv$1
	li t0, 236
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 240(sp)

	# allocate lv
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 228(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 336(sp)

	# get address of lv points to
	ld t3, 228(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 332(sp)

	# get address of lv$1 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	#  ptr lv$2

	# fetch variables

	# get address of local var:lv$2
	ld t1, 312(sp)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 212(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 212(sp)
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

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# gep temp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp
	sd t0, 204(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 196(sp)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 188(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 188(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 184(sp)

	# store temp arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 184(sp)

	# get address of temp points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# gep temp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$1
	sd t0, 176(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 160(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 160(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 148(sp)

	# gep arr$4 

	# fetch variables
	li t1, 1
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

	# prepare params

	# fetch variables

	# get address of local var:arr$3
	lw t1, 156(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$5
	lw t1, 136(sp)
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
	li t4, 0
	addi sp, sp, t4

	# get address of local var:MAX
	sw a0, 132(sp)

	# store temp$1 MAX

	# fetch variables

	# get address of local var:MAX
	lw t1, 132(sp)

	# get address of temp$1 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 2

	# get address of lv$3 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load n lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 128(sp)

	# get address of local var:n
	lw t2, 124(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 120(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 116(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 112(sp)

	# condBr cond_ whileBody_201 next_491

	# fetch variables

	# get address of local var:cond_
	lw t1, 112(sp)
	beqz t1, next_491
	j whileBody_201
whileBody_201:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep temp$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$2
	sd t0, 100(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 96(sp)

	# SUB result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 96(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 92(sp)

	# gep temp$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$3
	sd t0, 84(sp)

	# load temp$4 temp$3

	# get address of temp$3 points to
	ld t3, 84(sp)

	# get address of local var:temp$4
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 228(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 68(sp)

	# gep arr$6 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 68(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 60(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 60(sp)

	# get address of local var:arr$7
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ADD result_$1 temp$4 arr$7 

	# fetch variables

	# get address of local var:temp$4
	lw t1, 80(sp)

	# get address of local var:arr$7
	lw t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 52(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 48(sp)

	# SUB result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 48(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 44(sp)

	# gep temp$5 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$5
	sd t0, 36(sp)

	# load temp$6 temp$5

	# get address of temp$5 points to
	ld t3, 36(sp)

	# get address of local var:temp$6
	lw t0, 0(t3)
	sw t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:temp$6
	lw t1, 32(sp)
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
	li t4, 0
	addi sp, sp, t4

	# get address of local var:MAX$1
	sw a0, 28(sp)

	# store temp$2 MAX$1

	# fetch variables

	# get address of local var:MAX$1
	lw t1, 28(sp)

	# get address of temp$2 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 324(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$3 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)

	# get address of lv$3 points to
	ld t3, 324(sp)
	sw t1, 0(t3)

	# br whileCond_201
	j whileCond_201
next_491:

	# load n$1 lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# SUB result_$4 n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# gep temp$7 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$7
	sd t0, 4(sp)

	# load temp$8 temp$7

	# get address of temp$7 points to
	ld t3, 4(sp)

	# get address of local var:temp$8
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret temp$8

	# fetch variables

	# get address of local var:temp$8
	lw t1, 0(sp)
	mv a0, t1
	li t4, 344
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type longest_common_subseq, @function
.globl longest_common_subseq
longest_common_subseq:
longest_common_subseqEntry:

	# reserve space
	li t4, 1452
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 1444
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 1440
	add t4, sp, t4
	sw a1, 0(t4)

	# get address of local var:2
	li t4, 1432
	add t4, sp, t4
	sd a2, 0(t4)

	# get address of local var:3
	li t4, 1428
	add t4, sp, t4
	sw a3, 0(t4)

	# allocate lv$6
	li t0, 1416
	add t0, sp, t0

	# get address of local var:lv$6
	li t4, 1420
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$5
	li t0, 1404
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 1408
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 364(sp)

	# allocate lv$2
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 352(sp)

	# allocate lv$1
	li t0, 332
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 336(sp)

	# allocate lv
	li t0, 316
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 324(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 1444
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	ld t3, 324(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 1440
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$1 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	li t4, 1432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$2 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	li t4, 1428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv$3 points to
	ld t3, 364(sp)
	sw t1, 0(t3)

	#  ptr lv$4

	# fetch variables

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 308(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 308(sp)
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

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	addi sp, sp, t4

	# store lv$5 

	# fetch variables
	li t1, 1

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
whileCond_202:

	# load i lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 304(sp)

	# load len1 lv$1

	# get address of lv$1 points to
	ld t3, 336(sp)

	# get address of local var:len1
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_le_tmp_ i len1 

	# fetch variables

	# get address of local var:i
	lw t1, 304(sp)

	# get address of local var:len1
	lw t2, 300(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 296(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 296(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 292(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 288(sp)

	# condBr cond_ whileBody_202 next_492

	# fetch variables

	# get address of local var:cond_
	lw t1, 288(sp)
	beqz t1, next_492
	j whileBody_202
whileBody_202:

	# store lv$6 

	# fetch variables
	li t1, 1

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_203
	j whileCond_203
next_492:

	# load len1$1 lv$1

	# get address of lv$1 points to
	ld t3, 336(sp)

	# get address of local var:len1$1
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load len2$1 lv$3

	# get address of lv$3 points to
	ld t3, 364(sp)

	# get address of local var:len2$1
	lw t0, 0(t3)
	sw t0, 280(sp)

	# gep ptr_$5 len1$1

	# fetch variables

	# get address of local var:len1$1
	lw t1, 284(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 272(sp)

	# gep p$8 len2$1

	# fetch variables

	# get address of local var:len2$1
	lw t1, 280(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$8
	sd t0, 264(sp)

	# load p$9 p$8

	# get address of p$8 points to
	ld t3, 264(sp)

	# get address of local var:p$9
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ret p$9

	# fetch variables

	# get address of local var:p$9
	lw t1, 260(sp)
	mv a0, t1
	li t4, 1452
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_203:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load len2 lv$3

	# get address of lv$3 points to
	ld t3, 364(sp)

	# get address of local var:len2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_le_tmp_$1 j len2 

	# fetch variables

	# get address of local var:j
	lw t1, 256(sp)

	# get address of local var:len2
	lw t2, 252(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 248(sp)

	#  cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 248(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 244(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 240(sp)

	# condBr cond_$1 whileBody_203 next_493

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 240(sp)
	beqz t1, next_493
	j whileBody_203
whileBody_203:

	# load i$1 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# SUB result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 236(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 232(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 324(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep arr1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 216(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 216(sp)

	# get address of local var:arr1$1
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 208(sp)

	# SUB result_$1 j$1  

	# fetch variables

	# get address of local var:j$1
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 204(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	ld t3, 352(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 196(sp)

	# gep arr2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 188(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 188(sp)

	# get address of local var:arr2$1
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ICMP cond_eq_tmp_ arr1$1 arr2$1 

	# fetch variables

	# get address of local var:arr1$1
	lw t1, 212(sp)

	# get address of local var:arr2$1
	lw t2, 184(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 180(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 180(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 176(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_290 ifFalse_109

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 172(sp)
	beqz t1, ifFalse_109
	j ifTrue_290
next_493:

	# load i$7 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ADD result_$8 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 168(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 164(sp)

	# store lv$5 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 164(sp)

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
ifTrue_290:

	# load i$2 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 160(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 148(sp)

	# gep p j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 148(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p
	sd t0, 140(sp)

	# load i$3 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 136(sp)

	# SUB result_$2 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 136(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 132(sp)

	# load j$3 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 128(sp)

	# SUB result_$3 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 128(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 124(sp)

	# gep ptr_$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 132(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 116(sp)

	# gep p$1 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$1
	sd t0, 108(sp)

	# load p$2 p$1

	# get address of p$1 points to
	ld t3, 108(sp)

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ADD result_$4 p$2  

	# fetch variables

	# get address of local var:p$2
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 100(sp)

	# store p result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 100(sp)

	# get address of p points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# br next_494
	j next_494
ifFalse_109:

	# load i$4 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load j$4 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep ptr_$2 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 96(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 84(sp)

	# gep p$3 j$4

	# fetch variables

	# get address of local var:j$4
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 84(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$3
	sd t0, 76(sp)

	# load i$5 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 72(sp)

	# SUB result_$5 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 72(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 68(sp)

	# load j$5 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 64(sp)

	# gep ptr_$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 68(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 56(sp)

	# gep p$4 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$4
	sd t0, 48(sp)

	# load p$5 p$4

	# get address of p$4 points to
	ld t3, 48(sp)

	# get address of local var:p$5
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load i$6 lv$5

	# get address of lv$5 points to
	li t4, 1408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load j$6 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 36(sp)

	# SUB result_$6 j$6  

	# fetch variables

	# get address of local var:j$6
	lw t1, 36(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 32(sp)

	# gep ptr_$4 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 40(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	li t4, 1396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 24(sp)

	# gep p$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$6
	sd t0, 16(sp)

	# load p$7 p$6

	# get address of p$6 points to
	ld t3, 16(sp)

	# get address of local var:p$7
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$5
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$7
	lw t1, 12(sp)
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
	li t4, 0
	addi sp, sp, t4

	# get address of local var:MAX
	sw a0, 8(sp)

	# store p$3 MAX

	# fetch variables

	# get address of local var:MAX
	lw t1, 8(sp)

	# get address of p$3 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# br next_494
	j next_494
next_494:

	# load j$7 lv$6

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$7 j$7  

	# fetch variables

	# get address of local var:j$7
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 0(sp)

	# store lv$6 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 0(sp)

	# get address of lv$6 points to
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_203
	j whileCond_203
.type main, @function
.globl main
main:
mainEntry58:

	# reserve space
	li t4, 408
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 396
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 400(sp)

	# allocate lv$2
	li t0, 384
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 388(sp)

	# allocate lv$1
	li t0, 324
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 376(sp)

	# allocate lv
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 316(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 248(sp)

	# store inp 

	# fetch variables
	li t1, 8

	# get address of inp points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 240(sp)

	# store inp$1 

	# fetch variables
	li t1, 7

	# get address of inp$1 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 232(sp)

	# store inp$2 

	# fetch variables
	li t1, 4

	# get address of inp$2 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 224(sp)

	# store inp$3 

	# fetch variables
	li t1, 1

	# get address of inp$3 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 216(sp)

	# store inp$4 

	# fetch variables
	li t1, 2

	# get address of inp$4 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 208(sp)

	# store inp$5 

	# fetch variables
	li t1, 7

	# get address of inp$5 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 200(sp)

	# store inp$6 

	# fetch variables
	li t1, 0

	# get address of inp$6 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 192(sp)

	# store inp$7 

	# fetch variables
	li t1, 1

	# get address of inp$7 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 184(sp)

	# store inp$8 

	# fetch variables
	li t1, 9

	# get address of inp$8 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 176(sp)

	# store inp$9 

	# fetch variables
	li t1, 3

	# get address of inp$9 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 168(sp)

	# store inp$10 

	# fetch variables
	li t1, 4

	# get address of inp$10 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 160(sp)

	# store inp$11 

	# fetch variables
	li t1, 8

	# get address of inp$11 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 152(sp)

	# store inp$12 

	# fetch variables
	li t1, 3

	# get address of inp$12 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 144(sp)

	# store inp$13 

	# fetch variables
	li t1, 7

	# get address of inp$13 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 136(sp)

	# store inp$14 

	# fetch variables
	li t1, 0

	# get address of inp$14 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 128(sp)

	# store inp$15 

	# fetch variables
	li t1, 3

	# get address of inp$15 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 120(sp)

	# store inp$16 

	# fetch variables
	li t1, 9

	# get address of inp$16 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep inp$17 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 112(sp)

	# store inp$17 

	# fetch variables
	li t1, 7

	# get address of inp$17 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep inp$18 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 104(sp)

	# store inp$18 

	# fetch variables
	li t1, 1

	# get address of inp$18 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep inp$19 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 96(sp)

	# store inp$19 

	# fetch variables
	li t1, 4

	# get address of inp$19 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep inp$20 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 88(sp)

	# store inp$20 

	# fetch variables
	li t1, 2

	# get address of inp$20 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep inp$21 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 80(sp)

	# store inp$21 

	# fetch variables
	li t1, 4

	# get address of inp$21 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep inp$22 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 72(sp)

	# store inp$22 

	# fetch variables
	li t1, 3

	# get address of inp$22 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# gep inp$23 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 64(sp)

	# store inp$23 

	# fetch variables
	li t1, 6

	# get address of inp$23 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# gep inp$24 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 56(sp)

	# store inp$24 

	# fetch variables
	li t1, 8

	# get address of inp$24 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# gep inp$25 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 48(sp)

	# store inp$25 

	# fetch variables
	li t1, 0

	# get address of inp$25 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# gep inp$26 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 40(sp)

	# store inp$26 

	# fetch variables
	li t1, 1

	# get address of inp$26 points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# gep inp$27 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 32(sp)

	# store inp$27 

	# fetch variables
	li t1, 5

	# get address of inp$27 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# gep A 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:A
	ld t1, 24(sp)
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
	li t4, 0
	addi sp, sp, t4

	# get address of local var:max_sum_nonadjacent
	sw a0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_sum_nonadjacent
	lw t1, 20(sp)
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
	li t4, 0
	addi sp, sp, t4

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
	li t4, 0
	addi sp, sp, t4

	# gep A$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 316(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$1
	sd t0, 12(sp)

	# gep B 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:B
	sd t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:A$1
	ld t1, 12(sp)
	mv a0, t1

	# fetch variables
	li t1, 15
	mv a1, t1

	# fetch variables

	# get address of local var:B
	ld t1, 4(sp)
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
	li t4, 0
	addi sp, sp, t4

	# get address of local var:longest_common_subseq
	sw a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:longest_common_subseq
	lw t1, 0(sp)
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
	li t4, 0
	addi sp, sp, t4

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
	li t4, 0
	addi sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 408
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
