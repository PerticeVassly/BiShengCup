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

	# br whileCond_37
	j whileCond_37
whileCond_37:

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

	# ZEXT cond_tmp_ cond_lt_tmp_

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

	# condBr cond_ whileBody_37 next_78

	# fetch variables

	# get address of local var:cond_
	lw t1, 212(sp)
	beqz t1, next_78
	j whileBody_37
whileBody_37:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# br whileCond_38
	j whileCond_38
next_78:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 296
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_38:

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

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

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

	# condBr cond_$1 whileBody_38 next_79

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 180(sp)
	beqz t1, next_79
	j whileBody_38
whileBody_38:

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

	# ZEXT cond_tmp_$2 cond_gt_tmp_

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

	# condBr cond_$2 ifTrue_41 next_80

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 116(sp)
	beqz t1, next_80
	j ifTrue_41
next_79:

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

	# br whileCond_37
	j whileCond_37
ifTrue_41:

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

	# br next_80
	j next_80
next_80:

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

	# br whileCond_38
	j whileCond_38
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:

	# reserve space
	li t4, 260
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 252(sp)

	# allocate lv$3
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 244(sp)

	# allocate lv$2
	li t0, 228
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 232(sp)

	# allocate lv$1
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 220(sp)

	# allocate lv
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 208(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 252(sp)

	# get address of lv points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 220(sp)
	sw t1, 0(t3)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 220(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 196(sp)

	# get address of local var:n
	lw t2, 192(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 188(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 184(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 180(sp)

	# condBr cond_ whileBody_39 next_81

	# fetch variables

	# get address of local var:cond_
	lw t1, 180(sp)
	beqz t1, next_81
	j whileBody_39
whileBody_39:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 220(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 208(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep a i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 160(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 160(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# store lv$2 a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 156(sp)

	# get address of lv$2 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 220(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 152(sp)

	# SUB result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 152(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 148(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 148(sp)

	# get address of lv$3 points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_40
	j whileCond_40
next_81:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 260
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_40:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ICMP cond_gt_tmp_ j  

	# fetch variables

	# get address of local var:j
	lw t1, 144(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 140(sp)

	# ZEXT cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 136(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 132(sp)

	# condBr cond_$1 secondCond_28 next_82

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 132(sp)
	beqz t1, next_82
	j secondCond_28
whileBody_40:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ADD result_$1 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 128(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 124(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 208(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 116(sp)

	# gep a$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 108(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 208(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep a$5 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 88(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 88(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store a$4 a$6

	# fetch variables

	# get address of local var:a$6
	lw t1, 84(sp)

	# get address of a$4 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 80(sp)

	# SUB result_$2 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 80(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 76(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 76(sp)

	# get address of lv$3 points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_40
	j whileCond_40
next_82:

	# load j$5 lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 72(sp)

	# ADD result_$3 j$5  

	# fetch variables

	# get address of local var:j$5
	lw t1, 72(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 68(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 208(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 60(sp)

	# gep a$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 60(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 52(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:temp$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# store a$7 temp$1

	# fetch variables

	# get address of local var:temp$1
	lw t1, 48(sp)

	# get address of a$7 points to
	ld t3, 52(sp)
	sw t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 220(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$4 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 40(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 40(sp)

	# get address of lv$1 points to
	ld t3, 220(sp)
	sw t1, 0(t3)

	# br whileCond_39
	j whileCond_39
secondCond_28:

	# load temp lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 244(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 208(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep a$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 16(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 16(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_lt_tmp_$1 temp a$3 

	# fetch variables

	# get address of local var:temp
	lw t1, 36(sp)

	# get address of local var:a$3
	lw t2, 12(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 8(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 4(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 0(sp)

	# condBr cond_$2 whileBody_40 next_82

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 0(sp)
	beqz t1, next_82
	j whileBody_40
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry:

	# reserve space
	li t4, 540
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 532(sp)

	# get address of local var:1
	sw a1, 528(sp)

	# get address of local var:2
	sw a2, 524(sp)

	# allocate lv$6
	li t0, 512
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 516(sp)

	# allocate lv$5
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 504(sp)

	# allocate lv$4
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 492(sp)

	# allocate lv$3
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 480(sp)

	# allocate lv$2
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 468(sp)

	# allocate lv$1
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 456(sp)

	# allocate lv
	li t0, 436
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 444(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 532(sp)

	# get address of lv points to
	ld t3, 444(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 528(sp)

	# get address of lv$1 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 524(sp)

	# get address of lv$2 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# load low lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low
	lw t0, 0(t3)
	sw t0, 432(sp)

	# load high lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high
	lw t0, 0(t3)
	sw t0, 428(sp)

	# ICMP cond_lt_tmp_ low high 

	# fetch variables

	# get address of local var:low
	lw t1, 432(sp)

	# get address of local var:high
	lw t2, 428(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 424(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 424(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 420(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 420(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 416(sp)

	# condBr cond_ ifTrue_42 next_83

	# fetch variables

	# get address of local var:cond_
	lw t1, 416(sp)
	beqz t1, next_83
	j ifTrue_42
ifTrue_42:

	# load low$1 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$1
	lw t0, 0(t3)
	sw t0, 412(sp)

	# store lv$3 low$1

	# fetch variables

	# get address of local var:low$1
	lw t1, 412(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# load high$1 lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high$1
	lw t0, 0(t3)
	sw t0, 408(sp)

	# store lv$4 high$1

	# fetch variables

	# get address of local var:high$1
	lw t1, 408(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# load low$2 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 396(sp)

	# gep arr low$2

	# fetch variables

	# get address of local var:low$2
	lw t1, 404(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 388(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 388(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 384(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 384(sp)

	# get address of lv$5 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_41
	j whileCond_41
next_83:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 540
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_41:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 376(sp)

	# ICMP cond_lt_tmp_$1 i j 

	# fetch variables

	# get address of local var:i
	lw t1, 380(sp)

	# get address of local var:j
	lw t2, 376(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 372(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 372(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 368(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 364(sp)

	# condBr cond_$1 whileBody_41 next_84

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 364(sp)
	beqz t1, next_84
	j whileBody_41
whileBody_41:

	# br whileCond_42
	j whileCond_42
next_84:

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 360(sp)

	# load arr_$7 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep arr$12 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 360(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$7

	# get address of local var:arr_$7
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 344(sp)

	# load k$2 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 340(sp)

	# store arr$12 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 340(sp)

	# get address of arr$12 points to
	ld t3, 344(sp)
	sw t1, 0(t3)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 336(sp)

	# SUB result_$5 i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 336(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 332(sp)

	# store lv$6 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 332(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load arr$13 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 324(sp)

	# load low$3 lv$1

	# get address of lv$1 points to
	ld t3, 456(sp)

	# get address of local var:low$3
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load tmp lv$6

	# get address of lv$6 points to
	ld t3, 516(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 316(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$13
	ld t1, 324(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:low$3
	lw t1, 320(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:tmp
	lw t1, 316(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort
	sw a0, 312(sp)

	# store lv$6 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 312(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ADD result_$6 i$12  

	# fetch variables

	# get address of local var:i$12
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 304(sp)

	# store lv$6 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 304(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# load arr$14 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load tmp$1 lv$6

	# get address of lv$6 points to
	ld t3, 516(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load high$2 lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:high$2
	lw t0, 0(t3)
	sw t0, 288(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$14
	ld t1, 296(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 292(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:high$2
	lw t1, 288(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort$1
	sw a0, 284(sp)

	# store lv$6 QuickSort$1

	# fetch variables

	# get address of local var:QuickSort$1
	lw t1, 284(sp)

	# get address of lv$6 points to
	ld t3, 516(sp)
	sw t1, 0(t3)

	# br next_83
	j next_83
whileCond_42:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_$2 i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 280(sp)

	# get address of local var:j$1
	lw t2, 276(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 272(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 268(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 264(sp)

	# condBr cond_$2 secondCond_29 next_85

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 264(sp)
	beqz t1, next_85
	j secondCond_29
whileBody_42:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# SUB result_$1 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 260(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 256(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 256(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br whileCond_42
	j whileCond_42
next_85:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ICMP cond_lt_tmp_$3 i$2 j$4 

	# fetch variables

	# get address of local var:i$2
	lw t1, 252(sp)

	# get address of local var:j$4
	lw t2, 248(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 244(sp)

	# ZEXT cond_tmp_$4 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 244(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 240(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 240(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 236(sp)

	# condBr cond_$4 ifTrue_43 next_86

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 236(sp)
	beqz t1, next_86
	j ifTrue_43
secondCond_29:

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep arr$2 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 216(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 216(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load k lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 208(sp)

	# SUB result_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 208(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 204(sp)

	# ICMP cond_gt_tmp_ arr$3 result_ 

	# fetch variables

	# get address of local var:arr$3
	lw t1, 212(sp)

	# get address of local var:result_
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 200(sp)

	# ZEXT cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 196(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 192(sp)

	# condBr cond_$3 whileBody_42 next_85

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 192(sp)
	beqz t1, next_85
	j whileBody_42
ifTrue_43:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 180(sp)

	# gep arr$4 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 180(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 172(sp)

	# load j$5 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep arr$5 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 168(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 152(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 152(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 148(sp)

	# store arr$4 arr$6

	# fetch variables

	# get address of local var:arr$6
	lw t1, 148(sp)

	# get address of arr$4 points to
	ld t3, 172(sp)
	sw t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_$2 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 140(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 140(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br next_86
	j next_86
next_86:

	# br whileCond_43
	j whileCond_43
whileCond_43:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load j$6 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$4 i$5 j$6 

	# fetch variables

	# get address of local var:i$5
	lw t1, 136(sp)

	# get address of local var:j$6
	lw t2, 132(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 128(sp)

	# ZEXT cond_tmp_$5 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 128(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 124(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 124(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 120(sp)

	# condBr cond_$5 secondCond_30 next_87

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 120(sp)
	beqz t1, next_87
	j secondCond_30
whileBody_43:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$3 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 112(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 112(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br whileCond_43
	j whileCond_43
next_87:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load j$7 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$7
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ICMP cond_lt_tmp_$6 i$8 j$7 

	# fetch variables

	# get address of local var:i$8
	lw t1, 108(sp)

	# get address of local var:j$7
	lw t2, 104(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 100(sp)

	# ZEXT cond_tmp_$7 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 96(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 92(sp)

	# condBr cond_$7 ifTrue_44 next_88

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 92(sp)
	beqz t1, next_88
	j ifTrue_44
secondCond_30:

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr$7 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 72(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 72(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load k$1 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_$5 arr$8 k$1 

	# fetch variables

	# get address of local var:arr$8
	lw t1, 68(sp)

	# get address of local var:k$1
	lw t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 60(sp)

	# ZEXT cond_tmp_$6 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 56(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 52(sp)

	# condBr cond_$6 whileBody_43 next_87

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 52(sp)
	beqz t1, next_87
	j whileBody_43
ifTrue_44:

	# load j$8 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$8
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$9 j$8

	# fetch variables

	# get address of local var:j$8
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 32(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 12(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 12(sp)

	# get address of local var:arr$11
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr$9 arr$11

	# fetch variables

	# get address of local var:arr$11
	lw t1, 8(sp)

	# get address of arr$9 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load j$9 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:j$9
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$4 j$9  

	# fetch variables

	# get address of local var:j$9
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv$4 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br next_88
	j next_88
next_88:

	# br whileCond_41
	j whileCond_41
.type getMid, @function
.globl getMid
getMid:
getMidEntry:

	# reserve space
	li t4, 156
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 148(sp)

	# allocate lv$1
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 140(sp)

	# allocate lv
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 128(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 148(sp)

	# get address of lv points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 116(sp)

	# MOD result_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 116(sp)
	li t2, 2
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 112(sp)

	# ICMP cond_eq_tmp_ result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 108(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
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

	# condBr cond_ ifTrue_45 ifFalse_5

	# fetch variables

	# get address of local var:cond_
	lw t1, 100(sp)
	beqz t1, ifFalse_5
	j ifTrue_45
ifTrue_45:

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# DIV result_$1 n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 96(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 92(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 92(sp)

	# get address of lv$1 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# load mid lv$1

	# get address of lv$1 points to
	ld t3, 140(sp)

	# get address of local var:mid
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep arr mid

	# fetch variables

	# get address of local var:mid
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 72(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 72(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load mid$1 lv$1

	# get address of lv$1 points to
	ld t3, 140(sp)

	# get address of local var:mid$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# SUB result_$2 mid$1  

	# fetch variables

	# get address of local var:mid$1
	lw t1, 64(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 52(sp)

	# gep arr$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 52(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 44(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 44(sp)

	# get address of local var:arr$3
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_$3 arr$1 arr$3 

	# fetch variables

	# get address of local var:arr$1
	lw t1, 68(sp)

	# get address of local var:arr$3
	lw t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 36(sp)

	# DIV result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 36(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$4
	sw t0, 32(sp)

	# ret result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 32(sp)
	mv a0, t1
	li t4, 156
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_5:

	# load n$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# DIV result_$5 n$2  

	# fetch variables

	# get address of local var:n$2
	lw t1, 28(sp)
	li t2, 2
	div t0, t1, t2

	# get address of local var:result_$5
	sw t0, 24(sp)

	# store lv$1 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 24(sp)

	# get address of lv$1 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# load mid$2 lv$1

	# get address of lv$1 points to
	ld t3, 140(sp)

	# get address of local var:mid$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 12(sp)

	# gep arr$4 mid$2

	# fetch variables

	# get address of local var:mid$2
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 4(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 4(sp)

	# get address of local var:arr$5
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret arr$5

	# fetch variables

	# get address of local var:arr$5
	lw t1, 0(sp)
	mv a0, t1
	li t4, 156
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getMost, @function
.globl getMost
getMost:
getMostEntry:

	# reserve space
	li t4, 4256
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 4248
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate lv$5
	li t0, 4236
	add t0, sp, t0

	# get address of local var:lv$5
	li t4, 4240
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$4
	li t0, 4224
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 4228
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 4212
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 4216
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 4200
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 4204
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 184(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 4248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 172(sp)
	li t2, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 168(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 168(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 164(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 164(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 160(sp)

	# condBr cond_ whileBody_44 next_90

	# fetch variables

	# get address of local var:cond_
	lw t1, 160(sp)
	beqz t1, next_90
	j whileBody_44
whileBody_44:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep count i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count
	sd t0, 148(sp)

	# store count 

	# fetch variables
	li t1, 0

	# get address of count points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 140(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 140(sp)

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_44
	j whileCond_44
next_90:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_45
	j whileCond_45
whileCond_45:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP cond_lt_tmp_$1 i$3 n 

	# fetch variables

	# get address of local var:i$3
	lw t1, 136(sp)

	# get address of local var:n
	lw t2, 132(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 128(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 128(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 124(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 124(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 120(sp)

	# condBr cond_$1 whileBody_45 next_91

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 120(sp)
	beqz t1, next_91
	j whileBody_45
whileBody_45:

	# load i$4 lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 184(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 108(sp)

	# gep arr i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 116(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 108(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 100(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 100(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 96(sp)

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load num lv$5

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:num
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep count$1 num

	# fetch variables

	# get address of local var:num
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$1
	sd t0, 84(sp)

	# load num$1 lv$5

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:num$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep count$2 num$1

	# fetch variables

	# get address of local var:num$1
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$2
	sd t0, 72(sp)

	# load count$3 count$2

	# get address of count$2 points to
	ld t3, 72(sp)

	# get address of local var:count$3
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$1 count$3  

	# fetch variables

	# get address of local var:count$3
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 64(sp)

	# store count$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 64(sp)

	# get address of count$1 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# load num$2 lv$5

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:num$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep count$4 num$2

	# fetch variables

	# get address of local var:num$2
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$4
	sd t0, 52(sp)

	# load count$5 count$4

	# get address of count$4 points to
	ld t3, 52(sp)

	# get address of local var:count$5
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load max lv$3

	# get address of lv$3 points to
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:max
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_gt_tmp_ count$5 max 

	# fetch variables

	# get address of local var:count$5
	lw t1, 48(sp)

	# get address of local var:max
	lw t2, 44(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 40(sp)

	# ZEXT cond_tmp_$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 36(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 32(sp)

	# condBr cond_$2 ifTrue_46 next_92

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 32(sp)
	beqz t1, next_92
	j ifTrue_46
next_91:

	# load number lv$4

	# get address of lv$4 points to
	li t4, 4228
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:number
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret number

	# fetch variables

	# get address of local var:number
	lw t1, 28(sp)
	mv a0, t1
	li t4, 4256
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_46:

	# load num$3 lv$5

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:num$3
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep count$6 num$3

	# fetch variables

	# get address of local var:num$3
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 4192
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:count$6
	sd t0, 16(sp)

	# load count$7 count$6

	# get address of count$6 points to
	ld t3, 16(sp)

	# get address of local var:count$7
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store lv$3 count$7

	# fetch variables

	# get address of local var:count$7
	lw t1, 12(sp)

	# get address of lv$3 points to
	li t4, 4216
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load num$4 lv$5

	# get address of lv$5 points to
	li t4, 4240
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:num$4
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store lv$4 num$4

	# fetch variables

	# get address of local var:num$4
	lw t1, 8(sp)

	# get address of lv$4 points to
	li t4, 4228
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_92
	j next_92
next_92:

	# load i$5 lv$2

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$2 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)

	# get address of lv$2 points to
	li t4, 4204
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_45
	j whileCond_45
.type revert, @function
.globl revert
revert:
revertEntry:

	# reserve space
	li t4, 188
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 180(sp)

	# allocate lv$3
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 172(sp)

	# allocate lv$2
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 160(sp)

	# allocate lv$1
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 148(sp)

	# allocate lv
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 136(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 180(sp)

	# get address of lv points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 172(sp)
	sw t1, 0(t3)

	# br whileCond_46
	j whileCond_46
whileCond_46:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 172(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 120(sp)

	# ICMP cond_lt_tmp_ i j 

	# fetch variables

	# get address of local var:i
	lw t1, 124(sp)

	# get address of local var:j
	lw t2, 120(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 116(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 112(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 108(sp)

	# condBr cond_ whileBody_46 next_93

	# fetch variables

	# get address of local var:cond_
	lw t1, 108(sp)
	beqz t1, next_93
	j whileBody_46
whileBody_46:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 88(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 88(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store lv$1 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 84(sp)

	# get address of lv$1 points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep arr$2 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 64(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 172(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 52(sp)

	# gep arr$3 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 52(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 44(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 44(sp)

	# get address of local var:arr$4
	lw t0, 0(t3)
	sw t0, 40(sp)

	# store arr$2 arr$4

	# fetch variables

	# get address of local var:arr$4
	lw t1, 40(sp)

	# get address of arr$2 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 172(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 28(sp)

	# gep arr$5 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 28(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 20(sp)

	# load temp lv$1

	# get address of lv$1 points to
	ld t3, 148(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store arr$5 temp

	# fetch variables

	# get address of local var:temp
	lw t1, 16(sp)

	# get address of arr$5 points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of lv$2 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 172(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$1 j$3  

	# fetch variables

	# get address of local var:j$3
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 172(sp)
	sw t1, 0(t3)

	# br whileCond_46
	j whileCond_46
next_93:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 188
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type arrCopy, @function
.globl arrCopy
arrCopy:
arrCopyEntry:

	# reserve space
	li t4, 132
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 124(sp)

	# get address of local var:1
	sd a1, 116(sp)

	# allocate lv$2
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 108(sp)

	# allocate lv$1
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 124(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 116(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# br whileCond_47
	j whileCond_47
whileCond_47:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 68(sp)

	# get address of local var:n
	lw t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 60(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 56(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ whileBody_47 next_94

	# fetch variables

	# get address of local var:cond_
	lw t1, 52(sp)
	beqz t1, next_94
	j whileBody_47
whileBody_47:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep target i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:target
	sd t0, 32(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep src i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 12(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 12(sp)

	# get address of local var:src$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store target src$1

	# fetch variables

	# get address of local var:src$1
	lw t1, 8(sp)

	# get address of target points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 108(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# br whileCond_47
	j whileCond_47
next_94:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 132
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type calSum, @function
.globl calSum
calSum:
calSumEntry:

	# reserve space
	li t4, 200
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 192(sp)

	# get address of local var:1
	sw a1, 188(sp)

	# allocate lv$3
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 180(sp)

	# allocate lv$2
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 168(sp)

	# allocate lv$1
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 156(sp)

	# allocate lv
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 144(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 192(sp)

	# get address of lv points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 188(sp)

	# get address of lv$1 points to
	ld t3, 156(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 180(sp)
	sw t1, 0(t3)

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 132(sp)

	# get address of local var:n
	lw t2, 128(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 124(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 120(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_48 next_95

	# fetch variables

	# get address of local var:cond_
	lw t1, 116(sp)
	beqz t1, next_95
	j whileBody_48
whileBody_48:

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 168(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 100(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 100(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 92(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 92(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 88(sp)

	# ADD result_ sum arr$1 

	# fetch variables

	# get address of local var:sum
	lw t1, 112(sp)

	# get address of local var:arr$1
	lw t2, 88(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 84(sp)

	# get address of lv$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load stride lv$1

	# get address of lv$1 points to
	ld t3, 156(sp)

	# get address of local var:stride
	lw t0, 0(t3)
	sw t0, 76(sp)

	# MOD result_$1 i$2 stride 

	# fetch variables

	# get address of local var:i$2
	lw t1, 80(sp)

	# get address of local var:stride
	lw t2, 76(sp)
	rem t0, t1, t2

	# get address of local var:result_$1
	sw t0, 72(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	ld t3, 156(sp)

	# get address of local var:stride$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$2 stride$1  

	# fetch variables

	# get address of local var:stride$1
	lw t1, 68(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 64(sp)

	# ICMP cond_neq_tmp_ result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 72(sp)

	# get address of local var:result_$2
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 60(sp)

	# ZEXT cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 56(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 52(sp)

	# condBr cond_$1 ifTrue_47 ifFalse_6

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 52(sp)
	beqz t1, ifFalse_6
	j ifTrue_47
next_95:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 200
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_47:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$2 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 32(sp)

	# store arr$2 

	# fetch variables
	li t1, 0

	# get address of arr$2 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# br next_96
	j next_96
ifFalse_6:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr$3 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 12(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 168(sp)

	# get address of local var:sum$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr$3 sum$1

	# fetch variables

	# get address of local var:sum$1
	lw t1, 8(sp)

	# get address of arr$3 points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# br next_96
	j next_96
next_96:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 180(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 180(sp)
	sw t1, 0(t3)

	# br whileCond_48
	j whileCond_48
.type avgPooling, @function
.globl avgPooling
avgPooling:
avgPoolingEntry:

	# reserve space
	li t4, 416
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 408(sp)

	# get address of local var:1
	sw a1, 404(sp)

	# allocate lv$4
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 396(sp)

	# allocate lv$3
	li t0, 380
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 384(sp)

	# allocate lv$2
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 372(sp)

	# allocate lv$1
	li t0, 356
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	li t0, 340
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 348(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 408(sp)

	# get address of lv points to
	ld t3, 348(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 404(sp)

	# get address of lv$1 points to
	ld t3, 360(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 336(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 332(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 336(sp)

	# get address of local var:n
	lw t2, 332(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 328(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 328(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 324(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 320(sp)

	# condBr cond_ whileBody_49 next_97

	# fetch variables

	# get address of local var:cond_
	lw t1, 320(sp)
	beqz t1, next_97
	j whileBody_49
whileBody_49:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load stride lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride
	lw t0, 0(t3)
	sw t0, 312(sp)

	# SUB result_ stride  

	# fetch variables

	# get address of local var:stride
	lw t1, 312(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 308(sp)

	# ICMP cond_lt_tmp_$1 i$1 result_ 

	# fetch variables

	# get address of local var:i$1
	lw t1, 316(sp)

	# get address of local var:result_
	lw t2, 308(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 304(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 304(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 300(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 300(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 296(sp)

	# condBr cond_$1 ifTrue_48 ifFalse_7

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 296(sp)
	beqz t1, ifFalse_7
	j ifTrue_48
next_97:

	# load n$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# load stride$6 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$6
	lw t0, 0(t3)
	sw t0, 288(sp)

	# SUB result_$12 n$1 stride$6 

	# fetch variables

	# get address of local var:n$1
	lw t1, 292(sp)

	# get address of local var:stride$6
	lw t2, 288(sp)
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 284(sp)

	# ADD result_$13 result_$12  

	# fetch variables

	# get address of local var:result_$12
	lw t1, 284(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 280(sp)

	# store lv$3 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 280(sp)

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_50
	j whileCond_50
ifTrue_48:

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 272(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 272(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 256(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 256(sp)

	# get address of local var:arr$1
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ADD result_$1 sum arr$1 

	# fetch variables

	# get address of local var:sum
	lw t1, 276(sp)

	# get address of local var:arr$1
	lw t2, 252(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 248(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 248(sp)

	# get address of lv$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# br next_98
	j next_98
ifFalse_7:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load stride$1 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# SUB result_$2 stride$1  

	# fetch variables

	# get address of local var:stride$1
	lw t1, 240(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 236(sp)

	# ICMP cond_eq_tmp_ i$3 result_$2 

	# fetch variables

	# get address of local var:i$3
	lw t1, 244(sp)

	# get address of local var:result_$2
	lw t2, 236(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 232(sp)

	# ZEXT cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 232(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 228(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 224(sp)

	# condBr cond_$2 ifTrue_49 ifFalse_8

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 224(sp)
	beqz t1, ifFalse_8
	j ifTrue_49
next_98:

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$11 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 216(sp)

	# store lv$3 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 216(sp)

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_49
	j whileCond_49
ifTrue_49:

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
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

	# store lv$4 arr$3

	# fetch variables

	# get address of local var:arr$3
	lw t1, 196(sp)

	# get address of lv$4 points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 188(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 180(sp)

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:sum$1
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load stride$2 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$2
	lw t0, 0(t3)
	sw t0, 172(sp)

	# DIV result_$3 sum$1 stride$2 

	# fetch variables

	# get address of local var:sum$1
	lw t1, 176(sp)

	# get address of local var:stride$2
	lw t2, 172(sp)
	div t0, t1, t2

	# get address of local var:result_$3
	sw t0, 168(sp)

	# store arr$4 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 168(sp)

	# get address of arr$4 points to
	ld t3, 180(sp)
	sw t1, 0(t3)

	# br next_99
	j next_99
ifFalse_8:

	# load sum$2 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:sum$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep arr$5 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 144(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 144(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ADD result_$4 sum$2 arr$6 

	# fetch variables

	# get address of local var:sum$2
	lw t1, 164(sp)

	# get address of local var:arr$6
	lw t2, 140(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 136(sp)

	# load lastnum lv$4

	# get address of lv$4 points to
	ld t3, 396(sp)

	# get address of local var:lastnum
	lw t0, 0(t3)
	sw t0, 132(sp)

	# SUB result_$5 result_$4 lastnum 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 136(sp)

	# get address of local var:lastnum
	lw t2, 132(sp)
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 128(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 128(sp)

	# get address of lv$2 points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load stride$3 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$3
	lw t0, 0(t3)
	sw t0, 120(sp)

	# SUB result_$6 i$5 stride$3 

	# fetch variables

	# get address of local var:i$5
	lw t1, 124(sp)

	# get address of local var:stride$3
	lw t2, 120(sp)
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 116(sp)

	# ADD result_$7 result_$6  

	# fetch variables

	# get address of local var:result_$6
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 112(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep arr$7 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 96(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 96(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 92(sp)

	# store lv$4 arr$8

	# fetch variables

	# get address of local var:arr$8
	lw t1, 92(sp)

	# get address of lv$4 points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load stride$4 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$4
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$8 i$6 stride$4 

	# fetch variables

	# get address of local var:i$6
	lw t1, 88(sp)

	# get address of local var:stride$4
	lw t2, 84(sp)
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 80(sp)

	# ADD result_$9 result_$8  

	# fetch variables

	# get address of local var:result_$8
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 76(sp)

	# load arr_$5 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 68(sp)

	# gep arr$9 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 68(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 60(sp)

	# load sum$3 lv$2

	# get address of lv$2 points to
	ld t3, 372(sp)

	# get address of local var:sum$3
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load stride$5 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:stride$5
	lw t0, 0(t3)
	sw t0, 52(sp)

	# DIV result_$10 sum$3 stride$5 

	# fetch variables

	# get address of local var:sum$3
	lw t1, 56(sp)

	# get address of local var:stride$5
	lw t2, 52(sp)
	div t0, t1, t2

	# get address of local var:result_$10
	sw t0, 48(sp)

	# store arr$9 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 48(sp)

	# get address of arr$9 points to
	ld t3, 60(sp)
	sw t1, 0(t3)

	# br next_99
	j next_99
next_99:

	# br next_98
	j next_98
whileCond_50:

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load n$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_lt_tmp_$2 i$8 n$2 

	# fetch variables

	# get address of local var:i$8
	lw t1, 44(sp)

	# get address of local var:n$2
	lw t2, 40(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 36(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 32(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 28(sp)

	# condBr cond_$3 whileBody_50 next_100

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 28(sp)
	beqz t1, next_100
	j whileBody_50
whileBody_50:

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load arr_$6 lv

	# get address of lv points to
	ld t3, 348(sp)

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep arr$10 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$6

	# get address of local var:arr_$6
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 8(sp)

	# store arr$10 

	# fetch variables
	li t1, 0

	# get address of arr$10 points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 384(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$14 i$10  

	# fetch variables

	# get address of local var:i$10
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 0(sp)

	# store lv$3 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 384(sp)
	sw t1, 0(t3)

	# br whileCond_50
	j whileCond_50
next_100:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 416
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	li t4, 1104
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 1092
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 1096
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 1080
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 1084
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 944
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 936(sp)

	# store gv 

	# fetch variables
	li t1, 32

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 800(sp)

	# store arr 

	# fetch variables
	li t1, 7

	# get address of arr points to
	ld t3, 800(sp)
	sw t1, 0(t3)

	# gep arr$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 792(sp)

	# store arr$1 

	# fetch variables
	li t1, 23

	# get address of arr$1 points to
	ld t3, 792(sp)
	sw t1, 0(t3)

	# gep arr$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 784(sp)

	# store arr$2 

	# fetch variables
	li t1, 89

	# get address of arr$2 points to
	ld t3, 784(sp)
	sw t1, 0(t3)

	# gep arr$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 776(sp)

	# store arr$3 

	# fetch variables
	li t1, 26

	# get address of arr$3 points to
	ld t3, 776(sp)
	sw t1, 0(t3)

	# gep arr$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 768(sp)

	# store arr$4 

	# fetch variables
	li t1, 282

	# get address of arr$4 points to
	ld t3, 768(sp)
	sw t1, 0(t3)

	# gep arr$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 760(sp)

	# store arr$5 

	# fetch variables
	li t1, 254

	# get address of arr$5 points to
	ld t3, 760(sp)
	sw t1, 0(t3)

	# gep arr$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 752(sp)

	# store arr$6 

	# fetch variables
	li t1, 27

	# get address of arr$6 points to
	ld t3, 752(sp)
	sw t1, 0(t3)

	# gep arr$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 744(sp)

	# store arr$7 

	# fetch variables
	li t1, 5

	# get address of arr$7 points to
	ld t3, 744(sp)
	sw t1, 0(t3)

	# gep arr$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$8
	sd t0, 736(sp)

	# store arr$8 

	# fetch variables
	li t1, 83

	# get address of arr$8 points to
	ld t3, 736(sp)
	sw t1, 0(t3)

	# gep arr$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 728(sp)

	# store arr$9 

	# fetch variables
	li t1, 273

	# get address of arr$9 points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# gep arr$10 

	# fetch variables
	li t1, 10
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 720(sp)

	# store arr$10 

	# fetch variables
	li t1, 574

	# get address of arr$10 points to
	ld t3, 720(sp)
	sw t1, 0(t3)

	# gep arr$11 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 712(sp)

	# store arr$11 

	# fetch variables
	li t1, 905

	# get address of arr$11 points to
	ld t3, 712(sp)
	sw t1, 0(t3)

	# gep arr$12 

	# fetch variables
	li t1, 12
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 704(sp)

	# store arr$12 

	# fetch variables
	li t1, 354

	# get address of arr$12 points to
	ld t3, 704(sp)
	sw t1, 0(t3)

	# gep arr$13 

	# fetch variables
	li t1, 13
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 696(sp)

	# store arr$13 

	# fetch variables
	li t1, 657

	# get address of arr$13 points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# gep arr$14 

	# fetch variables
	li t1, 14
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$14
	sd t0, 688(sp)

	# store arr$14 

	# fetch variables
	li t1, 935

	# get address of arr$14 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# gep arr$15 

	# fetch variables
	li t1, 15
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 680(sp)

	# store arr$15 

	# fetch variables
	li t1, 264

	# get address of arr$15 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# gep arr$16 

	# fetch variables
	li t1, 16
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$16
	sd t0, 672(sp)

	# store arr$16 

	# fetch variables
	li t1, 639

	# get address of arr$16 points to
	ld t3, 672(sp)
	sw t1, 0(t3)

	# gep arr$17 

	# fetch variables
	li t1, 17
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 664(sp)

	# store arr$17 

	# fetch variables
	li t1, 459

	# get address of arr$17 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# gep arr$18 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$18
	sd t0, 656(sp)

	# store arr$18 

	# fetch variables
	li t1, 29

	# get address of arr$18 points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# gep arr$19 

	# fetch variables
	li t1, 19
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 648(sp)

	# store arr$19 

	# fetch variables
	li t1, 68

	# get address of arr$19 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# gep arr$20 

	# fetch variables
	li t1, 20
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$20
	sd t0, 640(sp)

	# store arr$20 

	# fetch variables
	li t1, 929

	# get address of arr$20 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# gep arr$21 

	# fetch variables
	li t1, 21
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 632(sp)

	# store arr$21 

	# fetch variables
	li t1, 756

	# get address of arr$21 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# gep arr$22 

	# fetch variables
	li t1, 22
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$22
	sd t0, 624(sp)

	# store arr$22 

	# fetch variables
	li t1, 452

	# get address of arr$22 points to
	ld t3, 624(sp)
	sw t1, 0(t3)

	# gep arr$23 

	# fetch variables
	li t1, 23
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 616(sp)

	# store arr$23 

	# fetch variables
	li t1, 279

	# get address of arr$23 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# gep arr$24 

	# fetch variables
	li t1, 24
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$24
	sd t0, 608(sp)

	# store arr$24 

	# fetch variables
	li t1, 58

	# get address of arr$24 points to
	ld t3, 608(sp)
	sw t1, 0(t3)

	# gep arr$25 

	# fetch variables
	li t1, 25
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 600(sp)

	# store arr$25 

	# fetch variables
	li t1, 87

	# get address of arr$25 points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# gep arr$26 

	# fetch variables
	li t1, 26
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$26
	sd t0, 592(sp)

	# store arr$26 

	# fetch variables
	li t1, 96

	# get address of arr$26 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# gep arr$27 

	# fetch variables
	li t1, 27
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 584(sp)

	# store arr$27 

	# fetch variables
	li t1, 36

	# get address of arr$27 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# gep arr$28 

	# fetch variables
	li t1, 28
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$28
	sd t0, 576(sp)

	# store arr$28 

	# fetch variables
	li t1, 39

	# get address of arr$28 points to
	ld t3, 576(sp)
	sw t1, 0(t3)

	# gep arr$29 

	# fetch variables
	li t1, 29
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 568(sp)

	# store arr$29 

	# fetch variables
	li t1, 28

	# get address of arr$29 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# gep arr$30 

	# fetch variables
	li t1, 30
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$30
	sd t0, 560(sp)

	# store arr$30 

	# fetch variables
	li t1, 1

	# get address of arr$30 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# gep arr$31 

	# fetch variables
	li t1, 31
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 552(sp)

	# store arr$31 

	# fetch variables
	li t1, 290

	# get address of arr$31 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# gep arr$32 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$32
	sd t0, 544(sp)

	# gep result 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result
	sd t0, 536(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$32
	ld t1, 544(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result
	ld t1, 536(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy
	sw a0, 532(sp)

	# store lv$2 arrCopy

	# fetch variables

	# get address of local var:arrCopy
	lw t1, 532(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$1
	sd t0, 524(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$1
	ld t1, 524(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call revert
	call revert

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:revert
	sw a0, 520(sp)

	# store lv$2 revert

	# fetch variables

	# get address of local var:revert
	lw t1, 520(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 516(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 512(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 512(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 508(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 508(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 504(sp)

	# condBr cond_ whileBody_51 next_101

	# fetch variables

	# get address of local var:cond_
	lw t1, 504(sp)
	beqz t1, next_101
	j whileBody_51
whileBody_51:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# gep result$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 500(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$2
	sd t0, 492(sp)

	# load result$3 result$2

	# get address of result$2 points to
	ld t3, 492(sp)

	# get address of local var:result$3
	lw t0, 0(t3)
	sw t0, 488(sp)

	# store lv$2 result$3

	# fetch variables

	# get address of local var:result$3
	lw t1, 488(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 484(sp)

	# prepare params

	# fetch variables

	# get address of local var:t
	lw t1, 484(sp)
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

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 480(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 480(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 476(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 476(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_51
	j whileCond_51
next_101:

	# gep result$4 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$4
	sd t0, 468(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$4
	ld t1, 468(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:bubblesort
	sw a0, 464(sp)

	# store lv$2 bubblesort

	# fetch variables

	# get address of local var:bubblesort
	lw t1, 464(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 460(sp)

	# ICMP cond_lt_tmp_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 460(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 456(sp)

	# ZEXT cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 456(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 452(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 452(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 448(sp)

	# condBr cond_$1 whileBody_52 next_102

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 448(sp)
	beqz t1, next_102
	j whileBody_52
whileBody_52:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep result$5 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 444(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$5
	sd t0, 436(sp)

	# load result$6 result$5

	# get address of result$5 points to
	ld t3, 436(sp)

	# get address of local var:result$6
	lw t0, 0(t3)
	sw t0, 432(sp)

	# store lv$2 result$6

	# fetch variables

	# get address of local var:result$6
	lw t1, 432(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$1 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 428(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$1
	lw t1, 428(sp)
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

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 424(sp)

	# ADD result_$1 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 424(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 420(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 420(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_52
	j whileCond_52
next_102:

	# gep result$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$7
	sd t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$7
	ld t1, 412(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMid
	call getMid

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getMid
	sw a0, 408(sp)

	# store lv$2 getMid

	# fetch variables

	# get address of local var:getMid
	lw t1, 408(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$2 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$2
	lw t1, 404(sp)
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

	# gep result$8 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$8
	sd t0, 396(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$8
	ld t1, 396(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getMost
	call getMost

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getMost
	sw a0, 392(sp)

	# store lv$2 getMost

	# fetch variables

	# get address of local var:getMost
	lw t1, 392(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$3 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$3
	lw t0, 0(t3)
	sw t0, 388(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$3
	lw t1, 388(sp)
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

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 380(sp)

	# gep result$9 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$9
	sd t0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$33
	ld t1, 380(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$9
	ld t1, 372(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$1
	sw a0, 368(sp)

	# store lv$2 arrCopy$1

	# fetch variables

	# get address of local var:arrCopy$1
	lw t1, 368(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$10
	sd t0, 360(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$10
	ld t1, 360(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call bubblesort
	call bubblesort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:bubblesort$1
	sw a0, 356(sp)

	# store lv$2 bubblesort$1

	# fetch variables

	# get address of local var:bubblesort$1
	lw t1, 356(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_53
	j whileCond_53
whileCond_53:

	# load i$6 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 352(sp)

	# ICMP cond_lt_tmp_$2 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 352(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 348(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 348(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 344(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 344(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 340(sp)

	# condBr cond_$2 whileBody_53 next_103

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 340(sp)
	beqz t1, next_103
	j whileBody_53
whileBody_53:

	# load i$7 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 336(sp)

	# gep result$11 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 336(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$11
	sd t0, 328(sp)

	# load result$12 result$11

	# get address of result$11 points to
	ld t3, 328(sp)

	# get address of local var:result$12
	lw t0, 0(t3)
	sw t0, 324(sp)

	# store lv$2 result$12

	# fetch variables

	# get address of local var:result$12
	lw t1, 324(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$4 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$4
	lw t0, 0(t3)
	sw t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$4
	lw t1, 320(sp)
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

	# load i$8 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ADD result_$2 i$8  

	# fetch variables

	# get address of local var:i$8
	lw t1, 316(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 312(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 312(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_53
	j whileCond_53
next_103:

	# gep arr$34 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$34
	sd t0, 304(sp)

	# gep result$13 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$13
	sd t0, 296(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$34
	ld t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$13
	ld t1, 296(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$2
	sw a0, 292(sp)

	# store lv$2 arrCopy$2

	# fetch variables

	# get address of local var:arrCopy$2
	lw t1, 292(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$14 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$14
	sd t0, 284(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$14
	ld t1, 284(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:insertsort
	sw a0, 280(sp)

	# store lv$2 insertsort

	# fetch variables

	# get address of local var:insertsort
	lw t1, 280(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_54
	j whileCond_54
whileCond_54:

	# load i$9 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 276(sp)

	# ICMP cond_lt_tmp_$3 i$9  

	# fetch variables

	# get address of local var:i$9
	lw t1, 276(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 272(sp)

	# ZEXT cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 272(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 268(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 268(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 264(sp)

	# condBr cond_$3 whileBody_54 next_104

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 264(sp)
	beqz t1, next_104
	j whileBody_54
whileBody_54:

	# load i$10 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 260(sp)

	# gep result$15 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 260(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$15
	sd t0, 252(sp)

	# load result$16 result$15

	# get address of result$15 points to
	ld t3, 252(sp)

	# get address of local var:result$16
	lw t0, 0(t3)
	sw t0, 248(sp)

	# store lv$2 result$16

	# fetch variables

	# get address of local var:result$16
	lw t1, 248(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$5 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$5
	lw t0, 0(t3)
	sw t0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$5
	lw t1, 244(sp)
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

	# load i$11 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ADD result_$3 i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 240(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 236(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 236(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_54
	j whileCond_54
next_104:

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 228(sp)

	# gep result$17 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$17
	sd t0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$35
	ld t1, 228(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$17
	ld t1, 220(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$3
	sw a0, 216(sp)

	# store lv$2 arrCopy$3

	# fetch variables

	# get address of local var:arrCopy$3
	lw t1, 216(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 31

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$18 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$18
	sd t0, 208(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load t$6 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$6
	lw t0, 0(t3)
	sw t0, 200(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$18
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i$12
	lw t1, 204(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:t$6
	lw t1, 200(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:QuickSort
	sw a0, 196(sp)

	# store lv$2 QuickSort

	# fetch variables

	# get address of local var:QuickSort
	lw t1, 196(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_55
	j whileCond_55
whileCond_55:

	# load i$13 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 192(sp)

	# ICMP cond_lt_tmp_$4 i$13  

	# fetch variables

	# get address of local var:i$13
	lw t1, 192(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 188(sp)

	# ZEXT cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 188(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 184(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 180(sp)

	# condBr cond_$4 whileBody_55 next_105

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 180(sp)
	beqz t1, next_105
	j whileBody_55
whileBody_55:

	# load i$14 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 176(sp)

	# gep result$19 i$14

	# fetch variables

	# get address of local var:i$14
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$19
	sd t0, 168(sp)

	# load result$20 result$19

	# get address of result$19 points to
	ld t3, 168(sp)

	# get address of local var:result$20
	lw t0, 0(t3)
	sw t0, 164(sp)

	# store lv$2 result$20

	# fetch variables

	# get address of local var:result$20
	lw t1, 164(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$7 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$7
	lw t0, 0(t3)
	sw t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$7
	lw t1, 160(sp)
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

	# load i$15 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$15
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$4 i$15  

	# fetch variables

	# get address of local var:i$15
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 152(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 152(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_55
	j whileCond_55
next_105:

	# gep arr$36 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$36
	sd t0, 144(sp)

	# gep result$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$21
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$36
	ld t1, 144(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$21
	ld t1, 136(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$4
	sw a0, 132(sp)

	# store lv$2 arrCopy$4

	# fetch variables

	# get address of local var:arrCopy$4
	lw t1, 132(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$22 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$22
	sd t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$22
	ld t1, 124(sp)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call calSum
	call calSum

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:calSum
	sw a0, 120(sp)

	# store lv$2 calSum

	# fetch variables

	# get address of local var:calSum
	lw t1, 120(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_56
	j whileCond_56
whileCond_56:

	# load i$16 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$16
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_lt_tmp_$5 i$16  

	# fetch variables

	# get address of local var:i$16
	lw t1, 116(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 112(sp)

	# ZEXT cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 108(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 104(sp)

	# condBr cond_$5 whileBody_56 next_106

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 104(sp)
	beqz t1, next_106
	j whileBody_56
whileBody_56:

	# load i$17 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$17
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep result$23 i$17

	# fetch variables

	# get address of local var:i$17
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$23
	sd t0, 92(sp)

	# load result$24 result$23

	# get address of result$23 points to
	ld t3, 92(sp)

	# get address of local var:result$24
	lw t0, 0(t3)
	sw t0, 88(sp)

	# store lv$2 result$24

	# fetch variables

	# get address of local var:result$24
	lw t1, 88(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$8 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$8
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$8
	lw t1, 84(sp)
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

	# load i$18 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$18
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_$5 i$18  

	# fetch variables

	# get address of local var:i$18
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 76(sp)

	# store lv$3 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 76(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_56
	j whileCond_56
next_106:

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 68(sp)

	# gep result$25 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$25
	sd t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$37
	ld t1, 68(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result$25
	ld t1, 60(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call arrCopy
	call arrCopy

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:arrCopy$5
	sw a0, 56(sp)

	# store lv$2 arrCopy$5

	# fetch variables

	# get address of local var:arrCopy$5
	lw t1, 56(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep result$26 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$26
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$26
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call avgPooling
	call avgPooling

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:avgPooling
	sw a0, 44(sp)

	# store lv$2 avgPooling

	# fetch variables

	# get address of local var:avgPooling
	lw t1, 44(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_57
	j whileCond_57
whileCond_57:

	# load i$19 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$19
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_lt_tmp_$6 i$19  

	# fetch variables

	# get address of local var:i$19
	lw t1, 40(sp)
	li t2, 32
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 36(sp)

	# ZEXT cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 32(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 28(sp)

	# condBr cond_$6 whileBody_57 next_107

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 28(sp)
	beqz t1, next_107
	j whileBody_57
whileBody_57:

	# load i$20 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$20
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep result$27 i$20

	# fetch variables

	# get address of local var:i$20
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 1072
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:result$27
	sd t0, 16(sp)

	# load result$28 result$27

	# get address of result$27 points to
	ld t3, 16(sp)

	# get address of local var:result$28
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store lv$2 result$28

	# fetch variables

	# get address of local var:result$28
	lw t1, 12(sp)

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load t$9 lv$2

	# get address of lv$2 points to
	li t4, 1084
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:t$9
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:t$9
	lw t1, 8(sp)
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

	# load i$21 lv$3

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$21
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$6 i$21  

	# fetch variables

	# get address of local var:i$21
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 0(sp)

	# store lv$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 0(sp)

	# get address of lv$3 points to
	li t4, 1096
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_57
	j whileCond_57
next_107:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 1104
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
