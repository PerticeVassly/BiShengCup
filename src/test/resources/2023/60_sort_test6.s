.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type counting_sort, @function
.globl counting_sort
counting_sort:
counting_sortEntry:

	# reserve space
	li t4, 736
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 728(sp)

	# get address of local var:1
	sd a1, 720(sp)

	# get address of local var:2
	sw a2, 716(sp)

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
	ld t1, 728(sp)

	# get address of lv points to
	li t3, 624
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 720(sp)

	# get address of lv$1 points to
	li t3, 632
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 716(sp)

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_20
	j whileCond_20
whileCond_20:

	# load k lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 620(sp)

	# ICMP cond_lt_tmp_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 620(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 612(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 612(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 604(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ whileBody_20 next_37

	# fetch variables

	# get address of local var:cond_
	lw t1, 596(sp)
	beqz t1, next_37
	j whileBody_20
whileBody_20:

	# load k$1 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 588(sp)

	# gep count_arr k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 588(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr
	sd t0, 576(sp)

	# store count_arr 

	# fetch variables
	li t1, 0

	# get address of count_arr points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# load k$2 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 572(sp)

	# ADD result_ k$2  

	# fetch variables

	# get address of local var:k$2
	lw t1, 572(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 564(sp)

	# store lv$6 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 564(sp)

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_20
	j whileCond_20
next_37:

	# br whileCond_21
	j whileCond_21
whileCond_21:

	# load i lv$4

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 556(sp)

	# load n lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 548(sp)

	# ICMP cond_lt_tmp_$1 i n 

	# fetch variables

	# get address of local var:i
	lw t1, 556(sp)

	# get address of local var:n
	lw t2, 548(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 540(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 540(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 532(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 532(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 524(sp)

	# condBr cond_$1 whileBody_21 next_38

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 524(sp)
	beqz t1, next_38
	j whileBody_21
whileBody_21:

	# load i$1 lv$4

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 516(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 504(sp)

	# gep ini_arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 516(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr
	sd t0, 496(sp)

	# load ini_arr$1 ini_arr

	# get address of ini_arr points to
	ld t3, 496(sp)

	# get address of local var:ini_arr$1
	lw t0, 0(t3)
	sw t0, 492(sp)

	# gep count_arr$1 ini_arr$1

	# fetch variables

	# get address of local var:ini_arr$1
	lw t1, 492(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$1
	sd t0, 480(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 476(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep ini_arr$2 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 476(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$2
	sd t0, 456(sp)

	# load ini_arr$3 ini_arr$2

	# get address of ini_arr$2 points to
	ld t3, 456(sp)

	# get address of local var:ini_arr$3
	lw t0, 0(t3)
	sw t0, 452(sp)

	# gep count_arr$2 ini_arr$3

	# fetch variables

	# get address of local var:ini_arr$3
	lw t1, 452(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$2
	sd t0, 440(sp)

	# load count_arr$3 count_arr$2

	# get address of count_arr$2 points to
	ld t3, 440(sp)

	# get address of local var:count_arr$3
	lw t0, 0(t3)
	sw t0, 436(sp)

	# ADD result_$1 count_arr$3  

	# fetch variables

	# get address of local var:count_arr$3
	lw t1, 436(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 428(sp)

	# store count_arr$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 428(sp)

	# get address of count_arr$1 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# load i$3 lv$4

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ADD result_$2 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 420(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 412(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 412(sp)

	# get address of lv$4 points to
	li t3, 692
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_21
	j whileCond_21
next_38:

	# store lv$6 

	# fetch variables
	li t1, 1

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_22
	j whileCond_22
whileCond_22:

	# load k$3 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_lt_tmp_$2 k$3  

	# fetch variables

	# get address of local var:k$3
	lw t1, 404(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 396(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 396(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 388(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 380(sp)

	# condBr cond_$2 whileBody_22 next_39

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 380(sp)
	beqz t1, next_39
	j whileBody_22
whileBody_22:

	# load k$4 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 372(sp)

	# gep count_arr$4 k$4

	# fetch variables

	# get address of local var:k$4
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$4
	sd t0, 360(sp)

	# load k$5 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$5
	lw t0, 0(t3)
	sw t0, 356(sp)

	# gep count_arr$5 k$5

	# fetch variables

	# get address of local var:k$5
	lw t1, 356(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$5
	sd t0, 344(sp)

	# load count_arr$6 count_arr$5

	# get address of count_arr$5 points to
	ld t3, 344(sp)

	# get address of local var:count_arr$6
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load k$6 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$6
	lw t0, 0(t3)
	sw t0, 332(sp)

	# SUB result_$3 k$6  

	# fetch variables

	# get address of local var:k$6
	lw t1, 332(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 324(sp)

	# gep count_arr$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 324(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$7
	sd t0, 312(sp)

	# load count_arr$8 count_arr$7

	# get address of count_arr$7 points to
	ld t3, 312(sp)

	# get address of local var:count_arr$8
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ADD result_$4 count_arr$6 count_arr$8 

	# fetch variables

	# get address of local var:count_arr$6
	lw t1, 340(sp)

	# get address of local var:count_arr$8
	lw t2, 308(sp)
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 300(sp)

	# store count_arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 300(sp)

	# get address of count_arr$4 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# load k$7 lv$6

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3

	# get address of local var:k$7
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ADD result_$5 k$7  

	# fetch variables

	# get address of local var:k$7
	lw t1, 292(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 284(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 284(sp)

	# get address of lv$6 points to
	li t3, 708
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_22
	j whileCond_22
next_39:

	# load n$1 lv$2

	# get address of lv$2 points to
	li t3, 644
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 276(sp)

	# store lv$5 n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 276(sp)

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_23
	j whileCond_23
whileCond_23:

	# load j lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ICMP cond_gt_tmp_ j  

	# fetch variables

	# get address of local var:j
	lw t1, 268(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 260(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 252(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 244(sp)

	# condBr cond_$3 whileBody_23 next_40

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 244(sp)
	beqz t1, next_40
	j whileBody_23
whileBody_23:

	# load j$1 lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# SUB result_$6 j$1  

	# fetch variables

	# get address of local var:j$1
	lw t1, 236(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 228(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep ini_arr$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 228(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$4
	sd t0, 208(sp)

	# load ini_arr$5 ini_arr$4

	# get address of ini_arr$4 points to
	ld t3, 208(sp)

	# get address of local var:ini_arr$5
	lw t0, 0(t3)
	sw t0, 204(sp)

	# gep count_arr$9 ini_arr$5

	# fetch variables

	# get address of local var:ini_arr$5
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$9
	sd t0, 192(sp)

	# load j$2 lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 188(sp)

	# SUB result_$7 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 188(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$7
	sw t0, 180(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep ini_arr$6 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 180(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$6
	sd t0, 160(sp)

	# load ini_arr$7 ini_arr$6

	# get address of ini_arr$6 points to
	ld t3, 160(sp)

	# get address of local var:ini_arr$7
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep count_arr$10 ini_arr$7

	# fetch variables

	# get address of local var:ini_arr$7
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$10
	sd t0, 144(sp)

	# load count_arr$11 count_arr$10

	# get address of count_arr$10 points to
	ld t3, 144(sp)

	# get address of local var:count_arr$11
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_$8 count_arr$11  

	# fetch variables

	# get address of local var:count_arr$11
	lw t1, 140(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 132(sp)

	# store count_arr$9 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 132(sp)

	# get address of count_arr$9 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# load j$3 lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 124(sp)

	# SUB result_$9 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 124(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 116(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep ini_arr$8 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 116(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$8
	sd t0, 96(sp)

	# load ini_arr$9 ini_arr$8

	# get address of ini_arr$8 points to
	ld t3, 96(sp)

	# get address of local var:ini_arr$9
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep count_arr$12 ini_arr$9

	# fetch variables

	# get address of local var:ini_arr$9
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3
	li t3, 648
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$12
	sd t0, 80(sp)

	# load count_arr$13 count_arr$12

	# get address of count_arr$12 points to
	ld t3, 80(sp)

	# get address of local var:count_arr$13
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	li t3, 632
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep sorted_arr count_arr$13

	# fetch variables

	# get address of local var:count_arr$13
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:sorted_arr
	sd t0, 56(sp)

	# load j$4 lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 52(sp)

	# SUB result_$10 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 52(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 44(sp)

	# load arr_$6 lv

	# get address of lv points to
	li t3, 624
	add t3, sp, t3

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ini_arr$10 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$10
	sd t0, 24(sp)

	# load ini_arr$11 ini_arr$10

	# get address of ini_arr$10 points to
	ld t3, 24(sp)

	# get address of local var:ini_arr$11
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store sorted_arr ini_arr$11

	# fetch variables

	# get address of local var:ini_arr$11
	lw t1, 20(sp)

	# get address of sorted_arr points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load j$5 lv$5

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_$11 j$5  

	# fetch variables

	# get address of local var:j$5
	lw t1, 12(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$11
	sw t0, 4(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 4(sp)

	# get address of lv$5 points to
	li t3, 700
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_23
	j whileCond_23
next_40:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 736
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t4, 304
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3

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
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 208
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 120(sp)

	# gep b 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2
	li t3, 256
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
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
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 112(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:n
	lw t1, 108(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call counting_sort
	call counting_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:counting_sort
	sw a0, 100(sp)

	# store lv$1 counting_sort

	# fetch variables

	# get address of local var:counting_sort
	lw t1, 100(sp)

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_24
	j whileCond_24
whileCond_24:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 252
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

	# condBr cond_ whileBody_24 next_41

	# fetch variables

	# get address of local var:cond_
	lw t1, 60(sp)
	beqz t1, next_41
	j whileBody_24
whileBody_24:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep b$1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2
	li t3, 256
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 40(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 40(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$3 b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 36(sp)

	# get address of lv$3 points to
	li t3, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp lv$3

	# get address of lv$3 points to
	li t3, 300
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

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	li t3, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	li t3, 300
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
	li t3, 252
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
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_24
	j whileCond_24
next_41:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 304
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
