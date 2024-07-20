.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry1:

	# reserve space
	li t4, 416
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 408(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 408(sp)

	# get address of lv points to
	li t3, 376
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	li t3, 388
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_59
	j whileCond_59
whileCond_59:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 388
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 364(sp)

	# SUB result_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 364(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	lw t1, 372(sp)

	# get address of local var:result_
	lw t2, 356(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 348(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 348(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 340(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 340(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 332(sp)

	# condBr cond_ whileBody_59 next_112

	# fetch variables

	# get address of local var:cond_
	lw t1, 332(sp)
	beqz t1, next_112
	j whileBody_59
whileBody_59:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_60
	j whileCond_60
next_112:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 416
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_60:

	# load j lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 324(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 388
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 308(sp)

	# SUB result_$1 n$1 i$1 

	# fetch variables

	# get address of local var:n$1
	lw t1, 316(sp)

	# get address of local var:i$1
	lw t2, 308(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 300(sp)

	# SUB result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 300(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 292(sp)

	# ICMP cond_lt_tmp_$1 j result_$2 

	# fetch variables

	# get address of local var:j
	lw t1, 324(sp)

	# get address of local var:result_$2
	lw t2, 292(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 284(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 284(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 276(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 268(sp)

	# condBr cond_$1 whileBody_60 next_113

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 268(sp)
	beqz t1, next_113
	j whileBody_60
whileBody_60:

	# load j$1 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 260(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 260(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 240(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 240(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ADD result_$3 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 228(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 220(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 200(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 200(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_gt_tmp_ arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 236(sp)

	# get address of local var:arr$3
	lw t2, 196(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 188(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_53 next_114

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 172(sp)
	beqz t1, next_114
	j ifTrue_53
next_113:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t3, 388
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$7 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 164(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 156(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 156(sp)

	# get address of lv$1 points to
	li t3, 388
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_59
	j whileCond_59
ifTrue_53:

	# load j$3 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$4 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 148(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 140(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 120(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 120(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 116(sp)

	# store lv$3 arr$5

	# fetch variables

	# get address of local var:arr$5
	lw t1, 116(sp)

	# get address of lv$3 points to
	li t3, 404
	add t3, sp, t3
	sw t1, 0(t3)

	# load j$4 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ADD result_$5 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 108(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 100(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$7 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 56(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 52(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of local var:arr$8
	lw t1, 52(sp)

	# get address of arr$6 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t3, 376
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$9 j$6

	# fetch variables

	# get address of local var:j$6
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	li t3, 404
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store arr$9 tmp

	# fetch variables

	# get address of local var:tmp
	lw t1, 20(sp)

	# get address of arr$9 points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# br next_114
	j next_114
next_114:

	# load j$7 lv$2

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$6 j$7  

	# fetch variables

	# get address of local var:j$7
	lw t1, 12(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 4(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 4(sp)

	# get address of lv$2 points to
	li t3, 396
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_60
	j whileCond_60
.text
.align 1
.type main, @function
.globl main
main:
mainEntry23:

	# reserve space
	li t4, 256
	sub sp, sp, t4

	# save the parameters

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
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 192(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 184(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 176(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 168(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 160(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 144(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 136(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 128(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 120(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 112(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:bubblesort
	sw a0, 108(sp)

	# store lv$1 bubblesort

	# fetch variables

	# get address of local var:bubblesort
	lw t1, 108(sp)

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_61
	j whileCond_61
whileCond_61:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)

	# get address of local var:n
	lw t2, 92(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 84(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 84(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ whileBody_61 next_115

	# fetch variables

	# get address of local var:cond_
	lw t1, 68(sp)
	beqz t1, next_115
	j whileBody_61
whileBody_61:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv
	li t3, 200
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 48(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 48(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 44(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 44(sp)

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 36(sp)
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

	# store lv$2 

	# fetch variables
	li t1, 10

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	li t3, 252
	add t3, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
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
	li t3, 244
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)

	# get address of lv$1 points to
	li t3, 244
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_61
	j whileCond_61
next_115:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 256
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
