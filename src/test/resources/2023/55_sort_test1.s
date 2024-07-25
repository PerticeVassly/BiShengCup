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
mainEntry22:

	# reserve space
	li t0, 672
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline131

	# allocate lv_of_inline131

	# allocate lv$1_of_inline131

	# allocate lv$2_of_inline131

	# allocate lv$3_of_inline131

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
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 568(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t0, 568(sp)
	sw t1, 0(t0)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 560(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t0, 560(sp)
	sw t1, 0(t0)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 552(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t0, 552(sp)
	sw t1, 0(t0)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 544(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t0, 544(sp)
	sw t1, 0(t0)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 536(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t0, 536(sp)
	sw t1, 0(t0)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 528(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t0, 528(sp)
	sw t1, 0(t0)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 520(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t0, 520(sp)
	sw t1, 0(t0)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 512(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t0, 512(sp)
	sw t1, 0(t0)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 504(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t0, 504(sp)
	sw t1, 0(t0)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 496(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t0, 496(sp)
	sw t1, 0(t0)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 488(sp)

	# br inline131
	j inline131
whileCond_47:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 620
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 484(sp)

	# load n gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 476(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 484(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 468(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 460(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 452(sp)

	# condBr cond_ whileBody_47 next_70

	# fetch variables
	mv t1, t0
	beqz t1, next_70
	j whileBody_47
whileBody_47:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 620
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 444(sp)

	# gep a$11 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 576
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 432(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t0, 432(sp)

	# get address of local var:a$12
	lw t0, 0(t0)
	sw t0, 428(sp)

	# store lv$2 a$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 628
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$2

	# get address of lv$2 points to
	addi t3, zero, 628
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 420(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 420(sp)
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	addi t3, zero, 628
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 628
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 412(sp)
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
	addi t3, zero, 620
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 396(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_47
	j whileCond_47
next_70:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 672
	add sp, sp, t0
	ret 
inline135:

	# load j_of_inline135 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j_of_inline135
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load n$1_of_inline135 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1_of_inline135
	lw t0, 0(t0)
	sw t0, 380(sp)

	# load i$1_of_inline135 lv$1_of_inline131

	# get address of lv$1_of_inline131 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i$1_of_inline135
	lw t0, 0(t0)
	sw t0, 372(sp)

	# SUB result_$1_of_inline135 n$1_of_inline135 i$1_of_inline135 

	# fetch variables

	# get address of local var:n$1_of_inline135
	lw t1, 380(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline135
	sw t0, 364(sp)

	# SUB result_$2_of_inline135 result_$1_of_inline135  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline135
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_$1_of_inline135 j_of_inline135 result_$2_of_inline135 

	# fetch variables

	# get address of local var:j_of_inline135
	lw t1, 388(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline135
	sw t0, 348(sp)

	#  cond_tmp_$1_of_inline135 cond_lt_tmp_$1_of_inline135

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline135
	sw t0, 340(sp)

	# ICMP cond_$1_of_inline135 cond_tmp_$1_of_inline135  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline135
	sw t0, 332(sp)

	# condBr cond_$1_of_inline135 inline136 inline137

	# fetch variables
	mv t1, t0
	beqz t1, inline137
	j inline136
inline131:

	# store lv_of_inline131 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 488(sp)

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline131 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline131 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline132
	j inline132
inline138:

	# load j$3_of_inline138 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$3_of_inline138
	lw t0, 0(t0)
	sw t0, 324(sp)

	# ADD result_$4_of_inline138 j$3_of_inline138  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline138
	sw t0, 316(sp)

	# load arr_$2_of_inline138 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline138
	ld t0, 0(t0)
	sd t0, 304(sp)

	# gep arr$4_of_inline138 result_$4_of_inline138

	# fetch variables

	# get address of local var:result_$4_of_inline138
	lw t1, 316(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline138

	# get address of local var:arr_$2_of_inline138
	ld t1, 304(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$4_of_inline138
	sd t0, 296(sp)

	# load arr$5_of_inline138 arr$4_of_inline138

	# get address of arr$4_of_inline138 points to
	ld t0, 296(sp)

	# get address of local var:arr$5_of_inline138
	lw t0, 0(t0)
	sw t0, 292(sp)

	# store lv$3_of_inline131 arr$5_of_inline138

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline131 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$4_of_inline138 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$4_of_inline138
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ADD result_$5_of_inline138 j$4_of_inline138  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline138
	sw t0, 276(sp)

	# load arr_$3_of_inline138 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline138
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep arr$6_of_inline138 result_$5_of_inline138

	# fetch variables

	# get address of local var:result_$5_of_inline138
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline138

	# get address of local var:arr_$3_of_inline138
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$6_of_inline138
	sd t0, 256(sp)

	# load j$5_of_inline138 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$5_of_inline138
	lw t0, 0(t0)
	sw t0, 252(sp)

	# load arr_$4_of_inline138 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline138
	ld t0, 0(t0)
	sd t0, 240(sp)

	# gep arr$7_of_inline138 j$5_of_inline138

	# fetch variables

	# get address of local var:j$5_of_inline138
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline138

	# get address of local var:arr_$4_of_inline138
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7_of_inline138
	sd t0, 232(sp)

	# load arr$8_of_inline138 arr$7_of_inline138

	# get address of arr$7_of_inline138 points to
	ld t0, 232(sp)

	# get address of local var:arr$8_of_inline138
	lw t0, 0(t0)
	sw t0, 228(sp)

	# store arr$6_of_inline138 arr$8_of_inline138

	# fetch variables
	mv t1, t0

	# get address of arr$6_of_inline138 points to
	ld t0, 256(sp)
	sw t1, 0(t0)

	# load j$6_of_inline138 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$6_of_inline138
	lw t0, 0(t0)
	sw t0, 220(sp)

	# load arr_$5_of_inline138 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline138
	ld t0, 0(t0)
	sd t0, 208(sp)

	# gep arr$9_of_inline138 j$6_of_inline138

	# fetch variables

	# get address of local var:j$6_of_inline138
	lw t1, 220(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline138

	# get address of local var:arr_$5_of_inline138
	ld t1, 208(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9_of_inline138
	sd t0, 200(sp)

	# load tmp_of_inline138 lv$3_of_inline131

	# get address of lv$3_of_inline131 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:tmp_of_inline138
	lw t0, 0(t0)
	sw t0, 196(sp)

	# store arr$9_of_inline138 tmp_of_inline138

	# fetch variables
	mv t1, t0

	# get address of arr$9_of_inline138 points to
	ld t0, 200(sp)
	sw t1, 0(t0)

	# br inline139
	j inline139
truncated17:

	# load bubblesort retVal_ofinline131

	# get address of retVal_ofinline131 points to
	addi t3, zero, 668
	add t0, sp, t3

	# get address of local var:bubblesort
	lw t0, 0(t0)
	sw t0, 188(sp)

	# store lv$1 bubblesort

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 620
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_47
	j whileCond_47
inline139:

	# load j$7_of_inline139 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$7_of_inline139
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result_$6_of_inline139 j$7_of_inline139  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline139
	sw t0, 172(sp)

	# store lv$2_of_inline131 result_$6_of_inline139

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline135
	j inline135
inline133:

	# store lv$2_of_inline131 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline135
	j inline135
inline137:

	# load i$2_of_inline137 lv$1_of_inline131

	# get address of lv$1_of_inline131 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i$2_of_inline137
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ADD result_$7_of_inline137 i$2_of_inline137  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline137
	sw t0, 156(sp)

	# store lv$1_of_inline131 result_$7_of_inline137

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline131 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline132
	j inline132
inline136:

	# load j$1_of_inline136 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$1_of_inline136
	lw t0, 0(t0)
	sw t0, 148(sp)

	# load arr__of_inline136 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr__of_inline136
	ld t0, 0(t0)
	sd t0, 136(sp)

	# gep arr_of_inline136 j$1_of_inline136

	# fetch variables

	# get address of local var:j$1_of_inline136
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline136

	# get address of local var:arr__of_inline136
	ld t1, 136(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline136
	sd t0, 128(sp)

	# load arr$1_of_inline136 arr_of_inline136

	# get address of arr_of_inline136 points to
	ld t0, 128(sp)

	# get address of local var:arr$1_of_inline136
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load j$2_of_inline136 lv$2_of_inline131

	# get address of lv$2_of_inline131 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:j$2_of_inline136
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ADD result_$3_of_inline136 j$2_of_inline136  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline136
	sw t0, 108(sp)

	# load arr_$1_of_inline136 lv_of_inline131

	# get address of lv_of_inline131 points to
	addi t3, zero, 656
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline136
	ld t0, 0(t0)
	sd t0, 96(sp)

	# gep arr$2_of_inline136 result_$3_of_inline136

	# fetch variables

	# get address of local var:result_$3_of_inline136
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline136

	# get address of local var:arr_$1_of_inline136
	ld t1, 96(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$2_of_inline136
	sd t0, 88(sp)

	# load arr$3_of_inline136 arr$2_of_inline136

	# get address of arr$2_of_inline136 points to
	ld t0, 88(sp)

	# get address of local var:arr$3_of_inline136
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ICMP cond_gt_tmp__of_inline136 arr$1_of_inline136 arr$3_of_inline136 

	# fetch variables

	# get address of local var:arr$1_of_inline136
	lw t1, 124(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline136
	sw t0, 76(sp)

	#  cond_tmp_$2_of_inline136 cond_gt_tmp__of_inline136

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline136
	sw t0, 68(sp)

	# ICMP cond_$2_of_inline136 cond_tmp_$2_of_inline136  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline136
	sw t0, 60(sp)

	# condBr cond_$2_of_inline136 inline138 inline139

	# fetch variables
	mv t1, t0
	beqz t1, inline139
	j inline138
inline132:

	# load i_of_inline132 lv$1_of_inline131

	# get address of lv$1_of_inline131 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i_of_inline132
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load n_of_inline132 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline132
	lw t0, 0(t0)
	sw t0, 44(sp)

	# SUB result__of_inline132 n_of_inline132  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline132
	sw t0, 36(sp)

	# ICMP cond_lt_tmp__of_inline132 i_of_inline132 result__of_inline132 

	# fetch variables

	# get address of local var:i_of_inline132
	lw t1, 52(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline132
	sw t0, 28(sp)

	#  cond_tmp__of_inline132 cond_lt_tmp__of_inline132

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline132
	sw t0, 20(sp)

	# ICMP cond__of_inline132 cond_tmp__of_inline132  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline132
	sw t0, 12(sp)

	# condBr cond__of_inline132 inline133 inline134

	# fetch variables
	mv t1, t0
	beqz t1, inline134
	j inline133
inline134:

	# store retVal_ofinline131 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline131 points to
	addi t3, zero, 668
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated17
	j truncated17

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
