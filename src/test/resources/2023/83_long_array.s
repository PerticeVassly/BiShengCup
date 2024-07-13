.data
.align 2
.text
.align 2
.type long_array, @function
.globl long_array
long_array:
long_arrayEntry:

	# reserve space
	li t4, 241152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 241144
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv$7
	li t0, 241128
	add t0, sp, t0
	li t1, 241136
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$6
	li t0, 241112
	add t0, sp, t0
	li t1, 241120
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$5
	li t0, 241096
	add t0, sp, t0
	li t1, 241104
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$4
	li t0, 241080
	add t0, sp, t0
	li t1, 241088
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 161072
	add t0, sp, t0
	li t1, 241072
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 81064
	add t0, sp, t0
	li t1, 161064
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 1056
	add t0, sp, t0
	li t1, 81056
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 1040
	add t0, sp, t0
	li t1, 1048
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 0

	# fetch variables
	li t4, 241144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# cmp i  cond_lt_tmp_

	# fetch variables
	li t4, 1032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_
	li t4, 1024
	add t4, sp, t4
	slt t0, t1, t2
	sd t0, 0(t4)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	li t4, 1016
	add t4, sp, t4
	mv t0, t1
	sd t0, 0(t4)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 1016
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	li t4, 1008
	add t4, sp, t4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(t4)

	# condBr cond_ whileBody_ next_

	# fetch variables
	li t4, 1008
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_
	j whileBody_
whileBody_:

	# load i$1 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	li t4, 1000
	add t4, sp, t4
	ld t0, 0(t4)
	sd t0, 0(t4)

	# gep a1 i$1

	# fetch variables
	li t4, 1000
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 992(sp)

	# load i$2 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 984(sp)

	# load i$3 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 976(sp)

	# mul result_ i$2 i$3

	# fetch variables
	li t4, 984
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 976
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 968(sp)

	# mod result_$1 result_ 

	# fetch variables
	li t4, 968
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 960(sp)

	# a1 result_$1

	# fetch variables
	li t4, 960
	add t4, sp, t4
	ld t1, 0(t4)

	# store a1 result_$1

	# get address of a1 points to
	li t4, 992
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 952(sp)

	# add result_$2 i$4 

	# fetch variables
	li t4, 952
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 944(sp)

	# lv$4 result_$2

	# fetch variables
	li t4, 944
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_
	j whileCond_
next_:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_1
	j whileCond_1
