.bss

.globl gv
gv:
.word 0
.text

.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry1:

	# reserve space
	li t4, 288
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 280(sp)

	# allocate lv$3
	li t0, 268
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 272(sp)

	# allocate lv$2
	li t0, 252
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 256(sp)

	# allocate lv$1
	li t0, 236
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 240(sp)

	# allocate lv
	li t0, 216
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 224(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 280(sp)

	# get address of lv points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# br whileCond_204
	j whileCond_204
whileCond_204:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 208(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 212(sp)

	# get address of local var:n
	lw t2, 208(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 204(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 204(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 200(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 196(sp)

	# condBr cond_ whileBody_204 next_497

	# fetch variables

	# get address of local var:cond_
	lw t1, 196(sp)
	beqz t1, next_497
	j whileBody_204
whileBody_204:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 192(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep a i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 192(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 176(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 176(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 172(sp)

	# store lv$2 a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 172(sp)

	# get address of lv$2 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 168(sp)

	# SUB result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 168(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 164(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 164(sp)

	# get address of lv$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# br whileCond_205
	j whileCond_205
next_497:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 288
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_205:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP cond_gt_tmp_ j  

	# fetch variables

	# get address of local var:j
	lw t1, 160(sp)
	li t2, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 156(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 152(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 secondCond_112 next_498

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 148(sp)
	beqz t1, next_498
	j secondCond_112
whileBody_205:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ADD result_$1 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 140(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep a$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 120(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep a$5 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 116(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 96(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 96(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 92(sp)

	# store a$4 a$6

	# fetch variables

	# get address of local var:a$6
	lw t1, 92(sp)

	# get address of a$4 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 88(sp)

	# SUB result_$2 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 88(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 84(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 84(sp)

	# get address of lv$3 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# br whileCond_205
	j whileCond_205
next_498:

	# load j$5 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ADD result_$3 j$5  

	# fetch variables

	# get address of local var:j$5
	lw t1, 80(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 76(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep a$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 56(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:temp$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# store a$7 temp$1

	# fetch variables

	# get address of local var:temp$1
	lw t1, 52(sp)

	# get address of a$7 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 240(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ADD result_$4 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 44(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 44(sp)

	# get address of lv$1 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# br whileCond_204
	j whileCond_204
secondCond_112:

	# load temp lv$2

	# get address of lv$2 points to
	ld t3, 256(sp)

	# get address of local var:temp
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 272(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep a$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 36(sp)
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
	lw t1, 40(sp)

	# get address of local var:a$3
	lw t2, 12(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 8(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

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

	# condBr cond_$2 whileBody_205 next_498

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 0(sp)
	beqz t1, next_498
	j whileBody_205
.type main, @function
.globl main
main:
mainEntry61:

	# reserve space
	li t4, 232
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 224(sp)

	# allocate lv$1
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 208(sp)

	# allocate lv
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 192(sp)

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
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 144(sp)

	# store a 

	# fetch variables
	li t1, 4

	# get address of a points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 136(sp)

	# store a$1 

	# fetch variables
	li t1, 3

	# get address of a$1 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 128(sp)

	# store a$2 

	# fetch variables
	li t1, 9

	# get address of a$2 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 120(sp)

	# store a$3 

	# fetch variables
	li t1, 2

	# get address of a$3 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 112(sp)

	# store a$4 

	# fetch variables
	li t1, 0

	# get address of a$4 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 104(sp)

	# store a$5 

	# fetch variables
	li t1, 1

	# get address of a$5 points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 96(sp)

	# store a$6 

	# fetch variables
	li t1, 6

	# get address of a$6 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 88(sp)

	# store a$7 

	# fetch variables
	li t1, 5

	# get address of a$7 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 80(sp)

	# store a$8 

	# fetch variables
	li t1, 7

	# get address of a$8 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 72(sp)

	# store a$9 

	# fetch variables
	li t1, 8

	# get address of a$9 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$10
	ld t1, 64(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:insertsort
	sw a0, 60(sp)

	# store lv$1 insertsort

	# fetch variables

	# get address of local var:insertsort
	lw t1, 60(sp)

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_206
	j whileCond_206
whileCond_206:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load n gv

	# get address of gv points to
	la t3, gv

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 56(sp)

	# get address of local var:n
	lw t2, 52(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 48(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 40(sp)

	# condBr cond_ whileBody_206 next_499

	# fetch variables

	# get address of local var:cond_
	lw t1, 40(sp)
	beqz t1, next_499
	j whileBody_206
whileBody_206:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 208(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# gep a$11 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 24(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 24(sp)

	# get address of local var:a$12
	lw t0, 0(t3)
	sw t0, 20(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of local var:a$12
	lw t1, 20(sp)

	# get address of lv$2 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# load tmp lv$2

	# get address of lv$2 points to
	ld t3, 224(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 16(sp)
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
	ld t3, 224(sp)
	sw t1, 0(t3)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	ld t3, 224(sp)

	# get address of local var:tmp$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 12(sp)
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
	ld t3, 208(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# br whileCond_206
	j whileCond_206
next_499:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 232
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
