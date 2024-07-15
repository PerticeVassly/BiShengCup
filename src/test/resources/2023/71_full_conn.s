.data
.align 2
.text
.align 2
.type relu_reg, @function
.globl relu_reg
relu_reg:
relu_regEntry:

	# reserve space
	li t4, 52
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 48(sp)

	# allocate lv
	li t0, 36
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 48(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ICMP cond_gt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 32(sp)
	li t2, 127
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 24(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ ifTrue_315 next_570

	# fetch variables

	# get address of local var:cond_
	lw t1, 20(sp)
	beqz t1, next_570
	j ifTrue_315
ifTrue_315:

	# ret 

	# fetch variables
	li t1, 127
	mv a0, t1
	li t4, 52
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_570:

	# load a$1 lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_lt_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 16(sp)
	li t2, 0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 12(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 8(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_316 next_571

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 4(sp)
	beqz t1, next_571
	j ifTrue_316
ifTrue_316:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 52
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_571:

	# load a$2 lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 0(sp)
	mv a0, t1
	li t4, 52
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type model, @function
.globl model
model:
modelEntry:

	# reserve space
	li t4, 9112
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 9104
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv
	li t0, 9088
	add t0, sp, t0

	# get address of local var:lv
	li t4, 9096
	add t4, sp, t4
	sd t0, 0(t4)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 9104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_
	li t4, 9080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	li t4, 9080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	li t4, 9072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	li t4, 9072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	li t4, 9064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$1 a

	# get address of a points to
	li t4, 9064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	li t4, 9060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_ a$1  

	# fetch variables

	# get address of local var:a$1
	li t4, 9060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 85
	mul t0, t1, t2

	# get address of local var:result_
	li t4, 9056
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$1
	li t4, 9048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	li t4, 9048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	li t4, 9040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$2 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	li t4, 9040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	li t4, 9032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$3 a$2

	# get address of a$2 points to
	li t4, 9032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	li t4, 9028
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$1 a$3  

	# fetch variables

	# get address of local var:a$3
	li t4, 9028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 23
	mul t0, t1, t2

	# get address of local var:result_$1
	li t4, 9024
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$2 result_ result_$1 

	# fetch variables

	# get address of local var:result_
	li t4, 9056
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$1
	li t4, 9024
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 9020
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$2
	li t4, 9012
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	li t4, 9012
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	li t4, 9004
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$4 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	li t4, 9004
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	li t4, 8996
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$5 a$4

	# get address of a$4 points to
	li t4, 8996
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	li t4, 8992
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$3 a$5  

	# fetch variables

	# get address of local var:a$5
	li t4, 8992
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -82
	mul t0, t1, t2

	# get address of local var:result_$3
	li t4, 8988
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$4 result_$2 result_$3 

	# fetch variables

	# get address of local var:result_$2
	li t4, 9020
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$3
	li t4, 8988
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 8984
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$3
	li t4, 8976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	li t4, 8976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	li t4, 8968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$6 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	li t4, 8968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	li t4, 8960
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$7 a$6

	# get address of a$6 points to
	li t4, 8960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$7
	li t4, 8956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$5 a$7  

	# fetch variables

	# get address of local var:a$7
	li t4, 8956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -103
	mul t0, t1, t2

	# get address of local var:result_$5
	li t4, 8952
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$6 result_$4 result_$5 

	# fetch variables

	# get address of local var:result_$4
	li t4, 8984
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$5
	li t4, 8952
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 8948
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$4
	li t4, 8940
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	li t4, 8940
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	li t4, 8932
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$8 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	li t4, 8932
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	li t4, 8924
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$9 a$8

	# get address of a$8 points to
	li t4, 8924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$9
	li t4, 8920
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$7 a$9  

	# fetch variables

	# get address of local var:a$9
	li t4, 8920
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -123
	mul t0, t1, t2

	# get address of local var:result_$7
	li t4, 8916
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$8 result_$6 result_$7 

	# fetch variables

	# get address of local var:result_$6
	li t4, 8948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$7
	li t4, 8916
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$8
	li t4, 8912
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$5
	li t4, 8904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$5 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	li t4, 8904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	li t4, 8896
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	li t4, 8896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	li t4, 8888
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$11 a$10

	# get address of a$10 points to
	li t4, 8888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$11
	li t4, 8884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$9 a$11  

	# fetch variables

	# get address of local var:a$11
	li t4, 8884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 64
	mul t0, t1, t2

	# get address of local var:result_$9
	li t4, 8880
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$10 result_$8 result_$9 

	# fetch variables

	# get address of local var:result_$8
	li t4, 8912
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$9
	li t4, 8880
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$10
	li t4, 8876
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$6 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$6
	li t4, 8868
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$6 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	li t4, 8868
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	li t4, 8860
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$12 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	li t4, 8860
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$12
	li t4, 8852
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$13 a$12

	# get address of a$12 points to
	li t4, 8852
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$13
	li t4, 8848
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$11 a$13  

	# fetch variables

	# get address of local var:a$13
	li t4, 8848
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -120
	mul t0, t1, t2

	# get address of local var:result_$11
	li t4, 8844
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$12 result_$10 result_$11 

	# fetch variables

	# get address of local var:result_$10
	li t4, 8876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$11
	li t4, 8844
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$12
	li t4, 8840
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$7 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$7
	li t4, 8832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$7 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	li t4, 8832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	li t4, 8824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$14 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	li t4, 8824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$14
	li t4, 8816
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$15 a$14

	# get address of a$14 points to
	li t4, 8816
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$15
	li t4, 8812
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$13 a$15  

	# fetch variables

	# get address of local var:a$15
	li t4, 8812
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 50
	mul t0, t1, t2

	# get address of local var:result_$13
	li t4, 8808
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$14 result_$12 result_$13 

	# fetch variables

	# get address of local var:result_$12
	li t4, 8840
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$13
	li t4, 8808
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$14
	li t4, 8804
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$8 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$8
	li t4, 8796
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$8 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$8

	# get address of local var:arr_$8
	li t4, 8796
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	li t4, 8788
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$16 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	li t4, 8788
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$16
	li t4, 8780
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$17 a$16

	# get address of a$16 points to
	li t4, 8780
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$17
	li t4, 8776
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$15 a$17  

	# fetch variables

	# get address of local var:a$17
	li t4, 8776
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -59
	mul t0, t1, t2

	# get address of local var:result_$15
	li t4, 8772
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$16 result_$14 result_$15 

	# fetch variables

	# get address of local var:result_$14
	li t4, 8804
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$15
	li t4, 8772
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$16
	li t4, 8768
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$9 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$9
	li t4, 8760
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$9 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$9

	# get address of local var:arr_$9
	li t4, 8760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	li t4, 8752
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$18 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	li t4, 8752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$18
	li t4, 8744
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$19 a$18

	# get address of a$18 points to
	li t4, 8744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$19
	li t4, 8740
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$17 a$19  

	# fetch variables

	# get address of local var:a$19
	li t4, 8740
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	mul t0, t1, t2

	# get address of local var:result_$17
	li t4, 8736
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$18 result_$16 result_$17 

	# fetch variables

	# get address of local var:result_$16
	li t4, 8768
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$17
	li t4, 8736
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$18
	li t4, 8732
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$10 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$10
	li t4, 8724
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$10 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$10

	# get address of local var:arr_$10
	li t4, 8724
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	li t4, 8716
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$20 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	li t4, 8716
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$20
	li t4, 8708
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$21 a$20

	# get address of a$20 points to
	li t4, 8708
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$21
	li t4, 8704
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$19 a$21  

	# fetch variables

	# get address of local var:a$21
	li t4, 8704
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -111
	mul t0, t1, t2

	# get address of local var:result_$19
	li t4, 8700
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$20 result_$18 result_$19 

	# fetch variables

	# get address of local var:result_$18
	li t4, 8732
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$19
	li t4, 8700
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$20
	li t4, 8696
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$11 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$11
	li t4, 8688
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$11 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$11

	# get address of local var:arr_$11
	li t4, 8688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	li t4, 8680
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$22 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	li t4, 8680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$22
	li t4, 8672
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$23 a$22

	# get address of a$22 points to
	li t4, 8672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$23
	li t4, 8668
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$21 a$23  

	# fetch variables

	# get address of local var:a$23
	li t4, 8668
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -67
	mul t0, t1, t2

	# get address of local var:result_$21
	li t4, 8664
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$22 result_$20 result_$21 

	# fetch variables

	# get address of local var:result_$20
	li t4, 8696
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$21
	li t4, 8664
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$22
	li t4, 8660
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$12 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$12
	li t4, 8652
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$12 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$12

	# get address of local var:arr_$12
	li t4, 8652
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	li t4, 8644
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$24 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	li t4, 8644
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$24
	li t4, 8636
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$25 a$24

	# get address of a$24 points to
	li t4, 8636
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$25
	li t4, 8632
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$23 a$25  

	# fetch variables

	# get address of local var:a$25
	li t4, 8632
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -106
	mul t0, t1, t2

	# get address of local var:result_$23
	li t4, 8628
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$24 result_$22 result_$23 

	# fetch variables

	# get address of local var:result_$22
	li t4, 8660
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$23
	li t4, 8628
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$24
	li t4, 8624
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$13 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$13
	li t4, 8616
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$13 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$13

	# get address of local var:arr_$13
	li t4, 8616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	li t4, 8608
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$26 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	li t4, 8608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$26
	li t4, 8600
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$27 a$26

	# get address of a$26 points to
	li t4, 8600
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$27
	li t4, 8596
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$25 a$27  

	# fetch variables

	# get address of local var:a$27
	li t4, 8596
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -75
	mul t0, t1, t2

	# get address of local var:result_$25
	li t4, 8592
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$26 result_$24 result_$25 

	# fetch variables

	# get address of local var:result_$24
	li t4, 8624
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$25
	li t4, 8592
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$26
	li t4, 8588
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$14 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$14
	li t4, 8580
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$14 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$14

	# get address of local var:arr_$14
	li t4, 8580
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	li t4, 8572
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$28 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	li t4, 8572
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$28
	li t4, 8564
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$29 a$28

	# get address of a$28 points to
	li t4, 8564
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$29
	li t4, 8560
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$27 a$29  

	# fetch variables

	# get address of local var:a$29
	li t4, 8560
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -102
	mul t0, t1, t2

	# get address of local var:result_$27
	li t4, 8556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$28 result_$26 result_$27 

	# fetch variables

	# get address of local var:result_$26
	li t4, 8588
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$27
	li t4, 8556
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$28
	li t4, 8552
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$15 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$15
	li t4, 8544
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$15 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$15

	# get address of local var:arr_$15
	li t4, 8544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	li t4, 8536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$30 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	li t4, 8536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$30
	li t4, 8528
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$31 a$30

	# get address of a$30 points to
	li t4, 8528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$31
	li t4, 8524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$29 a$31  

	# fetch variables

	# get address of local var:a$31
	li t4, 8524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 34
	mul t0, t1, t2

	# get address of local var:result_$29
	li t4, 8520
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$30 result_$28 result_$29 

	# fetch variables

	# get address of local var:result_$28
	li t4, 8552
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$29
	li t4, 8520
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$30
	li t4, 8516
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$16 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$16
	li t4, 8508
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$16 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$16

	# get address of local var:arr_$16
	li t4, 8508
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	li t4, 8500
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$32 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	li t4, 8500
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$32
	li t4, 8492
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$33 a$32

	# get address of a$32 points to
	li t4, 8492
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$33
	li t4, 8488
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$31 a$33  

	# fetch variables

	# get address of local var:a$33
	li t4, 8488
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -39
	mul t0, t1, t2

	# get address of local var:result_$31
	li t4, 8484
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$32 result_$30 result_$31 

	# fetch variables

	# get address of local var:result_$30
	li t4, 8516
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$31
	li t4, 8484
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$32
	li t4, 8480
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$17 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$17
	li t4, 8472
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$17 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$17

	# get address of local var:arr_$17
	li t4, 8472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	li t4, 8464
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$34 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	li t4, 8464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$34
	li t4, 8456
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$35 a$34

	# get address of a$34 points to
	li t4, 8456
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$35
	li t4, 8452
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$33 a$35  

	# fetch variables

	# get address of local var:a$35
	li t4, 8452
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65
	mul t0, t1, t2

	# get address of local var:result_$33
	li t4, 8448
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$34 result_$32 result_$33 

	# fetch variables

	# get address of local var:result_$32
	li t4, 8480
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$33
	li t4, 8448
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$34
	li t4, 8444
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$18 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$18
	li t4, 8436
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$18 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$18

	# get address of local var:arr_$18
	li t4, 8436
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	li t4, 8428
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$36 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	li t4, 8428
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$36
	li t4, 8420
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$37 a$36

	# get address of a$36 points to
	li t4, 8420
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$37
	li t4, 8416
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$35 a$37  

	# fetch variables

	# get address of local var:a$37
	li t4, 8416
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	mul t0, t1, t2

	# get address of local var:result_$35
	li t4, 8412
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$36 result_$34 result_$35 

	# fetch variables

	# get address of local var:result_$34
	li t4, 8444
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$35
	li t4, 8412
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$36
	li t4, 8408
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$19 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$19
	li t4, 8400
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$19 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$19

	# get address of local var:arr_$19
	li t4, 8400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	li t4, 8392
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$38 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	li t4, 8392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$38
	li t4, 8384
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$39 a$38

	# get address of a$38 points to
	li t4, 8384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$39
	li t4, 8380
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$37 a$39  

	# fetch variables

	# get address of local var:a$39
	li t4, 8380
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 113
	mul t0, t1, t2

	# get address of local var:result_$37
	li t4, 8376
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$38 result_$36 result_$37 

	# fetch variables

	# get address of local var:result_$36
	li t4, 8408
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$37
	li t4, 8376
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$38
	li t4, 8372
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$20 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$20
	li t4, 8364
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$20 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$20

	# get address of local var:arr_$20
	li t4, 8364
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	li t4, 8356
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$40 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$20

	# get address of local var:ptr_$20
	li t4, 8356
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$40
	li t4, 8348
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$41 a$40

	# get address of a$40 points to
	li t4, 8348
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$41
	li t4, 8344
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$39 a$41  

	# fetch variables

	# get address of local var:a$41
	li t4, 8344
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 110
	mul t0, t1, t2

	# get address of local var:result_$39
	li t4, 8340
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$40 result_$38 result_$39 

	# fetch variables

	# get address of local var:result_$38
	li t4, 8372
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$39
	li t4, 8340
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$40
	li t4, 8336
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$21 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$21
	li t4, 8328
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$21 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$21

	# get address of local var:arr_$21
	li t4, 8328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	li t4, 8320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$42 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$21

	# get address of local var:ptr_$21
	li t4, 8320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$42
	li t4, 8312
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$43 a$42

	# get address of a$42 points to
	li t4, 8312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$43
	li t4, 8308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$41 a$43  

	# fetch variables

	# get address of local var:a$43
	li t4, 8308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	mul t0, t1, t2

	# get address of local var:result_$41
	li t4, 8304
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$42 result_$40 result_$41 

	# fetch variables

	# get address of local var:result_$40
	li t4, 8336
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$41
	li t4, 8304
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$42
	li t4, 8300
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$22 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$22
	li t4, 8292
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$22 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$22

	# get address of local var:arr_$22
	li t4, 8292
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	li t4, 8284
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$44 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$22

	# get address of local var:ptr_$22
	li t4, 8284
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$44
	li t4, 8276
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$45 a$44

	# get address of a$44 points to
	li t4, 8276
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$45
	li t4, 8272
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$43 a$45  

	# fetch variables

	# get address of local var:a$45
	li t4, 8272
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -4
	mul t0, t1, t2

	# get address of local var:result_$43
	li t4, 8268
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$44 result_$42 result_$43 

	# fetch variables

	# get address of local var:result_$42
	li t4, 8300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$43
	li t4, 8268
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$44
	li t4, 8264
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$23 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$23
	li t4, 8256
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$23 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$23

	# get address of local var:arr_$23
	li t4, 8256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	li t4, 8248
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$46 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$23

	# get address of local var:ptr_$23
	li t4, 8248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$46
	li t4, 8240
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$47 a$46

	# get address of a$46 points to
	li t4, 8240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$47
	li t4, 8236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$45 a$47  

	# fetch variables

	# get address of local var:a$47
	li t4, 8236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 80
	mul t0, t1, t2

	# get address of local var:result_$45
	li t4, 8232
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$46 result_$44 result_$45 

	# fetch variables

	# get address of local var:result_$44
	li t4, 8264
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$45
	li t4, 8232
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$46
	li t4, 8228
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$24 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$24
	li t4, 8220
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$24 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$24

	# get address of local var:arr_$24
	li t4, 8220
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	li t4, 8212
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$48 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$24

	# get address of local var:ptr_$24
	li t4, 8212
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$48
	li t4, 8204
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$49 a$48

	# get address of a$48 points to
	li t4, 8204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$49
	li t4, 8200
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$47 a$49  

	# fetch variables

	# get address of local var:a$49
	li t4, 8200
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 46
	mul t0, t1, t2

	# get address of local var:result_$47
	li t4, 8196
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$48 result_$46 result_$47 

	# fetch variables

	# get address of local var:result_$46
	li t4, 8228
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$47
	li t4, 8196
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$48
	li t4, 8192
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$48
	li t4, 8192
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 8188
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$49 relu_reg  

	# fetch variables

	# get address of local var:relu_reg
	li t4, 8188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 39
	mul t0, t1, t2

	# get address of local var:result_$49
	li t4, 8184
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$25 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$25
	li t4, 8176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$25 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$25

	# get address of local var:arr_$25
	li t4, 8176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	li t4, 8168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$50 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$25

	# get address of local var:ptr_$25
	li t4, 8168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$50
	li t4, 8160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$51 a$50

	# get address of a$50 points to
	li t4, 8160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$51
	li t4, 8156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$50 a$51  

	# fetch variables

	# get address of local var:a$51
	li t4, 8156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -106
	mul t0, t1, t2

	# get address of local var:result_$50
	li t4, 8152
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$26 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$26
	li t4, 8144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$26 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$26

	# get address of local var:arr_$26
	li t4, 8144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	li t4, 8136
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$52 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$26

	# get address of local var:ptr_$26
	li t4, 8136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$52
	li t4, 8128
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$53 a$52

	# get address of a$52 points to
	li t4, 8128
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$53
	li t4, 8124
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$51 a$53  

	# fetch variables

	# get address of local var:a$53
	li t4, 8124
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 126
	mul t0, t1, t2

	# get address of local var:result_$51
	li t4, 8120
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$52 result_$50 result_$51 

	# fetch variables

	# get address of local var:result_$50
	li t4, 8152
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$51
	li t4, 8120
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$52
	li t4, 8116
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$27 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$27
	li t4, 8108
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$27 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$27

	# get address of local var:arr_$27
	li t4, 8108
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	li t4, 8100
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$54 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$27

	# get address of local var:ptr_$27
	li t4, 8100
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$54
	li t4, 8092
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$55 a$54

	# get address of a$54 points to
	li t4, 8092
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$55
	li t4, 8088
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$53 a$55  

	# fetch variables

	# get address of local var:a$55
	li t4, 8088
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -18
	mul t0, t1, t2

	# get address of local var:result_$53
	li t4, 8084
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$54 result_$52 result_$53 

	# fetch variables

	# get address of local var:result_$52
	li t4, 8116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$53
	li t4, 8084
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$54
	li t4, 8080
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$28 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$28
	li t4, 8072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$28 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$28

	# get address of local var:arr_$28
	li t4, 8072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	li t4, 8064
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$56 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$28

	# get address of local var:ptr_$28
	li t4, 8064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$56
	li t4, 8056
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$57 a$56

	# get address of a$56 points to
	li t4, 8056
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$57
	li t4, 8052
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$55 a$57  

	# fetch variables

	# get address of local var:a$57
	li t4, 8052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -31
	mul t0, t1, t2

	# get address of local var:result_$55
	li t4, 8048
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$56 result_$54 result_$55 

	# fetch variables

	# get address of local var:result_$54
	li t4, 8080
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$55
	li t4, 8048
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$56
	li t4, 8044
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$29 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$29
	li t4, 8036
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$29 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$29

	# get address of local var:arr_$29
	li t4, 8036
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	li t4, 8028
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$58 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$29

	# get address of local var:ptr_$29
	li t4, 8028
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$58
	li t4, 8020
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$59 a$58

	# get address of a$58 points to
	li t4, 8020
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$59
	li t4, 8016
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$57 a$59  

	# fetch variables

	# get address of local var:a$59
	li t4, 8016
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -8
	mul t0, t1, t2

	# get address of local var:result_$57
	li t4, 8012
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$58 result_$56 result_$57 

	# fetch variables

	# get address of local var:result_$56
	li t4, 8044
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$57
	li t4, 8012
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$58
	li t4, 8008
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$30 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$30
	li t4, 8000
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$30 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$30

	# get address of local var:arr_$30
	li t4, 8000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	li t4, 7992
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$60 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$30

	# get address of local var:ptr_$30
	li t4, 7992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$60
	li t4, 7984
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$61 a$60

	# get address of a$60 points to
	li t4, 7984
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$61
	li t4, 7980
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$59 a$61  

	# fetch variables

	# get address of local var:a$61
	li t4, 7980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 47
	mul t0, t1, t2

	# get address of local var:result_$59
	li t4, 7976
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$60 result_$58 result_$59 

	# fetch variables

	# get address of local var:result_$58
	li t4, 8008
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$59
	li t4, 7976
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$60
	li t4, 7972
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$31 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$31
	li t4, 7964
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$31 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$31

	# get address of local var:arr_$31
	li t4, 7964
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	li t4, 7956
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$62 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$31

	# get address of local var:ptr_$31
	li t4, 7956
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$62
	li t4, 7948
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$63 a$62

	# get address of a$62 points to
	li t4, 7948
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$63
	li t4, 7944
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$61 a$63  

	# fetch variables

	# get address of local var:a$63
	li t4, 7944
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -4
	mul t0, t1, t2

	# get address of local var:result_$61
	li t4, 7940
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$62 result_$60 result_$61 

	# fetch variables

	# get address of local var:result_$60
	li t4, 7972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$61
	li t4, 7940
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$62
	li t4, 7936
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$32 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$32
	li t4, 7928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$32 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$32

	# get address of local var:arr_$32
	li t4, 7928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	li t4, 7920
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$64 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$32

	# get address of local var:ptr_$32
	li t4, 7920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$64
	li t4, 7912
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$65 a$64

	# get address of a$64 points to
	li t4, 7912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$65
	li t4, 7908
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$63 a$65  

	# fetch variables

	# get address of local var:a$65
	li t4, 7908
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 67
	mul t0, t1, t2

	# get address of local var:result_$63
	li t4, 7904
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$64 result_$62 result_$63 

	# fetch variables

	# get address of local var:result_$62
	li t4, 7936
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$63
	li t4, 7904
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$64
	li t4, 7900
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$33 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$33
	li t4, 7892
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$33 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$33

	# get address of local var:arr_$33
	li t4, 7892
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	li t4, 7884
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$66 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$33

	# get address of local var:ptr_$33
	li t4, 7884
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$66
	li t4, 7876
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$67 a$66

	# get address of a$66 points to
	li t4, 7876
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$67
	li t4, 7872
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$65 a$67  

	# fetch variables

	# get address of local var:a$67
	li t4, 7872
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -94
	mul t0, t1, t2

	# get address of local var:result_$65
	li t4, 7868
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$66 result_$64 result_$65 

	# fetch variables

	# get address of local var:result_$64
	li t4, 7900
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$65
	li t4, 7868
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$66
	li t4, 7864
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$34 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$34
	li t4, 7856
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$34 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$34

	# get address of local var:arr_$34
	li t4, 7856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	li t4, 7848
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$68 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$34

	# get address of local var:ptr_$34
	li t4, 7848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$68
	li t4, 7840
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$69 a$68

	# get address of a$68 points to
	li t4, 7840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$69
	li t4, 7836
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$67 a$69  

	# fetch variables

	# get address of local var:a$69
	li t4, 7836
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -121
	mul t0, t1, t2

	# get address of local var:result_$67
	li t4, 7832
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$68 result_$66 result_$67 

	# fetch variables

	# get address of local var:result_$66
	li t4, 7864
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$67
	li t4, 7832
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$68
	li t4, 7828
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$35 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$35
	li t4, 7820
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$35 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$35

	# get address of local var:arr_$35
	li t4, 7820
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	li t4, 7812
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$70 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$35

	# get address of local var:ptr_$35
	li t4, 7812
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$70
	li t4, 7804
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$71 a$70

	# get address of a$70 points to
	li t4, 7804
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$71
	li t4, 7800
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$69 a$71  

	# fetch variables

	# get address of local var:a$71
	li t4, 7800
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 7
	mul t0, t1, t2

	# get address of local var:result_$69
	li t4, 7796
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$70 result_$68 result_$69 

	# fetch variables

	# get address of local var:result_$68
	li t4, 7828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$69
	li t4, 7796
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$70
	li t4, 7792
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$36 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$36
	li t4, 7784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$36 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$36

	# get address of local var:arr_$36
	li t4, 7784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	li t4, 7776
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$72 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$36

	# get address of local var:ptr_$36
	li t4, 7776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$72
	li t4, 7768
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$73 a$72

	# get address of a$72 points to
	li t4, 7768
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$73
	li t4, 7764
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$71 a$73  

	# fetch variables

	# get address of local var:a$73
	li t4, 7764
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -21
	mul t0, t1, t2

	# get address of local var:result_$71
	li t4, 7760
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$72 result_$70 result_$71 

	# fetch variables

	# get address of local var:result_$70
	li t4, 7792
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$71
	li t4, 7760
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$72
	li t4, 7756
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$37 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$37
	li t4, 7748
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$37 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$37

	# get address of local var:arr_$37
	li t4, 7748
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	li t4, 7740
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$74 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$37

	# get address of local var:ptr_$37
	li t4, 7740
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$74
	li t4, 7732
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$75 a$74

	# get address of a$74 points to
	li t4, 7732
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$75
	li t4, 7728
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$73 a$75  

	# fetch variables

	# get address of local var:a$75
	li t4, 7728
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -60
	mul t0, t1, t2

	# get address of local var:result_$73
	li t4, 7724
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$74 result_$72 result_$73 

	# fetch variables

	# get address of local var:result_$72
	li t4, 7756
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$73
	li t4, 7724
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$74
	li t4, 7720
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$38 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$38
	li t4, 7712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$38 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$38

	# get address of local var:arr_$38
	li t4, 7712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	li t4, 7704
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$76 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$38

	# get address of local var:ptr_$38
	li t4, 7704
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$76
	li t4, 7696
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$77 a$76

	# get address of a$76 points to
	li t4, 7696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$77
	li t4, 7692
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$75 a$77  

	# fetch variables

	# get address of local var:a$77
	li t4, 7692
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -43
	mul t0, t1, t2

	# get address of local var:result_$75
	li t4, 7688
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$76 result_$74 result_$75 

	# fetch variables

	# get address of local var:result_$74
	li t4, 7720
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$75
	li t4, 7688
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$76
	li t4, 7684
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$39 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$39
	li t4, 7676
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$39 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$39

	# get address of local var:arr_$39
	li t4, 7676
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	li t4, 7668
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$78 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$39

	# get address of local var:ptr_$39
	li t4, 7668
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$78
	li t4, 7660
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$79 a$78

	# get address of a$78 points to
	li t4, 7660
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$79
	li t4, 7656
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$77 a$79  

	# fetch variables

	# get address of local var:a$79
	li t4, 7656
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 105
	mul t0, t1, t2

	# get address of local var:result_$77
	li t4, 7652
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$78 result_$76 result_$77 

	# fetch variables

	# get address of local var:result_$76
	li t4, 7684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$77
	li t4, 7652
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$78
	li t4, 7648
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$40 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$40
	li t4, 7640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$40 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$40

	# get address of local var:arr_$40
	li t4, 7640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	li t4, 7632
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$80 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$40

	# get address of local var:ptr_$40
	li t4, 7632
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$80
	li t4, 7624
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$81 a$80

	# get address of a$80 points to
	li t4, 7624
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$81
	li t4, 7620
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$79 a$81  

	# fetch variables

	# get address of local var:a$81
	li t4, 7620
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -42
	mul t0, t1, t2

	# get address of local var:result_$79
	li t4, 7616
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$80 result_$78 result_$79 

	# fetch variables

	# get address of local var:result_$78
	li t4, 7648
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$79
	li t4, 7616
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$80
	li t4, 7612
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$41 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$41
	li t4, 7604
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$41 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$41

	# get address of local var:arr_$41
	li t4, 7604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	li t4, 7596
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$82 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$41

	# get address of local var:ptr_$41
	li t4, 7596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$82
	li t4, 7588
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$83 a$82

	# get address of a$82 points to
	li t4, 7588
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$83
	li t4, 7584
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$81 a$83  

	# fetch variables

	# get address of local var:a$83
	li t4, 7584
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 87
	mul t0, t1, t2

	# get address of local var:result_$81
	li t4, 7580
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$82 result_$80 result_$81 

	# fetch variables

	# get address of local var:result_$80
	li t4, 7612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$81
	li t4, 7580
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$82
	li t4, 7576
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$42 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$42
	li t4, 7568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$42 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$42

	# get address of local var:arr_$42
	li t4, 7568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	li t4, 7560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$84 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$42

	# get address of local var:ptr_$42
	li t4, 7560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$84
	li t4, 7552
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$85 a$84

	# get address of a$84 points to
	li t4, 7552
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$85
	li t4, 7548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$83 a$85  

	# fetch variables

	# get address of local var:a$85
	li t4, 7548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 29
	mul t0, t1, t2

	# get address of local var:result_$83
	li t4, 7544
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$84 result_$82 result_$83 

	# fetch variables

	# get address of local var:result_$82
	li t4, 7576
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$83
	li t4, 7544
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$84
	li t4, 7540
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$43 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$43
	li t4, 7532
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$43 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$43

	# get address of local var:arr_$43
	li t4, 7532
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	li t4, 7524
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$86 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$43

	# get address of local var:ptr_$43
	li t4, 7524
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$86
	li t4, 7516
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$87 a$86

	# get address of a$86 points to
	li t4, 7516
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$87
	li t4, 7512
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$85 a$87  

	# fetch variables

	# get address of local var:a$87
	li t4, 7512
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -106
	mul t0, t1, t2

	# get address of local var:result_$85
	li t4, 7508
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$86 result_$84 result_$85 

	# fetch variables

	# get address of local var:result_$84
	li t4, 7540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$85
	li t4, 7508
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$86
	li t4, 7504
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$44 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$44
	li t4, 7496
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$44 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$44

	# get address of local var:arr_$44
	li t4, 7496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	li t4, 7488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$88 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$44

	# get address of local var:ptr_$44
	li t4, 7488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$88
	li t4, 7480
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$89 a$88

	# get address of a$88 points to
	li t4, 7480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$89
	li t4, 7476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$87 a$89  

	# fetch variables

	# get address of local var:a$89
	li t4, 7476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -31
	mul t0, t1, t2

	# get address of local var:result_$87
	li t4, 7472
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$88 result_$86 result_$87 

	# fetch variables

	# get address of local var:result_$86
	li t4, 7504
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$87
	li t4, 7472
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$88
	li t4, 7468
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$45 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$45
	li t4, 7460
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$45 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$45

	# get address of local var:arr_$45
	li t4, 7460
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	li t4, 7452
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$90 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$45

	# get address of local var:ptr_$45
	li t4, 7452
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$90
	li t4, 7444
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$91 a$90

	# get address of a$90 points to
	li t4, 7444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$91
	li t4, 7440
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$89 a$91  

	# fetch variables

	# get address of local var:a$91
	li t4, 7440
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -110
	mul t0, t1, t2

	# get address of local var:result_$89
	li t4, 7436
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$90 result_$88 result_$89 

	# fetch variables

	# get address of local var:result_$88
	li t4, 7468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$89
	li t4, 7436
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$90
	li t4, 7432
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$46 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$46
	li t4, 7424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$46 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$46

	# get address of local var:arr_$46
	li t4, 7424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	li t4, 7416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$92 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$46

	# get address of local var:ptr_$46
	li t4, 7416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$92
	li t4, 7408
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$93 a$92

	# get address of a$92 points to
	li t4, 7408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$93
	li t4, 7404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$91 a$93  

	# fetch variables

	# get address of local var:a$93
	li t4, 7404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -100
	mul t0, t1, t2

	# get address of local var:result_$91
	li t4, 7400
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$92 result_$90 result_$91 

	# fetch variables

	# get address of local var:result_$90
	li t4, 7432
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$91
	li t4, 7400
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$92
	li t4, 7396
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$47 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$47
	li t4, 7388
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$47 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$47

	# get address of local var:arr_$47
	li t4, 7388
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	li t4, 7380
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$94 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$47

	# get address of local var:ptr_$47
	li t4, 7380
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$94
	li t4, 7372
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$95 a$94

	# get address of a$94 points to
	li t4, 7372
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$95
	li t4, 7368
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$93 a$95  

	# fetch variables

	# get address of local var:a$95
	li t4, 7368
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -22
	mul t0, t1, t2

	# get address of local var:result_$93
	li t4, 7364
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$94 result_$92 result_$93 

	# fetch variables

	# get address of local var:result_$92
	li t4, 7396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$93
	li t4, 7364
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$94
	li t4, 7360
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$48 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$48
	li t4, 7352
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$48 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$48

	# get address of local var:arr_$48
	li t4, 7352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	li t4, 7344
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$96 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$48

	# get address of local var:ptr_$48
	li t4, 7344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$96
	li t4, 7336
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$97 a$96

	# get address of a$96 points to
	li t4, 7336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$97
	li t4, 7332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$95 a$97  

	# fetch variables

	# get address of local var:a$97
	li t4, 7332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -75
	mul t0, t1, t2

	# get address of local var:result_$95
	li t4, 7328
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$96 result_$94 result_$95 

	# fetch variables

	# get address of local var:result_$94
	li t4, 7360
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$95
	li t4, 7328
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$96
	li t4, 7324
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$49 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$49
	li t4, 7316
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$49 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$49

	# get address of local var:arr_$49
	li t4, 7316
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	li t4, 7308
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$98 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$49

	# get address of local var:ptr_$49
	li t4, 7308
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$98
	li t4, 7300
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$99 a$98

	# get address of a$98 points to
	li t4, 7300
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$99
	li t4, 7296
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$97 a$99  

	# fetch variables

	# get address of local var:a$99
	li t4, 7296
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -125
	mul t0, t1, t2

	# get address of local var:result_$97
	li t4, 7292
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$98 result_$96 result_$97 

	# fetch variables

	# get address of local var:result_$96
	li t4, 7324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$97
	li t4, 7292
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$98
	li t4, 7288
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$98
	li t4, 7288
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 7284
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$99 relu_reg$1  

	# fetch variables

	# get address of local var:relu_reg$1
	li t4, 7284
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 77
	mul t0, t1, t2

	# get address of local var:result_$99
	li t4, 7280
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$100 result_$49 result_$99 

	# fetch variables

	# get address of local var:result_$49
	li t4, 8184
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$99
	li t4, 7280
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$100
	li t4, 7276
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$50 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$50
	li t4, 7268
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$50 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$50

	# get address of local var:arr_$50
	li t4, 7268
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	li t4, 7260
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$100 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$50

	# get address of local var:ptr_$50
	li t4, 7260
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$100
	li t4, 7252
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$101 a$100

	# get address of a$100 points to
	li t4, 7252
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$101
	li t4, 7248
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$101 a$101  

	# fetch variables

	# get address of local var:a$101
	li t4, 7248
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 26
	mul t0, t1, t2

	# get address of local var:result_$101
	li t4, 7244
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$51 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$51
	li t4, 7236
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$51 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$51

	# get address of local var:arr_$51
	li t4, 7236
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	li t4, 7228
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$102 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$51

	# get address of local var:ptr_$51
	li t4, 7228
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$102
	li t4, 7220
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$103 a$102

	# get address of a$102 points to
	li t4, 7220
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$103
	li t4, 7216
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$102 a$103  

	# fetch variables

	# get address of local var:a$103
	li t4, 7216
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 76
	mul t0, t1, t2

	# get address of local var:result_$102
	li t4, 7212
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$103 result_$101 result_$102 

	# fetch variables

	# get address of local var:result_$101
	li t4, 7244
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$102
	li t4, 7212
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$103
	li t4, 7208
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$52 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$52
	li t4, 7200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$52 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$52

	# get address of local var:arr_$52
	li t4, 7200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	li t4, 7192
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$104 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$52

	# get address of local var:ptr_$52
	li t4, 7192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$104
	li t4, 7184
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$105 a$104

	# get address of a$104 points to
	li t4, 7184
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$105
	li t4, 7180
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$104 a$105  

	# fetch variables

	# get address of local var:a$105
	li t4, 7180
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -70
	mul t0, t1, t2

	# get address of local var:result_$104
	li t4, 7176
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$105 result_$103 result_$104 

	# fetch variables

	# get address of local var:result_$103
	li t4, 7208
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$104
	li t4, 7176
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$105
	li t4, 7172
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$53 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$53
	li t4, 7164
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$53 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$53

	# get address of local var:arr_$53
	li t4, 7164
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	li t4, 7156
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$106 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$53

	# get address of local var:ptr_$53
	li t4, 7156
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$106
	li t4, 7148
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$107 a$106

	# get address of a$106 points to
	li t4, 7148
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$107
	li t4, 7144
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$106 a$107  

	# fetch variables

	# get address of local var:a$107
	li t4, 7144
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 29
	mul t0, t1, t2

	# get address of local var:result_$106
	li t4, 7140
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$107 result_$105 result_$106 

	# fetch variables

	# get address of local var:result_$105
	li t4, 7172
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$106
	li t4, 7140
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$107
	li t4, 7136
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$54 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$54
	li t4, 7128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$54 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$54

	# get address of local var:arr_$54
	li t4, 7128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	li t4, 7120
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$108 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$54

	# get address of local var:ptr_$54
	li t4, 7120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$108
	li t4, 7112
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$109 a$108

	# get address of a$108 points to
	li t4, 7112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$109
	li t4, 7108
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$108 a$109  

	# fetch variables

	# get address of local var:a$109
	li t4, 7108
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -95
	mul t0, t1, t2

	# get address of local var:result_$108
	li t4, 7104
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$109 result_$107 result_$108 

	# fetch variables

	# get address of local var:result_$107
	li t4, 7136
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$108
	li t4, 7104
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$109
	li t4, 7100
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$55 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$55
	li t4, 7092
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$55 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$55

	# get address of local var:arr_$55
	li t4, 7092
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	li t4, 7084
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$110 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$55

	# get address of local var:ptr_$55
	li t4, 7084
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$110
	li t4, 7076
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$111 a$110

	# get address of a$110 points to
	li t4, 7076
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$111
	li t4, 7072
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$110 a$111  

	# fetch variables

	# get address of local var:a$111
	li t4, 7072
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 96
	mul t0, t1, t2

	# get address of local var:result_$110
	li t4, 7068
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$111 result_$109 result_$110 

	# fetch variables

	# get address of local var:result_$109
	li t4, 7100
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$110
	li t4, 7068
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$111
	li t4, 7064
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$56 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$56
	li t4, 7056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$56 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$56

	# get address of local var:arr_$56
	li t4, 7056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	li t4, 7048
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$112 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$56

	# get address of local var:ptr_$56
	li t4, 7048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$112
	li t4, 7040
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$113 a$112

	# get address of a$112 points to
	li t4, 7040
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$113
	li t4, 7036
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$112 a$113  

	# fetch variables

	# get address of local var:a$113
	li t4, 7036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 52
	mul t0, t1, t2

	# get address of local var:result_$112
	li t4, 7032
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$113 result_$111 result_$112 

	# fetch variables

	# get address of local var:result_$111
	li t4, 7064
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$112
	li t4, 7032
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$113
	li t4, 7028
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$57 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$57
	li t4, 7020
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$57 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$57

	# get address of local var:arr_$57
	li t4, 7020
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	li t4, 7012
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$114 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$57

	# get address of local var:ptr_$57
	li t4, 7012
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$114
	li t4, 7004
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$115 a$114

	# get address of a$114 points to
	li t4, 7004
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$115
	li t4, 7000
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$114 a$115  

	# fetch variables

	# get address of local var:a$115
	li t4, 7000
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -68
	mul t0, t1, t2

	# get address of local var:result_$114
	li t4, 6996
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$115 result_$113 result_$114 

	# fetch variables

	# get address of local var:result_$113
	li t4, 7028
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$114
	li t4, 6996
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$115
	li t4, 6992
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$58 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$58
	li t4, 6984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$58 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$58

	# get address of local var:arr_$58
	li t4, 6984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	li t4, 6976
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$116 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$58

	# get address of local var:ptr_$58
	li t4, 6976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$116
	li t4, 6968
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$117 a$116

	# get address of a$116 points to
	li t4, 6968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$117
	li t4, 6964
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$116 a$117  

	# fetch variables

	# get address of local var:a$117
	li t4, 6964
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -5
	mul t0, t1, t2

	# get address of local var:result_$116
	li t4, 6960
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$117 result_$115 result_$116 

	# fetch variables

	# get address of local var:result_$115
	li t4, 6992
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$116
	li t4, 6960
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$117
	li t4, 6956
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$59 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$59
	li t4, 6948
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$59 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$59

	# get address of local var:arr_$59
	li t4, 6948
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	li t4, 6940
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$118 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$59

	# get address of local var:ptr_$59
	li t4, 6940
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$118
	li t4, 6932
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$119 a$118

	# get address of a$118 points to
	li t4, 6932
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$119
	li t4, 6928
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$118 a$119  

	# fetch variables

	# get address of local var:a$119
	li t4, 6928
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 34
	mul t0, t1, t2

	# get address of local var:result_$118
	li t4, 6924
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$119 result_$117 result_$118 

	# fetch variables

	# get address of local var:result_$117
	li t4, 6956
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$118
	li t4, 6924
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$119
	li t4, 6920
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$60 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$60
	li t4, 6912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$60 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$60

	# get address of local var:arr_$60
	li t4, 6912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	li t4, 6904
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$120 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$60

	# get address of local var:ptr_$60
	li t4, 6904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$120
	li t4, 6896
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$121 a$120

	# get address of a$120 points to
	li t4, 6896
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$121
	li t4, 6892
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$120 a$121  

	# fetch variables

	# get address of local var:a$121
	li t4, 6892
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -34
	mul t0, t1, t2

	# get address of local var:result_$120
	li t4, 6888
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$121 result_$119 result_$120 

	# fetch variables

	# get address of local var:result_$119
	li t4, 6920
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$120
	li t4, 6888
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$121
	li t4, 6884
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$61 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$61
	li t4, 6876
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$61 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$61

	# get address of local var:arr_$61
	li t4, 6876
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	li t4, 6868
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$122 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$61

	# get address of local var:ptr_$61
	li t4, 6868
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$122
	li t4, 6860
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$123 a$122

	# get address of a$122 points to
	li t4, 6860
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$123
	li t4, 6856
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$122 a$123  

	# fetch variables

	# get address of local var:a$123
	li t4, 6856
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 102
	mul t0, t1, t2

	# get address of local var:result_$122
	li t4, 6852
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$123 result_$121 result_$122 

	# fetch variables

	# get address of local var:result_$121
	li t4, 6884
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$122
	li t4, 6852
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$123
	li t4, 6848
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$62 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$62
	li t4, 6840
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$62 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$62

	# get address of local var:arr_$62
	li t4, 6840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	li t4, 6832
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$124 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$62

	# get address of local var:ptr_$62
	li t4, 6832
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$124
	li t4, 6824
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$125 a$124

	# get address of a$124 points to
	li t4, 6824
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$125
	li t4, 6820
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$124 a$125  

	# fetch variables

	# get address of local var:a$125
	li t4, 6820
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 6
	mul t0, t1, t2

	# get address of local var:result_$124
	li t4, 6816
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$125 result_$123 result_$124 

	# fetch variables

	# get address of local var:result_$123
	li t4, 6848
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$124
	li t4, 6816
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$125
	li t4, 6812
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$63 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$63
	li t4, 6804
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$63 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$63

	# get address of local var:arr_$63
	li t4, 6804
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	li t4, 6796
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$126 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$63

	# get address of local var:ptr_$63
	li t4, 6796
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$126
	li t4, 6788
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$127 a$126

	# get address of a$126 points to
	li t4, 6788
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$127
	li t4, 6784
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$126 a$127  

	# fetch variables

	# get address of local var:a$127
	li t4, 6784
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -38
	mul t0, t1, t2

	# get address of local var:result_$126
	li t4, 6780
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$127 result_$125 result_$126 

	# fetch variables

	# get address of local var:result_$125
	li t4, 6812
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$126
	li t4, 6780
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$127
	li t4, 6776
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$64 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$64
	li t4, 6768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$64 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$64

	# get address of local var:arr_$64
	li t4, 6768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	li t4, 6760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$128 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$64

	# get address of local var:ptr_$64
	li t4, 6760
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$128
	li t4, 6752
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$129 a$128

	# get address of a$128 points to
	li t4, 6752
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$129
	li t4, 6748
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$128 a$129  

	# fetch variables

	# get address of local var:a$129
	li t4, 6748
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 27
	mul t0, t1, t2

	# get address of local var:result_$128
	li t4, 6744
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$129 result_$127 result_$128 

	# fetch variables

	# get address of local var:result_$127
	li t4, 6776
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$128
	li t4, 6744
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$129
	li t4, 6740
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$65 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$65
	li t4, 6732
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$65 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$65

	# get address of local var:arr_$65
	li t4, 6732
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	li t4, 6724
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$130 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$65

	# get address of local var:ptr_$65
	li t4, 6724
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$130
	li t4, 6716
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$131 a$130

	# get address of a$130 points to
	li t4, 6716
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$131
	li t4, 6712
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$130 a$131  

	# fetch variables

	# get address of local var:a$131
	li t4, 6712
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 110
	mul t0, t1, t2

	# get address of local var:result_$130
	li t4, 6708
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$131 result_$129 result_$130 

	# fetch variables

	# get address of local var:result_$129
	li t4, 6740
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$130
	li t4, 6708
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$131
	li t4, 6704
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$66 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$66
	li t4, 6696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$66 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$66

	# get address of local var:arr_$66
	li t4, 6696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	li t4, 6688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$132 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$66

	# get address of local var:ptr_$66
	li t4, 6688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$132
	li t4, 6680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$133 a$132

	# get address of a$132 points to
	li t4, 6680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$133
	li t4, 6676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$132 a$133  

	# fetch variables

	# get address of local var:a$133
	li t4, 6676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 116
	mul t0, t1, t2

	# get address of local var:result_$132
	li t4, 6672
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$133 result_$131 result_$132 

	# fetch variables

	# get address of local var:result_$131
	li t4, 6704
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$132
	li t4, 6672
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$133
	li t4, 6668
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$67 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$67
	li t4, 6660
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$67 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$67

	# get address of local var:arr_$67
	li t4, 6660
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	li t4, 6652
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$134 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$67

	# get address of local var:ptr_$67
	li t4, 6652
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$134
	li t4, 6644
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$135 a$134

	# get address of a$134 points to
	li t4, 6644
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$135
	li t4, 6640
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$134 a$135  

	# fetch variables

	# get address of local var:a$135
	li t4, 6640
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 39
	mul t0, t1, t2

	# get address of local var:result_$134
	li t4, 6636
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$135 result_$133 result_$134 

	# fetch variables

	# get address of local var:result_$133
	li t4, 6668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$134
	li t4, 6636
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$135
	li t4, 6632
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$68 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$68
	li t4, 6624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$68 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$68

	# get address of local var:arr_$68
	li t4, 6624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$68
	li t4, 6616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$136 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$68

	# get address of local var:ptr_$68
	li t4, 6616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$136
	li t4, 6608
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$137 a$136

	# get address of a$136 points to
	li t4, 6608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$137
	li t4, 6604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$136 a$137  

	# fetch variables

	# get address of local var:a$137
	li t4, 6604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -63
	mul t0, t1, t2

	# get address of local var:result_$136
	li t4, 6600
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$137 result_$135 result_$136 

	# fetch variables

	# get address of local var:result_$135
	li t4, 6632
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$136
	li t4, 6600
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$137
	li t4, 6596
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$69 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$69
	li t4, 6588
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$69 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$69

	# get address of local var:arr_$69
	li t4, 6588
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$69
	li t4, 6580
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$138 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$69

	# get address of local var:ptr_$69
	li t4, 6580
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$138
	li t4, 6572
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$139 a$138

	# get address of a$138 points to
	li t4, 6572
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$139
	li t4, 6568
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$138 a$139  

	# fetch variables

	# get address of local var:a$139
	li t4, 6568
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -99
	mul t0, t1, t2

	# get address of local var:result_$138
	li t4, 6564
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$139 result_$137 result_$138 

	# fetch variables

	# get address of local var:result_$137
	li t4, 6596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$138
	li t4, 6564
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$139
	li t4, 6560
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$70 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$70
	li t4, 6552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$70 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$70

	# get address of local var:arr_$70
	li t4, 6552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$70
	li t4, 6544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$140 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$70

	# get address of local var:ptr_$70
	li t4, 6544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$140
	li t4, 6536
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$141 a$140

	# get address of a$140 points to
	li t4, 6536
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$141
	li t4, 6532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$140 a$141  

	# fetch variables

	# get address of local var:a$141
	li t4, 6532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65
	mul t0, t1, t2

	# get address of local var:result_$140
	li t4, 6528
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$141 result_$139 result_$140 

	# fetch variables

	# get address of local var:result_$139
	li t4, 6560
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$140
	li t4, 6528
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$141
	li t4, 6524
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$71 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$71
	li t4, 6516
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$71 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$71

	# get address of local var:arr_$71
	li t4, 6516
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$71
	li t4, 6508
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$142 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$71

	# get address of local var:ptr_$71
	li t4, 6508
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$142
	li t4, 6500
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$143 a$142

	# get address of a$142 points to
	li t4, 6500
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$143
	li t4, 6496
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$142 a$143  

	# fetch variables

	# get address of local var:a$143
	li t4, 6496
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 120
	mul t0, t1, t2

	# get address of local var:result_$142
	li t4, 6492
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$143 result_$141 result_$142 

	# fetch variables

	# get address of local var:result_$141
	li t4, 6524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$142
	li t4, 6492
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$143
	li t4, 6488
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$72 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$72
	li t4, 6480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$72 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$72

	# get address of local var:arr_$72
	li t4, 6480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$72
	li t4, 6472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$144 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$72

	# get address of local var:ptr_$72
	li t4, 6472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$144
	li t4, 6464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$145 a$144

	# get address of a$144 points to
	li t4, 6464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$145
	li t4, 6460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$144 a$145  

	# fetch variables

	# get address of local var:a$145
	li t4, 6460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -39
	mul t0, t1, t2

	# get address of local var:result_$144
	li t4, 6456
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$145 result_$143 result_$144 

	# fetch variables

	# get address of local var:result_$143
	li t4, 6488
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$144
	li t4, 6456
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$145
	li t4, 6452
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$73 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$73
	li t4, 6444
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$73 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$73

	# get address of local var:arr_$73
	li t4, 6444
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$73
	li t4, 6436
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$146 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$73

	# get address of local var:ptr_$73
	li t4, 6436
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$146
	li t4, 6428
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$147 a$146

	# get address of a$146 points to
	li t4, 6428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$147
	li t4, 6424
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$146 a$147  

	# fetch variables

	# get address of local var:a$147
	li t4, 6424
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -6
	mul t0, t1, t2

	# get address of local var:result_$146
	li t4, 6420
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$147 result_$145 result_$146 

	# fetch variables

	# get address of local var:result_$145
	li t4, 6452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$146
	li t4, 6420
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$147
	li t4, 6416
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$74 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$74
	li t4, 6408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$74 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$74

	# get address of local var:arr_$74
	li t4, 6408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$74
	li t4, 6400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$148 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$74

	# get address of local var:ptr_$74
	li t4, 6400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$148
	li t4, 6392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$149 a$148

	# get address of a$148 points to
	li t4, 6392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$149
	li t4, 6388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$148 a$149  

	# fetch variables

	# get address of local var:a$149
	li t4, 6388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 94
	mul t0, t1, t2

	# get address of local var:result_$148
	li t4, 6384
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$149 result_$147 result_$148 

	# fetch variables

	# get address of local var:result_$147
	li t4, 6416
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$148
	li t4, 6384
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$149
	li t4, 6380
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$149
	li t4, 6380
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 6376
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$150 relu_reg$2  

	# fetch variables

	# get address of local var:relu_reg$2
	li t4, 6376
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 127
	mul t0, t1, t2

	# get address of local var:result_$150
	li t4, 6372
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$151 result_$100 result_$150 

	# fetch variables

	# get address of local var:result_$100
	li t4, 7276
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$150
	li t4, 6372
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$151
	li t4, 6368
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$75 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$75
	li t4, 6360
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$75 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$75

	# get address of local var:arr_$75
	li t4, 6360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$75
	li t4, 6352
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$150 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$75

	# get address of local var:ptr_$75
	li t4, 6352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$150
	li t4, 6344
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$151 a$150

	# get address of a$150 points to
	li t4, 6344
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$151
	li t4, 6340
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$152 a$151  

	# fetch variables

	# get address of local var:a$151
	li t4, 6340
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -23
	mul t0, t1, t2

	# get address of local var:result_$152
	li t4, 6336
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$76 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$76
	li t4, 6328
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$76 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$76

	# get address of local var:arr_$76
	li t4, 6328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$76
	li t4, 6320
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$152 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$76

	# get address of local var:ptr_$76
	li t4, 6320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$152
	li t4, 6312
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$153 a$152

	# get address of a$152 points to
	li t4, 6312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$153
	li t4, 6308
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$153 a$153  

	# fetch variables

	# get address of local var:a$153
	li t4, 6308
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -63
	mul t0, t1, t2

	# get address of local var:result_$153
	li t4, 6304
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$154 result_$152 result_$153 

	# fetch variables

	# get address of local var:result_$152
	li t4, 6336
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$153
	li t4, 6304
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$154
	li t4, 6300
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$77 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$77
	li t4, 6292
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$77 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$77

	# get address of local var:arr_$77
	li t4, 6292
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$77
	li t4, 6284
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$154 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$77

	# get address of local var:ptr_$77
	li t4, 6284
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$154
	li t4, 6276
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$155 a$154

	# get address of a$154 points to
	li t4, 6276
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$155
	li t4, 6272
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$155 a$155  

	# fetch variables

	# get address of local var:a$155
	li t4, 6272
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 49
	mul t0, t1, t2

	# get address of local var:result_$155
	li t4, 6268
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$156 result_$154 result_$155 

	# fetch variables

	# get address of local var:result_$154
	li t4, 6300
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$155
	li t4, 6268
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$156
	li t4, 6264
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$78 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$78
	li t4, 6256
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$78 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$78

	# get address of local var:arr_$78
	li t4, 6256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$78
	li t4, 6248
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$156 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$78

	# get address of local var:ptr_$78
	li t4, 6248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$156
	li t4, 6240
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$157 a$156

	# get address of a$156 points to
	li t4, 6240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$157
	li t4, 6236
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$157 a$157  

	# fetch variables

	# get address of local var:a$157
	li t4, 6236
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 50
	mul t0, t1, t2

	# get address of local var:result_$157
	li t4, 6232
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$158 result_$156 result_$157 

	# fetch variables

	# get address of local var:result_$156
	li t4, 6264
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$157
	li t4, 6232
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$158
	li t4, 6228
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$79 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$79
	li t4, 6220
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$79 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$79

	# get address of local var:arr_$79
	li t4, 6220
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$79
	li t4, 6212
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$158 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$79

	# get address of local var:ptr_$79
	li t4, 6212
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$158
	li t4, 6204
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$159 a$158

	# get address of a$158 points to
	li t4, 6204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$159
	li t4, 6200
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$159 a$159  

	# fetch variables

	# get address of local var:a$159
	li t4, 6200
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 72
	mul t0, t1, t2

	# get address of local var:result_$159
	li t4, 6196
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$160 result_$158 result_$159 

	# fetch variables

	# get address of local var:result_$158
	li t4, 6228
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$159
	li t4, 6196
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$160
	li t4, 6192
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$80 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$80
	li t4, 6184
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$80 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$80

	# get address of local var:arr_$80
	li t4, 6184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$80
	li t4, 6176
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$160 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$80

	# get address of local var:ptr_$80
	li t4, 6176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$160
	li t4, 6168
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$161 a$160

	# get address of a$160 points to
	li t4, 6168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$161
	li t4, 6164
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$161 a$161  

	# fetch variables

	# get address of local var:a$161
	li t4, 6164
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 85
	mul t0, t1, t2

	# get address of local var:result_$161
	li t4, 6160
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$162 result_$160 result_$161 

	# fetch variables

	# get address of local var:result_$160
	li t4, 6192
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$161
	li t4, 6160
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$162
	li t4, 6156
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$81 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$81
	li t4, 6148
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$81 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$81

	# get address of local var:arr_$81
	li t4, 6148
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$81
	li t4, 6140
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$162 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$81

	# get address of local var:ptr_$81
	li t4, 6140
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$162
	li t4, 6132
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$163 a$162

	# get address of a$162 points to
	li t4, 6132
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$163
	li t4, 6128
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$163 a$163  

	# fetch variables

	# get address of local var:a$163
	li t4, 6128
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -30
	mul t0, t1, t2

	# get address of local var:result_$163
	li t4, 6124
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$164 result_$162 result_$163 

	# fetch variables

	# get address of local var:result_$162
	li t4, 6156
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$163
	li t4, 6124
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$164
	li t4, 6120
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$82 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$82
	li t4, 6112
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$82 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$82

	# get address of local var:arr_$82
	li t4, 6112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$82
	li t4, 6104
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$164 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$82

	# get address of local var:ptr_$82
	li t4, 6104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$164
	li t4, 6096
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$165 a$164

	# get address of a$164 points to
	li t4, 6096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$165
	li t4, 6092
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$165 a$165  

	# fetch variables

	# get address of local var:a$165
	li t4, 6092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 12
	mul t0, t1, t2

	# get address of local var:result_$165
	li t4, 6088
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$166 result_$164 result_$165 

	# fetch variables

	# get address of local var:result_$164
	li t4, 6120
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$165
	li t4, 6088
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$166
	li t4, 6084
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$83 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$83
	li t4, 6076
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$83 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$83

	# get address of local var:arr_$83
	li t4, 6076
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$83
	li t4, 6068
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$166 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$83

	# get address of local var:ptr_$83
	li t4, 6068
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$166
	li t4, 6060
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$167 a$166

	# get address of a$166 points to
	li t4, 6060
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$167
	li t4, 6056
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$167 a$167  

	# fetch variables

	# get address of local var:a$167
	li t4, 6056
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 125
	mul t0, t1, t2

	# get address of local var:result_$167
	li t4, 6052
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$168 result_$166 result_$167 

	# fetch variables

	# get address of local var:result_$166
	li t4, 6084
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$167
	li t4, 6052
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$168
	li t4, 6048
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$84 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$84
	li t4, 6040
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$84 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$84

	# get address of local var:arr_$84
	li t4, 6040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$84
	li t4, 6032
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$168 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$84

	# get address of local var:ptr_$84
	li t4, 6032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$168
	li t4, 6024
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$169 a$168

	# get address of a$168 points to
	li t4, 6024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$169
	li t4, 6020
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$169 a$169  

	# fetch variables

	# get address of local var:a$169
	li t4, 6020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -117
	mul t0, t1, t2

	# get address of local var:result_$169
	li t4, 6016
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$170 result_$168 result_$169 

	# fetch variables

	# get address of local var:result_$168
	li t4, 6048
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$169
	li t4, 6016
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$170
	li t4, 6012
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$85 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$85
	li t4, 6004
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$85 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$85

	# get address of local var:arr_$85
	li t4, 6004
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$85
	li t4, 5996
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$170 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$85

	# get address of local var:ptr_$85
	li t4, 5996
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$170
	li t4, 5988
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$171 a$170

	# get address of a$170 points to
	li t4, 5988
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$171
	li t4, 5984
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$171 a$171  

	# fetch variables

	# get address of local var:a$171
	li t4, 5984
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -65
	mul t0, t1, t2

	# get address of local var:result_$171
	li t4, 5980
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$172 result_$170 result_$171 

	# fetch variables

	# get address of local var:result_$170
	li t4, 6012
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$171
	li t4, 5980
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$172
	li t4, 5976
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$86 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$86
	li t4, 5968
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$86 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$86

	# get address of local var:arr_$86
	li t4, 5968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$86
	li t4, 5960
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$172 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$86

	# get address of local var:ptr_$86
	li t4, 5960
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$172
	li t4, 5952
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$173 a$172

	# get address of a$172 points to
	li t4, 5952
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$173
	li t4, 5948
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$173 a$173  

	# fetch variables

	# get address of local var:a$173
	li t4, 5948
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -67
	mul t0, t1, t2

	# get address of local var:result_$173
	li t4, 5944
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$174 result_$172 result_$173 

	# fetch variables

	# get address of local var:result_$172
	li t4, 5976
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$173
	li t4, 5944
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$174
	li t4, 5940
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$87 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$87
	li t4, 5932
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$87 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$87

	# get address of local var:arr_$87
	li t4, 5932
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$87
	li t4, 5924
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$174 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$87

	# get address of local var:ptr_$87
	li t4, 5924
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$174
	li t4, 5916
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$175 a$174

	# get address of a$174 points to
	li t4, 5916
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$175
	li t4, 5912
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$175 a$175  

	# fetch variables

	# get address of local var:a$175
	li t4, 5912
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 125
	mul t0, t1, t2

	# get address of local var:result_$175
	li t4, 5908
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$176 result_$174 result_$175 

	# fetch variables

	# get address of local var:result_$174
	li t4, 5940
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$175
	li t4, 5908
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$176
	li t4, 5904
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$88 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$88
	li t4, 5896
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$88 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$88

	# get address of local var:arr_$88
	li t4, 5896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$88
	li t4, 5888
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$176 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$88

	# get address of local var:ptr_$88
	li t4, 5888
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$176
	li t4, 5880
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$177 a$176

	# get address of a$176 points to
	li t4, 5880
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$177
	li t4, 5876
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$177 a$177  

	# fetch variables

	# get address of local var:a$177
	li t4, 5876
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 110
	mul t0, t1, t2

	# get address of local var:result_$177
	li t4, 5872
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$178 result_$176 result_$177 

	# fetch variables

	# get address of local var:result_$176
	li t4, 5904
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$177
	li t4, 5872
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$178
	li t4, 5868
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$89 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$89
	li t4, 5860
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$89 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$89

	# get address of local var:arr_$89
	li t4, 5860
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$89
	li t4, 5852
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$178 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$89

	# get address of local var:ptr_$89
	li t4, 5852
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$178
	li t4, 5844
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$179 a$178

	# get address of a$178 points to
	li t4, 5844
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$179
	li t4, 5840
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$179 a$179  

	# fetch variables

	# get address of local var:a$179
	li t4, 5840
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -31
	mul t0, t1, t2

	# get address of local var:result_$179
	li t4, 5836
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$180 result_$178 result_$179 

	# fetch variables

	# get address of local var:result_$178
	li t4, 5868
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$179
	li t4, 5836
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$180
	li t4, 5832
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$90 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$90
	li t4, 5824
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$90 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$90

	# get address of local var:arr_$90
	li t4, 5824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$90
	li t4, 5816
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$180 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$90

	# get address of local var:ptr_$90
	li t4, 5816
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$180
	li t4, 5808
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$181 a$180

	# get address of a$180 points to
	li t4, 5808
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$181
	li t4, 5804
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$181 a$181  

	# fetch variables

	# get address of local var:a$181
	li t4, 5804
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -123
	mul t0, t1, t2

	# get address of local var:result_$181
	li t4, 5800
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$182 result_$180 result_$181 

	# fetch variables

	# get address of local var:result_$180
	li t4, 5832
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$181
	li t4, 5800
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$182
	li t4, 5796
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$91 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$91
	li t4, 5788
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$91 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$91

	# get address of local var:arr_$91
	li t4, 5788
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$91
	li t4, 5780
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$182 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$91

	# get address of local var:ptr_$91
	li t4, 5780
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$182
	li t4, 5772
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$183 a$182

	# get address of a$182 points to
	li t4, 5772
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$183
	li t4, 5768
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$183 a$183  

	# fetch variables

	# get address of local var:a$183
	li t4, 5768
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 83
	mul t0, t1, t2

	# get address of local var:result_$183
	li t4, 5764
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$184 result_$182 result_$183 

	# fetch variables

	# get address of local var:result_$182
	li t4, 5796
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$183
	li t4, 5764
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$184
	li t4, 5760
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$92 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$92
	li t4, 5752
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$92 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$92

	# get address of local var:arr_$92
	li t4, 5752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$92
	li t4, 5744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$184 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$92

	# get address of local var:ptr_$92
	li t4, 5744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$184
	li t4, 5736
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$185 a$184

	# get address of a$184 points to
	li t4, 5736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$185
	li t4, 5732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$185 a$185  

	# fetch variables

	# get address of local var:a$185
	li t4, 5732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 122
	mul t0, t1, t2

	# get address of local var:result_$185
	li t4, 5728
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$186 result_$184 result_$185 

	# fetch variables

	# get address of local var:result_$184
	li t4, 5760
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$185
	li t4, 5728
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$186
	li t4, 5724
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$93 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$93
	li t4, 5716
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$93 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$93

	# get address of local var:arr_$93
	li t4, 5716
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$93
	li t4, 5708
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$186 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$93

	# get address of local var:ptr_$93
	li t4, 5708
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$186
	li t4, 5700
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$187 a$186

	# get address of a$186 points to
	li t4, 5700
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$187
	li t4, 5696
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$187 a$187  

	# fetch variables

	# get address of local var:a$187
	li t4, 5696
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 11
	mul t0, t1, t2

	# get address of local var:result_$187
	li t4, 5692
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$188 result_$186 result_$187 

	# fetch variables

	# get address of local var:result_$186
	li t4, 5724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$187
	li t4, 5692
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$188
	li t4, 5688
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$94 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$94
	li t4, 5680
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$94 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$94

	# get address of local var:arr_$94
	li t4, 5680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$94
	li t4, 5672
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$188 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$94

	# get address of local var:ptr_$94
	li t4, 5672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$188
	li t4, 5664
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$189 a$188

	# get address of a$188 points to
	li t4, 5664
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$189
	li t4, 5660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$189 a$189  

	# fetch variables

	# get address of local var:a$189
	li t4, 5660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -23
	mul t0, t1, t2

	# get address of local var:result_$189
	li t4, 5656
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$190 result_$188 result_$189 

	# fetch variables

	# get address of local var:result_$188
	li t4, 5688
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$189
	li t4, 5656
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$190
	li t4, 5652
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$95 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$95
	li t4, 5644
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$95 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$95

	# get address of local var:arr_$95
	li t4, 5644
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$95
	li t4, 5636
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$190 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$95

	# get address of local var:ptr_$95
	li t4, 5636
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$190
	li t4, 5628
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$191 a$190

	# get address of a$190 points to
	li t4, 5628
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$191
	li t4, 5624
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$191 a$191  

	# fetch variables

	# get address of local var:a$191
	li t4, 5624
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -47
	mul t0, t1, t2

	# get address of local var:result_$191
	li t4, 5620
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$192 result_$190 result_$191 

	# fetch variables

	# get address of local var:result_$190
	li t4, 5652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$191
	li t4, 5620
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$192
	li t4, 5616
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$96 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$96
	li t4, 5608
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$96 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$96

	# get address of local var:arr_$96
	li t4, 5608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$96
	li t4, 5600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$192 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$96

	# get address of local var:ptr_$96
	li t4, 5600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$192
	li t4, 5592
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$193 a$192

	# get address of a$192 points to
	li t4, 5592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$193
	li t4, 5588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$193 a$193  

	# fetch variables

	# get address of local var:a$193
	li t4, 5588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -32
	mul t0, t1, t2

	# get address of local var:result_$193
	li t4, 5584
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$194 result_$192 result_$193 

	# fetch variables

	# get address of local var:result_$192
	li t4, 5616
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$193
	li t4, 5584
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$194
	li t4, 5580
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$97 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$97
	li t4, 5572
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$97 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$97

	# get address of local var:arr_$97
	li t4, 5572
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$97
	li t4, 5564
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$194 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$97

	# get address of local var:ptr_$97
	li t4, 5564
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$194
	li t4, 5556
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$195 a$194

	# get address of a$194 points to
	li t4, 5556
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$195
	li t4, 5552
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$195 a$195  

	# fetch variables

	# get address of local var:a$195
	li t4, 5552
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -117
	mul t0, t1, t2

	# get address of local var:result_$195
	li t4, 5548
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$196 result_$194 result_$195 

	# fetch variables

	# get address of local var:result_$194
	li t4, 5580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$195
	li t4, 5548
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$196
	li t4, 5544
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$98 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$98
	li t4, 5536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$98 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$98

	# get address of local var:arr_$98
	li t4, 5536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$98
	li t4, 5528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$196 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$98

	# get address of local var:ptr_$98
	li t4, 5528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$196
	li t4, 5520
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$197 a$196

	# get address of a$196 points to
	li t4, 5520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$197
	li t4, 5516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$197 a$197  

	# fetch variables

	# get address of local var:a$197
	li t4, 5516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 95
	mul t0, t1, t2

	# get address of local var:result_$197
	li t4, 5512
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$198 result_$196 result_$197 

	# fetch variables

	# get address of local var:result_$196
	li t4, 5544
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$197
	li t4, 5512
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$198
	li t4, 5508
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$99 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$99
	li t4, 5500
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$99 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$99

	# get address of local var:arr_$99
	li t4, 5500
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$99
	li t4, 5492
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$198 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$99

	# get address of local var:ptr_$99
	li t4, 5492
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$198
	li t4, 5484
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$199 a$198

	# get address of a$198 points to
	li t4, 5484
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$199
	li t4, 5480
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$199 a$199  

	# fetch variables

	# get address of local var:a$199
	li t4, 5480
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 118
	mul t0, t1, t2

	# get address of local var:result_$199
	li t4, 5476
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$200 result_$198 result_$199 

	# fetch variables

	# get address of local var:result_$198
	li t4, 5508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$199
	li t4, 5476
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$200
	li t4, 5472
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$200
	li t4, 5472
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 5468
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$201 relu_reg$3  

	# fetch variables

	# get address of local var:relu_reg$3
	li t4, 5468
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -106
	mul t0, t1, t2

	# get address of local var:result_$201
	li t4, 5464
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$202 result_$151 result_$201 

	# fetch variables

	# get address of local var:result_$151
	li t4, 6368
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$201
	li t4, 5464
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$202
	li t4, 5460
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$100 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$100
	li t4, 5452
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$100 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$100

	# get address of local var:arr_$100
	li t4, 5452
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$100
	li t4, 5444
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$200 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$100

	# get address of local var:ptr_$100
	li t4, 5444
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$200
	li t4, 5436
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$201 a$200

	# get address of a$200 points to
	li t4, 5436
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$201
	li t4, 5432
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$203 a$201  

	# fetch variables

	# get address of local var:a$201
	li t4, 5432
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:result_$203
	li t4, 5428
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$101 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$101
	li t4, 5420
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$101 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$101

	# get address of local var:arr_$101
	li t4, 5420
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$101
	li t4, 5412
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$202 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$101

	# get address of local var:ptr_$101
	li t4, 5412
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$202
	li t4, 5404
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$203 a$202

	# get address of a$202 points to
	li t4, 5404
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$203
	li t4, 5400
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$204 a$203  

	# fetch variables

	# get address of local var:a$203
	li t4, 5400
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 82
	mul t0, t1, t2

	# get address of local var:result_$204
	li t4, 5396
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$205 result_$203 result_$204 

	# fetch variables

	# get address of local var:result_$203
	li t4, 5428
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$204
	li t4, 5396
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$205
	li t4, 5392
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$102 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$102
	li t4, 5384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$102 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$102

	# get address of local var:arr_$102
	li t4, 5384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$102
	li t4, 5376
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$204 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$102

	# get address of local var:ptr_$102
	li t4, 5376
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$204
	li t4, 5368
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$205 a$204

	# get address of a$204 points to
	li t4, 5368
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$205
	li t4, 5364
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$206 a$205  

	# fetch variables

	# get address of local var:a$205
	li t4, 5364
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -104
	mul t0, t1, t2

	# get address of local var:result_$206
	li t4, 5360
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$207 result_$205 result_$206 

	# fetch variables

	# get address of local var:result_$205
	li t4, 5392
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$206
	li t4, 5360
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$207
	li t4, 5356
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$103 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$103
	li t4, 5348
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$103 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$103

	# get address of local var:arr_$103
	li t4, 5348
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$103
	li t4, 5340
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$206 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$103

	# get address of local var:ptr_$103
	li t4, 5340
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$206
	li t4, 5332
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$207 a$206

	# get address of a$206 points to
	li t4, 5332
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$207
	li t4, 5328
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$208 a$207  

	# fetch variables

	# get address of local var:a$207
	li t4, 5328
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 101
	mul t0, t1, t2

	# get address of local var:result_$208
	li t4, 5324
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$209 result_$207 result_$208 

	# fetch variables

	# get address of local var:result_$207
	li t4, 5356
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$208
	li t4, 5324
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$209
	li t4, 5320
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$104 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$104
	li t4, 5312
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$104 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$104

	# get address of local var:arr_$104
	li t4, 5312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$104
	li t4, 5304
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$208 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$104

	# get address of local var:ptr_$104
	li t4, 5304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$208
	li t4, 5296
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$209 a$208

	# get address of a$208 points to
	li t4, 5296
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$209
	li t4, 5292
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$210 a$209  

	# fetch variables

	# get address of local var:a$209
	li t4, 5292
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -116
	mul t0, t1, t2

	# get address of local var:result_$210
	li t4, 5288
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$211 result_$209 result_$210 

	# fetch variables

	# get address of local var:result_$209
	li t4, 5320
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$210
	li t4, 5288
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$211
	li t4, 5284
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$105 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$105
	li t4, 5276
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$105 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$105

	# get address of local var:arr_$105
	li t4, 5276
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$105
	li t4, 5268
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$210 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$105

	# get address of local var:ptr_$105
	li t4, 5268
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$210
	li t4, 5260
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$211 a$210

	# get address of a$210 points to
	li t4, 5260
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$211
	li t4, 5256
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$212 a$211  

	# fetch variables

	# get address of local var:a$211
	li t4, 5256
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -63
	mul t0, t1, t2

	# get address of local var:result_$212
	li t4, 5252
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$213 result_$211 result_$212 

	# fetch variables

	# get address of local var:result_$211
	li t4, 5284
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$212
	li t4, 5252
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$213
	li t4, 5248
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$106 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$106
	li t4, 5240
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$106 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$106

	# get address of local var:arr_$106
	li t4, 5240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$106
	li t4, 5232
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$212 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$106

	# get address of local var:ptr_$106
	li t4, 5232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$212
	li t4, 5224
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$213 a$212

	# get address of a$212 points to
	li t4, 5224
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$213
	li t4, 5220
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$214 a$213  

	# fetch variables

	# get address of local var:a$213
	li t4, 5220
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -16
	mul t0, t1, t2

	# get address of local var:result_$214
	li t4, 5216
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$215 result_$213 result_$214 

	# fetch variables

	# get address of local var:result_$213
	li t4, 5248
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$214
	li t4, 5216
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$215
	li t4, 5212
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$107 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$107
	li t4, 5204
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$107 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$107

	# get address of local var:arr_$107
	li t4, 5204
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$107
	li t4, 5196
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$214 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$107

	# get address of local var:ptr_$107
	li t4, 5196
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$214
	li t4, 5188
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$215 a$214

	# get address of a$214 points to
	li t4, 5188
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$215
	li t4, 5184
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$216 a$215  

	# fetch variables

	# get address of local var:a$215
	li t4, 5184
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -70
	mul t0, t1, t2

	# get address of local var:result_$216
	li t4, 5180
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$217 result_$215 result_$216 

	# fetch variables

	# get address of local var:result_$215
	li t4, 5212
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$216
	li t4, 5180
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$217
	li t4, 5176
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$108 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$108
	li t4, 5168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$108 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$108

	# get address of local var:arr_$108
	li t4, 5168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$108
	li t4, 5160
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$216 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$108

	# get address of local var:ptr_$108
	li t4, 5160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$216
	li t4, 5152
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$217 a$216

	# get address of a$216 points to
	li t4, 5152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$217
	li t4, 5148
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$218 a$217  

	# fetch variables

	# get address of local var:a$217
	li t4, 5148
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 125
	mul t0, t1, t2

	# get address of local var:result_$218
	li t4, 5144
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$219 result_$217 result_$218 

	# fetch variables

	# get address of local var:result_$217
	li t4, 5176
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$218
	li t4, 5144
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$219
	li t4, 5140
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$109 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$109
	li t4, 5132
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$109 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$109

	# get address of local var:arr_$109
	li t4, 5132
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$109
	li t4, 5124
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$218 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$109

	# get address of local var:ptr_$109
	li t4, 5124
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$218
	li t4, 5116
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$219 a$218

	# get address of a$218 points to
	li t4, 5116
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$219
	li t4, 5112
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$220 a$219  

	# fetch variables

	# get address of local var:a$219
	li t4, 5112
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 75
	mul t0, t1, t2

	# get address of local var:result_$220
	li t4, 5108
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$221 result_$219 result_$220 

	# fetch variables

	# get address of local var:result_$219
	li t4, 5140
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$220
	li t4, 5108
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$221
	li t4, 5104
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$110 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$110
	li t4, 5096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$110 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$110

	# get address of local var:arr_$110
	li t4, 5096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$110
	li t4, 5088
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$220 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$110

	# get address of local var:ptr_$110
	li t4, 5088
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$220
	li t4, 5080
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$221 a$220

	# get address of a$220 points to
	li t4, 5080
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$221
	li t4, 5076
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$222 a$221  

	# fetch variables

	# get address of local var:a$221
	li t4, 5076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 66
	mul t0, t1, t2

	# get address of local var:result_$222
	li t4, 5072
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$223 result_$221 result_$222 

	# fetch variables

	# get address of local var:result_$221
	li t4, 5104
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$222
	li t4, 5072
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$223
	li t4, 5068
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$111 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$111
	li t4, 5060
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$111 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$111

	# get address of local var:arr_$111
	li t4, 5060
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$111
	li t4, 5052
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$222 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$111

	# get address of local var:ptr_$111
	li t4, 5052
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$222
	li t4, 5044
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$223 a$222

	# get address of a$222 points to
	li t4, 5044
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$223
	li t4, 5040
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$224 a$223  

	# fetch variables

	# get address of local var:a$223
	li t4, 5040
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -96
	mul t0, t1, t2

	# get address of local var:result_$224
	li t4, 5036
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$225 result_$223 result_$224 

	# fetch variables

	# get address of local var:result_$223
	li t4, 5068
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$224
	li t4, 5036
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$225
	li t4, 5032
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$112 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$112
	li t4, 5024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$112 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$112

	# get address of local var:arr_$112
	li t4, 5024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$112
	li t4, 5016
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$224 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$112

	# get address of local var:ptr_$112
	li t4, 5016
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$224
	li t4, 5008
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$225 a$224

	# get address of a$224 points to
	li t4, 5008
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$225
	li t4, 5004
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$226 a$225  

	# fetch variables

	# get address of local var:a$225
	li t4, 5004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -101
	mul t0, t1, t2

	# get address of local var:result_$226
	li t4, 5000
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$227 result_$225 result_$226 

	# fetch variables

	# get address of local var:result_$225
	li t4, 5032
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$226
	li t4, 5000
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$227
	li t4, 4996
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$113 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$113
	li t4, 4988
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$113 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$113

	# get address of local var:arr_$113
	li t4, 4988
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$113
	li t4, 4980
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$226 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$113

	# get address of local var:ptr_$113
	li t4, 4980
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$226
	li t4, 4972
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$227 a$226

	# get address of a$226 points to
	li t4, 4972
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$227
	li t4, 4968
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$228 a$227  

	# fetch variables

	# get address of local var:a$227
	li t4, 4968
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -114
	mul t0, t1, t2

	# get address of local var:result_$228
	li t4, 4964
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$229 result_$227 result_$228 

	# fetch variables

	# get address of local var:result_$227
	li t4, 4996
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$228
	li t4, 4964
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$229
	li t4, 4960
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$114 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$114
	li t4, 4952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$114 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$114

	# get address of local var:arr_$114
	li t4, 4952
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$114
	li t4, 4944
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$228 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$114

	# get address of local var:ptr_$114
	li t4, 4944
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$228
	li t4, 4936
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$229 a$228

	# get address of a$228 points to
	li t4, 4936
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$229
	li t4, 4932
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$230 a$229  

	# fetch variables

	# get address of local var:a$229
	li t4, 4932
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 59
	mul t0, t1, t2

	# get address of local var:result_$230
	li t4, 4928
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$231 result_$229 result_$230 

	# fetch variables

	# get address of local var:result_$229
	li t4, 4960
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$230
	li t4, 4928
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$231
	li t4, 4924
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$115 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$115
	li t4, 4916
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$115 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$115

	# get address of local var:arr_$115
	li t4, 4916
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$115
	li t4, 4908
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$230 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$115

	# get address of local var:ptr_$115
	li t4, 4908
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$230
	li t4, 4900
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$231 a$230

	# get address of a$230 points to
	li t4, 4900
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$231
	li t4, 4896
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$232 a$231  

	# fetch variables

	# get address of local var:a$231
	li t4, 4896
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 12
	mul t0, t1, t2

	# get address of local var:result_$232
	li t4, 4892
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$233 result_$231 result_$232 

	# fetch variables

	# get address of local var:result_$231
	li t4, 4924
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$232
	li t4, 4892
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$233
	li t4, 4888
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$116 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$116
	li t4, 4880
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$116 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$116

	# get address of local var:arr_$116
	li t4, 4880
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$116
	li t4, 4872
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$232 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$116

	# get address of local var:ptr_$116
	li t4, 4872
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$232
	li t4, 4864
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$233 a$232

	# get address of a$232 points to
	li t4, 4864
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$233
	li t4, 4860
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$234 a$233  

	# fetch variables

	# get address of local var:a$233
	li t4, 4860
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 5
	mul t0, t1, t2

	# get address of local var:result_$234
	li t4, 4856
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$235 result_$233 result_$234 

	# fetch variables

	# get address of local var:result_$233
	li t4, 4888
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$234
	li t4, 4856
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$235
	li t4, 4852
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$117 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$117
	li t4, 4844
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$117 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$117

	# get address of local var:arr_$117
	li t4, 4844
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$117
	li t4, 4836
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$234 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$117

	# get address of local var:ptr_$117
	li t4, 4836
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$234
	li t4, 4828
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$235 a$234

	# get address of a$234 points to
	li t4, 4828
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$235
	li t4, 4824
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$236 a$235  

	# fetch variables

	# get address of local var:a$235
	li t4, 4824
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -95
	mul t0, t1, t2

	# get address of local var:result_$236
	li t4, 4820
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$237 result_$235 result_$236 

	# fetch variables

	# get address of local var:result_$235
	li t4, 4852
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$236
	li t4, 4820
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$237
	li t4, 4816
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$118 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$118
	li t4, 4808
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$118 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$118

	# get address of local var:arr_$118
	li t4, 4808
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$118
	li t4, 4800
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$236 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$118

	# get address of local var:ptr_$118
	li t4, 4800
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$236
	li t4, 4792
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$237 a$236

	# get address of a$236 points to
	li t4, 4792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$237
	li t4, 4788
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$238 a$237  

	# fetch variables

	# get address of local var:a$237
	li t4, 4788
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 116
	mul t0, t1, t2

	# get address of local var:result_$238
	li t4, 4784
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$239 result_$237 result_$238 

	# fetch variables

	# get address of local var:result_$237
	li t4, 4816
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$238
	li t4, 4784
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$239
	li t4, 4780
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$119 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$119
	li t4, 4772
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$119 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$119

	# get address of local var:arr_$119
	li t4, 4772
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$119
	li t4, 4764
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$238 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$119

	# get address of local var:ptr_$119
	li t4, 4764
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$238
	li t4, 4756
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$239 a$238

	# get address of a$238 points to
	li t4, 4756
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$239
	li t4, 4752
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$240 a$239  

	# fetch variables

	# get address of local var:a$239
	li t4, 4752
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -93
	mul t0, t1, t2

	# get address of local var:result_$240
	li t4, 4748
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$241 result_$239 result_$240 

	# fetch variables

	# get address of local var:result_$239
	li t4, 4780
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$240
	li t4, 4748
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$241
	li t4, 4744
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$120 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$120
	li t4, 4736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$120 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$120

	# get address of local var:arr_$120
	li t4, 4736
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$120
	li t4, 4728
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$240 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$120

	# get address of local var:ptr_$120
	li t4, 4728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$240
	li t4, 4720
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$241 a$240

	# get address of a$240 points to
	li t4, 4720
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$241
	li t4, 4716
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$242 a$241  

	# fetch variables

	# get address of local var:a$241
	li t4, 4716
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	mul t0, t1, t2

	# get address of local var:result_$242
	li t4, 4712
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$243 result_$241 result_$242 

	# fetch variables

	# get address of local var:result_$241
	li t4, 4744
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$242
	li t4, 4712
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$243
	li t4, 4708
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$121 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$121
	li t4, 4700
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$121 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$121

	# get address of local var:arr_$121
	li t4, 4700
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$121
	li t4, 4692
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$242 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$121

	# get address of local var:ptr_$121
	li t4, 4692
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$242
	li t4, 4684
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$243 a$242

	# get address of a$242 points to
	li t4, 4684
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$243
	li t4, 4680
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$244 a$243  

	# fetch variables

	# get address of local var:a$243
	li t4, 4680
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 79
	mul t0, t1, t2

	# get address of local var:result_$244
	li t4, 4676
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$245 result_$243 result_$244 

	# fetch variables

	# get address of local var:result_$243
	li t4, 4708
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$244
	li t4, 4676
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$245
	li t4, 4672
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$122 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$122
	li t4, 4664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$122 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$122

	# get address of local var:arr_$122
	li t4, 4664
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$122
	li t4, 4656
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$244 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$122

	# get address of local var:ptr_$122
	li t4, 4656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$244
	li t4, 4648
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$245 a$244

	# get address of a$244 points to
	li t4, 4648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$245
	li t4, 4644
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$246 a$245  

	# fetch variables

	# get address of local var:a$245
	li t4, 4644
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3
	mul t0, t1, t2

	# get address of local var:result_$246
	li t4, 4640
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$247 result_$245 result_$246 

	# fetch variables

	# get address of local var:result_$245
	li t4, 4672
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$246
	li t4, 4640
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$247
	li t4, 4636
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$123 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$123
	li t4, 4628
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$123 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$123

	# get address of local var:arr_$123
	li t4, 4628
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$123
	li t4, 4620
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$246 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$123

	# get address of local var:ptr_$123
	li t4, 4620
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$246
	li t4, 4612
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$247 a$246

	# get address of a$246 points to
	li t4, 4612
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$247
	li t4, 4608
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$248 a$247  

	# fetch variables

	# get address of local var:a$247
	li t4, 4608
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 49
	mul t0, t1, t2

	# get address of local var:result_$248
	li t4, 4604
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$249 result_$247 result_$248 

	# fetch variables

	# get address of local var:result_$247
	li t4, 4636
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$248
	li t4, 4604
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$249
	li t4, 4600
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$124 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$124
	li t4, 4592
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$124 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$124

	# get address of local var:arr_$124
	li t4, 4592
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$124
	li t4, 4584
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$248 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$124

	# get address of local var:ptr_$124
	li t4, 4584
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$248
	li t4, 4576
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$249 a$248

	# get address of a$248 points to
	li t4, 4576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$249
	li t4, 4572
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$250 a$249  

	# fetch variables

	# get address of local var:a$249
	li t4, 4572
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -124
	mul t0, t1, t2

	# get address of local var:result_$250
	li t4, 4568
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$251 result_$249 result_$250 

	# fetch variables

	# get address of local var:result_$249
	li t4, 4600
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$250
	li t4, 4568
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$251
	li t4, 4564
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$251
	li t4, 4564
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 4560
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$252 relu_reg$4  

	# fetch variables

	# get address of local var:relu_reg$4
	li t4, 4560
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -3
	mul t0, t1, t2

	# get address of local var:result_$252
	li t4, 4556
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$253 result_$202 result_$252 

	# fetch variables

	# get address of local var:result_$202
	li t4, 5460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$252
	li t4, 4556
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$253
	li t4, 4552
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$125 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$125
	li t4, 4544
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$125 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$125

	# get address of local var:arr_$125
	li t4, 4544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$125
	li t4, 4536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$250 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$125

	# get address of local var:ptr_$125
	li t4, 4536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$250
	li t4, 4528
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$251 a$250

	# get address of a$250 points to
	li t4, 4528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$251
	li t4, 4524
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$254 a$251  

	# fetch variables

	# get address of local var:a$251
	li t4, 4524
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 81
	mul t0, t1, t2

	# get address of local var:result_$254
	li t4, 4520
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$126 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$126
	li t4, 4512
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$126 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$126

	# get address of local var:arr_$126
	li t4, 4512
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$126
	li t4, 4504
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$252 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$126

	# get address of local var:ptr_$126
	li t4, 4504
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$252
	li t4, 4496
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$253 a$252

	# get address of a$252 points to
	li t4, 4496
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$253
	li t4, 4492
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$255 a$253  

	# fetch variables

	# get address of local var:a$253
	li t4, 4492
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 68
	mul t0, t1, t2

	# get address of local var:result_$255
	li t4, 4488
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$256 result_$254 result_$255 

	# fetch variables

	# get address of local var:result_$254
	li t4, 4520
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$255
	li t4, 4488
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$256
	li t4, 4484
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$127 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$127
	li t4, 4476
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$127 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$127

	# get address of local var:arr_$127
	li t4, 4476
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$127
	li t4, 4468
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$254 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$127

	# get address of local var:ptr_$127
	li t4, 4468
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$254
	li t4, 4460
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$255 a$254

	# get address of a$254 points to
	li t4, 4460
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$255
	li t4, 4456
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$257 a$255  

	# fetch variables

	# get address of local var:a$255
	li t4, 4456
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -102
	mul t0, t1, t2

	# get address of local var:result_$257
	li t4, 4452
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$258 result_$256 result_$257 

	# fetch variables

	# get address of local var:result_$256
	li t4, 4484
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$257
	li t4, 4452
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$258
	li t4, 4448
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$128 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$128
	li t4, 4440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$128 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$128

	# get address of local var:arr_$128
	li t4, 4440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$128
	li t4, 4432
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$256 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$128

	# get address of local var:ptr_$128
	li t4, 4432
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$256
	li t4, 4424
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$257 a$256

	# get address of a$256 points to
	li t4, 4424
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$257
	li t4, 4420
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$259 a$257  

	# fetch variables

	# get address of local var:a$257
	li t4, 4420
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -74
	mul t0, t1, t2

	# get address of local var:result_$259
	li t4, 4416
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$260 result_$258 result_$259 

	# fetch variables

	# get address of local var:result_$258
	li t4, 4448
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$259
	li t4, 4416
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$260
	li t4, 4412
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$129 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$129
	li t4, 4404
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$129 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$129

	# get address of local var:arr_$129
	li t4, 4404
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$129
	li t4, 4396
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$258 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$129

	# get address of local var:ptr_$129
	li t4, 4396
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$258
	li t4, 4388
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$259 a$258

	# get address of a$258 points to
	li t4, 4388
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$259
	li t4, 4384
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$261 a$259  

	# fetch variables

	# get address of local var:a$259
	li t4, 4384
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 121
	mul t0, t1, t2

	# get address of local var:result_$261
	li t4, 4380
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$262 result_$260 result_$261 

	# fetch variables

	# get address of local var:result_$260
	li t4, 4412
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$261
	li t4, 4380
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$262
	li t4, 4376
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$130 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$130
	li t4, 4368
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$130 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$130

	# get address of local var:arr_$130
	li t4, 4368
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$130
	li t4, 4360
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$260 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$130

	# get address of local var:ptr_$130
	li t4, 4360
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$260
	li t4, 4352
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$261 a$260

	# get address of a$260 points to
	li t4, 4352
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$261
	li t4, 4348
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$263 a$261  

	# fetch variables

	# get address of local var:a$261
	li t4, 4348
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -15
	mul t0, t1, t2

	# get address of local var:result_$263
	li t4, 4344
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$264 result_$262 result_$263 

	# fetch variables

	# get address of local var:result_$262
	li t4, 4376
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$263
	li t4, 4344
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$264
	li t4, 4340
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$131 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$131
	li t4, 4332
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$131 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$131

	# get address of local var:arr_$131
	li t4, 4332
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$131
	li t4, 4324
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$262 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$131

	# get address of local var:ptr_$131
	li t4, 4324
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$262
	li t4, 4316
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$263 a$262

	# get address of a$262 points to
	li t4, 4316
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$263
	li t4, 4312
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$265 a$263  

	# fetch variables

	# get address of local var:a$263
	li t4, 4312
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 55
	mul t0, t1, t2

	# get address of local var:result_$265
	li t4, 4308
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$266 result_$264 result_$265 

	# fetch variables

	# get address of local var:result_$264
	li t4, 4340
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$265
	li t4, 4308
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$266
	li t4, 4304
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$132 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$132
	li t4, 4296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$132 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$132

	# get address of local var:arr_$132
	li t4, 4296
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$132
	li t4, 4288
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$264 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$132

	# get address of local var:ptr_$132
	li t4, 4288
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$264
	li t4, 4280
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$265 a$264

	# get address of a$264 points to
	li t4, 4280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$265
	li t4, 4276
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$267 a$265  

	# fetch variables

	# get address of local var:a$265
	li t4, 4276
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 101
	mul t0, t1, t2

	# get address of local var:result_$267
	li t4, 4272
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$268 result_$266 result_$267 

	# fetch variables

	# get address of local var:result_$266
	li t4, 4304
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$267
	li t4, 4272
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$268
	li t4, 4268
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$133 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$133
	li t4, 4260
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$133 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$133

	# get address of local var:arr_$133
	li t4, 4260
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$133
	li t4, 4252
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$266 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$133

	# get address of local var:ptr_$133
	li t4, 4252
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$266
	li t4, 4244
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$267 a$266

	# get address of a$266 points to
	li t4, 4244
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$267
	li t4, 4240
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$269 a$267  

	# fetch variables

	# get address of local var:a$267
	li t4, 4240
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -13
	mul t0, t1, t2

	# get address of local var:result_$269
	li t4, 4236
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$270 result_$268 result_$269 

	# fetch variables

	# get address of local var:result_$268
	li t4, 4268
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$269
	li t4, 4236
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$270
	li t4, 4232
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$134 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$134
	li t4, 4224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$134 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$134

	# get address of local var:arr_$134
	li t4, 4224
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$134
	li t4, 4216
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$268 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$134

	# get address of local var:ptr_$134
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$268
	li t4, 4208
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$269 a$268

	# get address of a$268 points to
	li t4, 4208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$269
	li t4, 4204
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$271 a$269  

	# fetch variables

	# get address of local var:a$269
	li t4, 4204
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -62
	mul t0, t1, t2

	# get address of local var:result_$271
	li t4, 4200
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$272 result_$270 result_$271 

	# fetch variables

	# get address of local var:result_$270
	li t4, 4232
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$271
	li t4, 4200
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$272
	li t4, 4196
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$135 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$135
	li t4, 4188
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$135 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$135

	# get address of local var:arr_$135
	li t4, 4188
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$135
	li t4, 4180
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$270 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$135

	# get address of local var:ptr_$135
	li t4, 4180
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$270
	li t4, 4172
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$271 a$270

	# get address of a$270 points to
	li t4, 4172
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$271
	li t4, 4168
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$273 a$271  

	# fetch variables

	# get address of local var:a$271
	li t4, 4168
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 64
	mul t0, t1, t2

	# get address of local var:result_$273
	li t4, 4164
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$274 result_$272 result_$273 

	# fetch variables

	# get address of local var:result_$272
	li t4, 4196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$273
	li t4, 4164
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$274
	li t4, 4160
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$136 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$136
	li t4, 4152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$136 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$136

	# get address of local var:arr_$136
	li t4, 4152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$136
	li t4, 4144
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$272 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$136

	# get address of local var:ptr_$136
	li t4, 4144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$272
	li t4, 4136
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$273 a$272

	# get address of a$272 points to
	li t4, 4136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$273
	li t4, 4132
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$275 a$273  

	# fetch variables

	# get address of local var:a$273
	li t4, 4132
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 114
	mul t0, t1, t2

	# get address of local var:result_$275
	li t4, 4128
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$276 result_$274 result_$275 

	# fetch variables

	# get address of local var:result_$274
	li t4, 4160
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$275
	li t4, 4128
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$276
	li t4, 4124
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$137 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$137
	li t4, 4116
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$137 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$137

	# get address of local var:arr_$137
	li t4, 4116
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$137
	li t4, 4108
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$274 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$137

	# get address of local var:ptr_$137
	li t4, 4108
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$274
	li t4, 4100
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$275 a$274

	# get address of a$274 points to
	li t4, 4100
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$275
	li t4, 4096
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$277 a$275  

	# fetch variables

	# get address of local var:a$275
	li t4, 4096
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 38
	mul t0, t1, t2

	# get address of local var:result_$277
	li t4, 4092
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$278 result_$276 result_$277 

	# fetch variables

	# get address of local var:result_$276
	li t4, 4124
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$277
	li t4, 4092
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$278
	li t4, 4088
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$138 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$138
	li t4, 4080
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$138 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$138

	# get address of local var:arr_$138
	li t4, 4080
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$138
	li t4, 4072
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$276 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$138

	# get address of local var:ptr_$138
	li t4, 4072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$276
	li t4, 4064
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$277 a$276

	# get address of a$276 points to
	li t4, 4064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$277
	li t4, 4060
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$279 a$277  

	# fetch variables

	# get address of local var:a$277
	li t4, 4060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -21
	mul t0, t1, t2

	# get address of local var:result_$279
	li t4, 4056
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$280 result_$278 result_$279 

	# fetch variables

	# get address of local var:result_$278
	li t4, 4088
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$279
	li t4, 4056
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$280
	li t4, 4052
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$139 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$139
	li t4, 4044
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$139 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$139

	# get address of local var:arr_$139
	li t4, 4044
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$139
	li t4, 4036
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$278 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$139

	# get address of local var:ptr_$139
	li t4, 4036
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$278
	li t4, 4028
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$279 a$278

	# get address of a$278 points to
	li t4, 4028
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$279
	li t4, 4024
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$281 a$279  

	# fetch variables

	# get address of local var:a$279
	li t4, 4024
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 112
	mul t0, t1, t2

	# get address of local var:result_$281
	li t4, 4020
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$282 result_$280 result_$281 

	# fetch variables

	# get address of local var:result_$280
	li t4, 4052
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$281
	li t4, 4020
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$282
	li t4, 4016
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$140 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$140
	li t4, 4008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$140 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$140

	# get address of local var:arr_$140
	li t4, 4008
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$140
	li t4, 4000
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$280 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$140

	# get address of local var:ptr_$140
	li t4, 4000
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$280
	li t4, 3992
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$281 a$280

	# get address of a$280 points to
	li t4, 3992
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$281
	li t4, 3988
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$283 a$281  

	# fetch variables

	# get address of local var:a$281
	li t4, 3988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 114
	mul t0, t1, t2

	# get address of local var:result_$283
	li t4, 3984
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$284 result_$282 result_$283 

	# fetch variables

	# get address of local var:result_$282
	li t4, 4016
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$283
	li t4, 3984
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$284
	li t4, 3980
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$141 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$141
	li t4, 3972
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$141 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$141

	# get address of local var:arr_$141
	li t4, 3972
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$141
	li t4, 3964
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$282 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$141

	# get address of local var:ptr_$141
	li t4, 3964
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$282
	li t4, 3956
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$283 a$282

	# get address of a$282 points to
	li t4, 3956
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$283
	li t4, 3952
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$285 a$283  

	# fetch variables

	# get address of local var:a$283
	li t4, 3952
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 112
	mul t0, t1, t2

	# get address of local var:result_$285
	li t4, 3948
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$286 result_$284 result_$285 

	# fetch variables

	# get address of local var:result_$284
	li t4, 3980
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$285
	li t4, 3948
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$286
	li t4, 3944
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$142 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$142
	li t4, 3936
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$142 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$142

	# get address of local var:arr_$142
	li t4, 3936
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$142
	li t4, 3928
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$284 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$142

	# get address of local var:ptr_$142
	li t4, 3928
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$284
	li t4, 3920
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$285 a$284

	# get address of a$284 points to
	li t4, 3920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$285
	li t4, 3916
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$287 a$285  

	# fetch variables

	# get address of local var:a$285
	li t4, 3916
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -10
	mul t0, t1, t2

	# get address of local var:result_$287
	li t4, 3912
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$288 result_$286 result_$287 

	# fetch variables

	# get address of local var:result_$286
	li t4, 3944
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$287
	li t4, 3912
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$288
	li t4, 3908
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$143 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$143
	li t4, 3900
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$143 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$143

	# get address of local var:arr_$143
	li t4, 3900
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$143
	li t4, 3892
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$286 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$143

	# get address of local var:ptr_$143
	li t4, 3892
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$286
	li t4, 3884
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$287 a$286

	# get address of a$286 points to
	li t4, 3884
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$287
	li t4, 3880
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$289 a$287  

	# fetch variables

	# get address of local var:a$287
	li t4, 3880
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -16
	mul t0, t1, t2

	# get address of local var:result_$289
	li t4, 3876
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$290 result_$288 result_$289 

	# fetch variables

	# get address of local var:result_$288
	li t4, 3908
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$289
	li t4, 3876
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$290
	li t4, 3872
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$144 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$144
	li t4, 3864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$144 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$144

	# get address of local var:arr_$144
	li t4, 3864
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$144
	li t4, 3856
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$288 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$144

	# get address of local var:ptr_$144
	li t4, 3856
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$288
	li t4, 3848
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$289 a$288

	# get address of a$288 points to
	li t4, 3848
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$289
	li t4, 3844
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$291 a$289  

	# fetch variables

	# get address of local var:a$289
	li t4, 3844
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -50
	mul t0, t1, t2

	# get address of local var:result_$291
	li t4, 3840
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$292 result_$290 result_$291 

	# fetch variables

	# get address of local var:result_$290
	li t4, 3872
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$291
	li t4, 3840
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$292
	li t4, 3836
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$145 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$145
	li t4, 3828
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$145 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$145

	# get address of local var:arr_$145
	li t4, 3828
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$145
	li t4, 3820
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$290 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$145

	# get address of local var:ptr_$145
	li t4, 3820
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$290
	li t4, 3812
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$291 a$290

	# get address of a$290 points to
	li t4, 3812
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$291
	li t4, 3808
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$293 a$291  

	# fetch variables

	# get address of local var:a$291
	li t4, 3808
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -112
	mul t0, t1, t2

	# get address of local var:result_$293
	li t4, 3804
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$294 result_$292 result_$293 

	# fetch variables

	# get address of local var:result_$292
	li t4, 3836
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$293
	li t4, 3804
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$294
	li t4, 3800
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$146 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$146
	li t4, 3792
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$146 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$146

	# get address of local var:arr_$146
	li t4, 3792
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$146
	li t4, 3784
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$292 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$146

	# get address of local var:ptr_$146
	li t4, 3784
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$292
	li t4, 3776
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$293 a$292

	# get address of a$292 points to
	li t4, 3776
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$293
	li t4, 3772
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$295 a$293  

	# fetch variables

	# get address of local var:a$293
	li t4, 3772
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -116
	mul t0, t1, t2

	# get address of local var:result_$295
	li t4, 3768
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$296 result_$294 result_$295 

	# fetch variables

	# get address of local var:result_$294
	li t4, 3800
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$295
	li t4, 3768
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$296
	li t4, 3764
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$147 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$147
	li t4, 3756
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$147 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$147

	# get address of local var:arr_$147
	li t4, 3756
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$147
	li t4, 3748
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$294 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$147

	# get address of local var:ptr_$147
	li t4, 3748
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$294
	li t4, 3740
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$295 a$294

	# get address of a$294 points to
	li t4, 3740
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$295
	li t4, 3736
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$297 a$295  

	# fetch variables

	# get address of local var:a$295
	li t4, 3736
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -54
	mul t0, t1, t2

	# get address of local var:result_$297
	li t4, 3732
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$298 result_$296 result_$297 

	# fetch variables

	# get address of local var:result_$296
	li t4, 3764
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$297
	li t4, 3732
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$298
	li t4, 3728
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$148 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$148
	li t4, 3720
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$148 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$148

	# get address of local var:arr_$148
	li t4, 3720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$148
	li t4, 3712
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$296 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$148

	# get address of local var:ptr_$148
	li t4, 3712
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$296
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$297 a$296

	# get address of a$296 points to
	li t4, 3704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$297
	li t4, 3700
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$299 a$297  

	# fetch variables

	# get address of local var:a$297
	li t4, 3700
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 82
	mul t0, t1, t2

	# get address of local var:result_$299
	li t4, 3696
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$300 result_$298 result_$299 

	# fetch variables

	# get address of local var:result_$298
	li t4, 3728
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$299
	li t4, 3696
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$300
	li t4, 3692
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$149 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$149
	li t4, 3684
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$149 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$149

	# get address of local var:arr_$149
	li t4, 3684
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$149
	li t4, 3676
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$298 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$149

	# get address of local var:ptr_$149
	li t4, 3676
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$298
	li t4, 3668
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$299 a$298

	# get address of a$298 points to
	li t4, 3668
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$299
	li t4, 3664
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$301 a$299  

	# fetch variables

	# get address of local var:a$299
	li t4, 3664
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -72
	mul t0, t1, t2

	# get address of local var:result_$301
	li t4, 3660
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$302 result_$300 result_$301 

	# fetch variables

	# get address of local var:result_$300
	li t4, 3692
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$301
	li t4, 3660
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$302
	li t4, 3656
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$302
	li t4, 3656
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 3652
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$303 relu_reg$5  

	# fetch variables

	# get address of local var:relu_reg$5
	li t4, 3652
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 32
	mul t0, t1, t2

	# get address of local var:result_$303
	li t4, 3648
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$304 result_$253 result_$303 

	# fetch variables

	# get address of local var:result_$253
	li t4, 4552
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$303
	li t4, 3648
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$304
	li t4, 3644
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$150 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$150
	li t4, 3636
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$150 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$150

	# get address of local var:arr_$150
	li t4, 3636
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$150
	li t4, 3628
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$300 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$150

	# get address of local var:ptr_$150
	li t4, 3628
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$300
	li t4, 3620
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$301 a$300

	# get address of a$300 points to
	li t4, 3620
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$301
	li t4, 3616
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$305 a$301  

	# fetch variables

	# get address of local var:a$301
	li t4, 3616
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	mul t0, t1, t2

	# get address of local var:result_$305
	li t4, 3612
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$151 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$151
	li t4, 3604
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$151 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$151

	# get address of local var:arr_$151
	li t4, 3604
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$151
	li t4, 3596
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$302 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$151

	# get address of local var:ptr_$151
	li t4, 3596
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$302
	li t4, 3588
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$303 a$302

	# get address of a$302 points to
	li t4, 3588
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$303
	li t4, 3584
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$306 a$303  

	# fetch variables

	# get address of local var:a$303
	li t4, 3584
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -77
	mul t0, t1, t2

	# get address of local var:result_$306
	li t4, 3580
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$307 result_$305 result_$306 

	# fetch variables

	# get address of local var:result_$305
	li t4, 3612
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$306
	li t4, 3580
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$307
	li t4, 3576
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$152 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$152
	li t4, 3568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$152 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$152

	# get address of local var:arr_$152
	li t4, 3568
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$152
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$304 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$152

	# get address of local var:ptr_$152
	li t4, 3560
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$304
	li t4, 3552
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$305 a$304

	# get address of a$304 points to
	li t4, 3552
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$305
	li t4, 3548
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$308 a$305  

	# fetch variables

	# get address of local var:a$305
	li t4, 3548
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 66
	mul t0, t1, t2

	# get address of local var:result_$308
	li t4, 3544
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$309 result_$307 result_$308 

	# fetch variables

	# get address of local var:result_$307
	li t4, 3576
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$308
	li t4, 3544
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$309
	li t4, 3540
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$153 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$153
	li t4, 3532
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$153 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$153

	# get address of local var:arr_$153
	li t4, 3532
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$153
	li t4, 3524
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$306 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$153

	# get address of local var:ptr_$153
	li t4, 3524
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$306
	li t4, 3516
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$307 a$306

	# get address of a$306 points to
	li t4, 3516
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$307
	li t4, 3512
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$310 a$307  

	# fetch variables

	# get address of local var:a$307
	li t4, 3512
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -90
	mul t0, t1, t2

	# get address of local var:result_$310
	li t4, 3508
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$311 result_$309 result_$310 

	# fetch variables

	# get address of local var:result_$309
	li t4, 3540
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$310
	li t4, 3508
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$311
	li t4, 3504
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$154 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$154
	li t4, 3496
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$154 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$154

	# get address of local var:arr_$154
	li t4, 3496
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$154
	li t4, 3488
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$308 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$154

	# get address of local var:ptr_$154
	li t4, 3488
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$308
	li t4, 3480
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$309 a$308

	# get address of a$308 points to
	li t4, 3480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$309
	li t4, 3476
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$312 a$309  

	# fetch variables

	# get address of local var:a$309
	li t4, 3476
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -6
	mul t0, t1, t2

	# get address of local var:result_$312
	li t4, 3472
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$313 result_$311 result_$312 

	# fetch variables

	# get address of local var:result_$311
	li t4, 3504
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$312
	li t4, 3472
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$313
	li t4, 3468
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$155 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$155
	li t4, 3460
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$155 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$155

	# get address of local var:arr_$155
	li t4, 3460
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$155
	li t4, 3452
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$310 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$155

	# get address of local var:ptr_$155
	li t4, 3452
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$310
	li t4, 3444
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$311 a$310

	# get address of a$310 points to
	li t4, 3444
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$311
	li t4, 3440
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$314 a$311  

	# fetch variables

	# get address of local var:a$311
	li t4, 3440
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -30
	mul t0, t1, t2

	# get address of local var:result_$314
	li t4, 3436
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$315 result_$313 result_$314 

	# fetch variables

	# get address of local var:result_$313
	li t4, 3468
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$314
	li t4, 3436
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$315
	li t4, 3432
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$156 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$156
	li t4, 3424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$156 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$156

	# get address of local var:arr_$156
	li t4, 3424
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$156
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$312 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$156

	# get address of local var:ptr_$156
	li t4, 3416
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$312
	li t4, 3408
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$313 a$312

	# get address of a$312 points to
	li t4, 3408
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$313
	li t4, 3404
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$316 a$313  

	# fetch variables

	# get address of local var:a$313
	li t4, 3404
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -8
	mul t0, t1, t2

	# get address of local var:result_$316
	li t4, 3400
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$317 result_$315 result_$316 

	# fetch variables

	# get address of local var:result_$315
	li t4, 3432
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$316
	li t4, 3400
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$317
	li t4, 3396
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$157 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$157
	li t4, 3388
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$157 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$157

	# get address of local var:arr_$157
	li t4, 3388
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$157
	li t4, 3380
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$314 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$157

	# get address of local var:ptr_$157
	li t4, 3380
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$314
	li t4, 3372
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$315 a$314

	# get address of a$314 points to
	li t4, 3372
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$315
	li t4, 3368
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$318 a$315  

	# fetch variables

	# get address of local var:a$315
	li t4, 3368
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 81
	mul t0, t1, t2

	# get address of local var:result_$318
	li t4, 3364
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$319 result_$317 result_$318 

	# fetch variables

	# get address of local var:result_$317
	li t4, 3396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$318
	li t4, 3364
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$319
	li t4, 3360
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$158 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$158
	li t4, 3352
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$158 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$158

	# get address of local var:arr_$158
	li t4, 3352
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$158
	li t4, 3344
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$316 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$158

	# get address of local var:ptr_$158
	li t4, 3344
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$316
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$317 a$316

	# get address of a$316 points to
	li t4, 3336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$317
	li t4, 3332
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$320 a$317  

	# fetch variables

	# get address of local var:a$317
	li t4, 3332
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$320
	li t4, 3328
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$321 result_$319 result_$320 

	# fetch variables

	# get address of local var:result_$319
	li t4, 3360
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$320
	li t4, 3328
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$321
	li t4, 3324
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$159 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$159
	li t4, 3316
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$159 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$159

	# get address of local var:arr_$159
	li t4, 3316
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$159
	li t4, 3308
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$318 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$159

	# get address of local var:ptr_$159
	li t4, 3308
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$318
	li t4, 3300
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$319 a$318

	# get address of a$318 points to
	li t4, 3300
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$319
	li t4, 3296
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$322 a$319  

	# fetch variables

	# get address of local var:a$319
	li t4, 3296
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -110
	mul t0, t1, t2

	# get address of local var:result_$322
	li t4, 3292
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$323 result_$321 result_$322 

	# fetch variables

	# get address of local var:result_$321
	li t4, 3324
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$322
	li t4, 3292
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$323
	li t4, 3288
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$160 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$160
	li t4, 3280
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$160 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$160

	# get address of local var:arr_$160
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$160
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$320 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$160

	# get address of local var:ptr_$160
	li t4, 3272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$320
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$321 a$320

	# get address of a$320 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$321
	li t4, 3260
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$324 a$321  

	# fetch variables

	# get address of local var:a$321
	li t4, 3260
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -95
	mul t0, t1, t2

	# get address of local var:result_$324
	li t4, 3256
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$325 result_$323 result_$324 

	# fetch variables

	# get address of local var:result_$323
	li t4, 3288
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$324
	li t4, 3256
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$325
	li t4, 3252
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$161 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$161
	li t4, 3244
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$161 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$161

	# get address of local var:arr_$161
	li t4, 3244
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$161
	li t4, 3236
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$322 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$161

	# get address of local var:ptr_$161
	li t4, 3236
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$322
	li t4, 3228
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$323 a$322

	# get address of a$322 points to
	li t4, 3228
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$323
	li t4, 3224
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$326 a$323  

	# fetch variables

	# get address of local var:a$323
	li t4, 3224
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 59
	mul t0, t1, t2

	# get address of local var:result_$326
	li t4, 3220
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$327 result_$325 result_$326 

	# fetch variables

	# get address of local var:result_$325
	li t4, 3252
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$326
	li t4, 3220
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$327
	li t4, 3216
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$162 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$162
	li t4, 3208
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$162 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$162

	# get address of local var:arr_$162
	li t4, 3208
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$162
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$324 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$162

	# get address of local var:ptr_$162
	li t4, 3200
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$324
	li t4, 3192
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$325 a$324

	# get address of a$324 points to
	li t4, 3192
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$325
	li t4, 3188
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$328 a$325  

	# fetch variables

	# get address of local var:a$325
	li t4, 3188
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 52
	mul t0, t1, t2

	# get address of local var:result_$328
	li t4, 3184
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$329 result_$327 result_$328 

	# fetch variables

	# get address of local var:result_$327
	li t4, 3216
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$328
	li t4, 3184
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$329
	li t4, 3180
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$163 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$163
	li t4, 3172
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$163 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$163

	# get address of local var:arr_$163
	li t4, 3172
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$163
	li t4, 3164
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$326 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$163

	# get address of local var:ptr_$163
	li t4, 3164
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$326
	li t4, 3156
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$327 a$326

	# get address of a$326 points to
	li t4, 3156
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$327
	li t4, 3152
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$330 a$327  

	# fetch variables

	# get address of local var:a$327
	li t4, 3152
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 15
	mul t0, t1, t2

	# get address of local var:result_$330
	li t4, 3148
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$331 result_$329 result_$330 

	# fetch variables

	# get address of local var:result_$329
	li t4, 3180
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$330
	li t4, 3148
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$331
	li t4, 3144
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$164 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$164
	li t4, 3136
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$164 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$164

	# get address of local var:arr_$164
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$164
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$328 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$164

	# get address of local var:ptr_$164
	li t4, 3128
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$328
	li t4, 3120
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$329 a$328

	# get address of a$328 points to
	li t4, 3120
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$329
	li t4, 3116
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$332 a$329  

	# fetch variables

	# get address of local var:a$329
	li t4, 3116
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 55
	mul t0, t1, t2

	# get address of local var:result_$332
	li t4, 3112
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$333 result_$331 result_$332 

	# fetch variables

	# get address of local var:result_$331
	li t4, 3144
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$332
	li t4, 3112
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$333
	li t4, 3108
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$165 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$165
	li t4, 3100
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$165 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$165

	# get address of local var:arr_$165
	li t4, 3100
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$165
	li t4, 3092
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$330 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$165

	# get address of local var:ptr_$165
	li t4, 3092
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$330
	li t4, 3084
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$331 a$330

	# get address of a$330 points to
	li t4, 3084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$331
	li t4, 3080
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$334 a$331  

	# fetch variables

	# get address of local var:a$331
	li t4, 3080
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -33
	mul t0, t1, t2

	# get address of local var:result_$334
	li t4, 3076
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$335 result_$333 result_$334 

	# fetch variables

	# get address of local var:result_$333
	li t4, 3108
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$334
	li t4, 3076
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$335
	li t4, 3072
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$166 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$166
	li t4, 3064
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$166 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$166

	# get address of local var:arr_$166
	li t4, 3064
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$166
	li t4, 3056
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$332 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$166

	# get address of local var:ptr_$166
	li t4, 3056
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$332
	li t4, 3048
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$333 a$332

	# get address of a$332 points to
	li t4, 3048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$333
	li t4, 3044
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$336 a$333  

	# fetch variables

	# get address of local var:a$333
	li t4, 3044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 14
	mul t0, t1, t2

	# get address of local var:result_$336
	li t4, 3040
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$337 result_$335 result_$336 

	# fetch variables

	# get address of local var:result_$335
	li t4, 3072
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$336
	li t4, 3040
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$337
	li t4, 3036
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$167 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$167
	li t4, 3028
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$167 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$167

	# get address of local var:arr_$167
	li t4, 3028
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$167
	li t4, 3020
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$334 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$167

	# get address of local var:ptr_$167
	li t4, 3020
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$334
	li t4, 3012
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$335 a$334

	# get address of a$334 points to
	li t4, 3012
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$335
	li t4, 3008
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$338 a$335  

	# fetch variables

	# get address of local var:a$335
	li t4, 3008
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 58
	mul t0, t1, t2

	# get address of local var:result_$338
	li t4, 3004
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$339 result_$337 result_$338 

	# fetch variables

	# get address of local var:result_$337
	li t4, 3036
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$338
	li t4, 3004
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$339
	li t4, 3000
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$168 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$168
	li t4, 2992
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$168 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$168

	# get address of local var:arr_$168
	li t4, 2992
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$168
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$336 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$168

	# get address of local var:ptr_$168
	li t4, 2984
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$336
	li t4, 2976
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$337 a$336

	# get address of a$336 points to
	li t4, 2976
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$337
	li t4, 2972
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$340 a$337  

	# fetch variables

	# get address of local var:a$337
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 67
	mul t0, t1, t2

	# get address of local var:result_$340
	li t4, 2968
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$341 result_$339 result_$340 

	# fetch variables

	# get address of local var:result_$339
	li t4, 3000
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$340
	li t4, 2968
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$341
	li t4, 2964
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$169 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$169
	li t4, 2956
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$169 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$169

	# get address of local var:arr_$169
	li t4, 2956
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$169
	li t4, 2948
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$338 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$169

	# get address of local var:ptr_$169
	li t4, 2948
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$338
	li t4, 2940
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$339 a$338

	# get address of a$338 points to
	li t4, 2940
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$339
	li t4, 2936
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$342 a$339  

	# fetch variables

	# get address of local var:a$339
	li t4, 2936
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 86
	mul t0, t1, t2

	# get address of local var:result_$342
	li t4, 2932
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$343 result_$341 result_$342 

	# fetch variables

	# get address of local var:result_$341
	li t4, 2964
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$342
	li t4, 2932
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$343
	li t4, 2928
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$170 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$170
	li t4, 2920
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$170 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$170

	# get address of local var:arr_$170
	li t4, 2920
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$170
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$340 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$170

	# get address of local var:ptr_$170
	li t4, 2912
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$340
	li t4, 2904
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$341 a$340

	# get address of a$340 points to
	li t4, 2904
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$341
	li t4, 2900
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$344 a$341  

	# fetch variables

	# get address of local var:a$341
	li t4, 2900
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -79
	mul t0, t1, t2

	# get address of local var:result_$344
	li t4, 2896
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$345 result_$343 result_$344 

	# fetch variables

	# get address of local var:result_$343
	li t4, 2928
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$344
	li t4, 2896
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$345
	li t4, 2892
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$171 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$171
	li t4, 2884
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$171 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$171

	# get address of local var:arr_$171
	li t4, 2884
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$171
	li t4, 2876
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$342 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$171

	# get address of local var:ptr_$171
	li t4, 2876
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$342
	li t4, 2868
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$343 a$342

	# get address of a$342 points to
	li t4, 2868
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$343
	li t4, 2864
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$346 a$343  

	# fetch variables

	# get address of local var:a$343
	li t4, 2864
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 48
	mul t0, t1, t2

	# get address of local var:result_$346
	li t4, 2860
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$347 result_$345 result_$346 

	# fetch variables

	# get address of local var:result_$345
	li t4, 2892
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$346
	li t4, 2860
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$347
	li t4, 2856
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$172 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$172
	li t4, 2848
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$172 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$172

	# get address of local var:arr_$172
	li t4, 2848
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$172
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$344 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$172

	# get address of local var:ptr_$172
	li t4, 2840
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$344
	li t4, 2832
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$345 a$344

	# get address of a$344 points to
	li t4, 2832
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$345
	li t4, 2828
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$348 a$345  

	# fetch variables

	# get address of local var:a$345
	li t4, 2828
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -13
	mul t0, t1, t2

	# get address of local var:result_$348
	li t4, 2824
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$349 result_$347 result_$348 

	# fetch variables

	# get address of local var:result_$347
	li t4, 2856
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$348
	li t4, 2824
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$349
	li t4, 2820
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$173 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$173
	li t4, 2812
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$173 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$173

	# get address of local var:arr_$173
	li t4, 2812
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$173
	li t4, 2804
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$346 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$173

	# get address of local var:ptr_$173
	li t4, 2804
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$346
	li t4, 2796
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$347 a$346

	# get address of a$346 points to
	li t4, 2796
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$347
	li t4, 2792
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$350 a$347  

	# fetch variables

	# get address of local var:a$347
	li t4, 2792
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -15
	mul t0, t1, t2

	# get address of local var:result_$350
	li t4, 2788
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$351 result_$349 result_$350 

	# fetch variables

	# get address of local var:result_$349
	li t4, 2820
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$350
	li t4, 2788
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$351
	li t4, 2784
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$174 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$174
	li t4, 2776
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$174 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$174

	# get address of local var:arr_$174
	li t4, 2776
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$174
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$348 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$174

	# get address of local var:ptr_$174
	li t4, 2768
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$348
	li t4, 2760
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$349 a$348

	# get address of a$348 points to
	li t4, 2760
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$349
	li t4, 2756
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$352 a$349  

	# fetch variables

	# get address of local var:a$349
	li t4, 2756
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 66
	mul t0, t1, t2

	# get address of local var:result_$352
	li t4, 2752
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$353 result_$351 result_$352 

	# fetch variables

	# get address of local var:result_$351
	li t4, 2784
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$352
	li t4, 2752
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$353
	li t4, 2748
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$353
	li t4, 2748
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 2744
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$354 relu_reg$6  

	# fetch variables

	# get address of local var:relu_reg$6
	li t4, 2744
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -95
	mul t0, t1, t2

	# get address of local var:result_$354
	li t4, 2740
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$355 result_$304 result_$354 

	# fetch variables

	# get address of local var:result_$304
	li t4, 3644
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$354
	li t4, 2740
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$355
	li t4, 2736
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$175 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$175
	li t4, 2728
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$175 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$175

	# get address of local var:arr_$175
	li t4, 2728
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$175
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$350 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$175

	# get address of local var:ptr_$175
	li t4, 2720
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$350
	li t4, 2712
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$351 a$350

	# get address of a$350 points to
	li t4, 2712
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$351
	li t4, 2708
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$356 a$351  

	# fetch variables

	# get address of local var:a$351
	li t4, 2708
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 33
	mul t0, t1, t2

	# get address of local var:result_$356
	li t4, 2704
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$176 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$176
	li t4, 2696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$176 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$176

	# get address of local var:arr_$176
	li t4, 2696
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$176
	li t4, 2688
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$352 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$176

	# get address of local var:ptr_$176
	li t4, 2688
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$352
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$353 a$352

	# get address of a$352 points to
	li t4, 2680
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$353
	li t4, 2676
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$357 a$353  

	# fetch variables

	# get address of local var:a$353
	li t4, 2676
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 82
	mul t0, t1, t2

	# get address of local var:result_$357
	li t4, 2672
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$358 result_$356 result_$357 

	# fetch variables

	# get address of local var:result_$356
	li t4, 2704
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$357
	li t4, 2672
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$358
	li t4, 2668
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$177 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$177
	li t4, 2660
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$177 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$177

	# get address of local var:arr_$177
	li t4, 2660
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$177
	li t4, 2652
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$354 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$177

	# get address of local var:ptr_$177
	li t4, 2652
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$354
	li t4, 2644
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$355 a$354

	# get address of a$354 points to
	li t4, 2644
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$355
	li t4, 2640
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$359 a$355  

	# fetch variables

	# get address of local var:a$355
	li t4, 2640
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 67
	mul t0, t1, t2

	# get address of local var:result_$359
	li t4, 2636
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$360 result_$358 result_$359 

	# fetch variables

	# get address of local var:result_$358
	li t4, 2668
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$359
	li t4, 2636
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$360
	li t4, 2632
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$178 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$178
	li t4, 2624
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$178 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$178

	# get address of local var:arr_$178
	li t4, 2624
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$178
	li t4, 2616
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$356 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$178

	# get address of local var:ptr_$178
	li t4, 2616
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$356
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$357 a$356

	# get address of a$356 points to
	li t4, 2608
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$357
	li t4, 2604
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$361 a$357  

	# fetch variables

	# get address of local var:a$357
	li t4, 2604
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 30
	mul t0, t1, t2

	# get address of local var:result_$361
	li t4, 2600
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$362 result_$360 result_$361 

	# fetch variables

	# get address of local var:result_$360
	li t4, 2632
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$361
	li t4, 2600
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$362
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$179 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$179
	li t4, 2588
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$179 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$179

	# get address of local var:arr_$179
	li t4, 2588
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$179
	li t4, 2580
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$358 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$179

	# get address of local var:ptr_$179
	li t4, 2580
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$358
	li t4, 2572
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$359 a$358

	# get address of a$358 points to
	li t4, 2572
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$359
	li t4, 2568
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$363 a$359  

	# fetch variables

	# get address of local var:a$359
	li t4, 2568
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -2
	mul t0, t1, t2

	# get address of local var:result_$363
	li t4, 2564
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$364 result_$362 result_$363 

	# fetch variables

	# get address of local var:result_$362
	li t4, 2596
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$363
	li t4, 2564
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$364
	li t4, 2560
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$180 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$180
	li t4, 2552
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$180 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$180

	# get address of local var:arr_$180
	li t4, 2552
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$180
	li t4, 2544
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$360 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$180

	# get address of local var:ptr_$180
	li t4, 2544
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$360
	li t4, 2536
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$361 a$360

	# get address of a$360 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$361
	li t4, 2532
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$365 a$361  

	# fetch variables

	# get address of local var:a$361
	li t4, 2532
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65
	mul t0, t1, t2

	# get address of local var:result_$365
	li t4, 2528
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$366 result_$364 result_$365 

	# fetch variables

	# get address of local var:result_$364
	li t4, 2560
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$365
	li t4, 2528
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$366
	li t4, 2524
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$181 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$181
	li t4, 2516
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$181 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$181

	# get address of local var:arr_$181
	li t4, 2516
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$181
	li t4, 2508
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$362 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$181

	# get address of local var:ptr_$181
	li t4, 2508
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$362
	li t4, 2500
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$363 a$362

	# get address of a$362 points to
	li t4, 2500
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$363
	li t4, 2496
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$367 a$363  

	# fetch variables

	# get address of local var:a$363
	li t4, 2496
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 120
	mul t0, t1, t2

	# get address of local var:result_$367
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$368 result_$366 result_$367 

	# fetch variables

	# get address of local var:result_$366
	li t4, 2524
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$367
	li t4, 2492
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$368
	li t4, 2488
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$182 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$182
	li t4, 2480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$182 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$182

	# get address of local var:arr_$182
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$182
	li t4, 2472
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$364 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$182

	# get address of local var:ptr_$182
	li t4, 2472
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$364
	li t4, 2464
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$365 a$364

	# get address of a$364 points to
	li t4, 2464
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$365
	li t4, 2460
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$369 a$365  

	# fetch variables

	# get address of local var:a$365
	li t4, 2460
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -13
	mul t0, t1, t2

	# get address of local var:result_$369
	li t4, 2456
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$370 result_$368 result_$369 

	# fetch variables

	# get address of local var:result_$368
	li t4, 2488
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$369
	li t4, 2456
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$370
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$183 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$183
	li t4, 2444
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$183 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$183

	# get address of local var:arr_$183
	li t4, 2444
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$183
	li t4, 2436
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$366 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$183

	# get address of local var:ptr_$183
	li t4, 2436
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$366
	li t4, 2428
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$367 a$366

	# get address of a$366 points to
	li t4, 2428
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$367
	li t4, 2424
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$371 a$367  

	# fetch variables

	# get address of local var:a$367
	li t4, 2424
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 18
	mul t0, t1, t2

	# get address of local var:result_$371
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$372 result_$370 result_$371 

	# fetch variables

	# get address of local var:result_$370
	li t4, 2452
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$371
	li t4, 2420
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$372
	li t4, 2416
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$184 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$184
	li t4, 2408
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$184 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$184

	# get address of local var:arr_$184
	li t4, 2408
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$184
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$368 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$184

	# get address of local var:ptr_$184
	li t4, 2400
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$368
	li t4, 2392
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$369 a$368

	# get address of a$368 points to
	li t4, 2392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$369
	li t4, 2388
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$373 a$369  

	# fetch variables

	# get address of local var:a$369
	li t4, 2388
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 5
	mul t0, t1, t2

	# get address of local var:result_$373
	li t4, 2384
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$374 result_$372 result_$373 

	# fetch variables

	# get address of local var:result_$372
	li t4, 2416
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$373
	li t4, 2384
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$374
	li t4, 2380
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$185 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$185
	li t4, 2372
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$185 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$185

	# get address of local var:arr_$185
	li t4, 2372
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$185
	li t4, 2364
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$370 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$185

	# get address of local var:ptr_$185
	li t4, 2364
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$370
	li t4, 2356
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$371 a$370

	# get address of a$370 points to
	li t4, 2356
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$371
	li t4, 2352
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$375 a$371  

	# fetch variables

	# get address of local var:a$371
	li t4, 2352
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 104
	mul t0, t1, t2

	# get address of local var:result_$375
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$376 result_$374 result_$375 

	# fetch variables

	# get address of local var:result_$374
	li t4, 2380
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$375
	li t4, 2348
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$376
	li t4, 2344
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$186 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$186
	li t4, 2336
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$186 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$186

	# get address of local var:arr_$186
	li t4, 2336
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$186
	li t4, 2328
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$372 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$186

	# get address of local var:ptr_$186
	li t4, 2328
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$372
	li t4, 2320
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$373 a$372

	# get address of a$372 points to
	li t4, 2320
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$373
	li t4, 2316
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$377 a$373  

	# fetch variables

	# get address of local var:a$373
	li t4, 2316
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -119
	mul t0, t1, t2

	# get address of local var:result_$377
	li t4, 2312
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$378 result_$376 result_$377 

	# fetch variables

	# get address of local var:result_$376
	li t4, 2344
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$377
	li t4, 2312
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$378
	li t4, 2308
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$187 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$187
	li t4, 2300
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$187 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$187

	# get address of local var:arr_$187
	li t4, 2300
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$187
	li t4, 2292
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$374 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$187

	# get address of local var:ptr_$187
	li t4, 2292
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$374
	li t4, 2284
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$375 a$374

	# get address of a$374 points to
	li t4, 2284
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$375
	li t4, 2280
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$379 a$375  

	# fetch variables

	# get address of local var:a$375
	li t4, 2280
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -7
	mul t0, t1, t2

	# get address of local var:result_$379
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$380 result_$378 result_$379 

	# fetch variables

	# get address of local var:result_$378
	li t4, 2308
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$379
	li t4, 2276
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$380
	li t4, 2272
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$188 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$188
	li t4, 2264
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$188 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$188

	# get address of local var:arr_$188
	li t4, 2264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$188
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$376 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$188

	# get address of local var:ptr_$188
	li t4, 2256
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$376
	li t4, 2248
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$377 a$376

	# get address of a$376 points to
	li t4, 2248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$377
	li t4, 2244
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$381 a$377  

	# fetch variables

	# get address of local var:a$377
	li t4, 2244
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 71
	mul t0, t1, t2

	# get address of local var:result_$381
	li t4, 2240
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$382 result_$380 result_$381 

	# fetch variables

	# get address of local var:result_$380
	li t4, 2272
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$381
	li t4, 2240
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$382
	li t4, 2236
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$189 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$189
	li t4, 2228
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$189 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$189

	# get address of local var:arr_$189
	li t4, 2228
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$189
	li t4, 2220
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$378 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$189

	# get address of local var:ptr_$189
	li t4, 2220
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$378
	li t4, 2212
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$379 a$378

	# get address of a$378 points to
	li t4, 2212
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$379
	li t4, 2208
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$383 a$379  

	# fetch variables

	# get address of local var:a$379
	li t4, 2208
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 107
	mul t0, t1, t2

	# get address of local var:result_$383
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$384 result_$382 result_$383 

	# fetch variables

	# get address of local var:result_$382
	li t4, 2236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$383
	li t4, 2204
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$384
	li t4, 2200
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$190 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$190
	li t4, 2192
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$190 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$190

	# get address of local var:arr_$190
	li t4, 2192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$190
	li t4, 2184
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$380 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$190

	# get address of local var:ptr_$190
	li t4, 2184
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$380
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$381 a$380

	# get address of a$380 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$381
	li t4, 2172
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$385 a$381  

	# fetch variables

	# get address of local var:a$381
	li t4, 2172
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 24
	mul t0, t1, t2

	# get address of local var:result_$385
	li t4, 2168
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$386 result_$384 result_$385 

	# fetch variables

	# get address of local var:result_$384
	li t4, 2200
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$385
	li t4, 2168
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$386
	li t4, 2164
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$191 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$191
	li t4, 2156
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$191 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$191

	# get address of local var:arr_$191
	li t4, 2156
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$191
	li t4, 2148
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$382 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$191

	# get address of local var:ptr_$191
	li t4, 2148
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$382
	li t4, 2140
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$383 a$382

	# get address of a$382 points to
	li t4, 2140
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$383
	li t4, 2136
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$387 a$383  

	# fetch variables

	# get address of local var:a$383
	li t4, 2136
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 82
	mul t0, t1, t2

	# get address of local var:result_$387
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$388 result_$386 result_$387 

	# fetch variables

	# get address of local var:result_$386
	li t4, 2164
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$387
	li t4, 2132
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$388
	li t4, 2128
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$192 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$192
	li t4, 2120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$192 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$192

	# get address of local var:arr_$192
	li t4, 2120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$192
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$384 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$192

	# get address of local var:ptr_$192
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$384
	li t4, 2104
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$385 a$384

	# get address of a$384 points to
	li t4, 2104
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$385
	li t4, 2100
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$389 a$385  

	# fetch variables

	# get address of local var:a$385
	li t4, 2100
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -96
	mul t0, t1, t2

	# get address of local var:result_$389
	li t4, 2096
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$390 result_$388 result_$389 

	# fetch variables

	# get address of local var:result_$388
	li t4, 2128
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$389
	li t4, 2096
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$390
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$193 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$193
	li t4, 2084
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$193 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$193

	# get address of local var:arr_$193
	li t4, 2084
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$193
	li t4, 2076
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$386 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$193

	# get address of local var:ptr_$193
	li t4, 2076
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$386
	li t4, 2068
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$387 a$386

	# get address of a$386 points to
	li t4, 2068
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$387
	li t4, 2064
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$391 a$387  

	# fetch variables

	# get address of local var:a$387
	li t4, 2064
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -104
	mul t0, t1, t2

	# get address of local var:result_$391
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$392 result_$390 result_$391 

	# fetch variables

	# get address of local var:result_$390
	li t4, 2092
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$391
	li t4, 2060
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$392
	li t4, 2056
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$194 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$194
	li t4, 2048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$194 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$194

	# get address of local var:arr_$194
	li t4, 2048
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$194
	li t4, 2040
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$388 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$194

	# get address of local var:ptr_$194
	li t4, 2040
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$388
	li t4, 2032
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$389 a$388

	# get address of a$388 points to
	li t4, 2032
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$389
	li t4, 2028
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$393 a$389  

	# fetch variables

	# get address of local var:a$389
	li t4, 2028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -121
	mul t0, t1, t2

	# get address of local var:result_$393
	li t4, 2024
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$394 result_$392 result_$393 

	# fetch variables

	# get address of local var:result_$392
	li t4, 2056
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$393
	li t4, 2024
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$394
	li t4, 2020
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$195 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$195
	li t4, 2012
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$195 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$195

	# get address of local var:arr_$195
	li t4, 2012
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$195
	li t4, 2004
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$390 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$195

	# get address of local var:ptr_$195
	li t4, 2004
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$390
	li t4, 1996
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$391 a$390

	# get address of a$390 points to
	li t4, 1996
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$391
	li t4, 1992
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$395 a$391  

	# fetch variables

	# get address of local var:a$391
	li t4, 1992
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 65
	mul t0, t1, t2

	# get address of local var:result_$395
	li t4, 1988
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$396 result_$394 result_$395 

	# fetch variables

	# get address of local var:result_$394
	li t4, 2020
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$395
	li t4, 1988
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$396
	li t4, 1984
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$196 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$196
	li t4, 1976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$196 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$196

	# get address of local var:arr_$196
	li t4, 1976
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$196
	li t4, 1968
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$392 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$196

	# get address of local var:ptr_$196
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$392
	li t4, 1960
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$393 a$392

	# get address of a$392 points to
	li t4, 1960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$393
	li t4, 1956
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$397 a$393  

	# fetch variables

	# get address of local var:a$393
	li t4, 1956
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 97
	mul t0, t1, t2

	# get address of local var:result_$397
	li t4, 1952
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$398 result_$396 result_$397 

	# fetch variables

	# get address of local var:result_$396
	li t4, 1984
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$397
	li t4, 1952
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$398
	li t4, 1948
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$197 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$197
	li t4, 1940
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$197 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$197

	# get address of local var:arr_$197
	li t4, 1940
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$197
	li t4, 1932
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$394 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$197

	# get address of local var:ptr_$197
	li t4, 1932
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$394
	li t4, 1924
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$395 a$394

	# get address of a$394 points to
	li t4, 1924
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$395
	li t4, 1920
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$399 a$395  

	# fetch variables

	# get address of local var:a$395
	li t4, 1920
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 83
	mul t0, t1, t2

	# get address of local var:result_$399
	li t4, 1916
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$400 result_$398 result_$399 

	# fetch variables

	# get address of local var:result_$398
	li t4, 1948
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$399
	li t4, 1916
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$400
	li t4, 1912
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$198 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$198
	li t4, 1904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$198 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$198

	# get address of local var:arr_$198
	li t4, 1904
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$198
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$396 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$198

	# get address of local var:ptr_$198
	li t4, 1896
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$396
	li t4, 1888
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$397 a$396

	# get address of a$396 points to
	li t4, 1888
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$397
	li t4, 1884
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$401 a$397  

	# fetch variables

	# get address of local var:a$397
	li t4, 1884
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 46
	mul t0, t1, t2

	# get address of local var:result_$401
	li t4, 1880
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$402 result_$400 result_$401 

	# fetch variables

	# get address of local var:result_$400
	li t4, 1912
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$401
	li t4, 1880
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$402
	li t4, 1876
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$199 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$199
	li t4, 1868
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$199 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$199

	# get address of local var:arr_$199
	li t4, 1868
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$199
	li t4, 1860
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$398 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$199

	# get address of local var:ptr_$199
	li t4, 1860
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$398
	li t4, 1852
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$399 a$398

	# get address of a$398 points to
	li t4, 1852
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$399
	li t4, 1848
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$403 a$399  

	# fetch variables

	# get address of local var:a$399
	li t4, 1848
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -84
	mul t0, t1, t2

	# get address of local var:result_$403
	li t4, 1844
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$404 result_$402 result_$403 

	# fetch variables

	# get address of local var:result_$402
	li t4, 1876
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$403
	li t4, 1844
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$404
	li t4, 1840
	add t4, sp, t4
	sw t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:result_$404
	li t4, 1840
	add t4, sp, t4
	lw t1, 0(t4)
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
	li t4, 1836
	add t4, sp, t4
	sw a0, 0(t4)

	# MUL result_$405 relu_reg$7  

	# fetch variables

	# get address of local var:relu_reg$7
	li t4, 1836
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -50
	mul t0, t1, t2

	# get address of local var:result_$405
	li t4, 1832
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$406 result_$355 result_$405 

	# fetch variables

	# get address of local var:result_$355
	li t4, 2736
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$405
	li t4, 1832
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$406
	li t4, 1828
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$200 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$200
	li t4, 1820
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$200 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$200

	# get address of local var:arr_$200
	li t4, 1820
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$200
	li t4, 1812
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$400 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$200

	# get address of local var:ptr_$200
	li t4, 1812
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$400
	li t4, 1804
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$401 a$400

	# get address of a$400 points to
	li t4, 1804
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$401
	li t4, 1800
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$407 a$401  

	# fetch variables

	# get address of local var:a$401
	li t4, 1800
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -29
	mul t0, t1, t2

	# get address of local var:result_$407
	li t4, 1796
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$201 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$201
	li t4, 1788
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$201 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$201

	# get address of local var:arr_$201
	li t4, 1788
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$201
	li t4, 1780
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$402 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$201

	# get address of local var:ptr_$201
	li t4, 1780
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$402
	li t4, 1772
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$403 a$402

	# get address of a$402 points to
	li t4, 1772
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$403
	li t4, 1768
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$408 a$403  

	# fetch variables

	# get address of local var:a$403
	li t4, 1768
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 7
	mul t0, t1, t2

	# get address of local var:result_$408
	li t4, 1764
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$409 result_$407 result_$408 

	# fetch variables

	# get address of local var:result_$407
	li t4, 1796
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$408
	li t4, 1764
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$409
	li t4, 1760
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$202 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$202
	li t4, 1752
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$202 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$202

	# get address of local var:arr_$202
	li t4, 1752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$202
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$404 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$202

	# get address of local var:ptr_$202
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$404
	li t4, 1736
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$405 a$404

	# get address of a$404 points to
	li t4, 1736
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$405
	li t4, 1732
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$410 a$405  

	# fetch variables

	# get address of local var:a$405
	li t4, 1732
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -70
	mul t0, t1, t2

	# get address of local var:result_$410
	li t4, 1728
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$411 result_$409 result_$410 

	# fetch variables

	# get address of local var:result_$409
	li t4, 1760
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$410
	li t4, 1728
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$411
	li t4, 1724
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$203 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$203
	li t4, 1716
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$203 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$203

	# get address of local var:arr_$203
	li t4, 1716
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$203
	li t4, 1708
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$406 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$203

	# get address of local var:ptr_$203
	li t4, 1708
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$406
	li t4, 1700
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$407 a$406

	# get address of a$406 points to
	li t4, 1700
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$407
	li t4, 1696
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$412 a$407  

	# fetch variables

	# get address of local var:a$407
	li t4, 1696
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 38
	mul t0, t1, t2

	# get address of local var:result_$412
	li t4, 1692
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$413 result_$411 result_$412 

	# fetch variables

	# get address of local var:result_$411
	li t4, 1724
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$412
	li t4, 1692
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$413
	li t4, 1688
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$204 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$204
	li t4, 1680
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$204 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$204

	# get address of local var:arr_$204
	li t4, 1680
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$204
	li t4, 1672
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$408 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$204

	# get address of local var:ptr_$204
	li t4, 1672
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$408
	li t4, 1664
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$409 a$408

	# get address of a$408 points to
	li t4, 1664
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$409
	li t4, 1660
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$414 a$409  

	# fetch variables

	# get address of local var:a$409
	li t4, 1660
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -90
	mul t0, t1, t2

	# get address of local var:result_$414
	li t4, 1656
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$415 result_$413 result_$414 

	# fetch variables

	# get address of local var:result_$413
	li t4, 1688
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$414
	li t4, 1656
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$415
	li t4, 1652
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$205 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$205
	li t4, 1644
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$205 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$205

	# get address of local var:arr_$205
	li t4, 1644
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$205
	li t4, 1636
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$410 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$205

	# get address of local var:ptr_$205
	li t4, 1636
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$410
	li t4, 1628
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$411 a$410

	# get address of a$410 points to
	li t4, 1628
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$411
	li t4, 1624
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$416 a$411  

	# fetch variables

	# get address of local var:a$411
	li t4, 1624
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -15
	mul t0, t1, t2

	# get address of local var:result_$416
	li t4, 1620
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$417 result_$415 result_$416 

	# fetch variables

	# get address of local var:result_$415
	li t4, 1652
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$416
	li t4, 1620
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$417
	li t4, 1616
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$206 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$206
	li t4, 1608
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$206 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$206

	# get address of local var:arr_$206
	li t4, 1608
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$206
	li t4, 1600
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$412 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$206

	# get address of local var:ptr_$206
	li t4, 1600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$412
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$413 a$412

	# get address of a$412 points to
	li t4, 1592
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$413
	li t4, 1588
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$418 a$413  

	# fetch variables

	# get address of local var:a$413
	li t4, 1588
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -32
	mul t0, t1, t2

	# get address of local var:result_$418
	li t4, 1584
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$419 result_$417 result_$418 

	# fetch variables

	# get address of local var:result_$417
	li t4, 1616
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$418
	li t4, 1584
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$419
	li t4, 1580
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$207 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$207
	li t4, 1572
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$207 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$207

	# get address of local var:arr_$207
	li t4, 1572
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$207
	li t4, 1564
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$414 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$207

	# get address of local var:ptr_$207
	li t4, 1564
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$414
	li t4, 1556
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$415 a$414

	# get address of a$414 points to
	li t4, 1556
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$415
	li t4, 1552
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$420 a$415  

	# fetch variables

	# get address of local var:a$415
	li t4, 1552
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 37
	mul t0, t1, t2

	# get address of local var:result_$420
	li t4, 1548
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$421 result_$419 result_$420 

	# fetch variables

	# get address of local var:result_$419
	li t4, 1580
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$420
	li t4, 1548
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$421
	li t4, 1544
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$208 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$208
	li t4, 1536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$208 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$208

	# get address of local var:arr_$208
	li t4, 1536
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$208
	li t4, 1528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$416 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$208

	# get address of local var:ptr_$208
	li t4, 1528
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$416
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$417 a$416

	# get address of a$416 points to
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$417
	li t4, 1516
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$422 a$417  

	# fetch variables

	# get address of local var:a$417
	li t4, 1516
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 36
	mul t0, t1, t2

	# get address of local var:result_$422
	li t4, 1512
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$423 result_$421 result_$422 

	# fetch variables

	# get address of local var:result_$421
	li t4, 1544
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$422
	li t4, 1512
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$423
	li t4, 1508
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$209 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$209
	li t4, 1500
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$209 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$209

	# get address of local var:arr_$209
	li t4, 1500
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$209
	li t4, 1492
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$418 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$209

	# get address of local var:ptr_$209
	li t4, 1492
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$418
	li t4, 1484
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$419 a$418

	# get address of a$418 points to
	li t4, 1484
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$419
	li t4, 1480
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$424 a$419  

	# fetch variables

	# get address of local var:a$419
	li t4, 1480
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -62
	mul t0, t1, t2

	# get address of local var:result_$424
	li t4, 1476
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$425 result_$423 result_$424 

	# fetch variables

	# get address of local var:result_$423
	li t4, 1508
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$424
	li t4, 1476
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$425
	li t4, 1472
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$210 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$210
	li t4, 1464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$210 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$210

	# get address of local var:arr_$210
	li t4, 1464
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$210
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$420 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$210

	# get address of local var:ptr_$210
	li t4, 1456
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$420
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$421 a$420

	# get address of a$420 points to
	li t4, 1448
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$421
	li t4, 1444
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$426 a$421  

	# fetch variables

	# get address of local var:a$421
	li t4, 1444
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -125
	mul t0, t1, t2

	# get address of local var:result_$426
	li t4, 1440
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$427 result_$425 result_$426 

	# fetch variables

	# get address of local var:result_$425
	li t4, 1472
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$426
	li t4, 1440
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$427
	li t4, 1436
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$211 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$211
	li t4, 1428
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$211 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$211

	# get address of local var:arr_$211
	li t4, 1428
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$211
	li t4, 1420
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$422 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$211

	# get address of local var:ptr_$211
	li t4, 1420
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$422
	li t4, 1412
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$423 a$422

	# get address of a$422 points to
	li t4, 1412
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$423
	li t4, 1408
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$428 a$423  

	# fetch variables

	# get address of local var:a$423
	li t4, 1408
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -46
	mul t0, t1, t2

	# get address of local var:result_$428
	li t4, 1404
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$429 result_$427 result_$428 

	# fetch variables

	# get address of local var:result_$427
	li t4, 1436
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$428
	li t4, 1404
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$429
	li t4, 1400
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$212 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$212
	li t4, 1392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$212 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$212

	# get address of local var:arr_$212
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$212
	li t4, 1384
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$424 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$212

	# get address of local var:ptr_$212
	li t4, 1384
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$424
	li t4, 1376
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$425 a$424

	# get address of a$424 points to
	li t4, 1376
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$425
	li t4, 1372
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$430 a$425  

	# fetch variables

	# get address of local var:a$425
	li t4, 1372
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -70
	mul t0, t1, t2

	# get address of local var:result_$430
	li t4, 1368
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$431 result_$429 result_$430 

	# fetch variables

	# get address of local var:result_$429
	li t4, 1400
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$430
	li t4, 1368
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$431
	li t4, 1364
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$213 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$213
	li t4, 1356
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$213 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$213

	# get address of local var:arr_$213
	li t4, 1356
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$213
	li t4, 1348
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$426 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$213

	# get address of local var:ptr_$213
	li t4, 1348
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$426
	li t4, 1340
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$427 a$426

	# get address of a$426 points to
	li t4, 1340
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$427
	li t4, 1336
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$432 a$427  

	# fetch variables

	# get address of local var:a$427
	li t4, 1336
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 37
	mul t0, t1, t2

	# get address of local var:result_$432
	li t4, 1332
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$433 result_$431 result_$432 

	# fetch variables

	# get address of local var:result_$431
	li t4, 1364
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$432
	li t4, 1332
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$433
	li t4, 1328
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$214 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$214
	li t4, 1320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$214 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$214

	# get address of local var:arr_$214
	li t4, 1320
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$214
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$428 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$214

	# get address of local var:ptr_$214
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$428
	li t4, 1304
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$429 a$428

	# get address of a$428 points to
	li t4, 1304
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$429
	li t4, 1300
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$434 a$429  

	# fetch variables

	# get address of local var:a$429
	li t4, 1300
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -73
	mul t0, t1, t2

	# get address of local var:result_$434
	li t4, 1296
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$435 result_$433 result_$434 

	# fetch variables

	# get address of local var:result_$433
	li t4, 1328
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$434
	li t4, 1296
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$435
	li t4, 1292
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$215 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$215
	li t4, 1284
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$215 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$215

	# get address of local var:arr_$215
	li t4, 1284
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$215
	li t4, 1276
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$430 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$215

	# get address of local var:ptr_$215
	li t4, 1276
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$430
	li t4, 1268
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$431 a$430

	# get address of a$430 points to
	li t4, 1268
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$431
	li t4, 1264
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$436 a$431  

	# fetch variables

	# get address of local var:a$431
	li t4, 1264
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -34
	mul t0, t1, t2

	# get address of local var:result_$436
	li t4, 1260
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$437 result_$435 result_$436 

	# fetch variables

	# get address of local var:result_$435
	li t4, 1292
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$436
	li t4, 1260
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$437
	li t4, 1256
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$216 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$216
	li t4, 1248
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$216 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$216

	# get address of local var:arr_$216
	li t4, 1248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$216
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$432 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$216

	# get address of local var:ptr_$216
	li t4, 1240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$432
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$433 a$432

	# get address of a$432 points to
	li t4, 1232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$433
	li t4, 1228
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$438 a$433  

	# fetch variables

	# get address of local var:a$433
	li t4, 1228
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -87
	mul t0, t1, t2

	# get address of local var:result_$438
	li t4, 1224
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$439 result_$437 result_$438 

	# fetch variables

	# get address of local var:result_$437
	li t4, 1256
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$438
	li t4, 1224
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$439
	li t4, 1220
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$217 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$217
	li t4, 1212
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$217 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$217

	# get address of local var:arr_$217
	li t4, 1212
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$217
	li t4, 1204
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$434 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$217

	# get address of local var:ptr_$217
	li t4, 1204
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$434
	li t4, 1196
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$435 a$434

	# get address of a$434 points to
	li t4, 1196
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$435
	li t4, 1192
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$440 a$435  

	# fetch variables

	# get address of local var:a$435
	li t4, 1192
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -75
	mul t0, t1, t2

	# get address of local var:result_$440
	li t4, 1188
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$441 result_$439 result_$440 

	# fetch variables

	# get address of local var:result_$439
	li t4, 1220
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$440
	li t4, 1188
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$441
	li t4, 1184
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$218 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$218
	li t4, 1176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$218 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$218

	# get address of local var:arr_$218
	li t4, 1176
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$218
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$436 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$218

	# get address of local var:ptr_$218
	li t4, 1168
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$436
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$437 a$436

	# get address of a$436 points to
	li t4, 1160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$437
	li t4, 1156
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$442 a$437  

	# fetch variables

	# get address of local var:a$437
	li t4, 1156
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 71
	mul t0, t1, t2

	# get address of local var:result_$442
	li t4, 1152
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$443 result_$441 result_$442 

	# fetch variables

	# get address of local var:result_$441
	li t4, 1184
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$442
	li t4, 1152
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$443
	li t4, 1148
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$219 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$219
	li t4, 1140
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$219 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$219

	# get address of local var:arr_$219
	li t4, 1140
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$219
	li t4, 1132
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$438 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$219

	# get address of local var:ptr_$219
	li t4, 1132
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$438
	li t4, 1124
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$439 a$438

	# get address of a$438 points to
	li t4, 1124
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$439
	li t4, 1120
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$444 a$439  

	# fetch variables

	# get address of local var:a$439
	li t4, 1120
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, -77
	mul t0, t1, t2

	# get address of local var:result_$444
	li t4, 1116
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$445 result_$443 result_$444 

	# fetch variables

	# get address of local var:result_$443
	li t4, 1148
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$444
	li t4, 1116
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$445
	li t4, 1112
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$220 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$220
	li t4, 1104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$220 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$220

	# get address of local var:arr_$220
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$220
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$440 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$220

	# get address of local var:ptr_$220
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$440
	li t4, 1088
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$441 a$440

	# get address of a$440 points to
	li t4, 1088
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$441
	li t4, 1084
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$446 a$441  

	# fetch variables

	# get address of local var:a$441
	li t4, 1084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 53
	mul t0, t1, t2

	# get address of local var:result_$446
	li t4, 1080
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$447 result_$445 result_$446 

	# fetch variables

	# get address of local var:result_$445
	li t4, 1112
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$446
	li t4, 1080
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$447
	li t4, 1076
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$221 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$221
	li t4, 1068
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$221 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$221

	# get address of local var:arr_$221
	li t4, 1068
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$221
	li t4, 1060
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$442 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$221

	# get address of local var:ptr_$221
	li t4, 1060
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$442
	li t4, 1052
	add t4, sp, t4
	sd t0, 0(t4)

	# load a$443 a$442

	# get address of a$442 points to
	li t4, 1052
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$443
	li t4, 1048
	add t4, sp, t4
	lw t0, 0(t3)
	sw t0, 0(t4)

	# MUL result_$448 a$443  

	# fetch variables

	# get address of local var:a$443
	li t4, 1048
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 37
	mul t0, t1, t2

	# get address of local var:result_$448
	li t4, 1044
	add t4, sp, t4
	sw t0, 0(t4)

	# ADD result_$449 result_$447 result_$448 

	# fetch variables

	# get address of local var:result_$447
	li t4, 1076
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$448
	li t4, 1044
	add t4, sp, t4
	lw t2, 0(t4)
	add t0, t1, t2

	# get address of local var:result_$449
	li t4, 1040
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$222 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$222
	li t4, 1032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep ptr_$222 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$222

	# get address of local var:arr_$222
	li t4, 1032
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$222
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# gep a$444 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$222

	# get address of local var:ptr_$222
	li t4, 1024
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$444
	sd t0, 1016(sp)

	# load a$445 a$444

	# get address of a$444 points to
	ld t3, 1016(sp)

	# get address of local var:a$445
	lw t0, 0(t3)
	sw t0, 1012(sp)

	# MUL result_$450 a$445  

	# fetch variables

	# get address of local var:a$445
	lw t1, 1012(sp)
	li t2, -103
	mul t0, t1, t2

	# get address of local var:result_$450
	sw t0, 1008(sp)

	# ADD result_$451 result_$449 result_$450 

	# fetch variables

	# get address of local var:result_$449
	li t4, 1040
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$450
	lw t2, 1008(sp)
	add t0, t1, t2

	# get address of local var:result_$451
	sw t0, 1004(sp)

	# load arr_$223 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$223
	ld t0, 0(t3)
	sd t0, 996(sp)

	# gep ptr_$223 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$223

	# get address of local var:arr_$223
	ld t3, 996(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$223
	sd t0, 988(sp)

	# gep a$446 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$223

	# get address of local var:ptr_$223
	ld t3, 988(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$446
	sd t0, 980(sp)

	# load a$447 a$446

	# get address of a$446 points to
	ld t3, 980(sp)

	# get address of local var:a$447
	lw t0, 0(t3)
	sw t0, 976(sp)

	# MUL result_$452 a$447  

	# fetch variables

	# get address of local var:a$447
	lw t1, 976(sp)
	li t2, -13
	mul t0, t1, t2

	# get address of local var:result_$452
	sw t0, 972(sp)

	# ADD result_$453 result_$451 result_$452 

	# fetch variables

	# get address of local var:result_$451
	lw t1, 1004(sp)

	# get address of local var:result_$452
	lw t2, 972(sp)
	add t0, t1, t2

	# get address of local var:result_$453
	sw t0, 968(sp)

	# load arr_$224 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$224
	ld t0, 0(t3)
	sd t0, 960(sp)

	# gep ptr_$224 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$224

	# get address of local var:arr_$224
	ld t3, 960(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$224
	sd t0, 952(sp)

	# gep a$448 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$224

	# get address of local var:ptr_$224
	ld t3, 952(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$448
	sd t0, 944(sp)

	# load a$449 a$448

	# get address of a$448 points to
	ld t3, 944(sp)

	# get address of local var:a$449
	lw t0, 0(t3)
	sw t0, 940(sp)

	# MUL result_$454 a$449  

	# fetch variables

	# get address of local var:a$449
	lw t1, 940(sp)
	li t2, -114
	mul t0, t1, t2

	# get address of local var:result_$454
	sw t0, 936(sp)

	# ADD result_$455 result_$453 result_$454 

	# fetch variables

	# get address of local var:result_$453
	lw t1, 968(sp)

	# get address of local var:result_$454
	lw t2, 936(sp)
	add t0, t1, t2

	# get address of local var:result_$455
	sw t0, 932(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$455
	lw t1, 932(sp)
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
	sw a0, 928(sp)

	# MUL result_$456 relu_reg$8  

	# fetch variables

	# get address of local var:relu_reg$8
	lw t1, 928(sp)
	li t2, -23
	mul t0, t1, t2

	# get address of local var:result_$456
	sw t0, 924(sp)

	# ADD result_$457 result_$406 result_$456 

	# fetch variables

	# get address of local var:result_$406
	li t4, 1828
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of local var:result_$456
	lw t2, 924(sp)
	add t0, t1, t2

	# get address of local var:result_$457
	sw t0, 920(sp)

	# load arr_$225 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$225
	ld t0, 0(t3)
	sd t0, 912(sp)

	# gep ptr_$225 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$225

	# get address of local var:arr_$225
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$225
	sd t0, 904(sp)

	# gep a$450 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$225

	# get address of local var:ptr_$225
	ld t3, 904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$450
	sd t0, 896(sp)

	# load a$451 a$450

	# get address of a$450 points to
	ld t3, 896(sp)

	# get address of local var:a$451
	lw t0, 0(t3)
	sw t0, 892(sp)

	# MUL result_$458 a$451  

	# fetch variables

	# get address of local var:a$451
	lw t1, 892(sp)
	li t2, 67
	mul t0, t1, t2

	# get address of local var:result_$458
	sw t0, 888(sp)

	# load arr_$226 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$226
	ld t0, 0(t3)
	sd t0, 880(sp)

	# gep ptr_$226 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$226

	# get address of local var:arr_$226
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$226
	sd t0, 872(sp)

	# gep a$452 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$226

	# get address of local var:ptr_$226
	ld t3, 872(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$452
	sd t0, 864(sp)

	# load a$453 a$452

	# get address of a$452 points to
	ld t3, 864(sp)

	# get address of local var:a$453
	lw t0, 0(t3)
	sw t0, 860(sp)

	# MUL result_$459 a$453  

	# fetch variables

	# get address of local var:a$453
	lw t1, 860(sp)
	li t2, 42
	mul t0, t1, t2

	# get address of local var:result_$459
	sw t0, 856(sp)

	# ADD result_$460 result_$458 result_$459 

	# fetch variables

	# get address of local var:result_$458
	lw t1, 888(sp)

	# get address of local var:result_$459
	lw t2, 856(sp)
	add t0, t1, t2

	# get address of local var:result_$460
	sw t0, 852(sp)

	# load arr_$227 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$227
	ld t0, 0(t3)
	sd t0, 844(sp)

	# gep ptr_$227 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$227

	# get address of local var:arr_$227
	ld t3, 844(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$227
	sd t0, 836(sp)

	# gep a$454 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$227

	# get address of local var:ptr_$227
	ld t3, 836(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$454
	sd t0, 828(sp)

	# load a$455 a$454

	# get address of a$454 points to
	ld t3, 828(sp)

	# get address of local var:a$455
	lw t0, 0(t3)
	sw t0, 824(sp)

	# MUL result_$461 a$455  

	# fetch variables

	# get address of local var:a$455
	lw t1, 824(sp)
	li t2, 41
	mul t0, t1, t2

	# get address of local var:result_$461
	sw t0, 820(sp)

	# ADD result_$462 result_$460 result_$461 

	# fetch variables

	# get address of local var:result_$460
	lw t1, 852(sp)

	# get address of local var:result_$461
	lw t2, 820(sp)
	add t0, t1, t2

	# get address of local var:result_$462
	sw t0, 816(sp)

	# load arr_$228 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$228
	ld t0, 0(t3)
	sd t0, 808(sp)

	# gep ptr_$228 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$228

	# get address of local var:arr_$228
	ld t3, 808(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$228
	sd t0, 800(sp)

	# gep a$456 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$228

	# get address of local var:ptr_$228
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$456
	sd t0, 792(sp)

	# load a$457 a$456

	# get address of a$456 points to
	ld t3, 792(sp)

	# get address of local var:a$457
	lw t0, 0(t3)
	sw t0, 788(sp)

	# MUL result_$463 a$457  

	# fetch variables

	# get address of local var:a$457
	lw t1, 788(sp)
	li t2, -123
	mul t0, t1, t2

	# get address of local var:result_$463
	sw t0, 784(sp)

	# ADD result_$464 result_$462 result_$463 

	# fetch variables

	# get address of local var:result_$462
	lw t1, 816(sp)

	# get address of local var:result_$463
	lw t2, 784(sp)
	add t0, t1, t2

	# get address of local var:result_$464
	sw t0, 780(sp)

	# load arr_$229 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$229
	ld t0, 0(t3)
	sd t0, 772(sp)

	# gep ptr_$229 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$229

	# get address of local var:arr_$229
	ld t3, 772(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$229
	sd t0, 764(sp)

	# gep a$458 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$229

	# get address of local var:ptr_$229
	ld t3, 764(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$458
	sd t0, 756(sp)

	# load a$459 a$458

	# get address of a$458 points to
	ld t3, 756(sp)

	# get address of local var:a$459
	lw t0, 0(t3)
	sw t0, 752(sp)

	# MUL result_$465 a$459  

	# fetch variables

	# get address of local var:a$459
	lw t1, 752(sp)
	li t2, -92
	mul t0, t1, t2

	# get address of local var:result_$465
	sw t0, 748(sp)

	# ADD result_$466 result_$464 result_$465 

	# fetch variables

	# get address of local var:result_$464
	lw t1, 780(sp)

	# get address of local var:result_$465
	lw t2, 748(sp)
	add t0, t1, t2

	# get address of local var:result_$466
	sw t0, 744(sp)

	# load arr_$230 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$230
	ld t0, 0(t3)
	sd t0, 736(sp)

	# gep ptr_$230 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$230

	# get address of local var:arr_$230
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$230
	sd t0, 728(sp)

	# gep a$460 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$230

	# get address of local var:ptr_$230
	ld t3, 728(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$460
	sd t0, 720(sp)

	# load a$461 a$460

	# get address of a$460 points to
	ld t3, 720(sp)

	# get address of local var:a$461
	lw t0, 0(t3)
	sw t0, 716(sp)

	# MUL result_$467 a$461  

	# fetch variables

	# get address of local var:a$461
	lw t1, 716(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_$467
	sw t0, 712(sp)

	# ADD result_$468 result_$466 result_$467 

	# fetch variables

	# get address of local var:result_$466
	lw t1, 744(sp)

	# get address of local var:result_$467
	lw t2, 712(sp)
	add t0, t1, t2

	# get address of local var:result_$468
	sw t0, 708(sp)

	# load arr_$231 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$231
	ld t0, 0(t3)
	sd t0, 700(sp)

	# gep ptr_$231 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$231

	# get address of local var:arr_$231
	ld t3, 700(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$231
	sd t0, 692(sp)

	# gep a$462 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$231

	# get address of local var:ptr_$231
	ld t3, 692(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$462
	sd t0, 684(sp)

	# load a$463 a$462

	# get address of a$462 points to
	ld t3, 684(sp)

	# get address of local var:a$463
	lw t0, 0(t3)
	sw t0, 680(sp)

	# MUL result_$469 a$463  

	# fetch variables

	# get address of local var:a$463
	lw t1, 680(sp)
	li t2, -77
	mul t0, t1, t2

	# get address of local var:result_$469
	sw t0, 676(sp)

	# ADD result_$470 result_$468 result_$469 

	# fetch variables

	# get address of local var:result_$468
	lw t1, 708(sp)

	# get address of local var:result_$469
	lw t2, 676(sp)
	add t0, t1, t2

	# get address of local var:result_$470
	sw t0, 672(sp)

	# load arr_$232 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$232
	ld t0, 0(t3)
	sd t0, 664(sp)

	# gep ptr_$232 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$232

	# get address of local var:arr_$232
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$232
	sd t0, 656(sp)

	# gep a$464 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$232

	# get address of local var:ptr_$232
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$464
	sd t0, 648(sp)

	# load a$465 a$464

	# get address of a$464 points to
	ld t3, 648(sp)

	# get address of local var:a$465
	lw t0, 0(t3)
	sw t0, 644(sp)

	# MUL result_$471 a$465  

	# fetch variables

	# get address of local var:a$465
	lw t1, 644(sp)
	li t2, 75
	mul t0, t1, t2

	# get address of local var:result_$471
	sw t0, 640(sp)

	# ADD result_$472 result_$470 result_$471 

	# fetch variables

	# get address of local var:result_$470
	lw t1, 672(sp)

	# get address of local var:result_$471
	lw t2, 640(sp)
	add t0, t1, t2

	# get address of local var:result_$472
	sw t0, 636(sp)

	# load arr_$233 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$233
	ld t0, 0(t3)
	sd t0, 628(sp)

	# gep ptr_$233 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$233

	# get address of local var:arr_$233
	ld t3, 628(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$233
	sd t0, 620(sp)

	# gep a$466 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$233

	# get address of local var:ptr_$233
	ld t3, 620(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$466
	sd t0, 612(sp)

	# load a$467 a$466

	# get address of a$466 points to
	ld t3, 612(sp)

	# get address of local var:a$467
	lw t0, 0(t3)
	sw t0, 608(sp)

	# MUL result_$473 a$467  

	# fetch variables

	# get address of local var:a$467
	lw t1, 608(sp)
	li t2, 96
	mul t0, t1, t2

	# get address of local var:result_$473
	sw t0, 604(sp)

	# ADD result_$474 result_$472 result_$473 

	# fetch variables

	# get address of local var:result_$472
	lw t1, 636(sp)

	# get address of local var:result_$473
	lw t2, 604(sp)
	add t0, t1, t2

	# get address of local var:result_$474
	sw t0, 600(sp)

	# load arr_$234 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$234
	ld t0, 0(t3)
	sd t0, 592(sp)

	# gep ptr_$234 

	# fetch variables
	li t1, 1
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$234

	# get address of local var:arr_$234
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$234
	sd t0, 584(sp)

	# gep a$468 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$234

	# get address of local var:ptr_$234
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$468
	sd t0, 576(sp)

	# load a$469 a$468

	# get address of a$468 points to
	ld t3, 576(sp)

	# get address of local var:a$469
	lw t0, 0(t3)
	sw t0, 572(sp)

	# MUL result_$475 a$469  

	# fetch variables

	# get address of local var:a$469
	lw t1, 572(sp)
	li t2, -51
	mul t0, t1, t2

	# get address of local var:result_$475
	sw t0, 568(sp)

	# ADD result_$476 result_$474 result_$475 

	# fetch variables

	# get address of local var:result_$474
	lw t1, 600(sp)

	# get address of local var:result_$475
	lw t2, 568(sp)
	add t0, t1, t2

	# get address of local var:result_$476
	sw t0, 564(sp)

	# load arr_$235 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$235
	ld t0, 0(t3)
	sd t0, 556(sp)

	# gep ptr_$235 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$235

	# get address of local var:arr_$235
	ld t3, 556(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$235
	sd t0, 548(sp)

	# gep a$470 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$235

	# get address of local var:ptr_$235
	ld t3, 548(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$470
	sd t0, 540(sp)

	# load a$471 a$470

	# get address of a$470 points to
	ld t3, 540(sp)

	# get address of local var:a$471
	lw t0, 0(t3)
	sw t0, 536(sp)

	# MUL result_$477 a$471  

	# fetch variables

	# get address of local var:a$471
	lw t1, 536(sp)
	li t2, 109
	mul t0, t1, t2

	# get address of local var:result_$477
	sw t0, 532(sp)

	# ADD result_$478 result_$476 result_$477 

	# fetch variables

	# get address of local var:result_$476
	lw t1, 564(sp)

	# get address of local var:result_$477
	lw t2, 532(sp)
	add t0, t1, t2

	# get address of local var:result_$478
	sw t0, 528(sp)

	# load arr_$236 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$236
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep ptr_$236 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$236

	# get address of local var:arr_$236
	ld t3, 520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$236
	sd t0, 512(sp)

	# gep a$472 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$236

	# get address of local var:ptr_$236
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$472
	sd t0, 504(sp)

	# load a$473 a$472

	# get address of a$472 points to
	ld t3, 504(sp)

	# get address of local var:a$473
	lw t0, 0(t3)
	sw t0, 500(sp)

	# MUL result_$479 a$473  

	# fetch variables

	# get address of local var:a$473
	lw t1, 500(sp)
	li t2, -74
	mul t0, t1, t2

	# get address of local var:result_$479
	sw t0, 496(sp)

	# ADD result_$480 result_$478 result_$479 

	# fetch variables

	# get address of local var:result_$478
	lw t1, 528(sp)

	# get address of local var:result_$479
	lw t2, 496(sp)
	add t0, t1, t2

	# get address of local var:result_$480
	sw t0, 492(sp)

	# load arr_$237 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$237
	ld t0, 0(t3)
	sd t0, 484(sp)

	# gep ptr_$237 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$237

	# get address of local var:arr_$237
	ld t3, 484(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$237
	sd t0, 476(sp)

	# gep a$474 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$237

	# get address of local var:ptr_$237
	ld t3, 476(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$474
	sd t0, 468(sp)

	# load a$475 a$474

	# get address of a$474 points to
	ld t3, 468(sp)

	# get address of local var:a$475
	lw t0, 0(t3)
	sw t0, 464(sp)

	# MUL result_$481 a$475  

	# fetch variables

	# get address of local var:a$475
	lw t1, 464(sp)
	li t2, -7
	mul t0, t1, t2

	# get address of local var:result_$481
	sw t0, 460(sp)

	# ADD result_$482 result_$480 result_$481 

	# fetch variables

	# get address of local var:result_$480
	lw t1, 492(sp)

	# get address of local var:result_$481
	lw t2, 460(sp)
	add t0, t1, t2

	# get address of local var:result_$482
	sw t0, 456(sp)

	# load arr_$238 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$238
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep ptr_$238 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$238

	# get address of local var:arr_$238
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$238
	sd t0, 440(sp)

	# gep a$476 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$238

	# get address of local var:ptr_$238
	ld t3, 440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$476
	sd t0, 432(sp)

	# load a$477 a$476

	# get address of a$476 points to
	ld t3, 432(sp)

	# get address of local var:a$477
	lw t0, 0(t3)
	sw t0, 428(sp)

	# MUL result_$483 a$477  

	# fetch variables

	# get address of local var:a$477
	lw t1, 428(sp)
	li t2, -122
	mul t0, t1, t2

	# get address of local var:result_$483
	sw t0, 424(sp)

	# ADD result_$484 result_$482 result_$483 

	# fetch variables

	# get address of local var:result_$482
	lw t1, 456(sp)

	# get address of local var:result_$483
	lw t2, 424(sp)
	add t0, t1, t2

	# get address of local var:result_$484
	sw t0, 420(sp)

	# load arr_$239 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$239
	ld t0, 0(t3)
	sd t0, 412(sp)

	# gep ptr_$239 

	# fetch variables
	li t1, 2
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$239

	# get address of local var:arr_$239
	ld t3, 412(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$239
	sd t0, 404(sp)

	# gep a$478 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$239

	# get address of local var:ptr_$239
	ld t3, 404(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$478
	sd t0, 396(sp)

	# load a$479 a$478

	# get address of a$478 points to
	ld t3, 396(sp)

	# get address of local var:a$479
	lw t0, 0(t3)
	sw t0, 392(sp)

	# MUL result_$485 a$479  

	# fetch variables

	# get address of local var:a$479
	lw t1, 392(sp)
	li t2, 67
	mul t0, t1, t2

	# get address of local var:result_$485
	sw t0, 388(sp)

	# ADD result_$486 result_$484 result_$485 

	# fetch variables

	# get address of local var:result_$484
	lw t1, 420(sp)

	# get address of local var:result_$485
	lw t2, 388(sp)
	add t0, t1, t2

	# get address of local var:result_$486
	sw t0, 384(sp)

	# load arr_$240 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$240
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep ptr_$240 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$240

	# get address of local var:arr_$240
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$240
	sd t0, 368(sp)

	# gep a$480 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$240

	# get address of local var:ptr_$240
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$480
	sd t0, 360(sp)

	# load a$481 a$480

	# get address of a$480 points to
	ld t3, 360(sp)

	# get address of local var:a$481
	lw t0, 0(t3)
	sw t0, 356(sp)

	# MUL result_$487 a$481  

	# fetch variables

	# get address of local var:a$481
	lw t1, 356(sp)
	li t2, 47
	mul t0, t1, t2

	# get address of local var:result_$487
	sw t0, 352(sp)

	# ADD result_$488 result_$486 result_$487 

	# fetch variables

	# get address of local var:result_$486
	lw t1, 384(sp)

	# get address of local var:result_$487
	lw t2, 352(sp)
	add t0, t1, t2

	# get address of local var:result_$488
	sw t0, 348(sp)

	# load arr_$241 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$241
	ld t0, 0(t3)
	sd t0, 340(sp)

	# gep ptr_$241 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$241

	# get address of local var:arr_$241
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$241
	sd t0, 332(sp)

	# gep a$482 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$241

	# get address of local var:ptr_$241
	ld t3, 332(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$482
	sd t0, 324(sp)

	# load a$483 a$482

	# get address of a$482 points to
	ld t3, 324(sp)

	# get address of local var:a$483
	lw t0, 0(t3)
	sw t0, 320(sp)

	# MUL result_$489 a$483  

	# fetch variables

	# get address of local var:a$483
	lw t1, 320(sp)
	li t2, 22
	mul t0, t1, t2

	# get address of local var:result_$489
	sw t0, 316(sp)

	# ADD result_$490 result_$488 result_$489 

	# fetch variables

	# get address of local var:result_$488
	lw t1, 348(sp)

	# get address of local var:result_$489
	lw t2, 316(sp)
	add t0, t1, t2

	# get address of local var:result_$490
	sw t0, 312(sp)

	# load arr_$242 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$242
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep ptr_$242 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$242

	# get address of local var:arr_$242
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$242
	sd t0, 296(sp)

	# gep a$484 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$242

	# get address of local var:ptr_$242
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$484
	sd t0, 288(sp)

	# load a$485 a$484

	# get address of a$484 points to
	ld t3, 288(sp)

	# get address of local var:a$485
	lw t0, 0(t3)
	sw t0, 284(sp)

	# MUL result_$491 a$485  

	# fetch variables

	# get address of local var:a$485
	lw t1, 284(sp)
	li t2, -68
	mul t0, t1, t2

	# get address of local var:result_$491
	sw t0, 280(sp)

	# ADD result_$492 result_$490 result_$491 

	# fetch variables

	# get address of local var:result_$490
	lw t1, 312(sp)

	# get address of local var:result_$491
	lw t2, 280(sp)
	add t0, t1, t2

	# get address of local var:result_$492
	sw t0, 276(sp)

	# load arr_$243 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$243
	ld t0, 0(t3)
	sd t0, 268(sp)

	# gep ptr_$243 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$243

	# get address of local var:arr_$243
	ld t3, 268(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$243
	sd t0, 260(sp)

	# gep a$486 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$243

	# get address of local var:ptr_$243
	ld t3, 260(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$486
	sd t0, 252(sp)

	# load a$487 a$486

	# get address of a$486 points to
	ld t3, 252(sp)

	# get address of local var:a$487
	lw t0, 0(t3)
	sw t0, 248(sp)

	# MUL result_$493 a$487  

	# fetch variables

	# get address of local var:a$487
	lw t1, 248(sp)
	li t2, 38
	mul t0, t1, t2

	# get address of local var:result_$493
	sw t0, 244(sp)

	# ADD result_$494 result_$492 result_$493 

	# fetch variables

	# get address of local var:result_$492
	lw t1, 276(sp)

	# get address of local var:result_$493
	lw t2, 244(sp)
	add t0, t1, t2

	# get address of local var:result_$494
	sw t0, 240(sp)

	# load arr_$244 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$244
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep ptr_$244 

	# fetch variables
	li t1, 3
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$244

	# get address of local var:arr_$244
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$244
	sd t0, 224(sp)

	# gep a$488 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$244

	# get address of local var:ptr_$244
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$488
	sd t0, 216(sp)

	# load a$489 a$488

	# get address of a$488 points to
	ld t3, 216(sp)

	# get address of local var:a$489
	lw t0, 0(t3)
	sw t0, 212(sp)

	# MUL result_$495 a$489  

	# fetch variables

	# get address of local var:a$489
	lw t1, 212(sp)
	li t2, 29
	mul t0, t1, t2

	# get address of local var:result_$495
	sw t0, 208(sp)

	# ADD result_$496 result_$494 result_$495 

	# fetch variables

	# get address of local var:result_$494
	lw t1, 240(sp)

	# get address of local var:result_$495
	lw t2, 208(sp)
	add t0, t1, t2

	# get address of local var:result_$496
	sw t0, 204(sp)

	# load arr_$245 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$245
	ld t0, 0(t3)
	sd t0, 196(sp)

	# gep ptr_$245 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$245

	# get address of local var:arr_$245
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$245
	sd t0, 188(sp)

	# gep a$490 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$245

	# get address of local var:ptr_$245
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$490
	sd t0, 180(sp)

	# load a$491 a$490

	# get address of a$490 points to
	ld t3, 180(sp)

	# get address of local var:a$491
	lw t0, 0(t3)
	sw t0, 176(sp)

	# MUL result_$497 a$491  

	# fetch variables

	# get address of local var:a$491
	lw t1, 176(sp)
	li t2, 115
	mul t0, t1, t2

	# get address of local var:result_$497
	sw t0, 172(sp)

	# ADD result_$498 result_$496 result_$497 

	# fetch variables

	# get address of local var:result_$496
	lw t1, 204(sp)

	# get address of local var:result_$497
	lw t2, 172(sp)
	add t0, t1, t2

	# get address of local var:result_$498
	sw t0, 168(sp)

	# load arr_$246 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$246
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep ptr_$246 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$246

	# get address of local var:arr_$246
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$246
	sd t0, 152(sp)

	# gep a$492 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$246

	# get address of local var:ptr_$246
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$492
	sd t0, 144(sp)

	# load a$493 a$492

	# get address of a$492 points to
	ld t3, 144(sp)

	# get address of local var:a$493
	lw t0, 0(t3)
	sw t0, 140(sp)

	# MUL result_$499 a$493  

	# fetch variables

	# get address of local var:a$493
	lw t1, 140(sp)
	li t2, -121
	mul t0, t1, t2

	# get address of local var:result_$499
	sw t0, 136(sp)

	# ADD result_$500 result_$498 result_$499 

	# fetch variables

	# get address of local var:result_$498
	lw t1, 168(sp)

	# get address of local var:result_$499
	lw t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$500
	sw t0, 132(sp)

	# load arr_$247 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$247
	ld t0, 0(t3)
	sd t0, 124(sp)

	# gep ptr_$247 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$247

	# get address of local var:arr_$247
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$247
	sd t0, 116(sp)

	# gep a$494 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$247

	# get address of local var:ptr_$247
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$494
	sd t0, 108(sp)

	# load a$495 a$494

	# get address of a$494 points to
	ld t3, 108(sp)

	# get address of local var:a$495
	lw t0, 0(t3)
	sw t0, 104(sp)

	# MUL result_$501 a$495  

	# fetch variables

	# get address of local var:a$495
	lw t1, 104(sp)
	li t2, 36
	mul t0, t1, t2

	# get address of local var:result_$501
	sw t0, 100(sp)

	# ADD result_$502 result_$500 result_$501 

	# fetch variables

	# get address of local var:result_$500
	lw t1, 132(sp)

	# get address of local var:result_$501
	lw t2, 100(sp)
	add t0, t1, t2

	# get address of local var:result_$502
	sw t0, 96(sp)

	# load arr_$248 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$248
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep ptr_$248 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$248

	# get address of local var:arr_$248
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$248
	sd t0, 80(sp)

	# gep a$496 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$248

	# get address of local var:ptr_$248
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$496
	sd t0, 72(sp)

	# load a$497 a$496

	# get address of a$496 points to
	ld t3, 72(sp)

	# get address of local var:a$497
	lw t0, 0(t3)
	sw t0, 68(sp)

	# MUL result_$503 a$497  

	# fetch variables

	# get address of local var:a$497
	lw t1, 68(sp)
	li t2, -49
	mul t0, t1, t2

	# get address of local var:result_$503
	sw t0, 64(sp)

	# ADD result_$504 result_$502 result_$503 

	# fetch variables

	# get address of local var:result_$502
	lw t1, 96(sp)

	# get address of local var:result_$503
	lw t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$504
	sw t0, 60(sp)

	# load arr_$249 lv

	# get address of lv points to
	li t4, 9096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:arr_$249
	ld t0, 0(t3)
	sd t0, 52(sp)

	# gep ptr_$249 

	# fetch variables
	li t1, 4
	li t2, 20
	mul t0, t1, t2

	# get value of local var:arr_$249

	# get address of local var:arr_$249
	ld t3, 52(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$249
	sd t0, 44(sp)

	# gep a$498 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$249

	# get address of local var:ptr_$249
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$498
	sd t0, 36(sp)

	# load a$499 a$498

	# get address of a$498 points to
	ld t3, 36(sp)

	# get address of local var:a$499
	lw t0, 0(t3)
	sw t0, 32(sp)

	# MUL result_$505 a$499  

	# fetch variables

	# get address of local var:a$499
	lw t1, 32(sp)
	li t2, 85
	mul t0, t1, t2

	# get address of local var:result_$505
	sw t0, 28(sp)

	# ADD result_$506 result_$504 result_$505 

	# fetch variables

	# get address of local var:result_$504
	lw t1, 60(sp)

	# get address of local var:result_$505
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$506
	sw t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$506
	lw t1, 24(sp)
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
	sw a0, 20(sp)

	# MUL result_$507 relu_reg$9  

	# fetch variables

	# get address of local var:relu_reg$9
	lw t1, 20(sp)
	li t2, 46
	mul t0, t1, t2

	# get address of local var:result_$507
	sw t0, 16(sp)

	# ADD result_$508 result_$457 result_$507 

	# fetch variables

	# get address of local var:result_$457
	lw t1, 920(sp)

	# get address of local var:result_$507
	lw t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$508
	sw t0, 12(sp)

	# ICMP cond_gt_tmp_ result_$508  

	# fetch variables

	# get address of local var:result_$508
	lw t1, 12(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 8(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 4(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 0(sp)

	# condBr cond_ ifTrue_317 next_572

	# fetch variables

	# get address of local var:cond_
	lw t1, 0(sp)
	beqz t1, next_572
	j ifTrue_317
ifTrue_317:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 9112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_572:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 9112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	li t4, 264
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 252
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 256(sp)

	# allocate lv$2
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 244(sp)

	# allocate lv$1
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 232(sp)

	# allocate lv
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 124(sp)

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
	sw a0, 116(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 116(sp)

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# load N lv

	# get address of lv points to
	ld t3, 124(sp)

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ICMP cond_gt_tmp_ N  

	# fetch variables

	# get address of local var:N
	lw t1, 112(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 108(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 108(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 104(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_255 next_573

	# fetch variables

	# get address of local var:cond_
	lw t1, 100(sp)
	beqz t1, next_573
	j whileBody_255
whileBody_255:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_256
	j whileCond_256
next_573:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 264
	add sp, sp, t4
	ret 
whileCond_256:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 244(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 96(sp)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 92(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 88(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 84(sp)

	# condBr cond_$1 whileBody_256 next_574

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 84(sp)
	beqz t1, next_574
	j whileBody_256
whileBody_256:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_257
	j whileCond_257
next_574:

	# gep a$1 

	# fetch variables
	li t1, 0
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	ld t1, 76(sp)
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
	sw a0, 72(sp)

	# ICMP cond_normalize_ model  

	# fetch variables

	# get address of local var:model
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 68(sp)

	# condBr cond_normalize_ ifTrue_318 ifFalse_139

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 68(sp)
	beqz t1, ifFalse_139
	j ifTrue_318
whileCond_257:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 256(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	lw t1, 64(sp)
	li t2, 5
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 56(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 52(sp)

	# condBr cond_$2 whileBody_257 next_575

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 52(sp)
	beqz t1, next_575
	j whileBody_257
whileBody_257:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 244(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 256(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 48(sp)
	li t2, 20
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 36(sp)

	# gep a j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 28(sp)

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
	sw a0, 24(sp)

	# store a getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 24(sp)

	# get address of a points to
	ld t3, 28(sp)
	sw t1, 0(t3)

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 256(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 16(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 16(sp)

	# get address of lv$3 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_257
	j whileCond_257
next_575:

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 244(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)

	# get address of lv$2 points to
	ld t3, 244(sp)
	sw t1, 0(t3)

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
	ld t3, 124(sp)

	# get address of local var:N$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$2 N$1  

	# fetch variables

	# get address of local var:N$1
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br whileCond_255
	j whileCond_255

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
