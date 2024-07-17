.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type counting_sort, @function
.globl counting_sort
counting_sort:
counting_sortEntry:

	# reserve space
	li t4, 552
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 544(sp)

	# get address of local var:1
	sd a1, 536(sp)

	# get address of local var:2
	sw a2, 532(sp)

	# allocate lv$6
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 524(sp)

	# allocate lv$5
	li t0, 508
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 512(sp)

	# allocate lv$4
	li t0, 496
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 500(sp)

	# allocate lv$3
	li t0, 448
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 488(sp)

	# allocate lv$2
	li t0, 436
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 440(sp)

	# allocate lv$1
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 428(sp)

	# allocate lv
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 412(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 544(sp)

	# get address of lv points to
	ld t3, 412(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 536(sp)

	# get address of lv$1 points to
	ld t3, 428(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 532(sp)

	# get address of lv$2 points to
	ld t3, 440(sp)
	sw t1, 0(t3)

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 524(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 500(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# br whileCond_37
	j whileCond_37
whileCond_37:

	# load k lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 400(sp)

	# ICMP cond_lt_tmp_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 400(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 396(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 396(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 392(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 392(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 388(sp)

	# condBr cond_ whileBody_37 next_78

	# fetch variables

	# get address of local var:cond_
	lw t1, 388(sp)
	beqz t1, next_78
	j whileBody_37
whileBody_37:

	# load k$1 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 384(sp)

	# gep count_arr k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 384(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr
	sd t0, 376(sp)

	# store count_arr 

	# fetch variables
	li t1, 0

	# get address of count_arr points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# load k$2 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 372(sp)

	# ADD result_ k$2  

	# fetch variables

	# get address of local var:k$2
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 368(sp)

	# store lv$6 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 368(sp)

	# get address of lv$6 points to
	ld t3, 524(sp)
	sw t1, 0(t3)

	# br whileCond_37
	j whileCond_37
next_78:

	# br whileCond_38
	j whileCond_38
whileCond_38:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 500(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 364(sp)

	# load n lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 360(sp)

	# ICMP cond_lt_tmp_$1 i n 

	# fetch variables

	# get address of local var:i
	lw t1, 364(sp)

	# get address of local var:n
	lw t2, 360(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 356(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 356(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 352(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 352(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 348(sp)

	# condBr cond_$1 whileBody_38 next_79

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 348(sp)
	beqz t1, next_79
	j whileBody_38
whileBody_38:

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 500(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 344(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 336(sp)

	# gep ini_arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 344(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr
	sd t0, 328(sp)

	# load ini_arr$1 ini_arr

	# get address of ini_arr points to
	ld t3, 328(sp)

	# get address of local var:ini_arr$1
	lw t0, 0(t3)
	sw t0, 324(sp)

	# gep count_arr$1 ini_arr$1

	# fetch variables

	# get address of local var:ini_arr$1
	lw t1, 324(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$1
	sd t0, 316(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 500(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 312(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep ini_arr$2 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 312(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$2
	sd t0, 296(sp)

	# load ini_arr$3 ini_arr$2

	# get address of ini_arr$2 points to
	ld t3, 296(sp)

	# get address of local var:ini_arr$3
	lw t0, 0(t3)
	sw t0, 292(sp)

	# gep count_arr$2 ini_arr$3

	# fetch variables

	# get address of local var:ini_arr$3
	lw t1, 292(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$2
	sd t0, 284(sp)

	# load count_arr$3 count_arr$2

	# get address of count_arr$2 points to
	ld t3, 284(sp)

	# get address of local var:count_arr$3
	lw t0, 0(t3)
	sw t0, 280(sp)

	# ADD result_$1 count_arr$3  

	# fetch variables

	# get address of local var:count_arr$3
	lw t1, 280(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 276(sp)

	# store count_arr$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 276(sp)

	# get address of count_arr$1 points to
	ld t3, 316(sp)
	sw t1, 0(t3)

	# load i$3 lv$4

	# get address of lv$4 points to
	ld t3, 500(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 272(sp)

	# ADD result_$2 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 272(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 268(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 268(sp)

	# get address of lv$4 points to
	ld t3, 500(sp)
	sw t1, 0(t3)

	# br whileCond_38
	j whileCond_38
next_79:

	# store lv$6 

	# fetch variables
	li t1, 1

	# get address of lv$6 points to
	ld t3, 524(sp)
	sw t1, 0(t3)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load k$3 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 264(sp)

	# ICMP cond_lt_tmp_$2 k$3  

	# fetch variables

	# get address of local var:k$3
	lw t1, 264(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 260(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 260(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 256(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 252(sp)

	# condBr cond_$2 whileBody_39 next_80

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 252(sp)
	beqz t1, next_80
	j whileBody_39
whileBody_39:

	# load k$4 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 248(sp)

	# gep count_arr$4 k$4

	# fetch variables

	# get address of local var:k$4
	lw t1, 248(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$4
	sd t0, 240(sp)

	# load k$5 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$5
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep count_arr$5 k$5

	# fetch variables

	# get address of local var:k$5
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$5
	sd t0, 228(sp)

	# load count_arr$6 count_arr$5

	# get address of count_arr$5 points to
	ld t3, 228(sp)

	# get address of local var:count_arr$6
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load k$6 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# SUB result_$3 k$6  

	# fetch variables

	# get address of local var:k$6
	lw t1, 220(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 216(sp)

	# gep count_arr$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 216(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$7
	sd t0, 208(sp)

	# load count_arr$8 count_arr$7

	# get address of count_arr$7 points to
	ld t3, 208(sp)

	# get address of local var:count_arr$8
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$4 count_arr$6 count_arr$8 

	# fetch variables

	# get address of local var:count_arr$6
	lw t1, 224(sp)

	# get address of local var:count_arr$8
	lw t2, 204(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 200(sp)

	# store count_arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 200(sp)

	# get address of count_arr$4 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# load k$7 lv$6

	# get address of lv$6 points to
	ld t3, 524(sp)

	# get address of local var:k$7
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$5 k$7  

	# fetch variables

	# get address of local var:k$7
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 192(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 192(sp)

	# get address of lv$6 points to
	ld t3, 524(sp)
	sw t1, 0(t3)

	# br whileCond_39
	j whileCond_39
next_80:

	# load n$1 lv$2

	# get address of lv$2 points to
	ld t3, 440(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# store lv$5 n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 188(sp)

	# get address of lv$5 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# load j lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ICMP cond_gt_tmp_ j  

	# fetch variables

	# get address of local var:j
	lw t1, 184(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 180(sp)

	#  cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 180(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 176(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 172(sp)

	# condBr cond_$3 whileBody_40 next_81

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 172(sp)
	beqz t1, next_81
	j whileBody_40
whileBody_40:

	# load j$1 lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 168(sp)

	# SUB result_$6 j$1  

	# fetch variables

	# get address of local var:j$1
	lw t1, 168(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 164(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 156(sp)

	# gep ini_arr$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 156(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$4
	sd t0, 148(sp)

	# load ini_arr$5 ini_arr$4

	# get address of ini_arr$4 points to
	ld t3, 148(sp)

	# get address of local var:ini_arr$5
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep count_arr$9 ini_arr$5

	# fetch variables

	# get address of local var:ini_arr$5
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$9
	sd t0, 136(sp)

	# load j$2 lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# SUB result_$7 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 132(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$7
	sw t0, 128(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep ini_arr$6 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$6
	sd t0, 112(sp)

	# load ini_arr$7 ini_arr$6

	# get address of ini_arr$6 points to
	ld t3, 112(sp)

	# get address of local var:ini_arr$7
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep count_arr$10 ini_arr$7

	# fetch variables

	# get address of local var:ini_arr$7
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$10
	sd t0, 100(sp)

	# load count_arr$11 count_arr$10

	# get address of count_arr$10 points to
	ld t3, 100(sp)

	# get address of local var:count_arr$11
	lw t0, 0(t3)
	sw t0, 96(sp)

	# SUB result_$8 count_arr$11  

	# fetch variables

	# get address of local var:count_arr$11
	lw t1, 96(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 92(sp)

	# store count_arr$9 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 92(sp)

	# get address of count_arr$9 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# load j$3 lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 88(sp)

	# SUB result_$9 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 88(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 84(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 76(sp)

	# gep ini_arr$8 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 84(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 76(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$8
	sd t0, 68(sp)

	# load ini_arr$9 ini_arr$8

	# get address of ini_arr$8 points to
	ld t3, 68(sp)

	# get address of local var:ini_arr$9
	lw t0, 0(t3)
	sw t0, 64(sp)

	# gep count_arr$12 ini_arr$9

	# fetch variables

	# get address of local var:ini_arr$9
	lw t1, 64(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$3

	# get address of local var:lv$3
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count_arr$12
	sd t0, 56(sp)

	# load count_arr$13 count_arr$12

	# get address of count_arr$12 points to
	ld t3, 56(sp)

	# get address of local var:count_arr$13
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 428(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 44(sp)

	# gep sorted_arr count_arr$13

	# fetch variables

	# get address of local var:count_arr$13
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:sorted_arr
	sd t0, 36(sp)

	# load j$4 lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 32(sp)

	# SUB result_$10 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 28(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 412(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep ini_arr$10 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ini_arr$10
	sd t0, 12(sp)

	# load ini_arr$11 ini_arr$10

	# get address of ini_arr$10 points to
	ld t3, 12(sp)

	# get address of local var:ini_arr$11
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store sorted_arr ini_arr$11

	# fetch variables

	# get address of local var:ini_arr$11
	lw t1, 8(sp)

	# get address of sorted_arr points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load j$5 lv$5

	# get address of lv$5 points to
	ld t3, 512(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$11 j$5  

	# fetch variables

	# get address of local var:j$5
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$11
	sw t0, 0(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 0(sp)

	# get address of lv$5 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# br whileCond_40
	j whileCond_40
next_81:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 552
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space
	li t4, 276
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 268(sp)

	# allocate lv$2
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 256(sp)

	# allocate lv$1
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 208(sp)

	# allocate lv
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 196(sp)

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
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 148(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 140(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 132(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 132(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 124(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 116(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 116(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 108(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 100(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 92(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 92(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 84(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 76(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 68(sp)

	# gep b 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
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
	ld t1, 68(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 60(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:n
	lw t1, 56(sp)
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
	sw a0, 52(sp)

	# store lv$1 counting_sort

	# fetch variables

	# get address of local var:counting_sort
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_41
	j whileCond_41
whileCond_41:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

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

	# condBr cond_ whileBody_41 next_82

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, next_82
	j whileBody_41
whileBody_41:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep b$1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 20(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 20(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store lv$3 b$2

	# fetch variables

	# get address of local var:b$2
	lw t1, 16(sp)

	# get address of lv$3 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 268(sp)

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

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 268(sp)

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
	ld t3, 208(sp)

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
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_41
	j whileCond_41
next_82:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 276
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
