.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	li t0, 1024
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline67

	# allocate lv_of_inline67

	# allocate lv$1_of_inline67

	# allocate lv$2_of_inline67

	# allocate lv$3_of_inline67

	# allocate lv$4_of_inline67

	# allocate lv$5_of_inline67

	# allocate lv$6_of_inline67

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# gep a 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 824(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t0, 824(sp)
	sw t1, 0(t0)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 816(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t0, 816(sp)
	sw t1, 0(t0)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 808(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t0, 808(sp)
	sw t1, 0(t0)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 800(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t0, 800(sp)
	sw t1, 0(t0)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 792(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t0, 792(sp)
	sw t1, 0(t0)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 784(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t0, 784(sp)
	sw t1, 0(t0)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 776(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t0, 776(sp)
	sw t1, 0(t0)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 768(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t0, 768(sp)
	sw t1, 0(t0)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 760(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t0, 760(sp)
	sw t1, 0(t0)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 752(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t0, 752(sp)
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 832
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 744(sp)

	# gep b 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 880
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b
	sd t0, 736(sp)

	# load n gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 732(sp)

	# br inline67
	j inline67
whileCond_21:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 724(sp)

	# load n$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 716(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 724(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 708(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 700(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 692(sp)

	# condBr cond_ whileBody_21 next_33

	# fetch variables
	mv t1, t0
	beqz t1, next_33
	j whileBody_21
whileBody_21:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 684(sp)

	# gep b$1 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t1, zero, 880
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 672(sp)

	# load b$2 b$1

	# get address of b$1 points to
	ld t0, 672(sp)

	# get address of local var:b$2
	lw t0, 0(t0)
	sw t0, 668(sp)

	# store lv$3 b$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 924
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$3

	# get address of lv$3 points to
	addi t3, zero, 924
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 660(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 660(sp)
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

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	addi t3, zero, 924
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 924
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 652(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 652(sp)
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

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 644(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 636(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_21
	j whileCond_21
next_33:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1024
	add sp, sp, t0
	ret 
inline75:

	# load k$4_of_inline75 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$4_of_inline75
	lw t0, 0(t0)
	sw t0, 628(sp)

	# gep count_arr$4_of_inline75 k$4_of_inline75

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$4_of_inline75
	sd t0, 616(sp)

	# load k$5_of_inline75 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$5_of_inline75
	lw t0, 0(t0)
	sw t0, 612(sp)

	# gep count_arr$5_of_inline75 k$5_of_inline75

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$5_of_inline75
	sd t0, 600(sp)

	# load count_arr$6_of_inline75 count_arr$5_of_inline75

	# get address of count_arr$5_of_inline75 points to
	ld t0, 600(sp)

	# get address of local var:count_arr$6_of_inline75
	lw t0, 0(t0)
	sw t0, 596(sp)

	# load k$6_of_inline75 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$6_of_inline75
	lw t0, 0(t0)
	sw t0, 588(sp)

	# SUB result_$3_of_inline75 k$6_of_inline75  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3_of_inline75
	sw t0, 580(sp)

	# gep count_arr$7_of_inline75 result_$3_of_inline75

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$7_of_inline75
	sd t0, 568(sp)

	# load count_arr$8_of_inline75 count_arr$7_of_inline75

	# get address of count_arr$7_of_inline75 points to
	ld t0, 568(sp)

	# get address of local var:count_arr$8_of_inline75
	lw t0, 0(t0)
	sw t0, 564(sp)

	# ADD result_$4_of_inline75 count_arr$6_of_inline75 count_arr$8_of_inline75 

	# fetch variables

	# get address of local var:count_arr$6_of_inline75
	lw t1, 596(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline75
	sw t0, 556(sp)

	# store count_arr$4_of_inline75 result_$4_of_inline75

	# fetch variables
	mv t1, t0

	# get address of count_arr$4_of_inline75 points to
	ld t0, 616(sp)
	sw t1, 0(t0)

	# load k$7_of_inline75 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$7_of_inline75
	lw t0, 0(t0)
	sw t0, 548(sp)

	# ADD result_$5_of_inline75 k$7_of_inline75  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline75
	sw t0, 540(sp)

	# store lv$6_of_inline67 result_$5_of_inline75

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline74
	j inline74
inline70:

	# br inline71
	j inline71
inline71:

	# load i_of_inline71 lv$4_of_inline67

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3

	# get address of local var:i_of_inline71
	lw t0, 0(t0)
	sw t0, 532(sp)

	# load n_of_inline71 lv$2_of_inline67

	# get address of lv$2_of_inline67 points to
	addi t3, zero, 996
	add t0, sp, t3

	# get address of local var:n_of_inline71
	lw t0, 0(t0)
	sw t0, 524(sp)

	# ICMP cond_lt_tmp_$1_of_inline71 i_of_inline71 n_of_inline71 

	# fetch variables

	# get address of local var:i_of_inline71
	lw t1, 532(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline71
	sw t0, 516(sp)

	#  cond_tmp_$1_of_inline71 cond_lt_tmp_$1_of_inline71

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline71
	sw t0, 508(sp)

	# ICMP cond_$1_of_inline71 cond_tmp_$1_of_inline71  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline71
	sw t0, 500(sp)

	# condBr cond_$1_of_inline71 inline72 inline73

	# fetch variables
	mv t1, t0
	beqz t1, inline73
	j inline72
inline73:

	# store lv$6_of_inline67 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline74
	j inline74
inline67:

	# store lv_of_inline67 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 744(sp)

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline67 b

	# fetch variables

	# get address of local var:b
	ld t1, 736(sp)

	# get address of lv$1_of_inline67 points to
	addi t3, zero, 1000
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$2_of_inline67 n

	# fetch variables

	# get address of local var:n
	lw t1, 732(sp)

	# get address of lv$2_of_inline67 points to
	addi t3, zero, 996
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$6_of_inline67 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline67 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5_of_inline67 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline68
	j inline68
inline69:

	# load k$1_of_inline69 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$1_of_inline69
	lw t0, 0(t0)
	sw t0, 492(sp)

	# gep count_arr_of_inline69 k$1_of_inline69

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr_of_inline69
	sd t0, 480(sp)

	# store count_arr_of_inline69 

	# fetch variables
	addi t1, zero, 0

	# get address of count_arr_of_inline69 points to
	ld t0, 480(sp)
	sw t1, 0(t0)

	# load k$2_of_inline69 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$2_of_inline69
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ADD result__of_inline69 k$2_of_inline69  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline69
	sw t0, 468(sp)

	# store lv$6_of_inline67 result__of_inline69

	# fetch variables
	mv t1, t0

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline68
	j inline68
inline74:

	# load k$3_of_inline74 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k$3_of_inline74
	lw t0, 0(t0)
	sw t0, 460(sp)

	# ICMP cond_lt_tmp_$2_of_inline74 k$3_of_inline74  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2_of_inline74
	sw t0, 452(sp)

	#  cond_tmp_$2_of_inline74 cond_lt_tmp_$2_of_inline74

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline74
	sw t0, 444(sp)

	# ICMP cond_$2_of_inline74 cond_tmp_$2_of_inline74  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline74
	sw t0, 436(sp)

	# condBr cond_$2_of_inline74 inline75 inline76

	# fetch variables
	mv t1, t0
	beqz t1, inline76
	j inline75
inline79:

	# store retVal_ofinline67 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline67 points to
	addi t3, zero, 1020
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated10
	j truncated10
inline68:

	# load k_of_inline68 lv$6_of_inline67

	# get address of lv$6_of_inline67 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:k_of_inline68
	lw t0, 0(t0)
	sw t0, 428(sp)

	# ICMP cond_lt_tmp__of_inline68 k_of_inline68  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline68
	sw t0, 420(sp)

	#  cond_tmp__of_inline68 cond_lt_tmp__of_inline68

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline68
	sw t0, 412(sp)

	# ICMP cond__of_inline68 cond_tmp__of_inline68  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline68
	sw t0, 404(sp)

	# condBr cond__of_inline68 inline69 inline70

	# fetch variables
	mv t1, t0
	beqz t1, inline70
	j inline69
inline76:

	# load n$1_of_inline76 lv$2_of_inline67

	# get address of lv$2_of_inline67 points to
	addi t3, zero, 996
	add t0, sp, t3

	# get address of local var:n$1_of_inline76
	lw t0, 0(t0)
	sw t0, 396(sp)

	# store lv$5_of_inline67 n$1_of_inline76

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline77
	j inline77
inline72:

	# load i$1_of_inline72 lv$4_of_inline67

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3

	# get address of local var:i$1_of_inline72
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load arr__of_inline72 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr__of_inline72
	ld t0, 0(t0)
	sd t0, 376(sp)

	# gep ini_arr_of_inline72 i$1_of_inline72

	# fetch variables

	# get address of local var:i$1_of_inline72
	lw t1, 388(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline72

	# get address of local var:arr__of_inline72
	ld t1, 376(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr_of_inline72
	sd t0, 368(sp)

	# load ini_arr$1_of_inline72 ini_arr_of_inline72

	# get address of ini_arr_of_inline72 points to
	ld t0, 368(sp)

	# get address of local var:ini_arr$1_of_inline72
	lw t0, 0(t0)
	sw t0, 364(sp)

	# gep count_arr$1_of_inline72 ini_arr$1_of_inline72

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$1_of_inline72
	sd t0, 352(sp)

	# load i$2_of_inline72 lv$4_of_inline67

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3

	# get address of local var:i$2_of_inline72
	lw t0, 0(t0)
	sw t0, 348(sp)

	# load arr_$1_of_inline72 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline72
	ld t0, 0(t0)
	sd t0, 336(sp)

	# gep ini_arr$2_of_inline72 i$2_of_inline72

	# fetch variables

	# get address of local var:i$2_of_inline72
	lw t1, 348(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline72

	# get address of local var:arr_$1_of_inline72
	ld t1, 336(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr$2_of_inline72
	sd t0, 328(sp)

	# load ini_arr$3_of_inline72 ini_arr$2_of_inline72

	# get address of ini_arr$2_of_inline72 points to
	ld t0, 328(sp)

	# get address of local var:ini_arr$3_of_inline72
	lw t0, 0(t0)
	sw t0, 324(sp)

	# gep count_arr$2_of_inline72 ini_arr$3_of_inline72

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$2_of_inline72
	sd t0, 312(sp)

	# load count_arr$3_of_inline72 count_arr$2_of_inline72

	# get address of count_arr$2_of_inline72 points to
	ld t0, 312(sp)

	# get address of local var:count_arr$3_of_inline72
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ADD result_$1_of_inline72 count_arr$3_of_inline72  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline72
	sw t0, 300(sp)

	# store count_arr$1_of_inline72 result_$1_of_inline72

	# fetch variables
	mv t1, t0

	# get address of count_arr$1_of_inline72 points to
	ld t0, 352(sp)
	sw t1, 0(t0)

	# load i$3_of_inline72 lv$4_of_inline67

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3

	# get address of local var:i$3_of_inline72
	lw t0, 0(t0)
	sw t0, 292(sp)

	# ADD result_$2_of_inline72 i$3_of_inline72  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline72
	sw t0, 284(sp)

	# store lv$4_of_inline67 result_$2_of_inline72

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline67 points to
	addi t3, zero, 948
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline71
	j inline71
inline77:

	# load j_of_inline77 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j_of_inline77
	lw t0, 0(t0)
	sw t0, 276(sp)

	# ICMP cond_gt_tmp__of_inline77 j_of_inline77  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline77
	sw t0, 268(sp)

	#  cond_tmp_$3_of_inline77 cond_gt_tmp__of_inline77

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline77
	sw t0, 260(sp)

	# ICMP cond_$3_of_inline77 cond_tmp_$3_of_inline77  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline77
	sw t0, 252(sp)

	# condBr cond_$3_of_inline77 inline78 inline79

	# fetch variables
	mv t1, t0
	beqz t1, inline79
	j inline78
inline78:

	# load j$1_of_inline78 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j$1_of_inline78
	lw t0, 0(t0)
	sw t0, 244(sp)

	# SUB result_$6_of_inline78 j$1_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$6_of_inline78
	sw t0, 236(sp)

	# load arr_$2_of_inline78 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline78
	ld t0, 0(t0)
	sd t0, 224(sp)

	# gep ini_arr$4_of_inline78 result_$6_of_inline78

	# fetch variables

	# get address of local var:result_$6_of_inline78
	lw t1, 236(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline78

	# get address of local var:arr_$2_of_inline78
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr$4_of_inline78
	sd t0, 216(sp)

	# load ini_arr$5_of_inline78 ini_arr$4_of_inline78

	# get address of ini_arr$4_of_inline78 points to
	ld t0, 216(sp)

	# get address of local var:ini_arr$5_of_inline78
	lw t0, 0(t0)
	sw t0, 212(sp)

	# gep count_arr$9_of_inline78 ini_arr$5_of_inline78

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$9_of_inline78
	sd t0, 200(sp)

	# load j$2_of_inline78 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j$2_of_inline78
	lw t0, 0(t0)
	sw t0, 196(sp)

	# SUB result_$7_of_inline78 j$2_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$7_of_inline78
	sw t0, 188(sp)

	# load arr_$3_of_inline78 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline78
	ld t0, 0(t0)
	sd t0, 176(sp)

	# gep ini_arr$6_of_inline78 result_$7_of_inline78

	# fetch variables

	# get address of local var:result_$7_of_inline78
	lw t1, 188(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline78

	# get address of local var:arr_$3_of_inline78
	ld t1, 176(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr$6_of_inline78
	sd t0, 168(sp)

	# load ini_arr$7_of_inline78 ini_arr$6_of_inline78

	# get address of ini_arr$6_of_inline78 points to
	ld t0, 168(sp)

	# get address of local var:ini_arr$7_of_inline78
	lw t0, 0(t0)
	sw t0, 164(sp)

	# gep count_arr$10_of_inline78 ini_arr$7_of_inline78

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$10_of_inline78
	sd t0, 152(sp)

	# load count_arr$11_of_inline78 count_arr$10_of_inline78

	# get address of count_arr$10_of_inline78 points to
	ld t0, 152(sp)

	# get address of local var:count_arr$11_of_inline78
	lw t0, 0(t0)
	sw t0, 148(sp)

	# SUB result_$8_of_inline78 count_arr$11_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$8_of_inline78
	sw t0, 140(sp)

	# store count_arr$9_of_inline78 result_$8_of_inline78

	# fetch variables
	mv t1, t0

	# get address of count_arr$9_of_inline78 points to
	ld t0, 200(sp)
	sw t1, 0(t0)

	# load j$3_of_inline78 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j$3_of_inline78
	lw t0, 0(t0)
	sw t0, 132(sp)

	# SUB result_$9_of_inline78 j$3_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$9_of_inline78
	sw t0, 124(sp)

	# load arr_$4_of_inline78 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline78
	ld t0, 0(t0)
	sd t0, 112(sp)

	# gep ini_arr$8_of_inline78 result_$9_of_inline78

	# fetch variables

	# get address of local var:result_$9_of_inline78
	lw t1, 124(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline78

	# get address of local var:arr_$4_of_inline78
	ld t1, 112(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr$8_of_inline78
	sd t0, 104(sp)

	# load ini_arr$9_of_inline78 ini_arr$8_of_inline78

	# get address of ini_arr$8_of_inline78 points to
	ld t0, 104(sp)

	# get address of local var:ini_arr$9_of_inline78
	lw t0, 0(t0)
	sw t0, 100(sp)

	# gep count_arr$12_of_inline78 ini_arr$9_of_inline78

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$3_of_inline67
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:count_arr$12_of_inline78
	sd t0, 88(sp)

	# load count_arr$13_of_inline78 count_arr$12_of_inline78

	# get address of count_arr$12_of_inline78 points to
	ld t0, 88(sp)

	# get address of local var:count_arr$13_of_inline78
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load arr_$5_of_inline78 lv$1_of_inline67

	# get address of lv$1_of_inline67 points to
	addi t3, zero, 1000
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline78
	ld t0, 0(t0)
	sd t0, 72(sp)

	# gep sorted_arr_of_inline78 count_arr$13_of_inline78

	# fetch variables

	# get address of local var:count_arr$13_of_inline78
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline78

	# get address of local var:arr_$5_of_inline78
	ld t1, 72(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:sorted_arr_of_inline78
	sd t0, 64(sp)

	# load j$4_of_inline78 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j$4_of_inline78
	lw t0, 0(t0)
	sw t0, 60(sp)

	# SUB result_$10_of_inline78 j$4_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$10_of_inline78
	sw t0, 52(sp)

	# load arr_$6_of_inline78 lv_of_inline67

	# get address of lv_of_inline67 points to
	addi t3, zero, 1008
	add t0, sp, t3

	# get address of local var:arr_$6_of_inline78
	ld t0, 0(t0)
	sd t0, 40(sp)

	# gep ini_arr$10_of_inline78 result_$10_of_inline78

	# fetch variables

	# get address of local var:result_$10_of_inline78
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$6_of_inline78

	# get address of local var:arr_$6_of_inline78
	ld t1, 40(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:ini_arr$10_of_inline78
	sd t0, 32(sp)

	# load ini_arr$11_of_inline78 ini_arr$10_of_inline78

	# get address of ini_arr$10_of_inline78 points to
	ld t0, 32(sp)

	# get address of local var:ini_arr$11_of_inline78
	lw t0, 0(t0)
	sw t0, 28(sp)

	# store sorted_arr_of_inline78 ini_arr$11_of_inline78

	# fetch variables
	mv t1, t0

	# get address of sorted_arr_of_inline78 points to
	ld t0, 64(sp)
	sw t1, 0(t0)

	# load j$5_of_inline78 lv$5_of_inline67

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3

	# get address of local var:j$5_of_inline78
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_$11_of_inline78 j$5_of_inline78  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$11_of_inline78
	sw t0, 12(sp)

	# store lv$5_of_inline67 result_$11_of_inline78

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline67 points to
	addi t3, zero, 940
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline77
	j inline77
truncated10:

	# load counting_sort retVal_ofinline67

	# get address of retVal_ofinline67 points to
	addi t3, zero, 1020
	add t0, sp, t3

	# get address of local var:counting_sort
	lw t0, 0(t0)
	sw t0, 4(sp)

	# store lv$1 counting_sort

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_21
	j whileCond_21

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
