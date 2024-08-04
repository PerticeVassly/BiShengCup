.data
.align 4
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

	# reserve space for all local variables in function
	addi sp, sp, -736

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sd t1, 624(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 720(sp)

	# get address of lv$1 points to
	sd t1, 632(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 716(sp)

	# get address of lv$2 points to
	sw t1, 644(sp)

	# store lv$6 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6 points to
	sw t1, 708(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 692(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 700(sp)

	# br whileCond_37
	j whileCond_37
whileCond_37:

	# load k lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k
	sw t0, 620(sp)

	# cmp cond_lt_tmp_ k 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 612(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 604(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 596(sp)

	# condBr cond_ whileBody_37 next_78

	# fetch variables
	beqz t0, next_78
	j whileBody_37
whileBody_37:

	# load k$1 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$1
	sw t0, 588(sp)

	# gep count_arr k$1

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr
	sd t0, 576(sp)

	# store count_arr 

	# fetch variables
	addi t1, zero, 0

	# get address of count_arr points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# load k$2 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$2
	sw t0, 572(sp)

	# add result_ k$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 564(sp)

	# store lv$6 result_

	# fetch variables

	# get address of lv$6 points to
	sw t0, 708(sp)

	# br whileCond_37
	j whileCond_37
next_78:

	# br whileCond_38
	j whileCond_38
whileCond_38:

	# load i lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:i
	sw t0, 556(sp)

	# load n lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:n
	sw t0, 548(sp)

	# cmp cond_lt_tmp_$1 i n

	# fetch variables

	# get address of local var:i
	lw t1, 556(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 540(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 532(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 524(sp)

	# condBr cond_$1 whileBody_38 next_79

	# fetch variables
	beqz t0, next_79
	j whileBody_38
whileBody_38:

	# load i$1 lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:i$1
	sw t0, 516(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_
	sd t0, 504(sp)

	# gep ini_arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 516(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr
	sd t0, 496(sp)

	# load ini_arr$1 ini_arr

	# get address of ini_arr points to
	ld t3, 496(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$1
	sw t0, 492(sp)

	# gep count_arr$1 ini_arr$1

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$1
	sd t0, 480(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:i$2
	sw t0, 476(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_$1
	sd t0, 464(sp)

	# gep ini_arr$2 i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 476(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr$2
	sd t0, 456(sp)

	# load ini_arr$3 ini_arr$2

	# get address of ini_arr$2 points to
	ld t3, 456(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$3
	sw t0, 452(sp)

	# gep count_arr$2 ini_arr$3

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$2
	sd t0, 440(sp)

	# load count_arr$3 count_arr$2

	# get address of count_arr$2 points to
	ld t3, 440(sp)
	lw t0, 0(t3)

	# get address of local var:count_arr$3
	sw t0, 436(sp)

	# add result_$1 count_arr$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 428(sp)

	# store count_arr$1 result_$1

	# fetch variables

	# get address of count_arr$1 points to
	ld t3, 480(sp)
	sw t0, 0(t3)

	# load i$3 lv$4

	# get address of lv$4 points to
	lw t0, 692(sp)

	# get address of local var:i$3
	sw t0, 420(sp)

	# add result_$2 i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 412(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 692(sp)

	# br whileCond_38
	j whileCond_38
next_79:

	# store lv$6 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$6 points to
	sw t1, 708(sp)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load k$3 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$3
	sw t0, 404(sp)

	# cmp cond_lt_tmp_$2 k$3 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 396(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 388(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 380(sp)

	# condBr cond_$2 whileBody_39 next_80

	# fetch variables
	beqz t0, next_80
	j whileBody_39
whileBody_39:

	# load k$4 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$4
	sw t0, 372(sp)

	# gep count_arr$4 k$4

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$4
	sd t0, 360(sp)

	# load k$5 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$5
	sw t0, 356(sp)

	# gep count_arr$5 k$5

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$5
	sd t0, 344(sp)

	# load count_arr$6 count_arr$5

	# get address of count_arr$5 points to
	ld t3, 344(sp)
	lw t0, 0(t3)

	# get address of local var:count_arr$6
	sw t0, 340(sp)

	# load k$6 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$6
	sw t0, 332(sp)

	# sub result_$3 k$6 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 324(sp)

	# gep count_arr$7 result_$3

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$7
	sd t0, 312(sp)

	# load count_arr$8 count_arr$7

	# get address of count_arr$7 points to
	ld t3, 312(sp)
	lw t0, 0(t3)

	# get address of local var:count_arr$8
	sw t0, 308(sp)

	# add result_$4 count_arr$6 count_arr$8

	# fetch variables

	# get address of local var:count_arr$6
	lw t1, 340(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 300(sp)

	# store count_arr$4 result_$4

	# fetch variables

	# get address of count_arr$4 points to
	ld t3, 360(sp)
	sw t0, 0(t3)

	# load k$7 lv$6

	# get address of lv$6 points to
	lw t0, 708(sp)

	# get address of local var:k$7
	sw t0, 292(sp)

	# add result_$5 k$7 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 284(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of lv$6 points to
	sw t0, 708(sp)

	# br whileCond_39
	j whileCond_39
next_80:

	# load n$1 lv$2

	# get address of lv$2 points to
	lw t0, 644(sp)

	# get address of local var:n$1
	sw t0, 276(sp)

	# store lv$5 n$1

	# fetch variables

	# get address of lv$5 points to
	sw t0, 700(sp)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# load j lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j
	sw t0, 268(sp)

	# cmp cond_gt_tmp_ j 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 260(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 252(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 244(sp)

	# condBr cond_$3 whileBody_40 next_81

	# fetch variables
	beqz t0, next_81
	j whileBody_40
whileBody_40:

	# load j$1 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j$1
	sw t0, 236(sp)

	# sub result_$6 j$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 228(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_$2
	sd t0, 216(sp)

	# gep ini_arr$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t2, 228(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr$4
	sd t0, 208(sp)

	# load ini_arr$5 ini_arr$4

	# get address of ini_arr$4 points to
	ld t3, 208(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$5
	sw t0, 204(sp)

	# gep count_arr$9 ini_arr$5

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$9
	sd t0, 192(sp)

	# load j$2 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j$2
	sw t0, 188(sp)

	# sub result_$7 j$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 180(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_$3
	sd t0, 168(sp)

	# gep ini_arr$6 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t2, 180(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr$6
	sd t0, 160(sp)

	# load ini_arr$7 ini_arr$6

	# get address of ini_arr$6 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$7
	sw t0, 156(sp)

	# gep count_arr$10 ini_arr$7

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$10
	sd t0, 144(sp)

	# load count_arr$11 count_arr$10

	# get address of count_arr$10 points to
	ld t3, 144(sp)
	lw t0, 0(t3)

	# get address of local var:count_arr$11
	sw t0, 140(sp)

	# sub result_$8 count_arr$11 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 132(sp)

	# store count_arr$9 result_$8

	# fetch variables

	# get address of count_arr$9 points to
	ld t3, 192(sp)
	sw t0, 0(t3)

	# load j$3 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j$3
	sw t0, 124(sp)

	# sub result_$9 j$3 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 116(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_$4
	sd t0, 104(sp)

	# gep ini_arr$8 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr$8
	sd t0, 96(sp)

	# load ini_arr$9 ini_arr$8

	# get address of ini_arr$8 points to
	ld t3, 96(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$9
	sw t0, 92(sp)

	# gep count_arr$12 ini_arr$9

	# fetch variables
	addi t1, sp, 648
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:count_arr$12
	sd t0, 80(sp)

	# load count_arr$13 count_arr$12

	# get address of count_arr$12 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:count_arr$13
	sw t0, 76(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t0, 632(sp)

	# get address of local var:arr_$5
	sd t0, 64(sp)

	# gep sorted_arr count_arr$13

	# fetch variables

	# get address of local var:count_arr$13
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:sorted_arr
	sd t0, 56(sp)

	# load j$4 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j$4
	sw t0, 52(sp)

	# sub result_$10 j$4 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$10
	sw t0, 44(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 624(sp)

	# get address of local var:arr_$6
	sd t0, 32(sp)

	# gep ini_arr$10 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ini_arr$10
	sd t0, 24(sp)

	# load ini_arr$11 ini_arr$10

	# get address of ini_arr$10 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:ini_arr$11
	sw t0, 20(sp)

	# store sorted_arr ini_arr$11

	# fetch variables

	# get address of sorted_arr points to
	ld t3, 56(sp)
	sw t0, 0(t3)

	# load j$5 lv$5

	# get address of lv$5 points to
	lw t0, 700(sp)

	# get address of local var:j$5
	sw t0, 12(sp)

	# sub result_$11 j$5 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$11
	sw t0, 4(sp)

	# store lv$5 result_$11

	# fetch variables

	# get address of lv$5 points to
	sw t0, 700(sp)

	# br whileCond_40
	j whileCond_40
next_81:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 736

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space for all local variables in function
	addi sp, sp, -304

	# allocate lv$2

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
	addi t1, sp, 216
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 208(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 200(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 192(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 184(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$4
	sd t0, 176(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 168(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$6
	sd t0, 160(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 152(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$8
	sd t0, 144(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 136(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 260(sp)

	# gep a$10 

	# fetch variables
	addi t1, sp, 216
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 128(sp)

	# gep b 

	# fetch variables
	addi t1, sp, 264
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b
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
	ld t1, 128(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b
	ld t1, 120(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:n
	lw t1, 116(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call counting_sort
	call counting_sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:counting_sort
	sw a0, 108(sp)

	# store lv$1 counting_sort

	# fetch variables

	# get address of local var:counting_sort
	lw t1, 108(sp)

	# get address of lv$1 points to
	sw t1, 260(sp)

	# br whileCond_41
	j whileCond_41
whileCond_41:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

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

	# condBr cond_ whileBody_41 next_82

	# fetch variables
	beqz t0, next_82
	j whileBody_41
whileBody_41:

	# allocate lv$3

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 260(sp)

	# get address of local var:i$1
	sw t0, 52(sp)

	# gep b$1 i$1

	# fetch variables
	addi t1, sp, 264
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:b$1
	sd t0, 40(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:b$2
	sw t0, 36(sp)

	# store lv$3 b$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 60(sp)

	# load tmp lv$3

	# get address of lv$3 points to
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

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	sw t1, 60(sp)

	# load tmp$1 lv$3

	# get address of lv$3 points to
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
	lw t0, 260(sp)

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
	sw t0, 260(sp)

	# br whileCond_41
	j whileCond_41
next_82:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 304
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
