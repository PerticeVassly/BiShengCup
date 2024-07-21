.data
.align 3
.text
.align 1
.type MAX, @function
.globl MAX
MAX:
MAXEntry:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 124(sp)

	# get address of local var:1
	sw a1, 120(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 120(sp)

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 100(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ ifTrue_288 ifFalse_107

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_107
	j ifTrue_288
ifTrue_288:

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ret a$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_107:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_gt_tmp_ a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 52(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 36(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 28(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 20(sp)

	# condBr cond_$1 ifTrue_289 ifFalse_108

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_108
	j ifTrue_289
ifTrue_289:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret a$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_108:

	# load b$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret b$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type max_sum_nonadjacent, @function
.globl max_sum_nonadjacent
max_sum_nonadjacent:
max_sum_nonadjacentEntry:

	# reserve space
	li t0, 432
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 424(sp)

	# get address of local var:1
	sw a1, 420(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 424(sp)

	# get address of lv points to
	addi t3, zero, 328
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 420(sp)

	# get address of lv$1 points to
	addi t3, zero, 340
	add t3, sp, t3
	sw t1, 0(t3)

	#  ptr lv$2

	# fetch variables
	addi t4, zero, 344
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 320(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 64
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep temp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp
	sd t0, 312(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 328
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep arr 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 296(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 296(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# store temp arr$1

	# fetch variables
	mv t1, t0

	# get address of temp points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# gep temp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$1
	sd t0, 280(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 328
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# gep arr$2 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 264(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 264(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 328
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr$4 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 240(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 240(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 236(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$3
	lw t1, 260(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$5
	lw t1, 236(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:MAX
	sw a0, 228(sp)

	# store temp$1 MAX

	# fetch variables

	# get address of local var:MAX
	lw t1, 228(sp)

	# get address of temp$1 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load n lv$1

	# get address of lv$1 points to
	addi t3, zero, 340
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 220(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 204(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ whileBody_201 next_491

	# fetch variables
	mv t1, t0
	beqz t1, next_491
	j whileBody_201
whileBody_201:

	# load i$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# gep temp$2 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$2
	sd t0, 168(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# SUB result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 156(sp)

	# gep temp$3 result_

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$3
	sd t0, 144(sp)

	# load temp$4 temp$3

	# get address of temp$3 points to
	ld t3, 144(sp)

	# get address of local var:temp$4
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 328
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$6 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 132(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 112(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 112(sp)

	# get address of local var:arr$7
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ADD result_$1 temp$4 arr$7 

	# fetch variables

	# get address of local var:temp$4
	lw t1, 140(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 100(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$2 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 84(sp)

	# gep temp$5 result_$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$5
	sd t0, 72(sp)

	# load temp$6 temp$5

	# get address of temp$5 points to
	ld t3, 72(sp)

	# get address of local var:temp$6
	lw t0, 0(t3)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 100(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:temp$6
	lw t1, 68(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:MAX$1
	sw a0, 60(sp)

	# store temp$2 MAX$1

	# fetch variables

	# get address of local var:MAX$1
	lw t1, 60(sp)

	# get address of temp$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$3 i$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 44(sp)

	# store lv$3 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 412
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_201
	j whileCond_201
next_491:

	# load n$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 340
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# SUB result_$4 n$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 28(sp)

	# gep temp$7 result_$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 344
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:temp$7
	sd t0, 16(sp)

	# load temp$8 temp$7

	# get address of temp$7 points to
	ld t3, 16(sp)

	# get address of local var:temp$8
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret temp$8

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 432
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type longest_common_subseq, @function
.globl longest_common_subseq
longest_common_subseq:
longest_common_subseqEntry:

	# reserve space
	li t0, 1600
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 1592(sp)

	# get address of local var:1
	sw a1, 1588(sp)

	# get address of local var:2
	sd a2, 1580(sp)

	# get address of local var:3
	sw a3, 1576(sp)

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 1592(sp)

	# get address of lv points to
	addi t3, zero, 504
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 1588(sp)

	# get address of lv$1 points to
	addi t3, zero, 516
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 1580(sp)

	# get address of lv$2 points to
	addi t3, zero, 520
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 1576(sp)

	# get address of lv$3 points to
	addi t3, zero, 532
	add t3, sp, t3
	sw t1, 0(t3)

	#  ptr lv$4

	# fetch variables
	addi t4, zero, 536
	add t1, sp, t4
	mv t0, t1

	# get address of local var:ptr
	sd t0, 496(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 496(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
whileCond_202:

	# load i lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 492(sp)

	# load len1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 516
	add t3, sp, t3

	# get address of local var:len1
	lw t0, 0(t3)
	sw t0, 484(sp)

	# ICMP cond_le_tmp_ i len1 

	# fetch variables

	# get address of local var:i
	lw t1, 492(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 476(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 468(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 460(sp)

	# condBr cond_ whileBody_202 next_492

	# fetch variables
	mv t1, t0
	beqz t1, next_492
	j whileBody_202
whileBody_202:

	# store lv$6 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_203
	j whileCond_203
next_492:

	# load len1$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 516
	add t3, sp, t3

	# get address of local var:len1$1
	lw t0, 0(t3)
	sw t0, 452(sp)

	# load len2$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 532
	add t3, sp, t3

	# get address of local var:len2$1
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep ptr_$5 len1$1

	# fetch variables

	# get address of local var:len1$1
	lw t1, 452(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 432(sp)

	# gep p$8 len2$1

	# fetch variables

	# get address of local var:len2$1
	lw t1, 444(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$8
	sd t0, 424(sp)

	# load p$9 p$8

	# get address of p$8 points to
	ld t3, 424(sp)

	# get address of local var:p$9
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ret p$9

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 1600
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_203:

	# load j lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 412(sp)

	# load len2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 532
	add t3, sp, t3

	# get address of local var:len2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_le_tmp_$1 j len2 

	# fetch variables

	# get address of local var:j
	lw t1, 412(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 396(sp)

	#  cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 388(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 380(sp)

	# condBr cond_$1 whileBody_203 next_493

	# fetch variables
	mv t1, t0
	beqz t1, next_493
	j whileBody_203
whileBody_203:

	# load i$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 372(sp)

	# SUB result_ i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 364(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 504
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep arr1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 364(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr1
	sd t0, 344(sp)

	# load arr1$1 arr1

	# get address of arr1 points to
	ld t3, 344(sp)

	# get address of local var:arr1$1
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 332(sp)

	# SUB result_$1 j$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 324(sp)

	# load arr_$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 520
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep arr2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 324(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr2
	sd t0, 304(sp)

	# load arr2$1 arr2

	# get address of arr2 points to
	ld t3, 304(sp)

	# get address of local var:arr2$1
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ICMP cond_eq_tmp_ arr1$1 arr2$1 

	# fetch variables

	# get address of local var:arr1$1
	lw t1, 340(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 292(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 284(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 276(sp)

	# condBr cond_$2 ifTrue_290 ifFalse_109

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_109
	j ifTrue_290
next_493:

	# load i$7 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_$8 i$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 260(sp)

	# store lv$5 result_$8

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_202
	j whileCond_202
ifTrue_290:

	# load i$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load j$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 244(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 252(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 232(sp)

	# gep p j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 244(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p
	sd t0, 224(sp)

	# load i$3 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 220(sp)

	# SUB result_$2 i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 212(sp)

	# load j$3 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 204(sp)

	# SUB result_$3 j$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 196(sp)

	# gep ptr_$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 212(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 184(sp)

	# gep p$1 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 196(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$1
	sd t0, 176(sp)

	# load p$2 p$1

	# get address of p$1 points to
	ld t3, 176(sp)

	# get address of local var:p$2
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$4 p$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 164(sp)

	# store p result_$4

	# fetch variables
	mv t1, t0

	# get address of p points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# br next_494
	j next_494
ifFalse_109:

	# load i$4 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load j$4 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep ptr_$2 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 156(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 136(sp)

	# gep p$3 j$4

	# fetch variables

	# get address of local var:j$4
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$3
	sd t0, 128(sp)

	# load i$5 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 124(sp)

	# SUB result_$5 i$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 116(sp)

	# load j$5 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep ptr_$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 116(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 96(sp)

	# gep p$4 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$4
	sd t0, 88(sp)

	# load p$5 p$4

	# get address of p$4 points to
	ld t3, 88(sp)

	# get address of local var:p$5
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load i$6 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1564
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load j$6 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$6 j$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 60(sp)

	# gep ptr_$4 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 76(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 536
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 48(sp)

	# gep p$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 60(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:p$6
	sd t0, 40(sp)

	# load p$7 p$6

	# get address of p$6 points to
	ld t3, 40(sp)

	# get address of local var:p$7
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:p$5
	lw t1, 84(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:p$7
	lw t1, 36(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call MAX
	call MAX

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:MAX
	sw a0, 28(sp)

	# store p$3 MAX

	# fetch variables

	# get address of local var:MAX
	lw t1, 28(sp)

	# get address of p$3 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br next_494
	j next_494
next_494:

	# load j$7 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$7 j$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 12(sp)

	# store lv$6 result_$7

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1572
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_203
	j whileCond_203
.text
.align 1
.type main, @function
.globl main
main:
mainEntry58:

	# reserve space
	li t0, 400
	sub sp, sp, t0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# gep inp 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 256(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 8

	# get address of inp points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 248(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$1 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep inp$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 240(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$2 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep inp$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 232(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$3 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# gep inp$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 224(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$4 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep inp$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 216(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$5 points to
	ld t3, 216(sp)
	sw t1, 0(t3)

	# gep inp$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 208(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$6 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 200(sp)

	# store inp$7 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$7 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep inp$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 192(sp)

	# store inp$8 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$8 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep inp$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 184(sp)

	# store inp$9 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$9 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep inp$10 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 176(sp)

	# store inp$10 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$10 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep inp$11 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 168(sp)

	# store inp$11 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$11 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep inp$12 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 160(sp)

	# store inp$12 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$12 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep inp$13 

	# fetch variables
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 152(sp)

	# store inp$13 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$13 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep inp$14 

	# fetch variables
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 144(sp)

	# store inp$14 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$14 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep inp$15 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 136(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$15 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 128(sp)

	# store inp$16 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$16 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep inp$17 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 120(sp)

	# store inp$17 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$17 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep inp$18 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 112(sp)

	# store inp$18 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$18 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep inp$19 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 104(sp)

	# store inp$19 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$19 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep inp$20 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 96(sp)

	# store inp$20 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$20 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep inp$21 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 88(sp)

	# store inp$21 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$21 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep inp$22 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 80(sp)

	# store inp$22 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$22 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep inp$23 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 72(sp)

	# store inp$23 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$23 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# gep inp$24 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 64(sp)

	# store inp$24 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$24 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# gep inp$25 

	# fetch variables
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 56(sp)

	# store inp$25 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$25 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# gep inp$26 

	# fetch variables
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 48(sp)

	# store inp$26 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$26 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# gep inp$27 

	# fetch variables
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 40(sp)

	# store inp$27 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$27 points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# gep A 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
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
	addi t1, zero, 15
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call max_sum_nonadjacent
	call max_sum_nonadjacent

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:max_sum_nonadjacent
	sw a0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_sum_nonadjacent
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# gep A$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 268
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:A$1
	sd t0, 16(sp)

	# gep B 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	addi t3, zero, 332
	add t3, sp, t3
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
	addi t1, zero, 15
	mv a1, t1

	# fetch variables

	# get address of local var:B
	ld t1, 8(sp)
	mv a2, t1

	# fetch variables
	addi t1, zero, 13
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call longest_common_subseq
	call longest_common_subseq

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:longest_common_subseq
	sw a0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:longest_common_subseq
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 400
	add sp, sp, t0
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
