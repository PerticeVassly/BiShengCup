.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type bubblesort, @function
.globl bubblesort
bubblesort:
bubblesortEntry:

	# reserve space
	li t4, 296
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 288(sp)

	# allocate lv$3
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 280(sp)

	# allocate lv$2
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 268(sp)

	# allocate lv$1
	li t0, 252
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 256(sp)

	# allocate lv
	li t0, 236
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 244(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 288(sp)

	# get address of lv points to
	ld t3, 244(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_71
	j whileCond_71
whileCond_71:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 228(sp)

	# SUB result_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 228(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 224(sp)

	# ICMP cond_lt_tmp_ i result_ 

	# fetch variables

	# get address of local var:i
	lw t1, 232(sp)

	# get address of local var:result_
	lw t2, 224(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 220(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 220(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 216(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ whileBody_71 next_135

	# fetch variables

	# get address of local var:cond_
	lw t1, 212(sp)
	beqz t1, next_135
	j whileBody_71
whileBody_71:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# br whileCond_72
	j whileCond_72
next_135:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 296
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_72:

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 200(sp)

	# SUB result_$1 n$1 i$1 

	# fetch variables

	# get address of local var:n$1
	lw t1, 204(sp)

	# get address of local var:i$1
	lw t2, 200(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 196(sp)

	# SUB result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 196(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 192(sp)

	# ICMP cond_lt_tmp_$1 j result_$2 

	# fetch variables

	# get address of local var:j
	lw t1, 208(sp)

	# get address of local var:result_$2
	lw t2, 192(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 188(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 184(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 180(sp)

	# condBr cond_$1 whileBody_72 next_136

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 180(sp)
	beqz t1, next_136
	j whileBody_72
whileBody_72:

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep arr j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 160(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 160(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load j$2 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 152(sp)

	# ADD result_$3 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 152(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 148(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 140(sp)

	# gep arr$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 140(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 132(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 132(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_gt_tmp_ arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 156(sp)

	# get address of local var:arr$3
	lw t2, 128(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 124(sp)

	#  cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 120(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 116(sp)

	# condBr cond_$2 ifTrue_64 next_137

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 116(sp)
	beqz t1, next_137
	j ifTrue_64
next_136:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ADD result_$7 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 108(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 108(sp)

	# get address of lv$1 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_71
	j whileCond_71
ifTrue_64:

	# load j$3 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ADD result_$4 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 100(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 92(sp)

	# gep arr$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 84(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 84(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 80(sp)

	# store lv$3 arr$5

	# fetch variables

	# get address of local var:arr$5
	lw t1, 80(sp)

	# get address of lv$3 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load j$4 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$5 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 72(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 56(sp)

	# load j$5 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 44(sp)

	# gep arr$7 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 36(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 36(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 32(sp)

	# store arr$6 arr$8

	# fetch variables

	# get address of local var:arr$8
	lw t1, 32(sp)

	# get address of arr$6 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load j$6 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr$9 j$6

	# fetch variables

	# get address of local var:j$6
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 12(sp)

	# load tmp lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr$9 tmp

	# fetch variables

	# get address of local var:tmp
	lw t1, 8(sp)

	# get address of arr$9 points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# br next_137
	j next_137
next_137:

	# load j$7 lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$6 j$7  

	# fetch variables

	# get address of local var:j$7
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 0(sp)

	# store lv$2 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# br whileCond_72
	j whileCond_72
.type main, @function
.globl main
main:
mainEntry26:

	# reserve space
	li t4, 216
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 208(sp)

	# allocate lv$1
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 196(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 184(sp)

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
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 136(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 128(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 120(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 112(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 104(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 96(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 88(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 80(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 72(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 64(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 56(sp)
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
	sw a0, 52(sp)

	# store lv$1 bubblesort

	# fetch variables

	# get address of local var:bubblesort
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 196(sp)
	sw t1, 0(t3)

	# br whileCond_73
	j whileCond_73
whileCond_73:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 196(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 48(sp)

	# get address of local var:n
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

	# condBr cond_ whileBody_73 next_138

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, next_138
	j whileBody_73
whileBody_73:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 196(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 20(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 20(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 16(sp)

	# get address of lv$2 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 208(sp)

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

	# store lv$2 

	# fetch variables
	li t1, 10

	# get address of lv$2 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 208(sp)

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
	ld t3, 196(sp)

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
	ld t3, 196(sp)
	sw t1, 0(t3)

	# br whileCond_73
	j whileCond_73
next_138:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 216
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
