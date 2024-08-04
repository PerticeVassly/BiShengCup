.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type insertsort, @function
.globl insertsort
insertsort:
insertsortEntry:

	# reserve space for all local variables in function
	addi sp, sp, -368

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 360(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 360(sp)

	# get address of lv points to
	sd t1, 344(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 356(sp)

	# br whileCond_6
	j whileCond_6
whileCond_6:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i
	sw t0, 340(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 332(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 340(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 324(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 316(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 308(sp)

	# condBr cond_ whileBody_6 next_10

	# fetch variables
	beqz t0, next_10
	j whileBody_6
whileBody_6:

	# allocate lv$3

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$1
	sw t0, 284(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_
	sd t0, 272(sp)

	# gep a i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 284(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a
	sd t0, 264(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 264(sp)
	lw t0, 0(t3)

	# get address of local var:a$1
	sw t0, 260(sp)

	# store lv$2 a$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$2
	sw t0, 252(sp)

	# sub result_ i$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 244(sp)

	# store lv$3 result_

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# br whileCond_7
	j whileCond_7
next_10:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 368

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_7:

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j
	sw t0, 236(sp)

	# cmp cond_gt_tmp_ j 

	# fetch variables
	addi t2, zero, -1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 228(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 220(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 212(sp)

	# condBr cond_$1 secondCond_ next_11

	# fetch variables
	beqz t0, next_11
	j secondCond_
whileBody_7:

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$2
	sw t0, 204(sp)

	# add result_$1 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 196(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$2
	sd t0, 184(sp)

	# gep a$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t2, 196(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$4
	sd t0, 176(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$3
	sw t0, 172(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$3
	sd t0, 160(sp)

	# gep a$5 j$3

	# fetch variables

	# get address of local var:j$3
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$5
	sd t0, 152(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:a$6
	sw t0, 148(sp)

	# store a$4 a$6

	# fetch variables

	# get address of a$4 points to
	ld t3, 176(sp)
	sw t0, 0(t3)

	# load j$4 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$4
	sw t0, 140(sp)

	# sub result_$2 j$4 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 132(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# br whileCond_7
	j whileCond_7
next_11:

	# load j$5 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$5
	sw t0, 124(sp)

	# add result_$3 j$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 116(sp)

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$4
	sd t0, 104(sp)

	# gep a$7 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$7
	sd t0, 96(sp)

	# load temp$1 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:temp$1
	sw t0, 92(sp)

	# store a$7 temp$1

	# fetch variables

	# get address of a$7 points to
	ld t3, 96(sp)
	sw t0, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 356(sp)

	# get address of local var:i$3
	sw t0, 84(sp)

	# add result_$4 i$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 76(sp)

	# store lv$1 result_$4

	# fetch variables

	# get address of lv$1 points to
	sw t0, 356(sp)

	# br whileCond_6
	j whileCond_6
secondCond_:

	# load temp lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:temp
	sw t0, 68(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$1
	sw t0, 60(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 344(sp)

	# get address of local var:arr_$1
	sd t0, 48(sp)

	# gep a$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 60(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:a$2
	sd t0, 40(sp)

	# load a$3 a$2

	# get address of a$2 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:a$3
	sw t0, 36(sp)

	# cmp cond_lt_tmp_$1 temp a$3

	# fetch variables

	# get address of local var:temp
	lw t1, 68(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 28(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 20(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 12(sp)

	# condBr cond_$2 whileBody_7 next_11

	# fetch variables
	beqz t0, next_11
	j whileBody_7
.text
.align 1
.type main, @function
.globl main
main:
mainEntry2:

	# reserve space for all local variables in function
	addi sp, sp, -256

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
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 200(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$1
	sd t0, 192(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2
	sd t0, 184(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t3, 184(sp)
	sw t1, 0(t3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$3
	sd t0, 176(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$4
	sd t0, 168(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$5
	sd t0, 160(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$6
	sd t0, 152(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$7
	sd t0, 144(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$8
	sd t0, 136(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$9
	sd t0, 128(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# gep a$10 

	# fetch variables
	addi t1, sp, 208
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$10
	sd t0, 120(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10
	ld t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call insertsort
	call insertsort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:insertsort
	sw a0, 116(sp)

	# store lv$1 insertsort

	# fetch variables

	# get address of local var:insertsort
	lw t1, 116(sp)

	# get address of lv$1 points to
	sw t1, 252(sp)

	# br whileCond_8
	j whileCond_8
whileCond_8:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i
	sw t0, 108(sp)

	# load n gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 100(sp)

	# cmp cond_lt_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 108(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 92(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ whileBody_8 next_12

	# fetch variables
	beqz t0, next_12
	j whileBody_8
whileBody_8:

	# allocate lv$2

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 252(sp)

	# get address of local var:i$1
	sw t0, 60(sp)

	# gep a$11 i$1

	# fetch variables
	addi t1, sp, 208
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:a$11
	sd t0, 48(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:a$12
	sw t0, 44(sp)

	# store lv$2 a$12

	# fetch variables

	# get address of lv$2 points to
	sw t0, 68(sp)

	# load tmp lv$2

	# get address of lv$2 points to
	lw t0, 68(sp)

	# get address of local var:tmp
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp
	lw t1, 36(sp)
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	sw t1, 68(sp)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	lw t0, 68(sp)

	# get address of local var:tmp$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 28(sp)
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
	lw t0, 252(sp)

	# get address of local var:i$2
	sw t0, 20(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 252(sp)

	# br whileCond_8
	j whileCond_8
next_12:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 256
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