whileCond_1:

	# load i$5 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 936(sp)

	# cmp i$5  cond_lt_tmp_$1

	# fetch variables
	li t4, 936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 928(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	li t4, 928
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 920(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 920
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 912(sp)

	# condBr cond_$1 whileBody_1 next_1

	# fetch variables
	li t4, 912
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_1
	j whileBody_1
whileBody_1:

	# load i$6 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 904(sp)

	# gep a2 i$6

	# fetch variables
	li t4, 904
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 896(sp)

	# load i$7 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 888(sp)

	# gep a1$1 i$7

	# fetch variables
	li t4, 888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$1
	sd t0, 880(sp)

	# load a1$2 a1$1

	# get address of a1$1 points to
	li t4, 880
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$2
	ld t0, 0(t4)
	sd t0, 872(sp)

	# load i$8 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 864(sp)

	# gep a1$3 i$8

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$3
	sd t0, 856(sp)

	# load a1$4 a1$3

	# get address of a1$3 points to
	li t4, 856
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$4
	ld t0, 0(t4)
	sd t0, 848(sp)

	# mul result_$3 a1$2 a1$4

	# fetch variables
	li t4, 872
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 848
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	mul t0, t1, t2
	sd t0, 840(sp)

	# mod result_$4 result_$3 

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 832(sp)

	# a2 result_$4

	# fetch variables
	li t4, 832
	add t4, sp, t4
	ld t1, 0(t4)

	# store a2 result_$4

	# get address of a2 points to
	li t4, 896
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$9 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 824(sp)

	# add result_$5 i$9 

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 816(sp)

	# lv$4 result_$5

	# fetch variables
	li t4, 816
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$5

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_1
	j whileCond_1
next_1:

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_2
	j whileCond_2
whileCond_2:

	# load i$10 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$10
	ld t0, 0(t4)
	sd t0, 808(sp)

	# cmp i$10  cond_lt_tmp_$2

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 800(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 792
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_$2 whileBody_2 next_2

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_2
	j whileBody_2
whileBody_2:

	# load i$11 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$11
	ld t0, 0(t4)
	sd t0, 776(sp)

	# gep a3 i$11

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	sd t0, 768(sp)

	# load i$12 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$12
	ld t0, 0(t4)
	sd t0, 760(sp)

	# gep a2$1 i$12

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$1
	sd t0, 752(sp)

	# load a2$2 a2$1

	# get address of a2$1 points to
	li t4, 752
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$2
	ld t0, 0(t4)
	sd t0, 744(sp)

	# load i$13 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$13
	ld t0, 0(t4)
	sd t0, 736(sp)

	# gep a2$3 i$13

	# fetch variables
	li t4, 736
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$3
	sd t0, 728(sp)

	# load a2$4 a2$3

	# get address of a2$3 points to
	li t4, 728
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$4
	ld t0, 0(t4)
	sd t0, 720(sp)

	# mul result_$6 a2$2 a2$4

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 720
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	mul t0, t1, t2
	sd t0, 712(sp)

	# mod result_$7 result_$6 

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 100

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 704(sp)

	# load i$14 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$14
	ld t0, 0(t4)
	sd t0, 696(sp)

	# gep a1$5 i$14

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$5
	sd t0, 688(sp)

	# load a1$6 a1$5

	# get address of a1$5 points to
	li t4, 688
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$6
	ld t0, 0(t4)
	sd t0, 680(sp)

	# add result_$8 result_$7 a1$6

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 680
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 672(sp)

	# a3 result_$8

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)

	# store a3 result_$8

	# get address of a3 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$15 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$15
	ld t0, 0(t4)
	sd t0, 664(sp)

	# add result_$9 i$15 

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 656(sp)

	# lv$4 result_$9

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$9

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_2
	j whileCond_2
next_2:

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# load i$16 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$16
	ld t0, 0(t4)
	sd t0, 648(sp)

	# cmp i$16  cond_lt_tmp_$3

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 640(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 632(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 624(sp)

	# condBr cond_$3 whileBody_3 next_3

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_3
	j whileBody_3
whileBody_3:

	# load i$17 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$17
	ld t0, 0(t4)
	sd t0, 616(sp)

	# cmp i$17  cond_lt_tmp_$4

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 608(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$4 ifTrue_ ifFalse_

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_
	j ifTrue_
next_3:

	# load ans$8 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$8
	ld t0, 0(t4)
	sd t0, 584(sp)

	# ret ans$8

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 241152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_:

	# load ans lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans
	ld t0, 0(t4)
	sd t0, 576(sp)

	# load i$18 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$18
	ld t0, 0(t4)
	sd t0, 568(sp)

	# gep a3$1 i$18

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$1
	sd t0, 560(sp)

	# load a3$2 a3$1

	# get address of a3$1 points to
	li t4, 560
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3$2
	ld t0, 0(t4)
	sd t0, 552(sp)

	# add result_$10 ans a3$2

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 552
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 544(sp)

	# mod result_$11 result_$10 

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1333

	# get address of local var:result_$11
	rem t0, t1, t2
	sd t0, 536(sp)

	# lv$5 result_$11

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$11

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load ans$1 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$1
	ld t0, 0(t4)
	sd t0, 528(sp)

	# prepare params

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
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
	addi sp, sp, 0

	# br next_4
	j next_4
ifFalse_:

	# load i$19 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$19
	ld t0, 0(t4)
	sd t0, 520(sp)

	# cmp i$19  cond_lt_tmp_$5

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 20

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 512(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 504(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 496(sp)

	# condBr cond_$5 ifTrue_1 ifFalse_1

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_1
	j ifTrue_1
next_4:

	# load i$25 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$25
	ld t0, 0(t4)
	sd t0, 488(sp)

	# add result_$25 i$25 

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 480(sp)

	# lv$4 result_$25

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$25

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
ifTrue_1:

	# lv$6 

	# fetch variables
	li t1, 5000

	# store lv$6 

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_4
	j whileCond_4
ifFalse_1:

	# load i$21 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$21
	ld t0, 0(t4)
	sd t0, 472(sp)

	# cmp i$21  cond_lt_tmp_$7

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 30

	# get address of local var:cond_lt_tmp_$7
	slt t0, t1, t2
	sd t0, 464(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$7

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 456(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 448(sp)

	# condBr cond_$7 ifTrue_2 ifFalse_2

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_2
	j ifTrue_2
next_5:

	# br next_4
	j next_4
whileCond_4:

	# load j lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 440(sp)

	# cmp j  cond_lt_tmp_$6

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$6
	slt t0, t1, t2
	sd t0, 432(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 424(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_$6 whileBody_4 next_6

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_6
	j whileBody_4
whileBody_4:

	# load ans$2 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$2
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load i$20 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$20
	ld t0, 0(t4)
	sd t0, 400(sp)

	# gep a3$3 i$20

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$3
	sd t0, 392(sp)

	# load a3$4 a3$3

	# get address of a3$3 points to
	li t4, 392
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3$4
	ld t0, 0(t4)
	sd t0, 384(sp)

	# add result_$12 ans$2 a3$4

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 384
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 376(sp)

	# load j$1 lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 368(sp)

	# gep a1$7 j$1

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$7
	sd t0, 360(sp)

	# load a1$8 a1$7

	# get address of a1$7 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$8
	ld t0, 0(t4)
	sd t0, 352(sp)

	# sub result_$13 result_$12 a1$8

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 344(sp)

	# lv$5 result_$13

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$13

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$2 lv$6

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 336(sp)

	# add result_$14 j$2 

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 328(sp)

	# lv$6 result_$14

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$6 result_$14

	# get address of lv$6 points to
	li t4, 241120
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_4
	j whileCond_4
next_6:

	# load ans$3 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$3
	ld t0, 0(t4)
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
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
	addi sp, sp, 0

	# br next_5
	j next_5
ifTrue_2:

	# lv$7 

	# fetch variables
	li t1, 5000

	# store lv$7 

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_5
	j whileCond_5
ifFalse_2:

	# load ans$7 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$7
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load i$24 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$24
	ld t0, 0(t4)
	sd t0, 304(sp)

	# gep a3$7 i$24

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$7
	sd t0, 296(sp)

	# load a3$8 a3$7

	# get address of a3$7 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3$8
	ld t0, 0(t4)
	sd t0, 288(sp)

	# load k lv

	# get address of lv points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 280(sp)

	# mul result_$22 a3$8 k

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 280
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$22
	mul t0, t1, t2
	sd t0, 272(sp)

	# add result_$23 ans$7 result_$22

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 272
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 264(sp)

	# mod result_$24 result_$23 

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 99988

	# get address of local var:result_$24
	rem t0, t1, t2
	sd t0, 256(sp)

	# lv$5 result_$24

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$24

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_7
	j next_7
next_7:

	# br next_5
	j next_5
whileCond_5:

	# load j$3 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 248(sp)

	# cmp j$3  cond_lt_tmp_$8

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10000

	# get address of local var:cond_lt_tmp_$8
	slt t0, t1, t2
	sd t0, 240(sp)

	# zext cond_tmp_$8 cond_lt_tmp_$8

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_$8 whileBody_5 next_8

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_8
	j whileBody_5
whileBody_5:

	# load j$4 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 216(sp)

	# cmp j$4  cond_gt_tmp_

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2233

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_$9 cond_gt_tmp_

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_$9 ifTrue_3 ifFalse_3

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_3
	j ifTrue_3
next_8:

	# load ans$6 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$6
	ld t0, 0(t4)
	sd t0, 184(sp)

	# prepare params

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
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
	addi sp, sp, 0

	# br next_7
	j next_7
ifTrue_3:

	# load ans$4 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$4
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load i$22 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$22
	ld t0, 0(t4)
	sd t0, 168(sp)

	# gep a2$5 i$22

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 161064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$5
	sd t0, 160(sp)

	# load a2$6 a2$5

	# get address of a2$5 points to
	li t4, 160
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a2$6
	ld t0, 0(t4)
	sd t0, 152(sp)

	# add result_$15 ans$4 a2$6

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 144(sp)

	# load j$5 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep a1$9 j$5

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$9
	sd t0, 128(sp)

	# load a1$10 a1$9

	# get address of a1$9 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$10
	ld t0, 0(t4)
	sd t0, 120(sp)

	# sub result_$16 result_$15 a1$10

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 120
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$16
	sub t0, t1, t2
	sd t0, 112(sp)

	# lv$5 result_$16

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$16

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$6 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$6
	ld t0, 0(t4)
	sd t0, 104(sp)

	# add result_$17 j$6 

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 96(sp)

	# lv$7 result_$17

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$17

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_9
	j next_9
ifFalse_3:

	# load ans$5 lv$5

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:ans$5
	ld t0, 0(t4)
	sd t0, 88(sp)

	# load i$23 lv$4

	# get address of lv$4 points to
	li t4, 241088
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$23
	ld t0, 0(t4)
	sd t0, 80(sp)

	# gep a1$11 i$23

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1
	li t4, 81056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$11
	sd t0, 72(sp)

	# load a1$12 a1$11

	# get address of a1$11 points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a1$12
	ld t0, 0(t4)
	sd t0, 64(sp)

	# add result_$18 ans$5 a1$12

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 56(sp)

	# load j$7 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$7
	ld t0, 0(t4)
	sd t0, 48(sp)

	# gep a3$5 j$7

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$3
	li t4, 241072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$5
	sd t0, 40(sp)

	# load a3$6 a3$5

	# get address of a3$5 points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a3$6
	ld t0, 0(t4)
	sd t0, 32(sp)

	# add result_$19 result_$18 a3$6

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 24(sp)

	# mod result_$20 result_$19 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 13333

	# get address of local var:result_$20
	rem t0, t1, t2
	sd t0, 16(sp)

	# lv$5 result_$20

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$20

	# get address of lv$5 points to
	li t4, 241104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$8 lv$7

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$8
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$21 j$8 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$7 result_$21

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$7 result_$21

	# get address of lv$7 points to
	li t4, 241136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_9
	j next_9
next_9:

	# br whileCond_5
	j whileCond_5
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params

	# fetch variables
	li t1, 9
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call long_array
	call long_array

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:long_array
	sd a0, 0(sp)

	# ret long_array

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret