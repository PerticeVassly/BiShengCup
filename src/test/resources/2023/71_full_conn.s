.data
.align 2
.text
.align 2
.type relu_reg, @function
.globl relu_reg
relu_reg:
relu_regEntry:

	# reserve space
	li t4, 96
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 88(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 88(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a  cond_gt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 64(sp)
	li t2, 127

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 56(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_ ifTrue_315 next_570

	# fetch variables

	# get address of local var:cond_
	ld t1, 40(sp)
	beqz t1, next_570
	j ifTrue_315
ifTrue_315:

	# ret 

	# fetch variables
	li t1, 127
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_570:

	# load a$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables

	# get address of local var:a$1
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 24(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 24(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$1 ifTrue_316 next_571

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 8(sp)
	beqz t1, next_571
	j ifTrue_316
ifTrue_316:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_571:

	# load a$2 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type model, @function
.globl model
model:
modelEntry:

	# reserve space
	li t4, 12200
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 12192
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv
	li t0, 12176
	add t0, sp, t0

	# get address of local var:lv
	li t4, 12184
	add t4, sp, t4
	sd t0, 0(t4)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 12192
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_
	li t4, 12168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	li t4, 12168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 12160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 12160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	li t4, 12152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$1 a

	# get address of a points to
	li t4, 12152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 12144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_ a$1 

	# fetch variables

	# get address of local var:a$1
	li t4, 12144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 85

	# get address of local var:result_
	li t4, 12136
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$1
	li t4, 12128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	li t4, 12128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 12120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 12120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	li t4, 12112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$3 a$2

	# get address of a$2 points to
	li t4, 12112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	li t4, 12104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$1 a$3 

	# fetch variables

	# get address of local var:a$3
	li t4, 12104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 23

	# get address of local var:result_$1
	li t4, 12096
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$2 result_ result_$1

	# fetch variables

	# get address of local var:result_
	li t4, 12136
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$1
	li t4, 12096
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 12088
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$2
	li t4, 12080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	li t4, 12080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 12072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$4 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 12072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	li t4, 12064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$5 a$4

	# get address of a$4 points to
	li t4, 12064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	li t4, 12056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$3 a$5 

	# fetch variables

	# get address of local var:a$5
	li t4, 12056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -82

	# get address of local var:result_$3
	li t4, 12048
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$4 result_$2 result_$3

	# fetch variables

	# get address of local var:result_$2
	li t4, 12088
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$3
	li t4, 12048
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 12040
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$3
	li t4, 12032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	li t4, 12032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 12024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$6 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 12024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	li t4, 12016
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$7 a$6

	# get address of a$6 points to
	li t4, 12016
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$7
	li t4, 12008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$5 a$7 

	# fetch variables

	# get address of local var:a$7
	li t4, 12008
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -103

	# get address of local var:result_$5
	li t4, 12000
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$6 result_$4 result_$5

	# fetch variables

	# get address of local var:result_$4
	li t4, 12040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$5
	li t4, 12000
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 11992
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$4
	li t4, 11984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	li t4, 11984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 11976
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$8 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 11976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	li t4, 11968
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$9 a$8

	# get address of a$8 points to
	li t4, 11968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$9
	li t4, 11960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$7 a$9 

	# fetch variables

	# get address of local var:a$9
	li t4, 11960
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -123

	# get address of local var:result_$7
	li t4, 11952
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$8 result_$6 result_$7

	# fetch variables

	# get address of local var:result_$6
	li t4, 11992
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$7
	li t4, 11952
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$8
	li t4, 11944
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$5
	li t4, 11936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$5 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	li t4, 11936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 11928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 11928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	li t4, 11920
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$11 a$10

	# get address of a$10 points to
	li t4, 11920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$11
	li t4, 11912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$9 a$11 

	# fetch variables

	# get address of local var:a$11
	li t4, 11912
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 64

	# get address of local var:result_$9
	li t4, 11904
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$10 result_$8 result_$9

	# fetch variables

	# get address of local var:result_$8
	li t4, 11944
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$9
	li t4, 11904
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$10
	li t4, 11896
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$6 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$6
	li t4, 11888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	li t4, 11888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 11880
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$12 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 11880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$12
	li t4, 11872
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$13 a$12

	# get address of a$12 points to
	li t4, 11872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$13
	li t4, 11864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$11 a$13 

	# fetch variables

	# get address of local var:a$13
	li t4, 11864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -120

	# get address of local var:result_$11
	li t4, 11856
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$12 result_$10 result_$11

	# fetch variables

	# get address of local var:result_$10
	li t4, 11896
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$11
	li t4, 11856
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$12
	li t4, 11848
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$7 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$7
	li t4, 11840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$7 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	li t4, 11840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 11832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$14 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 11832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$14
	li t4, 11824
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$15 a$14

	# get address of a$14 points to
	li t4, 11824
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$15
	li t4, 11816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$13 a$15 

	# fetch variables

	# get address of local var:a$15
	li t4, 11816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 50

	# get address of local var:result_$13
	li t4, 11808
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$14 result_$12 result_$13

	# fetch variables

	# get address of local var:result_$12
	li t4, 11848
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$13
	li t4, 11808
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$14
	li t4, 11800
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$8 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$8
	li t4, 11792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	li t4, 11792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 11784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$16 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 11784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$16
	li t4, 11776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$17 a$16

	# get address of a$16 points to
	li t4, 11776
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$17
	li t4, 11768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$15 a$17 

	# fetch variables

	# get address of local var:a$17
	li t4, 11768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -59

	# get address of local var:result_$15
	li t4, 11760
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$16 result_$14 result_$15

	# fetch variables

	# get address of local var:result_$14
	li t4, 11800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$15
	li t4, 11760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$16
	li t4, 11752
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$9 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$9
	li t4, 11744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$9 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$9

	# get address of local var:arr_$9
	li t4, 11744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 11736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$18 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 11736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$18
	li t4, 11728
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$19 a$18

	# get address of a$18 points to
	li t4, 11728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$19
	li t4, 11720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$17 a$19 

	# fetch variables

	# get address of local var:a$19
	li t4, 11720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47

	# get address of local var:result_$17
	li t4, 11712
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$18 result_$16 result_$17

	# fetch variables

	# get address of local var:result_$16
	li t4, 11752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$17
	li t4, 11712
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$18
	li t4, 11704
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$10 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$10
	li t4, 11696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$10 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$10

	# get address of local var:arr_$10
	li t4, 11696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 11688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 11688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$20
	li t4, 11680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$21 a$20

	# get address of a$20 points to
	li t4, 11680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$21
	li t4, 11672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$19 a$21 

	# fetch variables

	# get address of local var:a$21
	li t4, 11672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -111

	# get address of local var:result_$19
	li t4, 11664
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$20 result_$18 result_$19

	# fetch variables

	# get address of local var:result_$18
	li t4, 11704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$19
	li t4, 11664
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$20
	li t4, 11656
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$11 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$11
	li t4, 11648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$11 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$11

	# get address of local var:arr_$11
	li t4, 11648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 11640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$22 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 11640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$22
	li t4, 11632
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$23 a$22

	# get address of a$22 points to
	li t4, 11632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$23
	li t4, 11624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$21 a$23 

	# fetch variables

	# get address of local var:a$23
	li t4, 11624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -67

	# get address of local var:result_$21
	li t4, 11616
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$22 result_$20 result_$21

	# fetch variables

	# get address of local var:result_$20
	li t4, 11656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$21
	li t4, 11616
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$22
	li t4, 11608
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$12 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$12
	li t4, 11600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$12 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$12

	# get address of local var:arr_$12
	li t4, 11600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 11592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$24 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 11592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$24
	li t4, 11584
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$25 a$24

	# get address of a$24 points to
	li t4, 11584
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$25
	li t4, 11576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$23 a$25 

	# fetch variables

	# get address of local var:a$25
	li t4, 11576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -106

	# get address of local var:result_$23
	li t4, 11568
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$24 result_$22 result_$23

	# fetch variables

	# get address of local var:result_$22
	li t4, 11608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$23
	li t4, 11568
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$24
	li t4, 11560
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$13 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$13
	li t4, 11552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$13 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$13

	# get address of local var:arr_$13
	li t4, 11552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 11544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$26 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 11544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$26
	li t4, 11536
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$27 a$26

	# get address of a$26 points to
	li t4, 11536
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$27
	li t4, 11528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$25 a$27 

	# fetch variables

	# get address of local var:a$27
	li t4, 11528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -75

	# get address of local var:result_$25
	li t4, 11520
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$26 result_$24 result_$25

	# fetch variables

	# get address of local var:result_$24
	li t4, 11560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$25
	li t4, 11520
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$26
	li t4, 11512
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$14 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$14
	li t4, 11504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$14 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$14

	# get address of local var:arr_$14
	li t4, 11504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 11496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$28 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 11496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$28
	li t4, 11488
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$29 a$28

	# get address of a$28 points to
	li t4, 11488
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$29
	li t4, 11480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$27 a$29 

	# fetch variables

	# get address of local var:a$29
	li t4, 11480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -102

	# get address of local var:result_$27
	li t4, 11472
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$28 result_$26 result_$27

	# fetch variables

	# get address of local var:result_$26
	li t4, 11512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$27
	li t4, 11472
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$28
	li t4, 11464
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$15 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$15
	li t4, 11456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$15 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$15

	# get address of local var:arr_$15
	li t4, 11456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 11448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$30 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 11448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$30
	li t4, 11440
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$31 a$30

	# get address of a$30 points to
	li t4, 11440
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$31
	li t4, 11432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$29 a$31 

	# fetch variables

	# get address of local var:a$31
	li t4, 11432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 34

	# get address of local var:result_$29
	li t4, 11424
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$30 result_$28 result_$29

	# fetch variables

	# get address of local var:result_$28
	li t4, 11464
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$29
	li t4, 11424
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$30
	li t4, 11416
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$16 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$16
	li t4, 11408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$16 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$16

	# get address of local var:arr_$16
	li t4, 11408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 11400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$32 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	li t4, 11400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$32
	li t4, 11392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$33 a$32

	# get address of a$32 points to
	li t4, 11392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$33
	li t4, 11384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$31 a$33 

	# fetch variables

	# get address of local var:a$33
	li t4, 11384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -39

	# get address of local var:result_$31
	li t4, 11376
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$32 result_$30 result_$31

	# fetch variables

	# get address of local var:result_$30
	li t4, 11416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$31
	li t4, 11376
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$32
	li t4, 11368
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$17 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$17
	li t4, 11360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$17 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$17

	# get address of local var:arr_$17
	li t4, 11360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 11352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$34 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	li t4, 11352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$34
	li t4, 11344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$35 a$34

	# get address of a$34 points to
	li t4, 11344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$35
	li t4, 11336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$33 a$35 

	# fetch variables

	# get address of local var:a$35
	li t4, 11336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 65

	# get address of local var:result_$33
	li t4, 11328
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$34 result_$32 result_$33

	# fetch variables

	# get address of local var:result_$32
	li t4, 11368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$33
	li t4, 11328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$34
	li t4, 11320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$18 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$18
	li t4, 11312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$18 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$18

	# get address of local var:arr_$18
	li t4, 11312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 11304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$36 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	li t4, 11304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$36
	li t4, 11296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$37 a$36

	# get address of a$36 points to
	li t4, 11296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$37
	li t4, 11288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$35 a$37 

	# fetch variables

	# get address of local var:a$37
	li t4, 11288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47

	# get address of local var:result_$35
	li t4, 11280
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$36 result_$34 result_$35

	# fetch variables

	# get address of local var:result_$34
	li t4, 11320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$35
	li t4, 11280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$36
	li t4, 11272
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$19 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$19
	li t4, 11264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$19 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$19

	# get address of local var:arr_$19
	li t4, 11264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 11256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$38 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	li t4, 11256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$38
	li t4, 11248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$39 a$38

	# get address of a$38 points to
	li t4, 11248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$39
	li t4, 11240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$37 a$39 

	# fetch variables

	# get address of local var:a$39
	li t4, 11240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 113

	# get address of local var:result_$37
	li t4, 11232
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$38 result_$36 result_$37

	# fetch variables

	# get address of local var:result_$36
	li t4, 11272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$37
	li t4, 11232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$38
	li t4, 11224
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$20 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$20
	li t4, 11216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$20 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$20

	# get address of local var:arr_$20
	li t4, 11216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	li t4, 11208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$40 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	li t4, 11208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$40
	li t4, 11200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$41 a$40

	# get address of a$40 points to
	li t4, 11200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$41
	li t4, 11192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$39 a$41 

	# fetch variables

	# get address of local var:a$41
	li t4, 11192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 110

	# get address of local var:result_$39
	li t4, 11184
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$40 result_$38 result_$39

	# fetch variables

	# get address of local var:result_$38
	li t4, 11224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$39
	li t4, 11184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$40
	li t4, 11176
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$21 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$21
	li t4, 11168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$21 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$21

	# get address of local var:arr_$21
	li t4, 11168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	li t4, 11160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$42 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	li t4, 11160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$42
	li t4, 11152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$43 a$42

	# get address of a$42 points to
	li t4, 11152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$43
	li t4, 11144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$41 a$43 

	# fetch variables

	# get address of local var:a$43
	li t4, 11144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47

	# get address of local var:result_$41
	li t4, 11136
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$42 result_$40 result_$41

	# fetch variables

	# get address of local var:result_$40
	li t4, 11176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$41
	li t4, 11136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$42
	li t4, 11128
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$22 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$22
	li t4, 11120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$22 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$22

	# get address of local var:arr_$22
	li t4, 11120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	li t4, 11112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$44 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	li t4, 11112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$44
	li t4, 11104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$45 a$44

	# get address of a$44 points to
	li t4, 11104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$45
	li t4, 11096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$43 a$45 

	# fetch variables

	# get address of local var:a$45
	li t4, 11096
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -4

	# get address of local var:result_$43
	li t4, 11088
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$44 result_$42 result_$43

	# fetch variables

	# get address of local var:result_$42
	li t4, 11128
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$43
	li t4, 11088
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$44
	li t4, 11080
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$23 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$23
	li t4, 11072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$23 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$23

	# get address of local var:arr_$23
	li t4, 11072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	li t4, 11064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$46 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	li t4, 11064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$46
	li t4, 11056
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$47 a$46

	# get address of a$46 points to
	li t4, 11056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$47
	li t4, 11048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$45 a$47 

	# fetch variables

	# get address of local var:a$47
	li t4, 11048
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 80

	# get address of local var:result_$45
	li t4, 11040
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$46 result_$44 result_$45

	# fetch variables

	# get address of local var:result_$44
	li t4, 11080
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$45
	li t4, 11040
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$46
	li t4, 11032
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$24 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$24
	li t4, 11024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$24 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$24

	# get address of local var:arr_$24
	li t4, 11024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	li t4, 11016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$48 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	li t4, 11016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$48
	li t4, 11008
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$49 a$48

	# get address of a$48 points to
	li t4, 11008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$49
	li t4, 11000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$47 a$49 

	# fetch variables

	# get address of local var:a$49
	li t4, 11000
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 46

	# get address of local var:result_$47
	li t4, 10992
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$48 result_$46 result_$47

	# fetch variables

	# get address of local var:result_$46
	li t4, 11032
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$47
	li t4, 10992
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$48
	li t4, 10984
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$48
	li t4, 10984
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg
	li t4, 10976
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$49 relu_reg 

	# fetch variables

	# get address of local var:relu_reg
	li t4, 10976
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 39

	# get address of local var:result_$49
	li t4, 10968
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$25 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$25
	li t4, 10960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$25

	# get address of local var:arr_$25
	li t4, 10960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	li t4, 10952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$50 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	li t4, 10952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$50
	li t4, 10944
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$51 a$50

	# get address of a$50 points to
	li t4, 10944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$51
	li t4, 10936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$50 a$51 

	# fetch variables

	# get address of local var:a$51
	li t4, 10936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -106

	# get address of local var:result_$50
	li t4, 10928
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$26 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$26
	li t4, 10920
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$26 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$26

	# get address of local var:arr_$26
	li t4, 10920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	li t4, 10912
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$52 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	li t4, 10912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$52
	li t4, 10904
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$53 a$52

	# get address of a$52 points to
	li t4, 10904
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$53
	li t4, 10896
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$51 a$53 

	# fetch variables

	# get address of local var:a$53
	li t4, 10896
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 126

	# get address of local var:result_$51
	li t4, 10888
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$52 result_$50 result_$51

	# fetch variables

	# get address of local var:result_$50
	li t4, 10928
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$51
	li t4, 10888
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$52
	li t4, 10880
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$27 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$27
	li t4, 10872
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$27

	# get address of local var:arr_$27
	li t4, 10872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	li t4, 10864
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$54 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	li t4, 10864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$54
	li t4, 10856
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$55 a$54

	# get address of a$54 points to
	li t4, 10856
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$55
	li t4, 10848
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$53 a$55 

	# fetch variables

	# get address of local var:a$55
	li t4, 10848
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -18

	# get address of local var:result_$53
	li t4, 10840
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$54 result_$52 result_$53

	# fetch variables

	# get address of local var:result_$52
	li t4, 10880
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$53
	li t4, 10840
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$54
	li t4, 10832
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$28 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$28
	li t4, 10824
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$28 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$28

	# get address of local var:arr_$28
	li t4, 10824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	li t4, 10816
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$56 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	li t4, 10816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$56
	li t4, 10808
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$57 a$56

	# get address of a$56 points to
	li t4, 10808
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$57
	li t4, 10800
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$55 a$57 

	# fetch variables

	# get address of local var:a$57
	li t4, 10800
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -31

	# get address of local var:result_$55
	li t4, 10792
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$56 result_$54 result_$55

	# fetch variables

	# get address of local var:result_$54
	li t4, 10832
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$55
	li t4, 10792
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$56
	li t4, 10784
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$29 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$29
	li t4, 10776
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$29

	# get address of local var:arr_$29
	li t4, 10776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	li t4, 10768
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$58 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	li t4, 10768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$58
	li t4, 10760
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$59 a$58

	# get address of a$58 points to
	li t4, 10760
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$59
	li t4, 10752
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$57 a$59 

	# fetch variables

	# get address of local var:a$59
	li t4, 10752
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -8

	# get address of local var:result_$57
	li t4, 10744
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$58 result_$56 result_$57

	# fetch variables

	# get address of local var:result_$56
	li t4, 10784
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$57
	li t4, 10744
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$58
	li t4, 10736
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$30 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$30
	li t4, 10728
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$30

	# get address of local var:arr_$30
	li t4, 10728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	li t4, 10720
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$60 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	li t4, 10720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$60
	li t4, 10712
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$61 a$60

	# get address of a$60 points to
	li t4, 10712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$61
	li t4, 10704
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$59 a$61 

	# fetch variables

	# get address of local var:a$61
	li t4, 10704
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47

	# get address of local var:result_$59
	li t4, 10696
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$60 result_$58 result_$59

	# fetch variables

	# get address of local var:result_$58
	li t4, 10736
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$59
	li t4, 10696
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$60
	li t4, 10688
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$31 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$31
	li t4, 10680
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$31 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$31

	# get address of local var:arr_$31
	li t4, 10680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	li t4, 10672
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$62 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	li t4, 10672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$62
	li t4, 10664
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$63 a$62

	# get address of a$62 points to
	li t4, 10664
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$63
	li t4, 10656
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$61 a$63 

	# fetch variables

	# get address of local var:a$63
	li t4, 10656
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -4

	# get address of local var:result_$61
	li t4, 10648
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$62 result_$60 result_$61

	# fetch variables

	# get address of local var:result_$60
	li t4, 10688
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$61
	li t4, 10648
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$62
	li t4, 10640
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$32 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$32
	li t4, 10632
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$32

	# get address of local var:arr_$32
	li t4, 10632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	li t4, 10624
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$64 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	li t4, 10624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$64
	li t4, 10616
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$65 a$64

	# get address of a$64 points to
	li t4, 10616
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$65
	li t4, 10608
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$63 a$65 

	# fetch variables

	# get address of local var:a$65
	li t4, 10608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$63
	li t4, 10600
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$64 result_$62 result_$63

	# fetch variables

	# get address of local var:result_$62
	li t4, 10640
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$63
	li t4, 10600
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$64
	li t4, 10592
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$33 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$33
	li t4, 10584
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$33 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$33

	# get address of local var:arr_$33
	li t4, 10584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	li t4, 10576
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$66 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	li t4, 10576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$66
	li t4, 10568
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$67 a$66

	# get address of a$66 points to
	li t4, 10568
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$67
	li t4, 10560
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$65 a$67 

	# fetch variables

	# get address of local var:a$67
	li t4, 10560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -94

	# get address of local var:result_$65
	li t4, 10552
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$66 result_$64 result_$65

	# fetch variables

	# get address of local var:result_$64
	li t4, 10592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$65
	li t4, 10552
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$66
	li t4, 10544
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$34 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$34
	li t4, 10536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$34

	# get address of local var:arr_$34
	li t4, 10536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	li t4, 10528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$68 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	li t4, 10528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$68
	li t4, 10520
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$69 a$68

	# get address of a$68 points to
	li t4, 10520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$69
	li t4, 10512
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$67 a$69 

	# fetch variables

	# get address of local var:a$69
	li t4, 10512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -121

	# get address of local var:result_$67
	li t4, 10504
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$68 result_$66 result_$67

	# fetch variables

	# get address of local var:result_$66
	li t4, 10544
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$67
	li t4, 10504
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$68
	li t4, 10496
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$35 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$35
	li t4, 10488
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$35 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$35

	# get address of local var:arr_$35
	li t4, 10488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	li t4, 10480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$70 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	li t4, 10480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$70
	li t4, 10472
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$71 a$70

	# get address of a$70 points to
	li t4, 10472
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$71
	li t4, 10464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$69 a$71 

	# fetch variables

	# get address of local var:a$71
	li t4, 10464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 7

	# get address of local var:result_$69
	li t4, 10456
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$70 result_$68 result_$69

	# fetch variables

	# get address of local var:result_$68
	li t4, 10496
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$69
	li t4, 10456
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$70
	li t4, 10448
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$36 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$36
	li t4, 10440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$36

	# get address of local var:arr_$36
	li t4, 10440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	li t4, 10432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$72 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	li t4, 10432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$72
	li t4, 10424
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$73 a$72

	# get address of a$72 points to
	li t4, 10424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$73
	li t4, 10416
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$71 a$73 

	# fetch variables

	# get address of local var:a$73
	li t4, 10416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -21

	# get address of local var:result_$71
	li t4, 10408
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$72 result_$70 result_$71

	# fetch variables

	# get address of local var:result_$70
	li t4, 10448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$71
	li t4, 10408
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$72
	li t4, 10400
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$37 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$37
	li t4, 10392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$37

	# get address of local var:arr_$37
	li t4, 10392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	li t4, 10384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$74 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	li t4, 10384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$74
	li t4, 10376
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$75 a$74

	# get address of a$74 points to
	li t4, 10376
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$75
	li t4, 10368
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$73 a$75 

	# fetch variables

	# get address of local var:a$75
	li t4, 10368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -60

	# get address of local var:result_$73
	li t4, 10360
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$74 result_$72 result_$73

	# fetch variables

	# get address of local var:result_$72
	li t4, 10400
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$73
	li t4, 10360
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$74
	li t4, 10352
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$38 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$38
	li t4, 10344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$38

	# get address of local var:arr_$38
	li t4, 10344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	li t4, 10336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$76 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	li t4, 10336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$76
	li t4, 10328
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$77 a$76

	# get address of a$76 points to
	li t4, 10328
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$77
	li t4, 10320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$75 a$77 

	# fetch variables

	# get address of local var:a$77
	li t4, 10320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -43

	# get address of local var:result_$75
	li t4, 10312
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$76 result_$74 result_$75

	# fetch variables

	# get address of local var:result_$74
	li t4, 10352
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$75
	li t4, 10312
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$76
	li t4, 10304
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$39 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$39
	li t4, 10296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$39 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$39

	# get address of local var:arr_$39
	li t4, 10296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	li t4, 10288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$78 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	li t4, 10288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$78
	li t4, 10280
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$79 a$78

	# get address of a$78 points to
	li t4, 10280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$79
	li t4, 10272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$77 a$79 

	# fetch variables

	# get address of local var:a$79
	li t4, 10272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 105

	# get address of local var:result_$77
	li t4, 10264
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$78 result_$76 result_$77

	# fetch variables

	# get address of local var:result_$76
	li t4, 10304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$77
	li t4, 10264
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$78
	li t4, 10256
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$40 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$40
	li t4, 10248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$40 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$40

	# get address of local var:arr_$40
	li t4, 10248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	li t4, 10240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$80 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	li t4, 10240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$80
	li t4, 10232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$81 a$80

	# get address of a$80 points to
	li t4, 10232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$81
	li t4, 10224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$79 a$81 

	# fetch variables

	# get address of local var:a$81
	li t4, 10224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -42

	# get address of local var:result_$79
	li t4, 10216
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$80 result_$78 result_$79

	# fetch variables

	# get address of local var:result_$78
	li t4, 10256
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$79
	li t4, 10216
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$80
	li t4, 10208
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$41 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$41
	li t4, 10200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$41 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$41

	# get address of local var:arr_$41
	li t4, 10200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	li t4, 10192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$82 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	li t4, 10192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$82
	li t4, 10184
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$83 a$82

	# get address of a$82 points to
	li t4, 10184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$83
	li t4, 10176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$81 a$83 

	# fetch variables

	# get address of local var:a$83
	li t4, 10176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 87

	# get address of local var:result_$81
	li t4, 10168
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$82 result_$80 result_$81

	# fetch variables

	# get address of local var:result_$80
	li t4, 10208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$81
	li t4, 10168
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$82
	li t4, 10160
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$42 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$42
	li t4, 10152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$42 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$42

	# get address of local var:arr_$42
	li t4, 10152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	li t4, 10144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$84 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	li t4, 10144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$84
	li t4, 10136
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$85 a$84

	# get address of a$84 points to
	li t4, 10136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$85
	li t4, 10128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$83 a$85 

	# fetch variables

	# get address of local var:a$85
	li t4, 10128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 29

	# get address of local var:result_$83
	li t4, 10120
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$84 result_$82 result_$83

	# fetch variables

	# get address of local var:result_$82
	li t4, 10160
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$83
	li t4, 10120
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$84
	li t4, 10112
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$43 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$43
	li t4, 10104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$43 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$43

	# get address of local var:arr_$43
	li t4, 10104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	li t4, 10096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$86 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	li t4, 10096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$86
	li t4, 10088
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$87 a$86

	# get address of a$86 points to
	li t4, 10088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$87
	li t4, 10080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$85 a$87 

	# fetch variables

	# get address of local var:a$87
	li t4, 10080
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -106

	# get address of local var:result_$85
	li t4, 10072
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$86 result_$84 result_$85

	# fetch variables

	# get address of local var:result_$84
	li t4, 10112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$85
	li t4, 10072
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$86
	li t4, 10064
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$44 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$44
	li t4, 10056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$44 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$44

	# get address of local var:arr_$44
	li t4, 10056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	li t4, 10048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$88 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	li t4, 10048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$88
	li t4, 10040
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$89 a$88

	# get address of a$88 points to
	li t4, 10040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$89
	li t4, 10032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$87 a$89 

	# fetch variables

	# get address of local var:a$89
	li t4, 10032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -31

	# get address of local var:result_$87
	li t4, 10024
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$88 result_$86 result_$87

	# fetch variables

	# get address of local var:result_$86
	li t4, 10064
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$87
	li t4, 10024
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$88
	li t4, 10016
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$45 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$45
	li t4, 10008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$45 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$45

	# get address of local var:arr_$45
	li t4, 10008
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	li t4, 10000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$90 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	li t4, 10000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$90
	li t4, 9992
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$91 a$90

	# get address of a$90 points to
	li t4, 9992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$91
	li t4, 9984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$89 a$91 

	# fetch variables

	# get address of local var:a$91
	li t4, 9984
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -110

	# get address of local var:result_$89
	li t4, 9976
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$90 result_$88 result_$89

	# fetch variables

	# get address of local var:result_$88
	li t4, 10016
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$89
	li t4, 9976
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$90
	li t4, 9968
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$46 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$46
	li t4, 9960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$46 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$46

	# get address of local var:arr_$46
	li t4, 9960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	li t4, 9952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$92 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	li t4, 9952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$92
	li t4, 9944
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$93 a$92

	# get address of a$92 points to
	li t4, 9944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$93
	li t4, 9936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$91 a$93 

	# fetch variables

	# get address of local var:a$93
	li t4, 9936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -100

	# get address of local var:result_$91
	li t4, 9928
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$92 result_$90 result_$91

	# fetch variables

	# get address of local var:result_$90
	li t4, 9968
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$91
	li t4, 9928
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$92
	li t4, 9920
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$47 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$47
	li t4, 9912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$47 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$47

	# get address of local var:arr_$47
	li t4, 9912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	li t4, 9904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$94 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	li t4, 9904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$94
	li t4, 9896
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$95 a$94

	# get address of a$94 points to
	li t4, 9896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$95
	li t4, 9888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$93 a$95 

	# fetch variables

	# get address of local var:a$95
	li t4, 9888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -22

	# get address of local var:result_$93
	li t4, 9880
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$94 result_$92 result_$93

	# fetch variables

	# get address of local var:result_$92
	li t4, 9920
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$93
	li t4, 9880
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$94
	li t4, 9872
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$48 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$48
	li t4, 9864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$48 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$48

	# get address of local var:arr_$48
	li t4, 9864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	li t4, 9856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$96 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	li t4, 9856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$96
	li t4, 9848
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$97 a$96

	# get address of a$96 points to
	li t4, 9848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$97
	li t4, 9840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$95 a$97 

	# fetch variables

	# get address of local var:a$97
	li t4, 9840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -75

	# get address of local var:result_$95
	li t4, 9832
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$96 result_$94 result_$95

	# fetch variables

	# get address of local var:result_$94
	li t4, 9872
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$95
	li t4, 9832
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$96
	li t4, 9824
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$49 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$49
	li t4, 9816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$49 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$49

	# get address of local var:arr_$49
	li t4, 9816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	li t4, 9808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$98 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	li t4, 9808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$98
	li t4, 9800
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$99 a$98

	# get address of a$98 points to
	li t4, 9800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$99
	li t4, 9792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$97 a$99 

	# fetch variables

	# get address of local var:a$99
	li t4, 9792
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -125

	# get address of local var:result_$97
	li t4, 9784
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$98 result_$96 result_$97

	# fetch variables

	# get address of local var:result_$96
	li t4, 9824
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$97
	li t4, 9784
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$98
	li t4, 9776
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$98
	li t4, 9776
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$1
	li t4, 9768
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$99 relu_reg$1 

	# fetch variables

	# get address of local var:relu_reg$1
	li t4, 9768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 77

	# get address of local var:result_$99
	li t4, 9760
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$100 result_$49 result_$99

	# fetch variables

	# get address of local var:result_$49
	li t4, 10968
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$99
	li t4, 9760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$100
	li t4, 9752
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$50 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$50
	li t4, 9744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$50 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$50

	# get address of local var:arr_$50
	li t4, 9744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	li t4, 9736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$100 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	li t4, 9736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$100
	li t4, 9728
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$101 a$100

	# get address of a$100 points to
	li t4, 9728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$101
	li t4, 9720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$101 a$101 

	# fetch variables

	# get address of local var:a$101
	li t4, 9720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 26

	# get address of local var:result_$101
	li t4, 9712
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$51 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$51
	li t4, 9704
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$51

	# get address of local var:arr_$51
	li t4, 9704
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	li t4, 9696
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$102 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	li t4, 9696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$102
	li t4, 9688
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$103 a$102

	# get address of a$102 points to
	li t4, 9688
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$103
	li t4, 9680
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$102 a$103 

	# fetch variables

	# get address of local var:a$103
	li t4, 9680
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 76

	# get address of local var:result_$102
	li t4, 9672
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$103 result_$101 result_$102

	# fetch variables

	# get address of local var:result_$101
	li t4, 9712
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$102
	li t4, 9672
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$103
	li t4, 9664
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$52 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$52
	li t4, 9656
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$52 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$52

	# get address of local var:arr_$52
	li t4, 9656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	li t4, 9648
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$104 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	li t4, 9648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$104
	li t4, 9640
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$105 a$104

	# get address of a$104 points to
	li t4, 9640
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$105
	li t4, 9632
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$104 a$105 

	# fetch variables

	# get address of local var:a$105
	li t4, 9632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -70

	# get address of local var:result_$104
	li t4, 9624
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$105 result_$103 result_$104

	# fetch variables

	# get address of local var:result_$103
	li t4, 9664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$104
	li t4, 9624
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$105
	li t4, 9616
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$53 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$53
	li t4, 9608
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$53

	# get address of local var:arr_$53
	li t4, 9608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	li t4, 9600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$106 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	li t4, 9600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$106
	li t4, 9592
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$107 a$106

	# get address of a$106 points to
	li t4, 9592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$107
	li t4, 9584
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$106 a$107 

	# fetch variables

	# get address of local var:a$107
	li t4, 9584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 29

	# get address of local var:result_$106
	li t4, 9576
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$107 result_$105 result_$106

	# fetch variables

	# get address of local var:result_$105
	li t4, 9616
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$106
	li t4, 9576
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$107
	li t4, 9568
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$54 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$54
	li t4, 9560
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$54 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$54

	# get address of local var:arr_$54
	li t4, 9560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	li t4, 9552
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$108 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	li t4, 9552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$108
	li t4, 9544
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$109 a$108

	# get address of a$108 points to
	li t4, 9544
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$109
	li t4, 9536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$108 a$109 

	# fetch variables

	# get address of local var:a$109
	li t4, 9536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -95

	# get address of local var:result_$108
	li t4, 9528
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$109 result_$107 result_$108

	# fetch variables

	# get address of local var:result_$107
	li t4, 9568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$108
	li t4, 9528
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$109
	li t4, 9520
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$55 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$55
	li t4, 9512
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$55 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$55

	# get address of local var:arr_$55
	li t4, 9512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	li t4, 9504
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$110 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	li t4, 9504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$110
	li t4, 9496
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$111 a$110

	# get address of a$110 points to
	li t4, 9496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$111
	li t4, 9488
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$110 a$111 

	# fetch variables

	# get address of local var:a$111
	li t4, 9488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 96

	# get address of local var:result_$110
	li t4, 9480
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$111 result_$109 result_$110

	# fetch variables

	# get address of local var:result_$109
	li t4, 9520
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$110
	li t4, 9480
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$111
	li t4, 9472
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$56 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$56
	li t4, 9464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$56 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$56

	# get address of local var:arr_$56
	li t4, 9464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	li t4, 9456
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$112 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	li t4, 9456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$112
	li t4, 9448
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$113 a$112

	# get address of a$112 points to
	li t4, 9448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$113
	li t4, 9440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$112 a$113 

	# fetch variables

	# get address of local var:a$113
	li t4, 9440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 52

	# get address of local var:result_$112
	li t4, 9432
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$113 result_$111 result_$112

	# fetch variables

	# get address of local var:result_$111
	li t4, 9472
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$112
	li t4, 9432
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$113
	li t4, 9424
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$57 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$57
	li t4, 9416
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$57 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$57

	# get address of local var:arr_$57
	li t4, 9416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	li t4, 9408
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$114 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	li t4, 9408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$114
	li t4, 9400
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$115 a$114

	# get address of a$114 points to
	li t4, 9400
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$115
	li t4, 9392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$114 a$115 

	# fetch variables

	# get address of local var:a$115
	li t4, 9392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -68

	# get address of local var:result_$114
	li t4, 9384
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$115 result_$113 result_$114

	# fetch variables

	# get address of local var:result_$113
	li t4, 9424
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$114
	li t4, 9384
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$115
	li t4, 9376
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$58 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$58
	li t4, 9368
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$58 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$58

	# get address of local var:arr_$58
	li t4, 9368
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	li t4, 9360
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$116 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	li t4, 9360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$116
	li t4, 9352
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$117 a$116

	# get address of a$116 points to
	li t4, 9352
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$117
	li t4, 9344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$116 a$117 

	# fetch variables

	# get address of local var:a$117
	li t4, 9344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -5

	# get address of local var:result_$116
	li t4, 9336
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$117 result_$115 result_$116

	# fetch variables

	# get address of local var:result_$115
	li t4, 9376
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$116
	li t4, 9336
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$117
	li t4, 9328
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$59 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$59
	li t4, 9320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$59 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$59

	# get address of local var:arr_$59
	li t4, 9320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	li t4, 9312
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$118 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	li t4, 9312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$118
	li t4, 9304
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$119 a$118

	# get address of a$118 points to
	li t4, 9304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$119
	li t4, 9296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$118 a$119 

	# fetch variables

	# get address of local var:a$119
	li t4, 9296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 34

	# get address of local var:result_$118
	li t4, 9288
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$119 result_$117 result_$118

	# fetch variables

	# get address of local var:result_$117
	li t4, 9328
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$118
	li t4, 9288
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$119
	li t4, 9280
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$60 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$60
	li t4, 9272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$60 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$60

	# get address of local var:arr_$60
	li t4, 9272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	li t4, 9264
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$120 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	li t4, 9264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$120
	li t4, 9256
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$121 a$120

	# get address of a$120 points to
	li t4, 9256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$121
	li t4, 9248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$120 a$121 

	# fetch variables

	# get address of local var:a$121
	li t4, 9248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -34

	# get address of local var:result_$120
	li t4, 9240
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$121 result_$119 result_$120

	# fetch variables

	# get address of local var:result_$119
	li t4, 9280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$120
	li t4, 9240
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$121
	li t4, 9232
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$61 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$61
	li t4, 9224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$61 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$61

	# get address of local var:arr_$61
	li t4, 9224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	li t4, 9216
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$122 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	li t4, 9216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$122
	li t4, 9208
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$123 a$122

	# get address of a$122 points to
	li t4, 9208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$123
	li t4, 9200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$122 a$123 

	# fetch variables

	# get address of local var:a$123
	li t4, 9200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 102

	# get address of local var:result_$122
	li t4, 9192
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$123 result_$121 result_$122

	# fetch variables

	# get address of local var:result_$121
	li t4, 9232
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$122
	li t4, 9192
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$123
	li t4, 9184
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$62 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$62
	li t4, 9176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$62 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$62

	# get address of local var:arr_$62
	li t4, 9176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	li t4, 9168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$124 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	li t4, 9168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$124
	li t4, 9160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$125 a$124

	# get address of a$124 points to
	li t4, 9160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$125
	li t4, 9152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$124 a$125 

	# fetch variables

	# get address of local var:a$125
	li t4, 9152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 6

	# get address of local var:result_$124
	li t4, 9144
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$125 result_$123 result_$124

	# fetch variables

	# get address of local var:result_$123
	li t4, 9184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$124
	li t4, 9144
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$125
	li t4, 9136
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$63 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$63
	li t4, 9128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$63 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$63

	# get address of local var:arr_$63
	li t4, 9128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	li t4, 9120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$126 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	li t4, 9120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$126
	li t4, 9112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$127 a$126

	# get address of a$126 points to
	li t4, 9112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$127
	li t4, 9104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$126 a$127 

	# fetch variables

	# get address of local var:a$127
	li t4, 9104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -38

	# get address of local var:result_$126
	li t4, 9096
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$127 result_$125 result_$126

	# fetch variables

	# get address of local var:result_$125
	li t4, 9136
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$126
	li t4, 9096
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$127
	li t4, 9088
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$64 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$64
	li t4, 9080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$64 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$64

	# get address of local var:arr_$64
	li t4, 9080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	li t4, 9072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$128 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	li t4, 9072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$128
	li t4, 9064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$129 a$128

	# get address of a$128 points to
	li t4, 9064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$129
	li t4, 9056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$128 a$129 

	# fetch variables

	# get address of local var:a$129
	li t4, 9056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 27

	# get address of local var:result_$128
	li t4, 9048
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$129 result_$127 result_$128

	# fetch variables

	# get address of local var:result_$127
	li t4, 9088
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$128
	li t4, 9048
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$129
	li t4, 9040
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$65 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$65
	li t4, 9032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$65 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$65

	# get address of local var:arr_$65
	li t4, 9032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	li t4, 9024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$130 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	li t4, 9024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$130
	li t4, 9016
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$131 a$130

	# get address of a$130 points to
	li t4, 9016
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$131
	li t4, 9008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$130 a$131 

	# fetch variables

	# get address of local var:a$131
	li t4, 9008
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 110

	# get address of local var:result_$130
	li t4, 9000
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$131 result_$129 result_$130

	# fetch variables

	# get address of local var:result_$129
	li t4, 9040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$130
	li t4, 9000
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$131
	li t4, 8992
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$66 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$66
	li t4, 8984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$66 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$66

	# get address of local var:arr_$66
	li t4, 8984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	li t4, 8976
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$132 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	li t4, 8976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$132
	li t4, 8968
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$133 a$132

	# get address of a$132 points to
	li t4, 8968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$133
	li t4, 8960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$132 a$133 

	# fetch variables

	# get address of local var:a$133
	li t4, 8960
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 116

	# get address of local var:result_$132
	li t4, 8952
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$133 result_$131 result_$132

	# fetch variables

	# get address of local var:result_$131
	li t4, 8992
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$132
	li t4, 8952
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$133
	li t4, 8944
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$67 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$67
	li t4, 8936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$67 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$67

	# get address of local var:arr_$67
	li t4, 8936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	li t4, 8928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$134 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	li t4, 8928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$134
	li t4, 8920
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$135 a$134

	# get address of a$134 points to
	li t4, 8920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$135
	li t4, 8912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$134 a$135 

	# fetch variables

	# get address of local var:a$135
	li t4, 8912
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 39

	# get address of local var:result_$134
	li t4, 8904
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$135 result_$133 result_$134

	# fetch variables

	# get address of local var:result_$133
	li t4, 8944
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$134
	li t4, 8904
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$135
	li t4, 8896
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$68 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$68
	li t4, 8888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$68 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$68

	# get address of local var:arr_$68
	li t4, 8888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	li t4, 8880
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$136 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	li t4, 8880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$136
	li t4, 8872
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$137 a$136

	# get address of a$136 points to
	li t4, 8872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$137
	li t4, 8864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$136 a$137 

	# fetch variables

	# get address of local var:a$137
	li t4, 8864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -63

	# get address of local var:result_$136
	li t4, 8856
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$137 result_$135 result_$136

	# fetch variables

	# get address of local var:result_$135
	li t4, 8896
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$136
	li t4, 8856
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$137
	li t4, 8848
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$69 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$69
	li t4, 8840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$69 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$69

	# get address of local var:arr_$69
	li t4, 8840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	li t4, 8832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$138 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	li t4, 8832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$138
	li t4, 8824
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$139 a$138

	# get address of a$138 points to
	li t4, 8824
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$139
	li t4, 8816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$138 a$139 

	# fetch variables

	# get address of local var:a$139
	li t4, 8816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -99

	# get address of local var:result_$138
	li t4, 8808
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$139 result_$137 result_$138

	# fetch variables

	# get address of local var:result_$137
	li t4, 8848
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$138
	li t4, 8808
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$139
	li t4, 8800
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$70 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$70
	li t4, 8792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$70 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$70

	# get address of local var:arr_$70
	li t4, 8792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	li t4, 8784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$140 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	li t4, 8784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$140
	li t4, 8776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$141 a$140

	# get address of a$140 points to
	li t4, 8776
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$141
	li t4, 8768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$140 a$141 

	# fetch variables

	# get address of local var:a$141
	li t4, 8768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 65

	# get address of local var:result_$140
	li t4, 8760
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$141 result_$139 result_$140

	# fetch variables

	# get address of local var:result_$139
	li t4, 8800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$140
	li t4, 8760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$141
	li t4, 8752
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$71 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$71
	li t4, 8744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$71 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$71

	# get address of local var:arr_$71
	li t4, 8744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	li t4, 8736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$142 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	li t4, 8736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$142
	li t4, 8728
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$143 a$142

	# get address of a$142 points to
	li t4, 8728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$143
	li t4, 8720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$142 a$143 

	# fetch variables

	# get address of local var:a$143
	li t4, 8720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 120

	# get address of local var:result_$142
	li t4, 8712
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$143 result_$141 result_$142

	# fetch variables

	# get address of local var:result_$141
	li t4, 8752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$142
	li t4, 8712
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$143
	li t4, 8704
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$72 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$72
	li t4, 8696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$72 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$72

	# get address of local var:arr_$72
	li t4, 8696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	li t4, 8688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$144 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	li t4, 8688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$144
	li t4, 8680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$145 a$144

	# get address of a$144 points to
	li t4, 8680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$145
	li t4, 8672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$144 a$145 

	# fetch variables

	# get address of local var:a$145
	li t4, 8672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -39

	# get address of local var:result_$144
	li t4, 8664
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$145 result_$143 result_$144

	# fetch variables

	# get address of local var:result_$143
	li t4, 8704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$144
	li t4, 8664
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$145
	li t4, 8656
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$73 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$73
	li t4, 8648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$73 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$73

	# get address of local var:arr_$73
	li t4, 8648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	li t4, 8640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$146 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	li t4, 8640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$146
	li t4, 8632
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$147 a$146

	# get address of a$146 points to
	li t4, 8632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$147
	li t4, 8624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$146 a$147 

	# fetch variables

	# get address of local var:a$147
	li t4, 8624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -6

	# get address of local var:result_$146
	li t4, 8616
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$147 result_$145 result_$146

	# fetch variables

	# get address of local var:result_$145
	li t4, 8656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$146
	li t4, 8616
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$147
	li t4, 8608
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$74 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$74
	li t4, 8600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$74 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$74

	# get address of local var:arr_$74
	li t4, 8600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	li t4, 8592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$148 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	li t4, 8592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$148
	li t4, 8584
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$149 a$148

	# get address of a$148 points to
	li t4, 8584
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$149
	li t4, 8576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$148 a$149 

	# fetch variables

	# get address of local var:a$149
	li t4, 8576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94

	# get address of local var:result_$148
	li t4, 8568
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$149 result_$147 result_$148

	# fetch variables

	# get address of local var:result_$147
	li t4, 8608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$148
	li t4, 8568
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$149
	li t4, 8560
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$149
	li t4, 8560
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$2
	li t4, 8552
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$150 relu_reg$2 

	# fetch variables

	# get address of local var:relu_reg$2
	li t4, 8552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 127

	# get address of local var:result_$150
	li t4, 8544
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$151 result_$100 result_$150

	# fetch variables

	# get address of local var:result_$100
	li t4, 9752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$150
	li t4, 8544
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$151
	li t4, 8536
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$75 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$75
	li t4, 8528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$75

	# get address of local var:arr_$75
	li t4, 8528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	li t4, 8520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$150 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	li t4, 8520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$150
	li t4, 8512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$151 a$150

	# get address of a$150 points to
	li t4, 8512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$151
	li t4, 8504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$152 a$151 

	# fetch variables

	# get address of local var:a$151
	li t4, 8504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -23

	# get address of local var:result_$152
	li t4, 8496
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$76 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$76
	li t4, 8488
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$76 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$76

	# get address of local var:arr_$76
	li t4, 8488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	li t4, 8480
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$152 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	li t4, 8480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$152
	li t4, 8472
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$153 a$152

	# get address of a$152 points to
	li t4, 8472
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$153
	li t4, 8464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$153 a$153 

	# fetch variables

	# get address of local var:a$153
	li t4, 8464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -63

	# get address of local var:result_$153
	li t4, 8456
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$154 result_$152 result_$153

	# fetch variables

	# get address of local var:result_$152
	li t4, 8496
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$153
	li t4, 8456
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$154
	li t4, 8448
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$77 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$77
	li t4, 8440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$77

	# get address of local var:arr_$77
	li t4, 8440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	li t4, 8432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$154 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	li t4, 8432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$154
	li t4, 8424
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$155 a$154

	# get address of a$154 points to
	li t4, 8424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$155
	li t4, 8416
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$155 a$155 

	# fetch variables

	# get address of local var:a$155
	li t4, 8416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 49

	# get address of local var:result_$155
	li t4, 8408
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$156 result_$154 result_$155

	# fetch variables

	# get address of local var:result_$154
	li t4, 8448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$155
	li t4, 8408
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$156
	li t4, 8400
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$78 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$78
	li t4, 8392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$78 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$78

	# get address of local var:arr_$78
	li t4, 8392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	li t4, 8384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$156 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	li t4, 8384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$156
	li t4, 8376
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$157 a$156

	# get address of a$156 points to
	li t4, 8376
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$157
	li t4, 8368
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$157 a$157 

	# fetch variables

	# get address of local var:a$157
	li t4, 8368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 50

	# get address of local var:result_$157
	li t4, 8360
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$158 result_$156 result_$157

	# fetch variables

	# get address of local var:result_$156
	li t4, 8400
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$157
	li t4, 8360
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$158
	li t4, 8352
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$79 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$79
	li t4, 8344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$79

	# get address of local var:arr_$79
	li t4, 8344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	li t4, 8336
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$158 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	li t4, 8336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$158
	li t4, 8328
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$159 a$158

	# get address of a$158 points to
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$159
	li t4, 8320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$159 a$159 

	# fetch variables

	# get address of local var:a$159
	li t4, 8320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 72

	# get address of local var:result_$159
	li t4, 8312
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$160 result_$158 result_$159

	# fetch variables

	# get address of local var:result_$158
	li t4, 8352
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$159
	li t4, 8312
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$160
	li t4, 8304
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$80 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$80
	li t4, 8296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$80 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$80

	# get address of local var:arr_$80
	li t4, 8296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	li t4, 8288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$160 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	li t4, 8288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$160
	li t4, 8280
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$161 a$160

	# get address of a$160 points to
	li t4, 8280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$161
	li t4, 8272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$161 a$161 

	# fetch variables

	# get address of local var:a$161
	li t4, 8272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 85

	# get address of local var:result_$161
	li t4, 8264
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$162 result_$160 result_$161

	# fetch variables

	# get address of local var:result_$160
	li t4, 8304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$161
	li t4, 8264
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$162
	li t4, 8256
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$81 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$81
	li t4, 8248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$81 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$81

	# get address of local var:arr_$81
	li t4, 8248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	li t4, 8240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$162 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	li t4, 8240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$162
	li t4, 8232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$163 a$162

	# get address of a$162 points to
	li t4, 8232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$163
	li t4, 8224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$163 a$163 

	# fetch variables

	# get address of local var:a$163
	li t4, 8224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -30

	# get address of local var:result_$163
	li t4, 8216
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$164 result_$162 result_$163

	# fetch variables

	# get address of local var:result_$162
	li t4, 8256
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$163
	li t4, 8216
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$164
	li t4, 8208
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$82 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$82
	li t4, 8200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$82 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$82

	# get address of local var:arr_$82
	li t4, 8200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	li t4, 8192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$164 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	li t4, 8192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$164
	li t4, 8184
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$165 a$164

	# get address of a$164 points to
	li t4, 8184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$165
	li t4, 8176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$165 a$165 

	# fetch variables

	# get address of local var:a$165
	li t4, 8176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 12

	# get address of local var:result_$165
	li t4, 8168
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$166 result_$164 result_$165

	# fetch variables

	# get address of local var:result_$164
	li t4, 8208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$165
	li t4, 8168
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$166
	li t4, 8160
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$83 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$83
	li t4, 8152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$83 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$83

	# get address of local var:arr_$83
	li t4, 8152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	li t4, 8144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$166 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	li t4, 8144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$166
	li t4, 8136
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$167 a$166

	# get address of a$166 points to
	li t4, 8136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$167
	li t4, 8128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$167 a$167 

	# fetch variables

	# get address of local var:a$167
	li t4, 8128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 125

	# get address of local var:result_$167
	li t4, 8120
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$168 result_$166 result_$167

	# fetch variables

	# get address of local var:result_$166
	li t4, 8160
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$167
	li t4, 8120
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$168
	li t4, 8112
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$84 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$84
	li t4, 8104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$84 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$84

	# get address of local var:arr_$84
	li t4, 8104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	li t4, 8096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$168 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	li t4, 8096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$168
	li t4, 8088
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$169 a$168

	# get address of a$168 points to
	li t4, 8088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$169
	li t4, 8080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$169 a$169 

	# fetch variables

	# get address of local var:a$169
	li t4, 8080
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -117

	# get address of local var:result_$169
	li t4, 8072
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$170 result_$168 result_$169

	# fetch variables

	# get address of local var:result_$168
	li t4, 8112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$169
	li t4, 8072
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$170
	li t4, 8064
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$85 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$85
	li t4, 8056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$85 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$85

	# get address of local var:arr_$85
	li t4, 8056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	li t4, 8048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$170 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	li t4, 8048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$170
	li t4, 8040
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$171 a$170

	# get address of a$170 points to
	li t4, 8040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$171
	li t4, 8032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$171 a$171 

	# fetch variables

	# get address of local var:a$171
	li t4, 8032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -65

	# get address of local var:result_$171
	li t4, 8024
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$172 result_$170 result_$171

	# fetch variables

	# get address of local var:result_$170
	li t4, 8064
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$171
	li t4, 8024
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$172
	li t4, 8016
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$86 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$86
	li t4, 8008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$86 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$86

	# get address of local var:arr_$86
	li t4, 8008
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	li t4, 8000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$172 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	li t4, 8000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$172
	li t4, 7992
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$173 a$172

	# get address of a$172 points to
	li t4, 7992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$173
	li t4, 7984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$173 a$173 

	# fetch variables

	# get address of local var:a$173
	li t4, 7984
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -67

	# get address of local var:result_$173
	li t4, 7976
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$174 result_$172 result_$173

	# fetch variables

	# get address of local var:result_$172
	li t4, 8016
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$173
	li t4, 7976
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$174
	li t4, 7968
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$87 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$87
	li t4, 7960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$87 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$87

	# get address of local var:arr_$87
	li t4, 7960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	li t4, 7952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$174 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	li t4, 7952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$174
	li t4, 7944
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$175 a$174

	# get address of a$174 points to
	li t4, 7944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$175
	li t4, 7936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$175 a$175 

	# fetch variables

	# get address of local var:a$175
	li t4, 7936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 125

	# get address of local var:result_$175
	li t4, 7928
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$176 result_$174 result_$175

	# fetch variables

	# get address of local var:result_$174
	li t4, 7968
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$175
	li t4, 7928
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$176
	li t4, 7920
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$88 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$88
	li t4, 7912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$88 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$88

	# get address of local var:arr_$88
	li t4, 7912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	li t4, 7904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$176 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	li t4, 7904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$176
	li t4, 7896
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$177 a$176

	# get address of a$176 points to
	li t4, 7896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$177
	li t4, 7888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$177 a$177 

	# fetch variables

	# get address of local var:a$177
	li t4, 7888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 110

	# get address of local var:result_$177
	li t4, 7880
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$178 result_$176 result_$177

	# fetch variables

	# get address of local var:result_$176
	li t4, 7920
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$177
	li t4, 7880
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$178
	li t4, 7872
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$89 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$89
	li t4, 7864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$89 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$89

	# get address of local var:arr_$89
	li t4, 7864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	li t4, 7856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$178 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	li t4, 7856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$178
	li t4, 7848
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$179 a$178

	# get address of a$178 points to
	li t4, 7848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$179
	li t4, 7840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$179 a$179 

	# fetch variables

	# get address of local var:a$179
	li t4, 7840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -31

	# get address of local var:result_$179
	li t4, 7832
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$180 result_$178 result_$179

	# fetch variables

	# get address of local var:result_$178
	li t4, 7872
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$179
	li t4, 7832
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$180
	li t4, 7824
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$90 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$90
	li t4, 7816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$90 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$90

	# get address of local var:arr_$90
	li t4, 7816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	li t4, 7808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$180 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	li t4, 7808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$180
	li t4, 7800
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$181 a$180

	# get address of a$180 points to
	li t4, 7800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$181
	li t4, 7792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$181 a$181 

	# fetch variables

	# get address of local var:a$181
	li t4, 7792
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -123

	# get address of local var:result_$181
	li t4, 7784
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$182 result_$180 result_$181

	# fetch variables

	# get address of local var:result_$180
	li t4, 7824
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$181
	li t4, 7784
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$182
	li t4, 7776
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$91 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$91
	li t4, 7768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$91 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$91

	# get address of local var:arr_$91
	li t4, 7768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	li t4, 7760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$182 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	li t4, 7760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$182
	li t4, 7752
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$183 a$182

	# get address of a$182 points to
	li t4, 7752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$183
	li t4, 7744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$183 a$183 

	# fetch variables

	# get address of local var:a$183
	li t4, 7744
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 83

	# get address of local var:result_$183
	li t4, 7736
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$184 result_$182 result_$183

	# fetch variables

	# get address of local var:result_$182
	li t4, 7776
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$183
	li t4, 7736
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$184
	li t4, 7728
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$92 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$92
	li t4, 7720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$92 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$92

	# get address of local var:arr_$92
	li t4, 7720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$92
	li t4, 7712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$184 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$92

	# get address of local var:ptr_$92
	li t4, 7712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$184
	li t4, 7704
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$185 a$184

	# get address of a$184 points to
	li t4, 7704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$185
	li t4, 7696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$185 a$185 

	# fetch variables

	# get address of local var:a$185
	li t4, 7696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 122

	# get address of local var:result_$185
	li t4, 7688
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$186 result_$184 result_$185

	# fetch variables

	# get address of local var:result_$184
	li t4, 7728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$185
	li t4, 7688
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$186
	li t4, 7680
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$93 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$93
	li t4, 7672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$93 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$93

	# get address of local var:arr_$93
	li t4, 7672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$93
	li t4, 7664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$186 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$93

	# get address of local var:ptr_$93
	li t4, 7664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$186
	li t4, 7656
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$187 a$186

	# get address of a$186 points to
	li t4, 7656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$187
	li t4, 7648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$187 a$187 

	# fetch variables

	# get address of local var:a$187
	li t4, 7648
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 11

	# get address of local var:result_$187
	li t4, 7640
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$188 result_$186 result_$187

	# fetch variables

	# get address of local var:result_$186
	li t4, 7680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$187
	li t4, 7640
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$188
	li t4, 7632
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$94 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$94
	li t4, 7624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$94 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$94

	# get address of local var:arr_$94
	li t4, 7624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$94
	li t4, 7616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$188 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$94

	# get address of local var:ptr_$94
	li t4, 7616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$188
	li t4, 7608
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$189 a$188

	# get address of a$188 points to
	li t4, 7608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$189
	li t4, 7600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$189 a$189 

	# fetch variables

	# get address of local var:a$189
	li t4, 7600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -23

	# get address of local var:result_$189
	li t4, 7592
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$190 result_$188 result_$189

	# fetch variables

	# get address of local var:result_$188
	li t4, 7632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$189
	li t4, 7592
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$190
	li t4, 7584
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$95 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$95
	li t4, 7576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$95 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$95

	# get address of local var:arr_$95
	li t4, 7576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$95
	li t4, 7568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$190 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$95

	# get address of local var:ptr_$95
	li t4, 7568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$190
	li t4, 7560
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$191 a$190

	# get address of a$190 points to
	li t4, 7560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$191
	li t4, 7552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$191 a$191 

	# fetch variables

	# get address of local var:a$191
	li t4, 7552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -47

	# get address of local var:result_$191
	li t4, 7544
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$192 result_$190 result_$191

	# fetch variables

	# get address of local var:result_$190
	li t4, 7584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$191
	li t4, 7544
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$192
	li t4, 7536
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$96 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$96
	li t4, 7528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$96 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$96

	# get address of local var:arr_$96
	li t4, 7528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$96
	li t4, 7520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$192 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$96

	# get address of local var:ptr_$96
	li t4, 7520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$192
	li t4, 7512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$193 a$192

	# get address of a$192 points to
	li t4, 7512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$193
	li t4, 7504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$193 a$193 

	# fetch variables

	# get address of local var:a$193
	li t4, 7504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -32

	# get address of local var:result_$193
	li t4, 7496
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$194 result_$192 result_$193

	# fetch variables

	# get address of local var:result_$192
	li t4, 7536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$193
	li t4, 7496
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$194
	li t4, 7488
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$97 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$97
	li t4, 7480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$97 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$97

	# get address of local var:arr_$97
	li t4, 7480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$97
	li t4, 7472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$194 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$97

	# get address of local var:ptr_$97
	li t4, 7472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$194
	li t4, 7464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$195 a$194

	# get address of a$194 points to
	li t4, 7464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$195
	li t4, 7456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$195 a$195 

	# fetch variables

	# get address of local var:a$195
	li t4, 7456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -117

	# get address of local var:result_$195
	li t4, 7448
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$196 result_$194 result_$195

	# fetch variables

	# get address of local var:result_$194
	li t4, 7488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$195
	li t4, 7448
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$196
	li t4, 7440
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$98 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$98
	li t4, 7432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$98 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$98

	# get address of local var:arr_$98
	li t4, 7432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$98
	li t4, 7424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$196 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$98

	# get address of local var:ptr_$98
	li t4, 7424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$196
	li t4, 7416
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$197 a$196

	# get address of a$196 points to
	li t4, 7416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$197
	li t4, 7408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$197 a$197 

	# fetch variables

	# get address of local var:a$197
	li t4, 7408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 95

	# get address of local var:result_$197
	li t4, 7400
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$198 result_$196 result_$197

	# fetch variables

	# get address of local var:result_$196
	li t4, 7440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$197
	li t4, 7400
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$198
	li t4, 7392
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$99 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$99
	li t4, 7384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$99 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$99

	# get address of local var:arr_$99
	li t4, 7384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$99
	li t4, 7376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$198 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$99

	# get address of local var:ptr_$99
	li t4, 7376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$198
	li t4, 7368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$199 a$198

	# get address of a$198 points to
	li t4, 7368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$199
	li t4, 7360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$199 a$199 

	# fetch variables

	# get address of local var:a$199
	li t4, 7360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 118

	# get address of local var:result_$199
	li t4, 7352
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$200 result_$198 result_$199

	# fetch variables

	# get address of local var:result_$198
	li t4, 7392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$199
	li t4, 7352
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$200
	li t4, 7344
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$200
	li t4, 7344
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$3
	li t4, 7336
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$201 relu_reg$3 

	# fetch variables

	# get address of local var:relu_reg$3
	li t4, 7336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -106

	# get address of local var:result_$201
	li t4, 7328
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$202 result_$151 result_$201

	# fetch variables

	# get address of local var:result_$151
	li t4, 8536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$201
	li t4, 7328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$202
	li t4, 7320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$100 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$100
	li t4, 7312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$100 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$100

	# get address of local var:arr_$100
	li t4, 7312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$100
	li t4, 7304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$200 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$100

	# get address of local var:ptr_$100
	li t4, 7304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$200
	li t4, 7296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$201 a$200

	# get address of a$200 points to
	li t4, 7296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$201
	li t4, 7288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$203 a$201 

	# fetch variables

	# get address of local var:a$201
	li t4, 7288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8

	# get address of local var:result_$203
	li t4, 7280
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$101 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$101
	li t4, 7272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$101 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$101

	# get address of local var:arr_$101
	li t4, 7272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$101
	li t4, 7264
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$202 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$101

	# get address of local var:ptr_$101
	li t4, 7264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$202
	li t4, 7256
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$203 a$202

	# get address of a$202 points to
	li t4, 7256
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$203
	li t4, 7248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$204 a$203 

	# fetch variables

	# get address of local var:a$203
	li t4, 7248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 82

	# get address of local var:result_$204
	li t4, 7240
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$205 result_$203 result_$204

	# fetch variables

	# get address of local var:result_$203
	li t4, 7280
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$204
	li t4, 7240
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$205
	li t4, 7232
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$102 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$102
	li t4, 7224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$102 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$102

	# get address of local var:arr_$102
	li t4, 7224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$102
	li t4, 7216
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$204 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$102

	# get address of local var:ptr_$102
	li t4, 7216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$204
	li t4, 7208
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$205 a$204

	# get address of a$204 points to
	li t4, 7208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$205
	li t4, 7200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$206 a$205 

	# fetch variables

	# get address of local var:a$205
	li t4, 7200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -104

	# get address of local var:result_$206
	li t4, 7192
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$207 result_$205 result_$206

	# fetch variables

	# get address of local var:result_$205
	li t4, 7232
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$206
	li t4, 7192
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$207
	li t4, 7184
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$103 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$103
	li t4, 7176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$103 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$103

	# get address of local var:arr_$103
	li t4, 7176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$103
	li t4, 7168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$206 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$103

	# get address of local var:ptr_$103
	li t4, 7168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$206
	li t4, 7160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$207 a$206

	# get address of a$206 points to
	li t4, 7160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$207
	li t4, 7152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$208 a$207 

	# fetch variables

	# get address of local var:a$207
	li t4, 7152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 101

	# get address of local var:result_$208
	li t4, 7144
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$209 result_$207 result_$208

	# fetch variables

	# get address of local var:result_$207
	li t4, 7184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$208
	li t4, 7144
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$209
	li t4, 7136
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$104 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$104
	li t4, 7128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$104 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$104

	# get address of local var:arr_$104
	li t4, 7128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$104
	li t4, 7120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$208 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$104

	# get address of local var:ptr_$104
	li t4, 7120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$208
	li t4, 7112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$209 a$208

	# get address of a$208 points to
	li t4, 7112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$209
	li t4, 7104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$210 a$209 

	# fetch variables

	# get address of local var:a$209
	li t4, 7104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -116

	# get address of local var:result_$210
	li t4, 7096
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$211 result_$209 result_$210

	# fetch variables

	# get address of local var:result_$209
	li t4, 7136
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$210
	li t4, 7096
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$211
	li t4, 7088
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$105 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$105
	li t4, 7080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$105 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$105

	# get address of local var:arr_$105
	li t4, 7080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$105
	li t4, 7072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$210 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$105

	# get address of local var:ptr_$105
	li t4, 7072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$210
	li t4, 7064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$211 a$210

	# get address of a$210 points to
	li t4, 7064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$211
	li t4, 7056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$212 a$211 

	# fetch variables

	# get address of local var:a$211
	li t4, 7056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -63

	# get address of local var:result_$212
	li t4, 7048
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$213 result_$211 result_$212

	# fetch variables

	# get address of local var:result_$211
	li t4, 7088
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$212
	li t4, 7048
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$213
	li t4, 7040
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$106 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$106
	li t4, 7032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$106 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$106

	# get address of local var:arr_$106
	li t4, 7032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$106
	li t4, 7024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$212 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$106

	# get address of local var:ptr_$106
	li t4, 7024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$212
	li t4, 7016
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$213 a$212

	# get address of a$212 points to
	li t4, 7016
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$213
	li t4, 7008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$214 a$213 

	# fetch variables

	# get address of local var:a$213
	li t4, 7008
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -16

	# get address of local var:result_$214
	li t4, 7000
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$215 result_$213 result_$214

	# fetch variables

	# get address of local var:result_$213
	li t4, 7040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$214
	li t4, 7000
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$215
	li t4, 6992
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$107 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$107
	li t4, 6984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$107 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$107

	# get address of local var:arr_$107
	li t4, 6984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$107
	li t4, 6976
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$214 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$107

	# get address of local var:ptr_$107
	li t4, 6976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$214
	li t4, 6968
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$215 a$214

	# get address of a$214 points to
	li t4, 6968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$215
	li t4, 6960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$216 a$215 

	# fetch variables

	# get address of local var:a$215
	li t4, 6960
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -70

	# get address of local var:result_$216
	li t4, 6952
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$217 result_$215 result_$216

	# fetch variables

	# get address of local var:result_$215
	li t4, 6992
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$216
	li t4, 6952
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$217
	li t4, 6944
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$108 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$108
	li t4, 6936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$108 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$108

	# get address of local var:arr_$108
	li t4, 6936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$108
	li t4, 6928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$216 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$108

	# get address of local var:ptr_$108
	li t4, 6928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$216
	li t4, 6920
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$217 a$216

	# get address of a$216 points to
	li t4, 6920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$217
	li t4, 6912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$218 a$217 

	# fetch variables

	# get address of local var:a$217
	li t4, 6912
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 125

	# get address of local var:result_$218
	li t4, 6904
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$219 result_$217 result_$218

	# fetch variables

	# get address of local var:result_$217
	li t4, 6944
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$218
	li t4, 6904
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$219
	li t4, 6896
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$109 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$109
	li t4, 6888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$109 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$109

	# get address of local var:arr_$109
	li t4, 6888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$109
	li t4, 6880
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$218 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$109

	# get address of local var:ptr_$109
	li t4, 6880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$218
	li t4, 6872
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$219 a$218

	# get address of a$218 points to
	li t4, 6872
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$219
	li t4, 6864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$220 a$219 

	# fetch variables

	# get address of local var:a$219
	li t4, 6864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 75

	# get address of local var:result_$220
	li t4, 6856
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$221 result_$219 result_$220

	# fetch variables

	# get address of local var:result_$219
	li t4, 6896
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$220
	li t4, 6856
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$221
	li t4, 6848
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$110 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$110
	li t4, 6840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$110 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$110

	# get address of local var:arr_$110
	li t4, 6840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$110
	li t4, 6832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$220 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$110

	# get address of local var:ptr_$110
	li t4, 6832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$220
	li t4, 6824
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$221 a$220

	# get address of a$220 points to
	li t4, 6824
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$221
	li t4, 6816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$222 a$221 

	# fetch variables

	# get address of local var:a$221
	li t4, 6816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 66

	# get address of local var:result_$222
	li t4, 6808
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$223 result_$221 result_$222

	# fetch variables

	# get address of local var:result_$221
	li t4, 6848
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$222
	li t4, 6808
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$223
	li t4, 6800
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$111 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$111
	li t4, 6792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$111 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$111

	# get address of local var:arr_$111
	li t4, 6792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$111
	li t4, 6784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$222 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$111

	# get address of local var:ptr_$111
	li t4, 6784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$222
	li t4, 6776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$223 a$222

	# get address of a$222 points to
	li t4, 6776
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$223
	li t4, 6768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$224 a$223 

	# fetch variables

	# get address of local var:a$223
	li t4, 6768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -96

	# get address of local var:result_$224
	li t4, 6760
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$225 result_$223 result_$224

	# fetch variables

	# get address of local var:result_$223
	li t4, 6800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$224
	li t4, 6760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$225
	li t4, 6752
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$112 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$112
	li t4, 6744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$112 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$112

	# get address of local var:arr_$112
	li t4, 6744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$112
	li t4, 6736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$224 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$112

	# get address of local var:ptr_$112
	li t4, 6736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$224
	li t4, 6728
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$225 a$224

	# get address of a$224 points to
	li t4, 6728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$225
	li t4, 6720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$226 a$225 

	# fetch variables

	# get address of local var:a$225
	li t4, 6720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -101

	# get address of local var:result_$226
	li t4, 6712
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$227 result_$225 result_$226

	# fetch variables

	# get address of local var:result_$225
	li t4, 6752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$226
	li t4, 6712
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$227
	li t4, 6704
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$113 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$113
	li t4, 6696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$113 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$113

	# get address of local var:arr_$113
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$113
	li t4, 6688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$226 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$113

	# get address of local var:ptr_$113
	li t4, 6688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$226
	li t4, 6680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$227 a$226

	# get address of a$226 points to
	li t4, 6680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$227
	li t4, 6672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$228 a$227 

	# fetch variables

	# get address of local var:a$227
	li t4, 6672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -114

	# get address of local var:result_$228
	li t4, 6664
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$229 result_$227 result_$228

	# fetch variables

	# get address of local var:result_$227
	li t4, 6704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$228
	li t4, 6664
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$229
	li t4, 6656
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$114 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$114
	li t4, 6648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$114 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$114

	# get address of local var:arr_$114
	li t4, 6648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$114
	li t4, 6640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$228 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$114

	# get address of local var:ptr_$114
	li t4, 6640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$228
	li t4, 6632
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$229 a$228

	# get address of a$228 points to
	li t4, 6632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$229
	li t4, 6624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$230 a$229 

	# fetch variables

	# get address of local var:a$229
	li t4, 6624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 59

	# get address of local var:result_$230
	li t4, 6616
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$231 result_$229 result_$230

	# fetch variables

	# get address of local var:result_$229
	li t4, 6656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$230
	li t4, 6616
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$231
	li t4, 6608
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$115 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$115
	li t4, 6600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$115 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$115

	# get address of local var:arr_$115
	li t4, 6600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$115
	li t4, 6592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$230 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$115

	# get address of local var:ptr_$115
	li t4, 6592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$230
	li t4, 6584
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$231 a$230

	# get address of a$230 points to
	li t4, 6584
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$231
	li t4, 6576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$232 a$231 

	# fetch variables

	# get address of local var:a$231
	li t4, 6576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 12

	# get address of local var:result_$232
	li t4, 6568
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$233 result_$231 result_$232

	# fetch variables

	# get address of local var:result_$231
	li t4, 6608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$232
	li t4, 6568
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$233
	li t4, 6560
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$116 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$116
	li t4, 6552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$116 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$116

	# get address of local var:arr_$116
	li t4, 6552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$116
	li t4, 6544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$232 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$116

	# get address of local var:ptr_$116
	li t4, 6544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$232
	li t4, 6536
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$233 a$232

	# get address of a$232 points to
	li t4, 6536
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$233
	li t4, 6528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$234 a$233 

	# fetch variables

	# get address of local var:a$233
	li t4, 6528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:result_$234
	li t4, 6520
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$235 result_$233 result_$234

	# fetch variables

	# get address of local var:result_$233
	li t4, 6560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$234
	li t4, 6520
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$235
	li t4, 6512
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$117 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$117
	li t4, 6504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$117 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$117

	# get address of local var:arr_$117
	li t4, 6504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$117
	li t4, 6496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$234 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$117

	# get address of local var:ptr_$117
	li t4, 6496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$234
	li t4, 6488
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$235 a$234

	# get address of a$234 points to
	li t4, 6488
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$235
	li t4, 6480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$236 a$235 

	# fetch variables

	# get address of local var:a$235
	li t4, 6480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -95

	# get address of local var:result_$236
	li t4, 6472
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$237 result_$235 result_$236

	# fetch variables

	# get address of local var:result_$235
	li t4, 6512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$236
	li t4, 6472
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$237
	li t4, 6464
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$118 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$118
	li t4, 6456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$118 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$118

	# get address of local var:arr_$118
	li t4, 6456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$118
	li t4, 6448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$236 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$118

	# get address of local var:ptr_$118
	li t4, 6448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$236
	li t4, 6440
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$237 a$236

	# get address of a$236 points to
	li t4, 6440
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$237
	li t4, 6432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$238 a$237 

	# fetch variables

	# get address of local var:a$237
	li t4, 6432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 116

	# get address of local var:result_$238
	li t4, 6424
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$239 result_$237 result_$238

	# fetch variables

	# get address of local var:result_$237
	li t4, 6464
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$238
	li t4, 6424
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$239
	li t4, 6416
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$119 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$119
	li t4, 6408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$119 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$119

	# get address of local var:arr_$119
	li t4, 6408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$119
	li t4, 6400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$238 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$119

	# get address of local var:ptr_$119
	li t4, 6400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$238
	li t4, 6392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$239 a$238

	# get address of a$238 points to
	li t4, 6392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$239
	li t4, 6384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$240 a$239 

	# fetch variables

	# get address of local var:a$239
	li t4, 6384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -93

	# get address of local var:result_$240
	li t4, 6376
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$241 result_$239 result_$240

	# fetch variables

	# get address of local var:result_$239
	li t4, 6416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$240
	li t4, 6376
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$241
	li t4, 6368
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$120 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$120
	li t4, 6360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$120 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$120

	# get address of local var:arr_$120
	li t4, 6360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$120
	li t4, 6352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$240 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$120

	# get address of local var:ptr_$120
	li t4, 6352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$240
	li t4, 6344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$241 a$240

	# get address of a$240 points to
	li t4, 6344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$241
	li t4, 6336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$242 a$241 

	# fetch variables

	# get address of local var:a$241
	li t4, 6336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 15

	# get address of local var:result_$242
	li t4, 6328
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$243 result_$241 result_$242

	# fetch variables

	# get address of local var:result_$241
	li t4, 6368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$242
	li t4, 6328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$243
	li t4, 6320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$121 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$121
	li t4, 6312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$121 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$121

	# get address of local var:arr_$121
	li t4, 6312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$121
	li t4, 6304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$242 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$121

	# get address of local var:ptr_$121
	li t4, 6304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$242
	li t4, 6296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$243 a$242

	# get address of a$242 points to
	li t4, 6296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$243
	li t4, 6288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$244 a$243 

	# fetch variables

	# get address of local var:a$243
	li t4, 6288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 79

	# get address of local var:result_$244
	li t4, 6280
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$245 result_$243 result_$244

	# fetch variables

	# get address of local var:result_$243
	li t4, 6320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$244
	li t4, 6280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$245
	li t4, 6272
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$122 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$122
	li t4, 6264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$122 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$122

	# get address of local var:arr_$122
	li t4, 6264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$122
	li t4, 6256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$244 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$122

	# get address of local var:ptr_$122
	li t4, 6256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$244
	li t4, 6248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$245 a$244

	# get address of a$244 points to
	li t4, 6248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$245
	li t4, 6240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$246 a$245 

	# fetch variables

	# get address of local var:a$245
	li t4, 6240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_$246
	li t4, 6232
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$247 result_$245 result_$246

	# fetch variables

	# get address of local var:result_$245
	li t4, 6272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$246
	li t4, 6232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$247
	li t4, 6224
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$123 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$123
	li t4, 6216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$123 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$123

	# get address of local var:arr_$123
	li t4, 6216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$123
	li t4, 6208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$246 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$123

	# get address of local var:ptr_$123
	li t4, 6208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$246
	li t4, 6200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$247 a$246

	# get address of a$246 points to
	li t4, 6200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$247
	li t4, 6192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$248 a$247 

	# fetch variables

	# get address of local var:a$247
	li t4, 6192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 49

	# get address of local var:result_$248
	li t4, 6184
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$249 result_$247 result_$248

	# fetch variables

	# get address of local var:result_$247
	li t4, 6224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$248
	li t4, 6184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$249
	li t4, 6176
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$124 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$124
	li t4, 6168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$124 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$124

	# get address of local var:arr_$124
	li t4, 6168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$124
	li t4, 6160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$248 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$124

	# get address of local var:ptr_$124
	li t4, 6160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$248
	li t4, 6152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$249 a$248

	# get address of a$248 points to
	li t4, 6152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$249
	li t4, 6144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$250 a$249 

	# fetch variables

	# get address of local var:a$249
	li t4, 6144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -124

	# get address of local var:result_$250
	li t4, 6136
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$251 result_$249 result_$250

	# fetch variables

	# get address of local var:result_$249
	li t4, 6176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$250
	li t4, 6136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$251
	li t4, 6128
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$251
	li t4, 6128
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$4
	li t4, 6120
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$252 relu_reg$4 

	# fetch variables

	# get address of local var:relu_reg$4
	li t4, 6120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -3

	# get address of local var:result_$252
	li t4, 6112
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$253 result_$202 result_$252

	# fetch variables

	# get address of local var:result_$202
	li t4, 7320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$252
	li t4, 6112
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$253
	li t4, 6104
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$125 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$125
	li t4, 6096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$125 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$125

	# get address of local var:arr_$125
	li t4, 6096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$125
	li t4, 6088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$250 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$125

	# get address of local var:ptr_$125
	li t4, 6088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$250
	li t4, 6080
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$251 a$250

	# get address of a$250 points to
	li t4, 6080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$251
	li t4, 6072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$254 a$251 

	# fetch variables

	# get address of local var:a$251
	li t4, 6072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 81

	# get address of local var:result_$254
	li t4, 6064
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$126 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$126
	li t4, 6056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$126 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$126

	# get address of local var:arr_$126
	li t4, 6056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$126
	li t4, 6048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$252 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$126

	# get address of local var:ptr_$126
	li t4, 6048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$252
	li t4, 6040
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$253 a$252

	# get address of a$252 points to
	li t4, 6040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$253
	li t4, 6032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$255 a$253 

	# fetch variables

	# get address of local var:a$253
	li t4, 6032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 68

	# get address of local var:result_$255
	li t4, 6024
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$256 result_$254 result_$255

	# fetch variables

	# get address of local var:result_$254
	li t4, 6064
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$255
	li t4, 6024
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$256
	li t4, 6016
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$127 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$127
	li t4, 6008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$127 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$127

	# get address of local var:arr_$127
	li t4, 6008
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$127
	li t4, 6000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$254 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$127

	# get address of local var:ptr_$127
	li t4, 6000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$254
	li t4, 5992
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$255 a$254

	# get address of a$254 points to
	li t4, 5992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$255
	li t4, 5984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$257 a$255 

	# fetch variables

	# get address of local var:a$255
	li t4, 5984
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -102

	# get address of local var:result_$257
	li t4, 5976
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$258 result_$256 result_$257

	# fetch variables

	# get address of local var:result_$256
	li t4, 6016
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$257
	li t4, 5976
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$258
	li t4, 5968
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$128 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$128
	li t4, 5960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$128 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$128

	# get address of local var:arr_$128
	li t4, 5960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$128
	li t4, 5952
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$256 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$128

	# get address of local var:ptr_$128
	li t4, 5952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$256
	li t4, 5944
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$257 a$256

	# get address of a$256 points to
	li t4, 5944
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$257
	li t4, 5936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$259 a$257 

	# fetch variables

	# get address of local var:a$257
	li t4, 5936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -74

	# get address of local var:result_$259
	li t4, 5928
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$260 result_$258 result_$259

	# fetch variables

	# get address of local var:result_$258
	li t4, 5968
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$259
	li t4, 5928
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$260
	li t4, 5920
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$129 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$129
	li t4, 5912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$129 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$129

	# get address of local var:arr_$129
	li t4, 5912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$129
	li t4, 5904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$258 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$129

	# get address of local var:ptr_$129
	li t4, 5904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$258
	li t4, 5896
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$259 a$258

	# get address of a$258 points to
	li t4, 5896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$259
	li t4, 5888
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$261 a$259 

	# fetch variables

	# get address of local var:a$259
	li t4, 5888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 121

	# get address of local var:result_$261
	li t4, 5880
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$262 result_$260 result_$261

	# fetch variables

	# get address of local var:result_$260
	li t4, 5920
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$261
	li t4, 5880
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$262
	li t4, 5872
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$130 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$130
	li t4, 5864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$130 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$130

	# get address of local var:arr_$130
	li t4, 5864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$130
	li t4, 5856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$260 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$130

	# get address of local var:ptr_$130
	li t4, 5856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$260
	li t4, 5848
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$261 a$260

	# get address of a$260 points to
	li t4, 5848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$261
	li t4, 5840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$263 a$261 

	# fetch variables

	# get address of local var:a$261
	li t4, 5840
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -15

	# get address of local var:result_$263
	li t4, 5832
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$264 result_$262 result_$263

	# fetch variables

	# get address of local var:result_$262
	li t4, 5872
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$263
	li t4, 5832
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$264
	li t4, 5824
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$131 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$131
	li t4, 5816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$131 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$131

	# get address of local var:arr_$131
	li t4, 5816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$131
	li t4, 5808
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$262 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$131

	# get address of local var:ptr_$131
	li t4, 5808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$262
	li t4, 5800
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$263 a$262

	# get address of a$262 points to
	li t4, 5800
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$263
	li t4, 5792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$265 a$263 

	# fetch variables

	# get address of local var:a$263
	li t4, 5792
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 55

	# get address of local var:result_$265
	li t4, 5784
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$266 result_$264 result_$265

	# fetch variables

	# get address of local var:result_$264
	li t4, 5824
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$265
	li t4, 5784
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$266
	li t4, 5776
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$132 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$132
	li t4, 5768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$132 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$132

	# get address of local var:arr_$132
	li t4, 5768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$132
	li t4, 5760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$264 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$132

	# get address of local var:ptr_$132
	li t4, 5760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$264
	li t4, 5752
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$265 a$264

	# get address of a$264 points to
	li t4, 5752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$265
	li t4, 5744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$267 a$265 

	# fetch variables

	# get address of local var:a$265
	li t4, 5744
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 101

	# get address of local var:result_$267
	li t4, 5736
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$268 result_$266 result_$267

	# fetch variables

	# get address of local var:result_$266
	li t4, 5776
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$267
	li t4, 5736
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$268
	li t4, 5728
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$133 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$133
	li t4, 5720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$133 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$133

	# get address of local var:arr_$133
	li t4, 5720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$133
	li t4, 5712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$266 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$133

	# get address of local var:ptr_$133
	li t4, 5712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$266
	li t4, 5704
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$267 a$266

	# get address of a$266 points to
	li t4, 5704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$267
	li t4, 5696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$269 a$267 

	# fetch variables

	# get address of local var:a$267
	li t4, 5696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -13

	# get address of local var:result_$269
	li t4, 5688
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$270 result_$268 result_$269

	# fetch variables

	# get address of local var:result_$268
	li t4, 5728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$269
	li t4, 5688
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$270
	li t4, 5680
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$134 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$134
	li t4, 5672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$134 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$134

	# get address of local var:arr_$134
	li t4, 5672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$134
	li t4, 5664
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$268 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$134

	# get address of local var:ptr_$134
	li t4, 5664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$268
	li t4, 5656
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$269 a$268

	# get address of a$268 points to
	li t4, 5656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$269
	li t4, 5648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$271 a$269 

	# fetch variables

	# get address of local var:a$269
	li t4, 5648
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -62

	# get address of local var:result_$271
	li t4, 5640
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$272 result_$270 result_$271

	# fetch variables

	# get address of local var:result_$270
	li t4, 5680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$271
	li t4, 5640
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$272
	li t4, 5632
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$135 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$135
	li t4, 5624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$135 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$135

	# get address of local var:arr_$135
	li t4, 5624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$135
	li t4, 5616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$270 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$135

	# get address of local var:ptr_$135
	li t4, 5616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$270
	li t4, 5608
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$271 a$270

	# get address of a$270 points to
	li t4, 5608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$271
	li t4, 5600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$273 a$271 

	# fetch variables

	# get address of local var:a$271
	li t4, 5600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 64

	# get address of local var:result_$273
	li t4, 5592
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$274 result_$272 result_$273

	# fetch variables

	# get address of local var:result_$272
	li t4, 5632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$273
	li t4, 5592
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$274
	li t4, 5584
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$136 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$136
	li t4, 5576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$136 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$136

	# get address of local var:arr_$136
	li t4, 5576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$136
	li t4, 5568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$272 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$136

	# get address of local var:ptr_$136
	li t4, 5568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$272
	li t4, 5560
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$273 a$272

	# get address of a$272 points to
	li t4, 5560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$273
	li t4, 5552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$275 a$273 

	# fetch variables

	# get address of local var:a$273
	li t4, 5552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 114

	# get address of local var:result_$275
	li t4, 5544
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$276 result_$274 result_$275

	# fetch variables

	# get address of local var:result_$274
	li t4, 5584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$275
	li t4, 5544
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$276
	li t4, 5536
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$137 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$137
	li t4, 5528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$137 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$137

	# get address of local var:arr_$137
	li t4, 5528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$137
	li t4, 5520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$274 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$137

	# get address of local var:ptr_$137
	li t4, 5520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$274
	li t4, 5512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$275 a$274

	# get address of a$274 points to
	li t4, 5512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$275
	li t4, 5504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$277 a$275 

	# fetch variables

	# get address of local var:a$275
	li t4, 5504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 38

	# get address of local var:result_$277
	li t4, 5496
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$278 result_$276 result_$277

	# fetch variables

	# get address of local var:result_$276
	li t4, 5536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$277
	li t4, 5496
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$278
	li t4, 5488
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$138 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$138
	li t4, 5480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$138 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$138

	# get address of local var:arr_$138
	li t4, 5480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$138
	li t4, 5472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$276 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$138

	# get address of local var:ptr_$138
	li t4, 5472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$276
	li t4, 5464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$277 a$276

	# get address of a$276 points to
	li t4, 5464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$277
	li t4, 5456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$279 a$277 

	# fetch variables

	# get address of local var:a$277
	li t4, 5456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -21

	# get address of local var:result_$279
	li t4, 5448
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$280 result_$278 result_$279

	# fetch variables

	# get address of local var:result_$278
	li t4, 5488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$279
	li t4, 5448
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$280
	li t4, 5440
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$139 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$139
	li t4, 5432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$139 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$139

	# get address of local var:arr_$139
	li t4, 5432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$139
	li t4, 5424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$278 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$139

	# get address of local var:ptr_$139
	li t4, 5424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$278
	li t4, 5416
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$279 a$278

	# get address of a$278 points to
	li t4, 5416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$279
	li t4, 5408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$281 a$279 

	# fetch variables

	# get address of local var:a$279
	li t4, 5408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 112

	# get address of local var:result_$281
	li t4, 5400
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$282 result_$280 result_$281

	# fetch variables

	# get address of local var:result_$280
	li t4, 5440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$281
	li t4, 5400
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$282
	li t4, 5392
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$140 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$140
	li t4, 5384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$140 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$140

	# get address of local var:arr_$140
	li t4, 5384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$140
	li t4, 5376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$280 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$140

	# get address of local var:ptr_$140
	li t4, 5376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$280
	li t4, 5368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$281 a$280

	# get address of a$280 points to
	li t4, 5368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$281
	li t4, 5360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$283 a$281 

	# fetch variables

	# get address of local var:a$281
	li t4, 5360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 114

	# get address of local var:result_$283
	li t4, 5352
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$284 result_$282 result_$283

	# fetch variables

	# get address of local var:result_$282
	li t4, 5392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$283
	li t4, 5352
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$284
	li t4, 5344
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$141 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$141
	li t4, 5336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$141 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$141

	# get address of local var:arr_$141
	li t4, 5336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$141
	li t4, 5328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$282 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$141

	# get address of local var:ptr_$141
	li t4, 5328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$282
	li t4, 5320
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$283 a$282

	# get address of a$282 points to
	li t4, 5320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$283
	li t4, 5312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$285 a$283 

	# fetch variables

	# get address of local var:a$283
	li t4, 5312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 112

	# get address of local var:result_$285
	li t4, 5304
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$286 result_$284 result_$285

	# fetch variables

	# get address of local var:result_$284
	li t4, 5344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$285
	li t4, 5304
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$286
	li t4, 5296
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$142 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$142
	li t4, 5288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$142 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$142

	# get address of local var:arr_$142
	li t4, 5288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$142
	li t4, 5280
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$284 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$142

	# get address of local var:ptr_$142
	li t4, 5280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$284
	li t4, 5272
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$285 a$284

	# get address of a$284 points to
	li t4, 5272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$285
	li t4, 5264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$287 a$285 

	# fetch variables

	# get address of local var:a$285
	li t4, 5264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -10

	# get address of local var:result_$287
	li t4, 5256
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$288 result_$286 result_$287

	# fetch variables

	# get address of local var:result_$286
	li t4, 5296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$287
	li t4, 5256
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$288
	li t4, 5248
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$143 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$143
	li t4, 5240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$143 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$143

	# get address of local var:arr_$143
	li t4, 5240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$143
	li t4, 5232
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$286 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$143

	# get address of local var:ptr_$143
	li t4, 5232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$286
	li t4, 5224
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$287 a$286

	# get address of a$286 points to
	li t4, 5224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$287
	li t4, 5216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$289 a$287 

	# fetch variables

	# get address of local var:a$287
	li t4, 5216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -16

	# get address of local var:result_$289
	li t4, 5208
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$290 result_$288 result_$289

	# fetch variables

	# get address of local var:result_$288
	li t4, 5248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$289
	li t4, 5208
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$290
	li t4, 5200
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$144 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$144
	li t4, 5192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$144 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$144

	# get address of local var:arr_$144
	li t4, 5192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$144
	li t4, 5184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$288 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$144

	# get address of local var:ptr_$144
	li t4, 5184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$288
	li t4, 5176
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$289 a$288

	# get address of a$288 points to
	li t4, 5176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$289
	li t4, 5168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$291 a$289 

	# fetch variables

	# get address of local var:a$289
	li t4, 5168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -50

	# get address of local var:result_$291
	li t4, 5160
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$292 result_$290 result_$291

	# fetch variables

	# get address of local var:result_$290
	li t4, 5200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$291
	li t4, 5160
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$292
	li t4, 5152
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$145 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$145
	li t4, 5144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$145 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$145

	# get address of local var:arr_$145
	li t4, 5144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$145
	li t4, 5136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$290 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$145

	# get address of local var:ptr_$145
	li t4, 5136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$290
	li t4, 5128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$291 a$290

	# get address of a$290 points to
	li t4, 5128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$291
	li t4, 5120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$293 a$291 

	# fetch variables

	# get address of local var:a$291
	li t4, 5120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -112

	# get address of local var:result_$293
	li t4, 5112
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$294 result_$292 result_$293

	# fetch variables

	# get address of local var:result_$292
	li t4, 5152
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$293
	li t4, 5112
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$294
	li t4, 5104
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$146 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$146
	li t4, 5096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$146 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$146

	# get address of local var:arr_$146
	li t4, 5096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$146
	li t4, 5088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$292 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$146

	# get address of local var:ptr_$146
	li t4, 5088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$292
	li t4, 5080
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$293 a$292

	# get address of a$292 points to
	li t4, 5080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$293
	li t4, 5072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$295 a$293 

	# fetch variables

	# get address of local var:a$293
	li t4, 5072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -116

	# get address of local var:result_$295
	li t4, 5064
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$296 result_$294 result_$295

	# fetch variables

	# get address of local var:result_$294
	li t4, 5104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$295
	li t4, 5064
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$296
	li t4, 5056
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$147 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$147
	li t4, 5048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$147 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$147

	# get address of local var:arr_$147
	li t4, 5048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$147
	li t4, 5040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$294 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$147

	# get address of local var:ptr_$147
	li t4, 5040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$294
	li t4, 5032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$295 a$294

	# get address of a$294 points to
	li t4, 5032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$295
	li t4, 5024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$297 a$295 

	# fetch variables

	# get address of local var:a$295
	li t4, 5024
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -54

	# get address of local var:result_$297
	li t4, 5016
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$298 result_$296 result_$297

	# fetch variables

	# get address of local var:result_$296
	li t4, 5056
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$297
	li t4, 5016
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$298
	li t4, 5008
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$148 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$148
	li t4, 5000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$148 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$148

	# get address of local var:arr_$148
	li t4, 5000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$148
	li t4, 4992
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$296 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$148

	# get address of local var:ptr_$148
	li t4, 4992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$296
	li t4, 4984
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$297 a$296

	# get address of a$296 points to
	li t4, 4984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$297
	li t4, 4976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$299 a$297 

	# fetch variables

	# get address of local var:a$297
	li t4, 4976
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 82

	# get address of local var:result_$299
	li t4, 4968
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$300 result_$298 result_$299

	# fetch variables

	# get address of local var:result_$298
	li t4, 5008
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$299
	li t4, 4968
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$300
	li t4, 4960
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$149 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$149
	li t4, 4952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$149 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$149

	# get address of local var:arr_$149
	li t4, 4952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$149
	li t4, 4944
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$298 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$149

	# get address of local var:ptr_$149
	li t4, 4944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$298
	li t4, 4936
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$299 a$298

	# get address of a$298 points to
	li t4, 4936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$299
	li t4, 4928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$301 a$299 

	# fetch variables

	# get address of local var:a$299
	li t4, 4928
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -72

	# get address of local var:result_$301
	li t4, 4920
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$302 result_$300 result_$301

	# fetch variables

	# get address of local var:result_$300
	li t4, 4960
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$301
	li t4, 4920
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$302
	li t4, 4912
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$302
	li t4, 4912
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$5
	li t4, 4904
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$303 relu_reg$5 

	# fetch variables

	# get address of local var:relu_reg$5
	li t4, 4904
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 32

	# get address of local var:result_$303
	li t4, 4896
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$304 result_$253 result_$303

	# fetch variables

	# get address of local var:result_$253
	li t4, 6104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$303
	li t4, 4896
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$304
	li t4, 4888
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$150 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$150
	li t4, 4880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$150 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$150

	# get address of local var:arr_$150
	li t4, 4880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$150
	li t4, 4872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$300 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$150

	# get address of local var:ptr_$150
	li t4, 4872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$300
	li t4, 4864
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$301 a$300

	# get address of a$300 points to
	li t4, 4864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$301
	li t4, 4856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$305 a$301 

	# fetch variables

	# get address of local var:a$301
	li t4, 4856
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 15

	# get address of local var:result_$305
	li t4, 4848
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$151 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$151
	li t4, 4840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$151 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$151

	# get address of local var:arr_$151
	li t4, 4840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$151
	li t4, 4832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$302 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$151

	# get address of local var:ptr_$151
	li t4, 4832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$302
	li t4, 4824
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$303 a$302

	# get address of a$302 points to
	li t4, 4824
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$303
	li t4, 4816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$306 a$303 

	# fetch variables

	# get address of local var:a$303
	li t4, 4816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -77

	# get address of local var:result_$306
	li t4, 4808
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$307 result_$305 result_$306

	# fetch variables

	# get address of local var:result_$305
	li t4, 4848
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$306
	li t4, 4808
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$307
	li t4, 4800
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$152 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$152
	li t4, 4792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$152 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$152

	# get address of local var:arr_$152
	li t4, 4792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$152
	li t4, 4784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$304 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$152

	# get address of local var:ptr_$152
	li t4, 4784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$304
	li t4, 4776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$305 a$304

	# get address of a$304 points to
	li t4, 4776
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$305
	li t4, 4768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$308 a$305 

	# fetch variables

	# get address of local var:a$305
	li t4, 4768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 66

	# get address of local var:result_$308
	li t4, 4760
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$309 result_$307 result_$308

	# fetch variables

	# get address of local var:result_$307
	li t4, 4800
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$308
	li t4, 4760
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$309
	li t4, 4752
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$153 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$153
	li t4, 4744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$153 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$153

	# get address of local var:arr_$153
	li t4, 4744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$153
	li t4, 4736
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$306 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$153

	# get address of local var:ptr_$153
	li t4, 4736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$306
	li t4, 4728
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$307 a$306

	# get address of a$306 points to
	li t4, 4728
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$307
	li t4, 4720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$310 a$307 

	# fetch variables

	# get address of local var:a$307
	li t4, 4720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -90

	# get address of local var:result_$310
	li t4, 4712
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$311 result_$309 result_$310

	# fetch variables

	# get address of local var:result_$309
	li t4, 4752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$310
	li t4, 4712
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$311
	li t4, 4704
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$154 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$154
	li t4, 4696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$154 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$154

	# get address of local var:arr_$154
	li t4, 4696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$154
	li t4, 4688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$308 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$154

	# get address of local var:ptr_$154
	li t4, 4688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$308
	li t4, 4680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$309 a$308

	# get address of a$308 points to
	li t4, 4680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$309
	li t4, 4672
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$312 a$309 

	# fetch variables

	# get address of local var:a$309
	li t4, 4672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -6

	# get address of local var:result_$312
	li t4, 4664
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$313 result_$311 result_$312

	# fetch variables

	# get address of local var:result_$311
	li t4, 4704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$312
	li t4, 4664
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$313
	li t4, 4656
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$155 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$155
	li t4, 4648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$155 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$155

	# get address of local var:arr_$155
	li t4, 4648
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$155
	li t4, 4640
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$310 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$155

	# get address of local var:ptr_$155
	li t4, 4640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$310
	li t4, 4632
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$311 a$310

	# get address of a$310 points to
	li t4, 4632
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$311
	li t4, 4624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$314 a$311 

	# fetch variables

	# get address of local var:a$311
	li t4, 4624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -30

	# get address of local var:result_$314
	li t4, 4616
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$315 result_$313 result_$314

	# fetch variables

	# get address of local var:result_$313
	li t4, 4656
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$314
	li t4, 4616
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$315
	li t4, 4608
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$156 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$156
	li t4, 4600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$156 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$156

	# get address of local var:arr_$156
	li t4, 4600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$156
	li t4, 4592
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$312 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$156

	# get address of local var:ptr_$156
	li t4, 4592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$312
	li t4, 4584
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$313 a$312

	# get address of a$312 points to
	li t4, 4584
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$313
	li t4, 4576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$316 a$313 

	# fetch variables

	# get address of local var:a$313
	li t4, 4576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -8

	# get address of local var:result_$316
	li t4, 4568
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$317 result_$315 result_$316

	# fetch variables

	# get address of local var:result_$315
	li t4, 4608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$316
	li t4, 4568
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$317
	li t4, 4560
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$157 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$157
	li t4, 4552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$157 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$157

	# get address of local var:arr_$157
	li t4, 4552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$157
	li t4, 4544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$314 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$157

	# get address of local var:ptr_$157
	li t4, 4544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$314
	li t4, 4536
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$315 a$314

	# get address of a$314 points to
	li t4, 4536
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$315
	li t4, 4528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$318 a$315 

	# fetch variables

	# get address of local var:a$315
	li t4, 4528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 81

	# get address of local var:result_$318
	li t4, 4520
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$319 result_$317 result_$318

	# fetch variables

	# get address of local var:result_$317
	li t4, 4560
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$318
	li t4, 4520
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$319
	li t4, 4512
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$158 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$158
	li t4, 4504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$158 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$158

	# get address of local var:arr_$158
	li t4, 4504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$158
	li t4, 4496
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$316 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$158

	# get address of local var:ptr_$158
	li t4, 4496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$316
	li t4, 4488
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$317 a$316

	# get address of a$316 points to
	li t4, 4488
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$317
	li t4, 4480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$320 a$317 

	# fetch variables

	# get address of local var:a$317
	li t4, 4480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$320
	li t4, 4472
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$321 result_$319 result_$320

	# fetch variables

	# get address of local var:result_$319
	li t4, 4512
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$320
	li t4, 4472
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$321
	li t4, 4464
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$159 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$159
	li t4, 4456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$159 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$159

	# get address of local var:arr_$159
	li t4, 4456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$159
	li t4, 4448
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$318 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$159

	# get address of local var:ptr_$159
	li t4, 4448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$318
	li t4, 4440
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$319 a$318

	# get address of a$318 points to
	li t4, 4440
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$319
	li t4, 4432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$322 a$319 

	# fetch variables

	# get address of local var:a$319
	li t4, 4432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -110

	# get address of local var:result_$322
	li t4, 4424
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$323 result_$321 result_$322

	# fetch variables

	# get address of local var:result_$321
	li t4, 4464
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$322
	li t4, 4424
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$323
	li t4, 4416
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$160 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$160
	li t4, 4408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$160 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$160

	# get address of local var:arr_$160
	li t4, 4408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$160
	li t4, 4400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$320 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$160

	# get address of local var:ptr_$160
	li t4, 4400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$320
	li t4, 4392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$321 a$320

	# get address of a$320 points to
	li t4, 4392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$321
	li t4, 4384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$324 a$321 

	# fetch variables

	# get address of local var:a$321
	li t4, 4384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -95

	# get address of local var:result_$324
	li t4, 4376
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$325 result_$323 result_$324

	# fetch variables

	# get address of local var:result_$323
	li t4, 4416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$324
	li t4, 4376
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$325
	li t4, 4368
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$161 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$161
	li t4, 4360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$161 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$161

	# get address of local var:arr_$161
	li t4, 4360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$161
	li t4, 4352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$322 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$161

	# get address of local var:ptr_$161
	li t4, 4352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$322
	li t4, 4344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$323 a$322

	# get address of a$322 points to
	li t4, 4344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$323
	li t4, 4336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$326 a$323 

	# fetch variables

	# get address of local var:a$323
	li t4, 4336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 59

	# get address of local var:result_$326
	li t4, 4328
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$327 result_$325 result_$326

	# fetch variables

	# get address of local var:result_$325
	li t4, 4368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$326
	li t4, 4328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$327
	li t4, 4320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$162 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$162
	li t4, 4312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$162 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$162

	# get address of local var:arr_$162
	li t4, 4312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$162
	li t4, 4304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$324 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$162

	# get address of local var:ptr_$162
	li t4, 4304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$324
	li t4, 4296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$325 a$324

	# get address of a$324 points to
	li t4, 4296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$325
	li t4, 4288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$328 a$325 

	# fetch variables

	# get address of local var:a$325
	li t4, 4288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 52

	# get address of local var:result_$328
	li t4, 4280
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$329 result_$327 result_$328

	# fetch variables

	# get address of local var:result_$327
	li t4, 4320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$328
	li t4, 4280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$329
	li t4, 4272
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$163 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$163
	li t4, 4264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$163 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$163

	# get address of local var:arr_$163
	li t4, 4264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$163
	li t4, 4256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$326 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$163

	# get address of local var:ptr_$163
	li t4, 4256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$326
	li t4, 4248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$327 a$326

	# get address of a$326 points to
	li t4, 4248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$327
	li t4, 4240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$330 a$327 

	# fetch variables

	# get address of local var:a$327
	li t4, 4240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 15

	# get address of local var:result_$330
	li t4, 4232
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$331 result_$329 result_$330

	# fetch variables

	# get address of local var:result_$329
	li t4, 4272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$330
	li t4, 4232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$331
	li t4, 4224
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$164 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$164
	li t4, 4216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$164 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$164

	# get address of local var:arr_$164
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$164
	li t4, 4208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$328 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$164

	# get address of local var:ptr_$164
	li t4, 4208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$328
	li t4, 4200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$329 a$328

	# get address of a$328 points to
	li t4, 4200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$329
	li t4, 4192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$332 a$329 

	# fetch variables

	# get address of local var:a$329
	li t4, 4192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 55

	# get address of local var:result_$332
	li t4, 4184
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$333 result_$331 result_$332

	# fetch variables

	# get address of local var:result_$331
	li t4, 4224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$332
	li t4, 4184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$333
	li t4, 4176
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$165 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$165
	li t4, 4168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$165 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$165

	# get address of local var:arr_$165
	li t4, 4168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$165
	li t4, 4160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$330 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$165

	# get address of local var:ptr_$165
	li t4, 4160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$330
	li t4, 4152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$331 a$330

	# get address of a$330 points to
	li t4, 4152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$331
	li t4, 4144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$334 a$331 

	# fetch variables

	# get address of local var:a$331
	li t4, 4144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -33

	# get address of local var:result_$334
	li t4, 4136
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$335 result_$333 result_$334

	# fetch variables

	# get address of local var:result_$333
	li t4, 4176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$334
	li t4, 4136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$335
	li t4, 4128
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$166 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$166
	li t4, 4120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$166 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$166

	# get address of local var:arr_$166
	li t4, 4120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$166
	li t4, 4112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$332 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$166

	# get address of local var:ptr_$166
	li t4, 4112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$332
	li t4, 4104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$333 a$332

	# get address of a$332 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$333
	li t4, 4096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$336 a$333 

	# fetch variables

	# get address of local var:a$333
	li t4, 4096
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 14

	# get address of local var:result_$336
	li t4, 4088
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$337 result_$335 result_$336

	# fetch variables

	# get address of local var:result_$335
	li t4, 4128
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$336
	li t4, 4088
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$337
	li t4, 4080
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$167 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$167
	li t4, 4072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$167 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$167

	# get address of local var:arr_$167
	li t4, 4072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$167
	li t4, 4064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$334 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$167

	# get address of local var:ptr_$167
	li t4, 4064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$334
	li t4, 4056
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$335 a$334

	# get address of a$334 points to
	li t4, 4056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$335
	li t4, 4048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$338 a$335 

	# fetch variables

	# get address of local var:a$335
	li t4, 4048
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 58

	# get address of local var:result_$338
	li t4, 4040
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$339 result_$337 result_$338

	# fetch variables

	# get address of local var:result_$337
	li t4, 4080
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$338
	li t4, 4040
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$339
	li t4, 4032
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$168 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$168
	li t4, 4024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$168 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$168

	# get address of local var:arr_$168
	li t4, 4024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$168
	li t4, 4016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$336 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$168

	# get address of local var:ptr_$168
	li t4, 4016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$336
	li t4, 4008
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$337 a$336

	# get address of a$336 points to
	li t4, 4008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$337
	li t4, 4000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$340 a$337 

	# fetch variables

	# get address of local var:a$337
	li t4, 4000
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$340
	li t4, 3992
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$341 result_$339 result_$340

	# fetch variables

	# get address of local var:result_$339
	li t4, 4032
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$340
	li t4, 3992
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$341
	li t4, 3984
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$169 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$169
	li t4, 3976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$169 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$169

	# get address of local var:arr_$169
	li t4, 3976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$169
	li t4, 3968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$338 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$169

	# get address of local var:ptr_$169
	li t4, 3968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$338
	li t4, 3960
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$339 a$338

	# get address of a$338 points to
	li t4, 3960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$339
	li t4, 3952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$342 a$339 

	# fetch variables

	# get address of local var:a$339
	li t4, 3952
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 86

	# get address of local var:result_$342
	li t4, 3944
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$343 result_$341 result_$342

	# fetch variables

	# get address of local var:result_$341
	li t4, 3984
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$342
	li t4, 3944
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$343
	li t4, 3936
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$170 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$170
	li t4, 3928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$170 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$170

	# get address of local var:arr_$170
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$170
	li t4, 3920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$340 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$170

	# get address of local var:ptr_$170
	li t4, 3920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$340
	li t4, 3912
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$341 a$340

	# get address of a$340 points to
	li t4, 3912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$341
	li t4, 3904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$344 a$341 

	# fetch variables

	# get address of local var:a$341
	li t4, 3904
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -79

	# get address of local var:result_$344
	li t4, 3896
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$345 result_$343 result_$344

	# fetch variables

	# get address of local var:result_$343
	li t4, 3936
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$344
	li t4, 3896
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$345
	li t4, 3888
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$171 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$171
	li t4, 3880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$171 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$171

	# get address of local var:arr_$171
	li t4, 3880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$171
	li t4, 3872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$342 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$171

	# get address of local var:ptr_$171
	li t4, 3872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$342
	li t4, 3864
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$343 a$342

	# get address of a$342 points to
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$343
	li t4, 3856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$346 a$343 

	# fetch variables

	# get address of local var:a$343
	li t4, 3856
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 48

	# get address of local var:result_$346
	li t4, 3848
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$347 result_$345 result_$346

	# fetch variables

	# get address of local var:result_$345
	li t4, 3888
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$346
	li t4, 3848
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$347
	li t4, 3840
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$172 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$172
	li t4, 3832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$172 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$172

	# get address of local var:arr_$172
	li t4, 3832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$172
	li t4, 3824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$344 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$172

	# get address of local var:ptr_$172
	li t4, 3824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$344
	li t4, 3816
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$345 a$344

	# get address of a$344 points to
	li t4, 3816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$345
	li t4, 3808
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$348 a$345 

	# fetch variables

	# get address of local var:a$345
	li t4, 3808
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -13

	# get address of local var:result_$348
	li t4, 3800
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$349 result_$347 result_$348

	# fetch variables

	# get address of local var:result_$347
	li t4, 3840
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$348
	li t4, 3800
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$349
	li t4, 3792
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$173 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$173
	li t4, 3784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$173 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$173

	# get address of local var:arr_$173
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$173
	li t4, 3776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$346 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$173

	# get address of local var:ptr_$173
	li t4, 3776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$346
	li t4, 3768
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$347 a$346

	# get address of a$346 points to
	li t4, 3768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$347
	li t4, 3760
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$350 a$347 

	# fetch variables

	# get address of local var:a$347
	li t4, 3760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -15

	# get address of local var:result_$350
	li t4, 3752
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$351 result_$349 result_$350

	# fetch variables

	# get address of local var:result_$349
	li t4, 3792
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$350
	li t4, 3752
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$351
	li t4, 3744
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$174 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$174
	li t4, 3736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$174 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$174

	# get address of local var:arr_$174
	li t4, 3736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$174
	li t4, 3728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$348 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$174

	# get address of local var:ptr_$174
	li t4, 3728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$348
	li t4, 3720
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$349 a$348

	# get address of a$348 points to
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$349
	li t4, 3712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$352 a$349 

	# fetch variables

	# get address of local var:a$349
	li t4, 3712
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 66

	# get address of local var:result_$352
	li t4, 3704
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$353 result_$351 result_$352

	# fetch variables

	# get address of local var:result_$351
	li t4, 3744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$352
	li t4, 3704
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$353
	li t4, 3696
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$353
	li t4, 3696
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$6
	li t4, 3688
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$354 relu_reg$6 

	# fetch variables

	# get address of local var:relu_reg$6
	li t4, 3688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -95

	# get address of local var:result_$354
	li t4, 3680
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$355 result_$304 result_$354

	# fetch variables

	# get address of local var:result_$304
	li t4, 4888
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$354
	li t4, 3680
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$355
	li t4, 3672
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$175 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$175
	li t4, 3664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$175 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$175

	# get address of local var:arr_$175
	li t4, 3664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$175
	li t4, 3656
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$350 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$175

	# get address of local var:ptr_$175
	li t4, 3656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$350
	li t4, 3648
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$351 a$350

	# get address of a$350 points to
	li t4, 3648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$351
	li t4, 3640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$356 a$351 

	# fetch variables

	# get address of local var:a$351
	li t4, 3640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 33

	# get address of local var:result_$356
	li t4, 3632
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$176 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$176
	li t4, 3624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$176 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$176

	# get address of local var:arr_$176
	li t4, 3624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$176
	li t4, 3616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$352 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$176

	# get address of local var:ptr_$176
	li t4, 3616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$352
	li t4, 3608
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$353 a$352

	# get address of a$352 points to
	li t4, 3608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$353
	li t4, 3600
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$357 a$353 

	# fetch variables

	# get address of local var:a$353
	li t4, 3600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 82

	# get address of local var:result_$357
	li t4, 3592
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$358 result_$356 result_$357

	# fetch variables

	# get address of local var:result_$356
	li t4, 3632
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$357
	li t4, 3592
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$358
	li t4, 3584
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$177 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$177
	li t4, 3576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$177 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$177

	# get address of local var:arr_$177
	li t4, 3576
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$177
	li t4, 3568
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$354 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$177

	# get address of local var:ptr_$177
	li t4, 3568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$354
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$355 a$354

	# get address of a$354 points to
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$355
	li t4, 3552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$359 a$355 

	# fetch variables

	# get address of local var:a$355
	li t4, 3552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$359
	li t4, 3544
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$360 result_$358 result_$359

	# fetch variables

	# get address of local var:result_$358
	li t4, 3584
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$359
	li t4, 3544
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$360
	li t4, 3536
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$178 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$178
	li t4, 3528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$178 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$178

	# get address of local var:arr_$178
	li t4, 3528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$178
	li t4, 3520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$356 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$178

	# get address of local var:ptr_$178
	li t4, 3520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$356
	li t4, 3512
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$357 a$356

	# get address of a$356 points to
	li t4, 3512
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$357
	li t4, 3504
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$361 a$357 

	# fetch variables

	# get address of local var:a$357
	li t4, 3504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 30

	# get address of local var:result_$361
	li t4, 3496
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$362 result_$360 result_$361

	# fetch variables

	# get address of local var:result_$360
	li t4, 3536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$361
	li t4, 3496
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$362
	li t4, 3488
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$179 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$179
	li t4, 3480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$179 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$179

	# get address of local var:arr_$179
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$179
	li t4, 3472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$358 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$179

	# get address of local var:ptr_$179
	li t4, 3472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$358
	li t4, 3464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$359 a$358

	# get address of a$358 points to
	li t4, 3464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$359
	li t4, 3456
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$363 a$359 

	# fetch variables

	# get address of local var:a$359
	li t4, 3456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -2

	# get address of local var:result_$363
	li t4, 3448
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$364 result_$362 result_$363

	# fetch variables

	# get address of local var:result_$362
	li t4, 3488
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$363
	li t4, 3448
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$364
	li t4, 3440
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$180 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$180
	li t4, 3432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$180 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$180

	# get address of local var:arr_$180
	li t4, 3432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$180
	li t4, 3424
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$360 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$180

	# get address of local var:ptr_$180
	li t4, 3424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$360
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$361 a$360

	# get address of a$360 points to
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$361
	li t4, 3408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$365 a$361 

	# fetch variables

	# get address of local var:a$361
	li t4, 3408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 65

	# get address of local var:result_$365
	li t4, 3400
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$366 result_$364 result_$365

	# fetch variables

	# get address of local var:result_$364
	li t4, 3440
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$365
	li t4, 3400
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$366
	li t4, 3392
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$181 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$181
	li t4, 3384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$181 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$181

	# get address of local var:arr_$181
	li t4, 3384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$181
	li t4, 3376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$362 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$181

	# get address of local var:ptr_$181
	li t4, 3376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$362
	li t4, 3368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$363 a$362

	# get address of a$362 points to
	li t4, 3368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$363
	li t4, 3360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$367 a$363 

	# fetch variables

	# get address of local var:a$363
	li t4, 3360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 120

	# get address of local var:result_$367
	li t4, 3352
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$368 result_$366 result_$367

	# fetch variables

	# get address of local var:result_$366
	li t4, 3392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$367
	li t4, 3352
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$368
	li t4, 3344
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$182 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$182
	li t4, 3336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$182 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$182

	# get address of local var:arr_$182
	li t4, 3336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$182
	li t4, 3328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$364 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$182

	# get address of local var:ptr_$182
	li t4, 3328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$364
	li t4, 3320
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$365 a$364

	# get address of a$364 points to
	li t4, 3320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$365
	li t4, 3312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$369 a$365 

	# fetch variables

	# get address of local var:a$365
	li t4, 3312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -13

	# get address of local var:result_$369
	li t4, 3304
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$370 result_$368 result_$369

	# fetch variables

	# get address of local var:result_$368
	li t4, 3344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$369
	li t4, 3304
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$370
	li t4, 3296
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$183 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$183
	li t4, 3288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$183 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$183

	# get address of local var:arr_$183
	li t4, 3288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$183
	li t4, 3280
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$366 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$183

	# get address of local var:ptr_$183
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$366
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$367 a$366

	# get address of a$366 points to
	li t4, 3272
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$367
	li t4, 3264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$371 a$367 

	# fetch variables

	# get address of local var:a$367
	li t4, 3264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 18

	# get address of local var:result_$371
	li t4, 3256
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$372 result_$370 result_$371

	# fetch variables

	# get address of local var:result_$370
	li t4, 3296
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$371
	li t4, 3256
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$372
	li t4, 3248
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$184 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$184
	li t4, 3240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$184 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$184

	# get address of local var:arr_$184
	li t4, 3240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$184
	li t4, 3232
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$368 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$184

	# get address of local var:ptr_$184
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$368
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$369 a$368

	# get address of a$368 points to
	li t4, 3224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$369
	li t4, 3216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$373 a$369 

	# fetch variables

	# get address of local var:a$369
	li t4, 3216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 5

	# get address of local var:result_$373
	li t4, 3208
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$374 result_$372 result_$373

	# fetch variables

	# get address of local var:result_$372
	li t4, 3248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$373
	li t4, 3208
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$374
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$185 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$185
	li t4, 3192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$185 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$185

	# get address of local var:arr_$185
	li t4, 3192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$185
	li t4, 3184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$370 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$185

	# get address of local var:ptr_$185
	li t4, 3184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$370
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$371 a$370

	# get address of a$370 points to
	li t4, 3176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$371
	li t4, 3168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$375 a$371 

	# fetch variables

	# get address of local var:a$371
	li t4, 3168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 104

	# get address of local var:result_$375
	li t4, 3160
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$376 result_$374 result_$375

	# fetch variables

	# get address of local var:result_$374
	li t4, 3200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$375
	li t4, 3160
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$376
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$186 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$186
	li t4, 3144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$186 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$186

	# get address of local var:arr_$186
	li t4, 3144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$186
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$372 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$186

	# get address of local var:ptr_$186
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$372
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$373 a$372

	# get address of a$372 points to
	li t4, 3128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$373
	li t4, 3120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$377 a$373 

	# fetch variables

	# get address of local var:a$373
	li t4, 3120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -119

	# get address of local var:result_$377
	li t4, 3112
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$378 result_$376 result_$377

	# fetch variables

	# get address of local var:result_$376
	li t4, 3152
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$377
	li t4, 3112
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$378
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$187 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$187
	li t4, 3096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$187 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$187

	# get address of local var:arr_$187
	li t4, 3096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$187
	li t4, 3088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$374 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$187

	# get address of local var:ptr_$187
	li t4, 3088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$374
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$375 a$374

	# get address of a$374 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$375
	li t4, 3072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$379 a$375 

	# fetch variables

	# get address of local var:a$375
	li t4, 3072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -7

	# get address of local var:result_$379
	li t4, 3064
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$380 result_$378 result_$379

	# fetch variables

	# get address of local var:result_$378
	li t4, 3104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$379
	li t4, 3064
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$380
	li t4, 3056
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$188 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$188
	li t4, 3048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$188 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$188

	# get address of local var:arr_$188
	li t4, 3048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$188
	li t4, 3040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$376 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$188

	# get address of local var:ptr_$188
	li t4, 3040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$376
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$377 a$376

	# get address of a$376 points to
	li t4, 3032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$377
	li t4, 3024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$381 a$377 

	# fetch variables

	# get address of local var:a$377
	li t4, 3024
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 71

	# get address of local var:result_$381
	li t4, 3016
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$382 result_$380 result_$381

	# fetch variables

	# get address of local var:result_$380
	li t4, 3056
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$381
	li t4, 3016
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$382
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$189 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$189
	li t4, 3000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$189 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$189

	# get address of local var:arr_$189
	li t4, 3000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$189
	li t4, 2992
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$378 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$189

	# get address of local var:ptr_$189
	li t4, 2992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$378
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$379 a$378

	# get address of a$378 points to
	li t4, 2984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$379
	li t4, 2976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$383 a$379 

	# fetch variables

	# get address of local var:a$379
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 107

	# get address of local var:result_$383
	li t4, 2968
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$384 result_$382 result_$383

	# fetch variables

	# get address of local var:result_$382
	li t4, 3008
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$383
	li t4, 2968
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$384
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$190 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$190
	li t4, 2952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$190 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$190

	# get address of local var:arr_$190
	li t4, 2952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$190
	li t4, 2944
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$380 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$190

	# get address of local var:ptr_$190
	li t4, 2944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$380
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$381 a$380

	# get address of a$380 points to
	li t4, 2936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$381
	li t4, 2928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$385 a$381 

	# fetch variables

	# get address of local var:a$381
	li t4, 2928
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 24

	# get address of local var:result_$385
	li t4, 2920
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$386 result_$384 result_$385

	# fetch variables

	# get address of local var:result_$384
	li t4, 2960
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$385
	li t4, 2920
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$386
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$191 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$191
	li t4, 2904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$191 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$191

	# get address of local var:arr_$191
	li t4, 2904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$191
	li t4, 2896
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$382 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$191

	# get address of local var:ptr_$191
	li t4, 2896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$382
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$383 a$382

	# get address of a$382 points to
	li t4, 2888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$383
	li t4, 2880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$387 a$383 

	# fetch variables

	# get address of local var:a$383
	li t4, 2880
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 82

	# get address of local var:result_$387
	li t4, 2872
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$388 result_$386 result_$387

	# fetch variables

	# get address of local var:result_$386
	li t4, 2912
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$387
	li t4, 2872
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$388
	li t4, 2864
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$192 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$192
	li t4, 2856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$192 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$192

	# get address of local var:arr_$192
	li t4, 2856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$192
	li t4, 2848
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$384 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$192

	# get address of local var:ptr_$192
	li t4, 2848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$384
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$385 a$384

	# get address of a$384 points to
	li t4, 2840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$385
	li t4, 2832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$389 a$385 

	# fetch variables

	# get address of local var:a$385
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -96

	# get address of local var:result_$389
	li t4, 2824
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$390 result_$388 result_$389

	# fetch variables

	# get address of local var:result_$388
	li t4, 2864
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$389
	li t4, 2824
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$390
	li t4, 2816
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$193 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$193
	li t4, 2808
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$193 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$193

	# get address of local var:arr_$193
	li t4, 2808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$193
	li t4, 2800
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$386 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$193

	# get address of local var:ptr_$193
	li t4, 2800
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$386
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$387 a$386

	# get address of a$386 points to
	li t4, 2792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$387
	li t4, 2784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$391 a$387 

	# fetch variables

	# get address of local var:a$387
	li t4, 2784
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -104

	# get address of local var:result_$391
	li t4, 2776
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$392 result_$390 result_$391

	# fetch variables

	# get address of local var:result_$390
	li t4, 2816
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$391
	li t4, 2776
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$392
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$194 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$194
	li t4, 2760
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$194 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$194

	# get address of local var:arr_$194
	li t4, 2760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$194
	li t4, 2752
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$388 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$194

	# get address of local var:ptr_$194
	li t4, 2752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$388
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$389 a$388

	# get address of a$388 points to
	li t4, 2744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$389
	li t4, 2736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$393 a$389 

	# fetch variables

	# get address of local var:a$389
	li t4, 2736
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -121

	# get address of local var:result_$393
	li t4, 2728
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$394 result_$392 result_$393

	# fetch variables

	# get address of local var:result_$392
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$393
	li t4, 2728
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$394
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$195 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$195
	li t4, 2712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$195 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$195

	# get address of local var:arr_$195
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$195
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$390 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$195

	# get address of local var:ptr_$195
	li t4, 2704
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$390
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$391 a$390

	# get address of a$390 points to
	li t4, 2696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$391
	li t4, 2688
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$395 a$391 

	# fetch variables

	# get address of local var:a$391
	li t4, 2688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 65

	# get address of local var:result_$395
	li t4, 2680
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$396 result_$394 result_$395

	# fetch variables

	# get address of local var:result_$394
	li t4, 2720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$395
	li t4, 2680
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$396
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$196 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$196
	li t4, 2664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$196 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$196

	# get address of local var:arr_$196
	li t4, 2664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$196
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$392 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$196

	# get address of local var:ptr_$196
	li t4, 2656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$392
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$393 a$392

	# get address of a$392 points to
	li t4, 2648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$393
	li t4, 2640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$397 a$393 

	# fetch variables

	# get address of local var:a$393
	li t4, 2640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 97

	# get address of local var:result_$397
	li t4, 2632
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$398 result_$396 result_$397

	# fetch variables

	# get address of local var:result_$396
	li t4, 2672
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$397
	li t4, 2632
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$398
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$197 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$197
	li t4, 2616
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$197 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$197

	# get address of local var:arr_$197
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$197
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$394 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$197

	# get address of local var:ptr_$197
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$394
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$395 a$394

	# get address of a$394 points to
	li t4, 2600
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$395
	li t4, 2592
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$399 a$395 

	# fetch variables

	# get address of local var:a$395
	li t4, 2592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 83

	# get address of local var:result_$399
	li t4, 2584
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$400 result_$398 result_$399

	# fetch variables

	# get address of local var:result_$398
	li t4, 2624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$399
	li t4, 2584
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$400
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$198 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$198
	li t4, 2568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$198 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$198

	# get address of local var:arr_$198
	li t4, 2568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$198
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$396 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$198

	# get address of local var:ptr_$198
	li t4, 2560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$396
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$397 a$396

	# get address of a$396 points to
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$397
	li t4, 2544
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$401 a$397 

	# fetch variables

	# get address of local var:a$397
	li t4, 2544
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 46

	# get address of local var:result_$401
	li t4, 2536
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$402 result_$400 result_$401

	# fetch variables

	# get address of local var:result_$400
	li t4, 2576
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$401
	li t4, 2536
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$402
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$199 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$199
	li t4, 2520
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$199 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$199

	# get address of local var:arr_$199
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$199
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$398 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$199

	# get address of local var:ptr_$199
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$398
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$399 a$398

	# get address of a$398 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$399
	li t4, 2496
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$403 a$399 

	# fetch variables

	# get address of local var:a$399
	li t4, 2496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -84

	# get address of local var:result_$403
	li t4, 2488
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$404 result_$402 result_$403

	# fetch variables

	# get address of local var:result_$402
	li t4, 2528
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$403
	li t4, 2488
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$404
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$404
	li t4, 2480
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$7
	li t4, 2472
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$405 relu_reg$7 

	# fetch variables

	# get address of local var:relu_reg$7
	li t4, 2472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -50

	# get address of local var:result_$405
	li t4, 2464
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$406 result_$355 result_$405

	# fetch variables

	# get address of local var:result_$355
	li t4, 3672
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$405
	li t4, 2464
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$406
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$200 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$200
	li t4, 2448
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$200 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$200

	# get address of local var:arr_$200
	li t4, 2448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$200
	li t4, 2440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$400 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$200

	# get address of local var:ptr_$200
	li t4, 2440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$400
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$401 a$400

	# get address of a$400 points to
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$401
	li t4, 2424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$407 a$401 

	# fetch variables

	# get address of local var:a$401
	li t4, 2424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -29

	# get address of local var:result_$407
	li t4, 2416
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$201 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$201
	li t4, 2408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$201 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$201

	# get address of local var:arr_$201
	li t4, 2408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$201
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$402 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$201

	# get address of local var:ptr_$201
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$402
	li t4, 2392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$403 a$402

	# get address of a$402 points to
	li t4, 2392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$403
	li t4, 2384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$408 a$403 

	# fetch variables

	# get address of local var:a$403
	li t4, 2384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 7

	# get address of local var:result_$408
	li t4, 2376
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$409 result_$407 result_$408

	# fetch variables

	# get address of local var:result_$407
	li t4, 2416
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$408
	li t4, 2376
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$409
	li t4, 2368
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$202 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$202
	li t4, 2360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$202 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$202

	# get address of local var:arr_$202
	li t4, 2360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$202
	li t4, 2352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$404 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$202

	# get address of local var:ptr_$202
	li t4, 2352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$404
	li t4, 2344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$405 a$404

	# get address of a$404 points to
	li t4, 2344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$405
	li t4, 2336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$410 a$405 

	# fetch variables

	# get address of local var:a$405
	li t4, 2336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -70

	# get address of local var:result_$410
	li t4, 2328
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$411 result_$409 result_$410

	# fetch variables

	# get address of local var:result_$409
	li t4, 2368
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$410
	li t4, 2328
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$411
	li t4, 2320
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$203 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$203
	li t4, 2312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$203 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$203

	# get address of local var:arr_$203
	li t4, 2312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$203
	li t4, 2304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$406 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$203

	# get address of local var:ptr_$203
	li t4, 2304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$406
	li t4, 2296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$407 a$406

	# get address of a$406 points to
	li t4, 2296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$407
	li t4, 2288
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$412 a$407 

	# fetch variables

	# get address of local var:a$407
	li t4, 2288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 38

	# get address of local var:result_$412
	li t4, 2280
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$413 result_$411 result_$412

	# fetch variables

	# get address of local var:result_$411
	li t4, 2320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$412
	li t4, 2280
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$413
	li t4, 2272
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$204 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$204
	li t4, 2264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$204 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$204

	# get address of local var:arr_$204
	li t4, 2264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$204
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$408 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$204

	# get address of local var:ptr_$204
	li t4, 2256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$408
	li t4, 2248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$409 a$408

	# get address of a$408 points to
	li t4, 2248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$409
	li t4, 2240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$414 a$409 

	# fetch variables

	# get address of local var:a$409
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -90

	# get address of local var:result_$414
	li t4, 2232
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$415 result_$413 result_$414

	# fetch variables

	# get address of local var:result_$413
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$414
	li t4, 2232
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$415
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$205 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$205
	li t4, 2216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$205 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$205

	# get address of local var:arr_$205
	li t4, 2216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$205
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$410 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$205

	# get address of local var:ptr_$205
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$410
	li t4, 2200
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$411 a$410

	# get address of a$410 points to
	li t4, 2200
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$411
	li t4, 2192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$416 a$411 

	# fetch variables

	# get address of local var:a$411
	li t4, 2192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -15

	# get address of local var:result_$416
	li t4, 2184
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$417 result_$415 result_$416

	# fetch variables

	# get address of local var:result_$415
	li t4, 2224
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$416
	li t4, 2184
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$417
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$206 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$206
	li t4, 2168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$206 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$206

	# get address of local var:arr_$206
	li t4, 2168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$206
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$412 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$206

	# get address of local var:ptr_$206
	li t4, 2160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$412
	li t4, 2152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$413 a$412

	# get address of a$412 points to
	li t4, 2152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$413
	li t4, 2144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$418 a$413 

	# fetch variables

	# get address of local var:a$413
	li t4, 2144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -32

	# get address of local var:result_$418
	li t4, 2136
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$419 result_$417 result_$418

	# fetch variables

	# get address of local var:result_$417
	li t4, 2176
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$418
	li t4, 2136
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$419
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$207 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$207
	li t4, 2120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$207 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$207

	# get address of local var:arr_$207
	li t4, 2120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$207
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$414 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$207

	# get address of local var:ptr_$207
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$414
	li t4, 2104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$415 a$414

	# get address of a$414 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$415
	li t4, 2096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$420 a$415 

	# fetch variables

	# get address of local var:a$415
	li t4, 2096
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37

	# get address of local var:result_$420
	li t4, 2088
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$421 result_$419 result_$420

	# fetch variables

	# get address of local var:result_$419
	li t4, 2128
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$420
	li t4, 2088
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$421
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$208 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$208
	li t4, 2072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$208 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$208

	# get address of local var:arr_$208
	li t4, 2072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$208
	li t4, 2064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$416 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$208

	# get address of local var:ptr_$208
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$416
	li t4, 2056
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$417 a$416

	# get address of a$416 points to
	li t4, 2056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$417
	li t4, 2048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$422 a$417 

	# fetch variables

	# get address of local var:a$417
	li t4, 2048
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 36

	# get address of local var:result_$422
	li t4, 2040
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$423 result_$421 result_$422

	# fetch variables

	# get address of local var:result_$421
	li t4, 2080
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$422
	li t4, 2040
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$423
	li t4, 2032
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$209 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$209
	li t4, 2024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$209 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$209

	# get address of local var:arr_$209
	li t4, 2024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$209
	li t4, 2016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$418 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$209

	# get address of local var:ptr_$209
	li t4, 2016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$418
	li t4, 2008
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$419 a$418

	# get address of a$418 points to
	li t4, 2008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$419
	li t4, 2000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$424 a$419 

	# fetch variables

	# get address of local var:a$419
	li t4, 2000
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -62

	# get address of local var:result_$424
	li t4, 1992
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$425 result_$423 result_$424

	# fetch variables

	# get address of local var:result_$423
	li t4, 2032
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$424
	li t4, 1992
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$425
	li t4, 1984
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$210 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$210
	li t4, 1976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$210 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$210

	# get address of local var:arr_$210
	li t4, 1976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$210
	li t4, 1968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$420 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$210

	# get address of local var:ptr_$210
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$420
	li t4, 1960
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$421 a$420

	# get address of a$420 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$421
	li t4, 1952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$426 a$421 

	# fetch variables

	# get address of local var:a$421
	li t4, 1952
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -125

	# get address of local var:result_$426
	li t4, 1944
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$427 result_$425 result_$426

	# fetch variables

	# get address of local var:result_$425
	li t4, 1984
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$426
	li t4, 1944
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$427
	li t4, 1936
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$211 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$211
	li t4, 1928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$211 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$211

	# get address of local var:arr_$211
	li t4, 1928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$211
	li t4, 1920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$422 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$211

	# get address of local var:ptr_$211
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$422
	li t4, 1912
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$423 a$422

	# get address of a$422 points to
	li t4, 1912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$423
	li t4, 1904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$428 a$423 

	# fetch variables

	# get address of local var:a$423
	li t4, 1904
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -46

	# get address of local var:result_$428
	li t4, 1896
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$429 result_$427 result_$428

	# fetch variables

	# get address of local var:result_$427
	li t4, 1936
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$428
	li t4, 1896
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$429
	li t4, 1888
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$212 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$212
	li t4, 1880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$212 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$212

	# get address of local var:arr_$212
	li t4, 1880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$212
	li t4, 1872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$424 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$212

	# get address of local var:ptr_$212
	li t4, 1872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$424
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$425 a$424

	# get address of a$424 points to
	li t4, 1864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$425
	li t4, 1856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$430 a$425 

	# fetch variables

	# get address of local var:a$425
	li t4, 1856
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -70

	# get address of local var:result_$430
	li t4, 1848
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$431 result_$429 result_$430

	# fetch variables

	# get address of local var:result_$429
	li t4, 1888
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$430
	li t4, 1848
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$431
	li t4, 1840
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$213 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$213
	li t4, 1832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$213 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$213

	# get address of local var:arr_$213
	li t4, 1832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$213
	li t4, 1824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$426 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$213

	# get address of local var:ptr_$213
	li t4, 1824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$426
	li t4, 1816
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$427 a$426

	# get address of a$426 points to
	li t4, 1816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$427
	li t4, 1808
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$432 a$427 

	# fetch variables

	# get address of local var:a$427
	li t4, 1808
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37

	# get address of local var:result_$432
	li t4, 1800
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$433 result_$431 result_$432

	# fetch variables

	# get address of local var:result_$431
	li t4, 1840
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$432
	li t4, 1800
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$433
	li t4, 1792
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$214 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$214
	li t4, 1784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$214 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$214

	# get address of local var:arr_$214
	li t4, 1784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$214
	li t4, 1776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$428 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$214

	# get address of local var:ptr_$214
	li t4, 1776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$428
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$429 a$428

	# get address of a$428 points to
	li t4, 1768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$429
	li t4, 1760
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$434 a$429 

	# fetch variables

	# get address of local var:a$429
	li t4, 1760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -73

	# get address of local var:result_$434
	li t4, 1752
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$435 result_$433 result_$434

	# fetch variables

	# get address of local var:result_$433
	li t4, 1792
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$434
	li t4, 1752
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$435
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$215 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$215
	li t4, 1736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$215 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$215

	# get address of local var:arr_$215
	li t4, 1736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$215
	li t4, 1728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$430 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$215

	# get address of local var:ptr_$215
	li t4, 1728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$430
	li t4, 1720
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$431 a$430

	# get address of a$430 points to
	li t4, 1720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$431
	li t4, 1712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$436 a$431 

	# fetch variables

	# get address of local var:a$431
	li t4, 1712
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -34

	# get address of local var:result_$436
	li t4, 1704
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$437 result_$435 result_$436

	# fetch variables

	# get address of local var:result_$435
	li t4, 1744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$436
	li t4, 1704
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$437
	li t4, 1696
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$216 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$216
	li t4, 1688
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$216 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$216

	# get address of local var:arr_$216
	li t4, 1688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$216
	li t4, 1680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$432 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$216

	# get address of local var:ptr_$216
	li t4, 1680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$432
	li t4, 1672
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$433 a$432

	# get address of a$432 points to
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$433
	li t4, 1664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$438 a$433 

	# fetch variables

	# get address of local var:a$433
	li t4, 1664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -87

	# get address of local var:result_$438
	li t4, 1656
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$439 result_$437 result_$438

	# fetch variables

	# get address of local var:result_$437
	li t4, 1696
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$438
	li t4, 1656
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$439
	li t4, 1648
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$217 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$217
	li t4, 1640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$217 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$217

	# get address of local var:arr_$217
	li t4, 1640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$217
	li t4, 1632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$434 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$217

	# get address of local var:ptr_$217
	li t4, 1632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$434
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$435 a$434

	# get address of a$434 points to
	li t4, 1624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$435
	li t4, 1616
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$440 a$435 

	# fetch variables

	# get address of local var:a$435
	li t4, 1616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -75

	# get address of local var:result_$440
	li t4, 1608
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$441 result_$439 result_$440

	# fetch variables

	# get address of local var:result_$439
	li t4, 1648
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$440
	li t4, 1608
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$441
	li t4, 1600
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$218 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$218
	li t4, 1592
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$218 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$218

	# get address of local var:arr_$218
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$218
	li t4, 1584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$436 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$218

	# get address of local var:ptr_$218
	li t4, 1584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$436
	li t4, 1576
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$437 a$436

	# get address of a$436 points to
	li t4, 1576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$437
	li t4, 1568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$442 a$437 

	# fetch variables

	# get address of local var:a$437
	li t4, 1568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 71

	# get address of local var:result_$442
	li t4, 1560
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$443 result_$441 result_$442

	# fetch variables

	# get address of local var:result_$441
	li t4, 1600
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$442
	li t4, 1560
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$443
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$219 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$219
	li t4, 1544
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$219 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$219

	# get address of local var:arr_$219
	li t4, 1544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$219
	li t4, 1536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$438 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$219

	# get address of local var:ptr_$219
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$438
	li t4, 1528
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$439 a$438

	# get address of a$438 points to
	li t4, 1528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$439
	li t4, 1520
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$444 a$439 

	# fetch variables

	# get address of local var:a$439
	li t4, 1520
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -77

	# get address of local var:result_$444
	li t4, 1512
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$445 result_$443 result_$444

	# fetch variables

	# get address of local var:result_$443
	li t4, 1552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$444
	li t4, 1512
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$445
	li t4, 1504
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$220 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$220
	li t4, 1496
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$220 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$220

	# get address of local var:arr_$220
	li t4, 1496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$220
	li t4, 1488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$440 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$220

	# get address of local var:ptr_$220
	li t4, 1488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$440
	li t4, 1480
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$441 a$440

	# get address of a$440 points to
	li t4, 1480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$441
	li t4, 1472
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$446 a$441 

	# fetch variables

	# get address of local var:a$441
	li t4, 1472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 53

	# get address of local var:result_$446
	li t4, 1464
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$447 result_$445 result_$446

	# fetch variables

	# get address of local var:result_$445
	li t4, 1504
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$446
	li t4, 1464
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$447
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$221 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$221
	li t4, 1448
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$221 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$221

	# get address of local var:arr_$221
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$221
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$442 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$221

	# get address of local var:ptr_$221
	li t4, 1440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$442
	li t4, 1432
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$443 a$442

	# get address of a$442 points to
	li t4, 1432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$443
	li t4, 1424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$448 a$443 

	# fetch variables

	# get address of local var:a$443
	li t4, 1424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37

	# get address of local var:result_$448
	li t4, 1416
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$449 result_$447 result_$448

	# fetch variables

	# get address of local var:result_$447
	li t4, 1456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$448
	li t4, 1416
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$449
	li t4, 1408
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$222 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$222
	li t4, 1400
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$222 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$222

	# get address of local var:arr_$222
	li t4, 1400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$222
	li t4, 1392
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$444 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$222

	# get address of local var:ptr_$222
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$444
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$445 a$444

	# get address of a$444 points to
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$445
	li t4, 1376
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$450 a$445 

	# fetch variables

	# get address of local var:a$445
	li t4, 1376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -103

	# get address of local var:result_$450
	li t4, 1368
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$451 result_$449 result_$450

	# fetch variables

	# get address of local var:result_$449
	li t4, 1408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$450
	li t4, 1368
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$451
	li t4, 1360
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$223 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$223
	li t4, 1352
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$223 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$223

	# get address of local var:arr_$223
	li t4, 1352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$223
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$446 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$223

	# get address of local var:ptr_$223
	li t4, 1344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$446
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$447 a$446

	# get address of a$446 points to
	li t4, 1336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$447
	li t4, 1328
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$452 a$447 

	# fetch variables

	# get address of local var:a$447
	li t4, 1328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -13

	# get address of local var:result_$452
	li t4, 1320
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$453 result_$451 result_$452

	# fetch variables

	# get address of local var:result_$451
	li t4, 1360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$452
	li t4, 1320
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$453
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$224 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$224
	li t4, 1304
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$224 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$224

	# get address of local var:arr_$224
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$224
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$448 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$224

	# get address of local var:ptr_$224
	li t4, 1296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$448
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$449 a$448

	# get address of a$448 points to
	li t4, 1288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$449
	li t4, 1280
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$454 a$449 

	# fetch variables

	# get address of local var:a$449
	li t4, 1280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -114

	# get address of local var:result_$454
	li t4, 1272
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$455 result_$453 result_$454

	# fetch variables

	# get address of local var:result_$453
	li t4, 1312
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$454
	li t4, 1272
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$455
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$455
	li t4, 1264
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$8
	li t4, 1256
	add t4, sp, t4
	sd a0, 0(t4)

	# mul result_$456 relu_reg$8 

	# fetch variables

	# get address of local var:relu_reg$8
	li t4, 1256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -23

	# get address of local var:result_$456
	li t4, 1248
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$457 result_$406 result_$456

	# fetch variables

	# get address of local var:result_$406
	li t4, 2456
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$456
	li t4, 1248
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$457
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$225 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$225
	li t4, 1232
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$225 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$225

	# get address of local var:arr_$225
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$225
	li t4, 1224
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$450 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$225

	# get address of local var:ptr_$225
	li t4, 1224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$450
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$451 a$450

	# get address of a$450 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$451
	li t4, 1208
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$458 a$451 

	# fetch variables

	# get address of local var:a$451
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$458
	li t4, 1200
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# load arr_$226 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$226
	li t4, 1192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$226 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$226

	# get address of local var:arr_$226
	li t4, 1192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$226
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$452 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$226

	# get address of local var:ptr_$226
	li t4, 1184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$452
	li t4, 1176
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$453 a$452

	# get address of a$452 points to
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$453
	li t4, 1168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$459 a$453 

	# fetch variables

	# get address of local var:a$453
	li t4, 1168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42

	# get address of local var:result_$459
	li t4, 1160
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$460 result_$458 result_$459

	# fetch variables

	# get address of local var:result_$458
	li t4, 1200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$459
	li t4, 1160
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$460
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$227 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$227
	li t4, 1144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$227 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$227

	# get address of local var:arr_$227
	li t4, 1144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$227
	li t4, 1136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$454 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$227

	# get address of local var:ptr_$227
	li t4, 1136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$454
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$455 a$454

	# get address of a$454 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$455
	li t4, 1120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$461 a$455 

	# fetch variables

	# get address of local var:a$455
	li t4, 1120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 41

	# get address of local var:result_$461
	li t4, 1112
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$462 result_$460 result_$461

	# fetch variables

	# get address of local var:result_$460
	li t4, 1152
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$461
	li t4, 1112
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$462
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$228 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$228
	li t4, 1096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$228 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$228

	# get address of local var:arr_$228
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$228
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$456 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$228

	# get address of local var:ptr_$228
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$456
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$457 a$456

	# get address of a$456 points to
	li t4, 1080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$457
	li t4, 1072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$463 a$457 

	# fetch variables

	# get address of local var:a$457
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -123

	# get address of local var:result_$463
	li t4, 1064
	add t4, sp, t4
	mul t0, t1, t2
	sd t0, 0(t4)

	# add result_$464 result_$462 result_$463

	# fetch variables

	# get address of local var:result_$462
	li t4, 1104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$463
	li t4, 1064
	add t4, sp, t4
	ld t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$464
	li t4, 1056
	add t4, sp, t4
	sd t0, 0(t4)

	# load arr_$229 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$229
	li t4, 1048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$229 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$229

	# get address of local var:arr_$229
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$229
	li t4, 1040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$458 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$229

	# get address of local var:ptr_$229
	li t4, 1040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$458
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$459 a$458

	# get address of a$458 points to
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$459
	li t4, 1024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# mul result_$465 a$459 

	# fetch variables

	# get address of local var:a$459
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -92

	# get address of local var:result_$465
	mul t0, t1, t2
	sd t0, 1016(sp)

	# add result_$466 result_$464 result_$465

	# fetch variables

	# get address of local var:result_$464
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$465
	ld t2, 1016(sp)
	add t0, t1, t2

	# get address of local var:result_$466
	sd t0, 1008(sp)

	# load arr_$230 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$230
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep ptr_$230 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$230

	# get address of local var:arr_$230
	ld t3, 1000(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$230
	sd t0, 992(sp)

	# gep a$460 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$230

	# get address of local var:ptr_$230
	ld t3, 992(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$460
	sd t0, 984(sp)

	# load a$461 a$460

	# get address of a$460 points to
	ld t3, 984(sp)

	# get address of local var:a$461
	ld t0, 0(t3)
	sd t0, 976(sp)

	# mul result_$467 a$461 

	# fetch variables

	# get address of local var:a$461
	ld t1, 976(sp)
	li t2, 10

	# get address of local var:result_$467
	mul t0, t1, t2
	sd t0, 968(sp)

	# add result_$468 result_$466 result_$467

	# fetch variables

	# get address of local var:result_$466
	ld t1, 1008(sp)

	# get address of local var:result_$467
	ld t2, 968(sp)
	add t0, t1, t2

	# get address of local var:result_$468
	sd t0, 960(sp)

	# load arr_$231 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$231
	ld t0, 0(t3)
	sd t0, 952(sp)

	# gep ptr_$231 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$231

	# get address of local var:arr_$231
	ld t3, 952(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$231
	sd t0, 944(sp)

	# gep a$462 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$231

	# get address of local var:ptr_$231
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$462
	sd t0, 936(sp)

	# load a$463 a$462

	# get address of a$462 points to
	ld t3, 936(sp)

	# get address of local var:a$463
	ld t0, 0(t3)
	sd t0, 928(sp)

	# mul result_$469 a$463 

	# fetch variables

	# get address of local var:a$463
	ld t1, 928(sp)
	li t2, -77

	# get address of local var:result_$469
	mul t0, t1, t2
	sd t0, 920(sp)

	# add result_$470 result_$468 result_$469

	# fetch variables

	# get address of local var:result_$468
	ld t1, 960(sp)

	# get address of local var:result_$469
	ld t2, 920(sp)
	add t0, t1, t2

	# get address of local var:result_$470
	sd t0, 912(sp)

	# load arr_$232 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$232
	ld t0, 0(t3)
	sd t0, 904(sp)

	# gep ptr_$232 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$232

	# get address of local var:arr_$232
	ld t3, 904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$232
	sd t0, 896(sp)

	# gep a$464 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$232

	# get address of local var:ptr_$232
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$464
	sd t0, 888(sp)

	# load a$465 a$464

	# get address of a$464 points to
	ld t3, 888(sp)

	# get address of local var:a$465
	ld t0, 0(t3)
	sd t0, 880(sp)

	# mul result_$471 a$465 

	# fetch variables

	# get address of local var:a$465
	ld t1, 880(sp)
	li t2, 75

	# get address of local var:result_$471
	mul t0, t1, t2
	sd t0, 872(sp)

	# add result_$472 result_$470 result_$471

	# fetch variables

	# get address of local var:result_$470
	ld t1, 912(sp)

	# get address of local var:result_$471
	ld t2, 872(sp)
	add t0, t1, t2

	# get address of local var:result_$472
	sd t0, 864(sp)

	# load arr_$233 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$233
	ld t0, 0(t3)
	sd t0, 856(sp)

	# gep ptr_$233 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$233

	# get address of local var:arr_$233
	ld t3, 856(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$233
	sd t0, 848(sp)

	# gep a$466 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$233

	# get address of local var:ptr_$233
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$466
	sd t0, 840(sp)

	# load a$467 a$466

	# get address of a$466 points to
	ld t3, 840(sp)

	# get address of local var:a$467
	ld t0, 0(t3)
	sd t0, 832(sp)

	# mul result_$473 a$467 

	# fetch variables

	# get address of local var:a$467
	ld t1, 832(sp)
	li t2, 96

	# get address of local var:result_$473
	mul t0, t1, t2
	sd t0, 824(sp)

	# add result_$474 result_$472 result_$473

	# fetch variables

	# get address of local var:result_$472
	ld t1, 864(sp)

	# get address of local var:result_$473
	ld t2, 824(sp)
	add t0, t1, t2

	# get address of local var:result_$474
	sd t0, 816(sp)

	# load arr_$234 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$234
	ld t0, 0(t3)
	sd t0, 808(sp)

	# gep ptr_$234 

	# fetch variables
	li t1, 1
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$234

	# get address of local var:arr_$234
	ld t3, 808(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$234
	sd t0, 800(sp)

	# gep a$468 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$234

	# get address of local var:ptr_$234
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$468
	sd t0, 792(sp)

	# load a$469 a$468

	# get address of a$468 points to
	ld t3, 792(sp)

	# get address of local var:a$469
	ld t0, 0(t3)
	sd t0, 784(sp)

	# mul result_$475 a$469 

	# fetch variables

	# get address of local var:a$469
	ld t1, 784(sp)
	li t2, -51

	# get address of local var:result_$475
	mul t0, t1, t2
	sd t0, 776(sp)

	# add result_$476 result_$474 result_$475

	# fetch variables

	# get address of local var:result_$474
	ld t1, 816(sp)

	# get address of local var:result_$475
	ld t2, 776(sp)
	add t0, t1, t2

	# get address of local var:result_$476
	sd t0, 768(sp)

	# load arr_$235 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$235
	ld t0, 0(t3)
	sd t0, 760(sp)

	# gep ptr_$235 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$235

	# get address of local var:arr_$235
	ld t3, 760(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$235
	sd t0, 752(sp)

	# gep a$470 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$235

	# get address of local var:ptr_$235
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$470
	sd t0, 744(sp)

	# load a$471 a$470

	# get address of a$470 points to
	ld t3, 744(sp)

	# get address of local var:a$471
	ld t0, 0(t3)
	sd t0, 736(sp)

	# mul result_$477 a$471 

	# fetch variables

	# get address of local var:a$471
	ld t1, 736(sp)
	li t2, 109

	# get address of local var:result_$477
	mul t0, t1, t2
	sd t0, 728(sp)

	# add result_$478 result_$476 result_$477

	# fetch variables

	# get address of local var:result_$476
	ld t1, 768(sp)

	# get address of local var:result_$477
	ld t2, 728(sp)
	add t0, t1, t2

	# get address of local var:result_$478
	sd t0, 720(sp)

	# load arr_$236 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$236
	ld t0, 0(t3)
	sd t0, 712(sp)

	# gep ptr_$236 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$236

	# get address of local var:arr_$236
	ld t3, 712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$236
	sd t0, 704(sp)

	# gep a$472 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$236

	# get address of local var:ptr_$236
	ld t3, 704(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$472
	sd t0, 696(sp)

	# load a$473 a$472

	# get address of a$472 points to
	ld t3, 696(sp)

	# get address of local var:a$473
	ld t0, 0(t3)
	sd t0, 688(sp)

	# mul result_$479 a$473 

	# fetch variables

	# get address of local var:a$473
	ld t1, 688(sp)
	li t2, -74

	# get address of local var:result_$479
	mul t0, t1, t2
	sd t0, 680(sp)

	# add result_$480 result_$478 result_$479

	# fetch variables

	# get address of local var:result_$478
	ld t1, 720(sp)

	# get address of local var:result_$479
	ld t2, 680(sp)
	add t0, t1, t2

	# get address of local var:result_$480
	sd t0, 672(sp)

	# load arr_$237 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$237
	ld t0, 0(t3)
	sd t0, 664(sp)

	# gep ptr_$237 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$237

	# get address of local var:arr_$237
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$237
	sd t0, 656(sp)

	# gep a$474 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$237

	# get address of local var:ptr_$237
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$474
	sd t0, 648(sp)

	# load a$475 a$474

	# get address of a$474 points to
	ld t3, 648(sp)

	# get address of local var:a$475
	ld t0, 0(t3)
	sd t0, 640(sp)

	# mul result_$481 a$475 

	# fetch variables

	# get address of local var:a$475
	ld t1, 640(sp)
	li t2, -7

	# get address of local var:result_$481
	mul t0, t1, t2
	sd t0, 632(sp)

	# add result_$482 result_$480 result_$481

	# fetch variables

	# get address of local var:result_$480
	ld t1, 672(sp)

	# get address of local var:result_$481
	ld t2, 632(sp)
	add t0, t1, t2

	# get address of local var:result_$482
	sd t0, 624(sp)

	# load arr_$238 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$238
	ld t0, 0(t3)
	sd t0, 616(sp)

	# gep ptr_$238 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$238

	# get address of local var:arr_$238
	ld t3, 616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$238
	sd t0, 608(sp)

	# gep a$476 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$238

	# get address of local var:ptr_$238
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$476
	sd t0, 600(sp)

	# load a$477 a$476

	# get address of a$476 points to
	ld t3, 600(sp)

	# get address of local var:a$477
	ld t0, 0(t3)
	sd t0, 592(sp)

	# mul result_$483 a$477 

	# fetch variables

	# get address of local var:a$477
	ld t1, 592(sp)
	li t2, -122

	# get address of local var:result_$483
	mul t0, t1, t2
	sd t0, 584(sp)

	# add result_$484 result_$482 result_$483

	# fetch variables

	# get address of local var:result_$482
	ld t1, 624(sp)

	# get address of local var:result_$483
	ld t2, 584(sp)
	add t0, t1, t2

	# get address of local var:result_$484
	sd t0, 576(sp)

	# load arr_$239 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$239
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep ptr_$239 

	# fetch variables
	li t1, 2
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$239

	# get address of local var:arr_$239
	ld t3, 568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$239
	sd t0, 560(sp)

	# gep a$478 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$239

	# get address of local var:ptr_$239
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$478
	sd t0, 552(sp)

	# load a$479 a$478

	# get address of a$478 points to
	ld t3, 552(sp)

	# get address of local var:a$479
	ld t0, 0(t3)
	sd t0, 544(sp)

	# mul result_$485 a$479 

	# fetch variables

	# get address of local var:a$479
	ld t1, 544(sp)
	li t2, 67

	# get address of local var:result_$485
	mul t0, t1, t2
	sd t0, 536(sp)

	# add result_$486 result_$484 result_$485

	# fetch variables

	# get address of local var:result_$484
	ld t1, 576(sp)

	# get address of local var:result_$485
	ld t2, 536(sp)
	add t0, t1, t2

	# get address of local var:result_$486
	sd t0, 528(sp)

	# load arr_$240 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$240
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep ptr_$240 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$240

	# get address of local var:arr_$240
	ld t3, 520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$240
	sd t0, 512(sp)

	# gep a$480 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$240

	# get address of local var:ptr_$240
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$480
	sd t0, 504(sp)

	# load a$481 a$480

	# get address of a$480 points to
	ld t3, 504(sp)

	# get address of local var:a$481
	ld t0, 0(t3)
	sd t0, 496(sp)

	# mul result_$487 a$481 

	# fetch variables

	# get address of local var:a$481
	ld t1, 496(sp)
	li t2, 47

	# get address of local var:result_$487
	mul t0, t1, t2
	sd t0, 488(sp)

	# add result_$488 result_$486 result_$487

	# fetch variables

	# get address of local var:result_$486
	ld t1, 528(sp)

	# get address of local var:result_$487
	ld t2, 488(sp)
	add t0, t1, t2

	# get address of local var:result_$488
	sd t0, 480(sp)

	# load arr_$241 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$241
	ld t0, 0(t3)
	sd t0, 472(sp)

	# gep ptr_$241 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$241

	# get address of local var:arr_$241
	ld t3, 472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$241
	sd t0, 464(sp)

	# gep a$482 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$241

	# get address of local var:ptr_$241
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$482
	sd t0, 456(sp)

	# load a$483 a$482

	# get address of a$482 points to
	ld t3, 456(sp)

	# get address of local var:a$483
	ld t0, 0(t3)
	sd t0, 448(sp)

	# mul result_$489 a$483 

	# fetch variables

	# get address of local var:a$483
	ld t1, 448(sp)
	li t2, 22

	# get address of local var:result_$489
	mul t0, t1, t2
	sd t0, 440(sp)

	# add result_$490 result_$488 result_$489

	# fetch variables

	# get address of local var:result_$488
	ld t1, 480(sp)

	# get address of local var:result_$489
	ld t2, 440(sp)
	add t0, t1, t2

	# get address of local var:result_$490
	sd t0, 432(sp)

	# load arr_$242 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$242
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep ptr_$242 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$242

	# get address of local var:arr_$242
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$242
	sd t0, 416(sp)

	# gep a$484 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$242

	# get address of local var:ptr_$242
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$484
	sd t0, 408(sp)

	# load a$485 a$484

	# get address of a$484 points to
	ld t3, 408(sp)

	# get address of local var:a$485
	ld t0, 0(t3)
	sd t0, 400(sp)

	# mul result_$491 a$485 

	# fetch variables

	# get address of local var:a$485
	ld t1, 400(sp)
	li t2, -68

	# get address of local var:result_$491
	mul t0, t1, t2
	sd t0, 392(sp)

	# add result_$492 result_$490 result_$491

	# fetch variables

	# get address of local var:result_$490
	ld t1, 432(sp)

	# get address of local var:result_$491
	ld t2, 392(sp)
	add t0, t1, t2

	# get address of local var:result_$492
	sd t0, 384(sp)

	# load arr_$243 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$243
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep ptr_$243 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$243

	# get address of local var:arr_$243
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$243
	sd t0, 368(sp)

	# gep a$486 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$243

	# get address of local var:ptr_$243
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$486
	sd t0, 360(sp)

	# load a$487 a$486

	# get address of a$486 points to
	ld t3, 360(sp)

	# get address of local var:a$487
	ld t0, 0(t3)
	sd t0, 352(sp)

	# mul result_$493 a$487 

	# fetch variables

	# get address of local var:a$487
	ld t1, 352(sp)
	li t2, 38

	# get address of local var:result_$493
	mul t0, t1, t2
	sd t0, 344(sp)

	# add result_$494 result_$492 result_$493

	# fetch variables

	# get address of local var:result_$492
	ld t1, 384(sp)

	# get address of local var:result_$493
	ld t2, 344(sp)
	add t0, t1, t2

	# get address of local var:result_$494
	sd t0, 336(sp)

	# load arr_$244 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$244
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep ptr_$244 

	# fetch variables
	li t1, 3
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$244

	# get address of local var:arr_$244
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$244
	sd t0, 320(sp)

	# gep a$488 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$244

	# get address of local var:ptr_$244
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$488
	sd t0, 312(sp)

	# load a$489 a$488

	# get address of a$488 points to
	ld t3, 312(sp)

	# get address of local var:a$489
	ld t0, 0(t3)
	sd t0, 304(sp)

	# mul result_$495 a$489 

	# fetch variables

	# get address of local var:a$489
	ld t1, 304(sp)
	li t2, 29

	# get address of local var:result_$495
	mul t0, t1, t2
	sd t0, 296(sp)

	# add result_$496 result_$494 result_$495

	# fetch variables

	# get address of local var:result_$494
	ld t1, 336(sp)

	# get address of local var:result_$495
	ld t2, 296(sp)
	add t0, t1, t2

	# get address of local var:result_$496
	sd t0, 288(sp)

	# load arr_$245 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$245
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep ptr_$245 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$245

	# get address of local var:arr_$245
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$245
	sd t0, 272(sp)

	# gep a$490 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$245

	# get address of local var:ptr_$245
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$490
	sd t0, 264(sp)

	# load a$491 a$490

	# get address of a$490 points to
	ld t3, 264(sp)

	# get address of local var:a$491
	ld t0, 0(t3)
	sd t0, 256(sp)

	# mul result_$497 a$491 

	# fetch variables

	# get address of local var:a$491
	ld t1, 256(sp)
	li t2, 115

	# get address of local var:result_$497
	mul t0, t1, t2
	sd t0, 248(sp)

	# add result_$498 result_$496 result_$497

	# fetch variables

	# get address of local var:result_$496
	ld t1, 288(sp)

	# get address of local var:result_$497
	ld t2, 248(sp)
	add t0, t1, t2

	# get address of local var:result_$498
	sd t0, 240(sp)

	# load arr_$246 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$246
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_$246 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$246

	# get address of local var:arr_$246
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$246
	sd t0, 224(sp)

	# gep a$492 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$246

	# get address of local var:ptr_$246
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$492
	sd t0, 216(sp)

	# load a$493 a$492

	# get address of a$492 points to
	ld t3, 216(sp)

	# get address of local var:a$493
	ld t0, 0(t3)
	sd t0, 208(sp)

	# mul result_$499 a$493 

	# fetch variables

	# get address of local var:a$493
	ld t1, 208(sp)
	li t2, -121

	# get address of local var:result_$499
	mul t0, t1, t2
	sd t0, 200(sp)

	# add result_$500 result_$498 result_$499

	# fetch variables

	# get address of local var:result_$498
	ld t1, 240(sp)

	# get address of local var:result_$499
	ld t2, 200(sp)
	add t0, t1, t2

	# get address of local var:result_$500
	sd t0, 192(sp)

	# load arr_$247 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$247
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$247 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$247

	# get address of local var:arr_$247
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$247
	sd t0, 176(sp)

	# gep a$494 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$247

	# get address of local var:ptr_$247
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$494
	sd t0, 168(sp)

	# load a$495 a$494

	# get address of a$494 points to
	ld t3, 168(sp)

	# get address of local var:a$495
	ld t0, 0(t3)
	sd t0, 160(sp)

	# mul result_$501 a$495 

	# fetch variables

	# get address of local var:a$495
	ld t1, 160(sp)
	li t2, 36

	# get address of local var:result_$501
	mul t0, t1, t2
	sd t0, 152(sp)

	# add result_$502 result_$500 result_$501

	# fetch variables

	# get address of local var:result_$500
	ld t1, 192(sp)

	# get address of local var:result_$501
	ld t2, 152(sp)
	add t0, t1, t2

	# get address of local var:result_$502
	sd t0, 144(sp)

	# load arr_$248 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$248
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$248 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$248

	# get address of local var:arr_$248
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$248
	sd t0, 128(sp)

	# gep a$496 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$248

	# get address of local var:ptr_$248
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$496
	sd t0, 120(sp)

	# load a$497 a$496

	# get address of a$496 points to
	ld t3, 120(sp)

	# get address of local var:a$497
	ld t0, 0(t3)
	sd t0, 112(sp)

	# mul result_$503 a$497 

	# fetch variables

	# get address of local var:a$497
	ld t1, 112(sp)
	li t2, -49

	# get address of local var:result_$503
	mul t0, t1, t2
	sd t0, 104(sp)

	# add result_$504 result_$502 result_$503

	# fetch variables

	# get address of local var:result_$502
	ld t1, 144(sp)

	# get address of local var:result_$503
	ld t2, 104(sp)
	add t0, t1, t2

	# get address of local var:result_$504
	sd t0, 96(sp)

	# load arr_$249 lv

	# get address of lv points to
	li t4, 12184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$249
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep ptr_$249 

	# fetch variables
	li t1, 4
	li t2, 40
	mul t0, t1, t2

	# get value of local var:arr_$249

	# get address of local var:arr_$249
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$249
	sd t0, 80(sp)

	# gep a$498 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$249

	# get address of local var:ptr_$249
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$498
	sd t0, 72(sp)

	# load a$499 a$498

	# get address of a$498 points to
	ld t3, 72(sp)

	# get address of local var:a$499
	ld t0, 0(t3)
	sd t0, 64(sp)

	# mul result_$505 a$499 

	# fetch variables

	# get address of local var:a$499
	ld t1, 64(sp)
	li t2, 85

	# get address of local var:result_$505
	mul t0, t1, t2
	sd t0, 56(sp)

	# add result_$506 result_$504 result_$505

	# fetch variables

	# get address of local var:result_$504
	ld t1, 96(sp)

	# get address of local var:result_$505
	ld t2, 56(sp)
	add t0, t1, t2

	# get address of local var:result_$506
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$506
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:relu_reg$9
	sd a0, 40(sp)

	# mul result_$507 relu_reg$9 

	# fetch variables

	# get address of local var:relu_reg$9
	ld t1, 40(sp)
	li t2, 46

	# get address of local var:result_$507
	mul t0, t1, t2
	sd t0, 32(sp)

	# add result_$508 result_$457 result_$507

	# fetch variables

	# get address of local var:result_$457
	li t4, 1240
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:result_$507
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$508
	sd t0, 24(sp)

	# cmp result_$508  cond_gt_tmp_

	# fetch variables

	# get address of local var:result_$508
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_ ifTrue_317 next_572

	# fetch variables

	# get address of local var:cond_
	ld t1, 0(sp)
	beqz t1, next_572
	j ifTrue_317
ifTrue_317:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 12200
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_572:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 12200
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	li t4, 472
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 464(sp)

	# allocate lv$2
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 448(sp)

	# allocate lv$1
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 432(sp)

	# allocate lv
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 224(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 208(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 208(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# load N lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 200(sp)

	# cmp N  cond_gt_tmp_

	# fetch variables

	# get address of local var:N
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 192(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 192(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 184(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 184(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# condBr cond_ whileBody_255 next_573

	# fetch variables

	# get address of local var:cond_
	ld t1, 176(sp)
	beqz t1, next_573
	j whileBody_255
whileBody_255:

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# br whileCond_256
	j whileCond_256
next_573:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 472
	add sp, sp, t4
	ret 
whileCond_256:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 448(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 168(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 168(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 160(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$1 whileBody_256 next_574

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 144(sp)
	beqz t1, next_574
	j whileBody_256
whileBody_256:

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# br whileCond_257
	j whileCond_257
next_574:

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	ld t1, 136(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call model
	call model

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:model
	sd a0, 128(sp)

	# cmp model  cond_normalize_

	# fetch variables

	# get address of local var:model
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_normalize_ ifTrue_318 ifFalse_139

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 120(sp)
	beqz t1, ifFalse_139
	j ifTrue_318
whileCond_257:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 464(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 112(sp)

	# cmp j  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 112(sp)
	li t2, 5

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 104(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$2 whileBody_257 next_575

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 88(sp)
	beqz t1, next_575
	j whileBody_257
whileBody_257:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 448(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 464(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 80(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 64(sp)

	# gep a j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 56(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 48(sp)

	# a getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 48(sp)

	# store a getint$1

	# get address of a points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 464(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 32(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# br whileCond_257
	j whileCond_257
next_575:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 448(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# br whileCond_256
	j whileCond_256
ifTrue_318:

	# prepare params

	# fetch variables
	li t1, 99
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
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 97
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
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 116
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
	addi sp, sp, 0

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
	addi sp, sp, 0

	# br next_576
	j next_576
ifFalse_139:

	# prepare params

	# fetch variables
	li t1, 100
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
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 111
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
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 103
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
	addi sp, sp, 0

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
	addi sp, sp, 0

	# br next_576
	j next_576
next_576:

	# load N$1 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$2 N$1 

	# fetch variables

	# get address of local var:N$1
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 0(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# br whileCond_255
	j whileCond_255
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
