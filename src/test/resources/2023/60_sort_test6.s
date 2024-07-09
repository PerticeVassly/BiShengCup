.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type counting_sort, @function
.globl counting_sort
counting_sort:
counting_sortEntry:
	addi sp, sp, -832

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 824(sp)
	sd a1, 816(sp)
	sd a2, 808(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# allocate lv$6
	addi t0, sp, 792

	# get address of local var:lv$6
	sd t0, 800(sp)

	# allocate lv$5
	addi t0, sp, 776

	# get address of local var:lv$5
	sd t0, 784(sp)

	# allocate lv$4
	addi t0, sp, 760

	# get address of local var:lv$4
	sd t0, 768(sp)

	# allocate lv$3
	addi t0, sp, 672

	# get address of local var:lv$3
	sd t0, 752(sp)

	# allocate lv$2
	addi t0, sp, 656

	# get address of local var:lv$2
	sd t0, 664(sp)

	# allocate lv$1
	addi t0, sp, 640

	# get address of local var:lv$1
	sd t0, 648(sp)

	# allocate lv
	addi t0, sp, 624

	# get address of local var:lv
	sd t0, 632(sp)

	# lv 0

	# fetch variables
	ld t1, 824(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 816(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 648(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 808(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 664(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 

	# fetch variables
	li t1, 0

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_20
	j whileCond_20
whileCond_20:

	# load k lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp k  cond_lt_tmp_

	# fetch variables
	ld t1, 616(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_ whileBody_20 next_37

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_37
	j whileBody_20
whileBody_20:

	# load k$1 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# gep count_arr k$1

	# fetch variables
	ld t1, 584(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr
	sd t0, 576(sp)

	# count_arr 

	# fetch variables
	li t1, 0

	# store count_arr 

	# get address of count_arr points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$2 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_ k$2 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 560(sp)

	# lv$6 result_

	# fetch variables
	ld t1, 560(sp)

	# store lv$6 result_

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_20
	j whileCond_20
next_37:

	# br whileCond_21
	j whileCond_21
whileCond_21:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load n lv$2

	# get address of lv$2 points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp i n cond_lt_tmp_$1

	# fetch variables
	ld t1, 552(sp)
	ld t2, 544(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 536(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$1 whileBody_21 next_38

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_38
	j whileBody_21
whileBody_21:

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 512(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 504(sp)

	# gep ini_arr i$1

	# fetch variables
	ld t1, 512(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_
	ld t1, 504(sp)
	add t0, t1, t0

	# get address of local var:ini_arr
	sd t0, 496(sp)

	# load ini_arr$1 ini_arr

	# get address of ini_arr points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep count_arr$1 ini_arr$1

	# fetch variables
	ld t1, 488(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$1
	sd t0, 480(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep ini_arr$2 i$2

	# fetch variables
	ld t1, 472(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$1
	ld t1, 464(sp)
	add t0, t1, t0

	# get address of local var:ini_arr$2
	sd t0, 456(sp)

	# load ini_arr$3 ini_arr$2

	# get address of ini_arr$2 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$3
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep count_arr$2 ini_arr$3

	# fetch variables
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$2
	sd t0, 440(sp)

	# load count_arr$3 count_arr$2

	# get address of count_arr$2 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:count_arr$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# add result_$1 count_arr$3 

	# fetch variables
	ld t1, 432(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 424(sp)

	# count_arr$1 result_$1

	# fetch variables
	ld t1, 424(sp)

	# store count_arr$1 result_$1

	# get address of count_arr$1 points to
	ld t3, 480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$4

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 416(sp)

	# add result_$2 i$3 

	# fetch variables
	ld t1, 416(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 408(sp)

	# lv$4 result_$2

	# fetch variables
	ld t1, 408(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_21
	j whileCond_21
next_38:

	# lv$6 

	# fetch variables
	li t1, 1

	# store lv$6 

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_22
	j whileCond_22
whileCond_22:

	# load k$3 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp k$3  cond_lt_tmp_$2

	# fetch variables
	ld t1, 400(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 392(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$2 whileBody_22 next_39

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_39
	j whileBody_22
whileBody_22:

	# load k$4 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 368(sp)

	# gep count_arr$4 k$4

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$4
	sd t0, 360(sp)

	# load k$5 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep count_arr$5 k$5

	# fetch variables
	ld t1, 352(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$5
	sd t0, 344(sp)

	# load count_arr$6 count_arr$5

	# get address of count_arr$5 points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:count_arr$6
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load k$6 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_$3 k$6 

	# fetch variables
	ld t1, 328(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 320(sp)

	# gep count_arr$7 result_$3

	# fetch variables
	ld t1, 320(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$7
	sd t0, 312(sp)

	# load count_arr$8 count_arr$7

	# get address of count_arr$7 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:count_arr$8
	ld t0, 0(t3)
	sd t0, 304(sp)

	# add result_$4 count_arr$6 count_arr$8

	# fetch variables
	ld t1, 336(sp)
	ld t2, 304(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 296(sp)

	# count_arr$4 result_$4

	# fetch variables
	ld t1, 296(sp)

	# store count_arr$4 result_$4

	# get address of count_arr$4 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$7 lv$6

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:k$7
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$5 k$7 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$6 result_$5

	# fetch variables
	ld t1, 280(sp)

	# store lv$6 result_$5

	# get address of lv$6 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_22
	j whileCond_22
next_39:

	# load n$1 lv$2

	# get address of lv$2 points to
	ld t3, 664(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# lv$5 n$1

	# fetch variables
	ld t1, 272(sp)

	# store lv$5 n$1

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_23
	j whileCond_23
whileCond_23:

	# load j lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp j  cond_gt_tmp_

	# fetch variables
	ld t1, 264(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 256(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$3 whileBody_23 next_40

	# fetch variables
	ld t1, 240(sp)
	beqz t1, next_40
	j whileBody_23
whileBody_23:

	# load j$1 lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# sub result_$6 j$1 

	# fetch variables
	ld t1, 232(sp)
	li t2, 1

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 224(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep ini_arr$4 result_$6

	# fetch variables
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$2
	ld t1, 216(sp)
	add t0, t1, t0

	# get address of local var:ini_arr$4
	sd t0, 208(sp)

	# load ini_arr$5 ini_arr$4

	# get address of ini_arr$4 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep count_arr$9 ini_arr$5

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$9
	sd t0, 192(sp)

	# load j$2 lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# sub result_$7 j$2 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_$7
	sub t0, t1, t2
	sd t0, 176(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep ini_arr$6 result_$7

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$3
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of local var:ini_arr$6
	sd t0, 160(sp)

	# load ini_arr$7 ini_arr$6

	# get address of ini_arr$6 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$7
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep count_arr$10 ini_arr$7

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$10
	sd t0, 144(sp)

	# load count_arr$11 count_arr$10

	# get address of count_arr$10 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:count_arr$11
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$8 count_arr$11 

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 128(sp)

	# count_arr$9 result_$8

	# fetch variables
	ld t1, 128(sp)

	# store count_arr$9 result_$8

	# get address of count_arr$9 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# sub result_$9 j$3 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 112(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep ini_arr$8 result_$9

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$4
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of local var:ini_arr$8
	sd t0, 96(sp)

	# load ini_arr$9 ini_arr$8

	# get address of ini_arr$8 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$9
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep count_arr$12 ini_arr$9

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$3
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of local var:count_arr$12
	sd t0, 80(sp)

	# load count_arr$13 count_arr$12

	# get address of count_arr$12 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:count_arr$13
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 648(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep sorted_arr count_arr$13

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$5
	ld t1, 64(sp)
	add t0, t1, t0

	# get address of local var:sorted_arr
	sd t0, 56(sp)

	# load j$4 lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# sub result_$10 j$4 

	# fetch variables
	ld t1, 48(sp)
	li t2, 1

	# get address of local var:result_$10
	sub t0, t1, t2
	sd t0, 40(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 632(sp)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ini_arr$10 result_$10

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:arr_$6
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of local var:ini_arr$10
	sd t0, 24(sp)

	# load ini_arr$11 ini_arr$10

	# get address of ini_arr$10 points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:ini_arr$11
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sorted_arr ini_arr$11

	# fetch variables
	ld t1, 16(sp)

	# store sorted_arr ini_arr$11

	# get address of sorted_arr points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$5 lv$5

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$11 j$5 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$11
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$5 result_$11

	# fetch variables
	ld t1, 0(sp)

	# store lv$5 result_$11

	# get address of lv$5 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_23
	j whileCond_23
next_40:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 832

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry13:
	addi sp, sp, -416

	# reserve space

	# save the parameters

	# allocate lv$3
	addi t0, sp, 400

	# get address of local var:lv$3
	sd t0, 408(sp)

	# allocate lv$2
	addi t0, sp, 312

	# get address of local var:lv$2
	sd t0, 392(sp)

	# allocate lv$1
	addi t0, sp, 296

	# get address of local var:lv$1
	sd t0, 304(sp)

	# allocate lv
	addi t0, sp, 208

	# get address of local var:lv
	sd t0, 288(sp)

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

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a
	sd t0, 200(sp)

	# a 

	# fetch variables
	li t1, 4

	# store a 

	# get address of a points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 192(sp)

	# a$1 

	# fetch variables
	li t1, 3

	# store a$1 

	# get address of a$1 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 184(sp)

	# a$2 

	# fetch variables
	li t1, 9

	# store a$2 

	# get address of a$2 points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 176(sp)

	# a$3 

	# fetch variables
	li t1, 2

	# store a$3 

	# get address of a$3 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 168(sp)

	# a$4 

	# fetch variables
	li t1, 0

	# store a$4 

	# get address of a$4 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 160(sp)

	# a$5 

	# fetch variables
	li t1, 1

	# store a$5 

	# get address of a$5 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 152(sp)

	# a$6 

	# fetch variables
	li t1, 6

	# store a$6 

	# get address of a$6 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 144(sp)

	# a$7 

	# fetch variables
	li t1, 5

	# store a$7 

	# get address of a$7 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 136(sp)

	# a$8 

	# fetch variables
	li t1, 7

	# store a$8 

	# get address of a$8 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 128(sp)

	# a$9 

	# fetch variables
	li t1, 8

	# store a$9 

	# get address of a$9 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 120(sp)

	# gep b 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$2
	ld t1, 392(sp)
	add t0, t1, t0

	# get address of local var:b
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
	ld t1, 120(sp)
	mv a0, t1

	# fetch variables
	ld t1, 112(sp)
	mv a1, t1

	# fetch variables
	ld t1, 104(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call counting_sort
	call counting_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:counting_sort
	sd a0, 96(sp)

	# lv$1 counting_sort

	# fetch variables
	ld t1, 96(sp)

	# store lv$1 counting_sort

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_24
	j whileCond_24
whileCond_24:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
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

	# condBr cond_ whileBody_24 next_41

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_41
	j whileBody_24
whileBody_24:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep b$1 i$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv$2
	ld t1, 392(sp)
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 40(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# lv$3 b$2

	# fetch variables
	ld t1, 32(sp)

	# store lv$3 b$2

	# get address of lv$3 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 408(sp)
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

	# lv$3 

	# fetch variables
	li t1, 10

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	ld t3, 408(sp)
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
	ld t3, 304(sp)
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
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_24
	j whileCond_24
next_41:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 416
	ret 
