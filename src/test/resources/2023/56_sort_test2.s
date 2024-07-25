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
mainEntry2:

	# reserve space
	li t0, 608
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline31

	# allocate lv_of_inline31

	# allocate lv$1_of_inline31

	# allocate lv$2_of_inline31

	# allocate lv$3_of_inline31

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
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 504(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t0, 504(sp)
	sw t1, 0(t0)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 496(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t0, 496(sp)
	sw t1, 0(t0)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 488(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t0, 488(sp)
	sw t1, 0(t0)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 480(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t0, 480(sp)
	sw t1, 0(t0)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 472(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t0, 472(sp)
	sw t1, 0(t0)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 464(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t0, 464(sp)
	sw t1, 0(t0)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 456(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t0, 456(sp)
	sw t1, 0(t0)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 448(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t0, 448(sp)
	sw t1, 0(t0)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 440(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t0, 440(sp)
	sw t1, 0(t0)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 432(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t0, 432(sp)
	sw t1, 0(t0)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 424(sp)

	# br inline31
	j inline31
whileCond_8:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 420(sp)

	# load n gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 412(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 420(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 404(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 396(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 388(sp)

	# condBr cond_ whileBody_8 next_12

	# fetch variables
	mv t1, t0
	beqz t1, next_12
	j whileBody_8
whileBody_8:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 380(sp)

	# gep a$11 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 512
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 368(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t0, 368(sp)

	# get address of local var:a$12
	lw t0, 0(t0)
	sw t0, 364(sp)

	# store lv$2 a$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 564
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$2

	# get address of lv$2 points to
	addi t3, zero, 564
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 356(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 356(sp)
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
	addi t3, zero, 564
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 564
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 348(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 348(sp)
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
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 340(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 332(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_8
	j whileCond_8
next_12:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 608
	add sp, sp, t0
	ret 
inline32:

	# load i_of_inline32 lv$1_of_inline31

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:i_of_inline32
	lw t0, 0(t0)
	sw t0, 324(sp)

	# load n_of_inline32 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n_of_inline32
	lw t0, 0(t0)
	sw t0, 316(sp)

	# ICMP cond_lt_tmp__of_inline32 i_of_inline32 n_of_inline32 

	# fetch variables

	# get address of local var:i_of_inline32
	lw t1, 324(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline32
	sw t0, 308(sp)

	#  cond_tmp__of_inline32 cond_lt_tmp__of_inline32

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline32
	sw t0, 300(sp)

	# ICMP cond__of_inline32 cond_tmp__of_inline32  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline32
	sw t0, 292(sp)

	# condBr cond__of_inline32 inline33 inline34

	# fetch variables
	mv t1, t0
	beqz t1, inline34
	j inline33
inline33:

	# load i$1_of_inline33 lv$1_of_inline31

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:i$1_of_inline33
	lw t0, 0(t0)
	sw t0, 284(sp)

	# load arr__of_inline33 lv_of_inline31

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3

	# get address of local var:arr__of_inline33
	ld t0, 0(t0)
	sd t0, 272(sp)

	# gep a_of_inline33 i$1_of_inline33

	# fetch variables

	# get address of local var:i$1_of_inline33
	lw t1, 284(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline33

	# get address of local var:arr__of_inline33
	ld t1, 272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a_of_inline33
	sd t0, 264(sp)

	# load a$1_of_inline33 a_of_inline33

	# get address of a_of_inline33 points to
	ld t0, 264(sp)

	# get address of local var:a$1_of_inline33
	lw t0, 0(t0)
	sw t0, 260(sp)

	# store lv$2_of_inline31 a$1_of_inline33

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline31 points to
	addi t3, zero, 580
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline33 lv$1_of_inline31

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:i$2_of_inline33
	lw t0, 0(t0)
	sw t0, 252(sp)

	# SUB result__of_inline33 i$2_of_inline33  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline33
	sw t0, 244(sp)

	# store lv$3_of_inline31 result__of_inline33

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline35
	j inline35
inline36:

	# load j$2_of_inline36 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j$2_of_inline36
	lw t0, 0(t0)
	sw t0, 236(sp)

	# ADD result_$1_of_inline36 j$2_of_inline36  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline36
	sw t0, 228(sp)

	# load arr_$2_of_inline36 lv_of_inline31

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline36
	ld t0, 0(t0)
	sd t0, 216(sp)

	# gep a$4_of_inline36 result_$1_of_inline36

	# fetch variables

	# get address of local var:result_$1_of_inline36
	lw t1, 228(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline36

	# get address of local var:arr_$2_of_inline36
	ld t1, 216(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4_of_inline36
	sd t0, 208(sp)

	# load j$3_of_inline36 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j$3_of_inline36
	lw t0, 0(t0)
	sw t0, 204(sp)

	# load arr_$3_of_inline36 lv_of_inline31

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline36
	ld t0, 0(t0)
	sd t0, 192(sp)

	# gep a$5_of_inline36 j$3_of_inline36

	# fetch variables

	# get address of local var:j$3_of_inline36
	lw t1, 204(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline36

	# get address of local var:arr_$3_of_inline36
	ld t1, 192(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5_of_inline36
	sd t0, 184(sp)

	# load a$6_of_inline36 a$5_of_inline36

	# get address of a$5_of_inline36 points to
	ld t0, 184(sp)

	# get address of local var:a$6_of_inline36
	lw t0, 0(t0)
	sw t0, 180(sp)

	# store a$4_of_inline36 a$6_of_inline36

	# fetch variables
	mv t1, t0

	# get address of a$4_of_inline36 points to
	ld t0, 208(sp)
	sw t1, 0(t0)

	# load j$4_of_inline36 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j$4_of_inline36
	lw t0, 0(t0)
	sw t0, 172(sp)

	# SUB result_$2_of_inline36 j$4_of_inline36  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$2_of_inline36
	sw t0, 164(sp)

	# store lv$3_of_inline31 result_$2_of_inline36

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline35
	j inline35
inline31:

	# store lv_of_inline31 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 424(sp)

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline31 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline32
	j inline32
inline34:

	# store retVal_ofinline31 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline31 points to
	addi t3, zero, 604
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated1
	j truncated1
inline35:

	# load j_of_inline35 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j_of_inline35
	lw t0, 0(t0)
	sw t0, 156(sp)

	# ICMP cond_gt_tmp__of_inline35 j_of_inline35  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline35
	sw t0, 148(sp)

	#  cond_tmp_$1_of_inline35 cond_gt_tmp__of_inline35

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline35
	sw t0, 140(sp)

	# ICMP cond_$1_of_inline35 cond_tmp_$1_of_inline35  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline35
	sw t0, 132(sp)

	# condBr cond_$1_of_inline35 inline38 inline37

	# fetch variables
	mv t1, t0
	beqz t1, inline37
	j inline38
inline37:

	# load j$5_of_inline37 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j$5_of_inline37
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ADD result_$3_of_inline37 j$5_of_inline37  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline37
	sw t0, 116(sp)

	# load arr_$4_of_inline37 lv_of_inline31

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline37
	ld t0, 0(t0)
	sd t0, 104(sp)

	# gep a$7_of_inline37 result_$3_of_inline37

	# fetch variables

	# get address of local var:result_$3_of_inline37
	lw t1, 116(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline37

	# get address of local var:arr_$4_of_inline37
	ld t1, 104(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7_of_inline37
	sd t0, 96(sp)

	# load temp$1_of_inline37 lv$2_of_inline31

	# get address of lv$2_of_inline31 points to
	addi t3, zero, 580
	add t0, sp, t3

	# get address of local var:temp$1_of_inline37
	lw t0, 0(t0)
	sw t0, 92(sp)

	# store a$7_of_inline37 temp$1_of_inline37

	# fetch variables
	mv t1, t0

	# get address of a$7_of_inline37 points to
	ld t0, 96(sp)
	sw t1, 0(t0)

	# load i$3_of_inline37 lv$1_of_inline31

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:i$3_of_inline37
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ADD result_$4_of_inline37 i$3_of_inline37  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline37
	sw t0, 76(sp)

	# store lv$1_of_inline31 result_$4_of_inline37

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline31 points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline32
	j inline32
inline38:

	# load temp_of_inline38 lv$2_of_inline31

	# get address of lv$2_of_inline31 points to
	addi t3, zero, 580
	add t0, sp, t3

	# get address of local var:temp_of_inline38
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load j$1_of_inline38 lv$3_of_inline31

	# get address of lv$3_of_inline31 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:j$1_of_inline38
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load arr_$1_of_inline38 lv_of_inline31

	# get address of lv_of_inline31 points to
	addi t3, zero, 592
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline38
	ld t0, 0(t0)
	sd t0, 48(sp)

	# gep a$2_of_inline38 j$1_of_inline38

	# fetch variables

	# get address of local var:j$1_of_inline38
	lw t1, 60(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline38

	# get address of local var:arr_$1_of_inline38
	ld t1, 48(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2_of_inline38
	sd t0, 40(sp)

	# load a$3_of_inline38 a$2_of_inline38

	# get address of a$2_of_inline38 points to
	ld t0, 40(sp)

	# get address of local var:a$3_of_inline38
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$1_of_inline38 temp_of_inline38 a$3_of_inline38 

	# fetch variables

	# get address of local var:temp_of_inline38
	lw t1, 68(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline38
	sw t0, 28(sp)

	#  cond_tmp_$2_of_inline38 cond_lt_tmp_$1_of_inline38

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline38
	sw t0, 20(sp)

	# ICMP cond_$2_of_inline38 cond_tmp_$2_of_inline38  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline38
	sw t0, 12(sp)

	# condBr cond_$2_of_inline38 inline36 inline37

	# fetch variables
	mv t1, t0
	beqz t1, inline37
	j inline36
truncated1:

	# load insertsort retVal_ofinline31

	# get address of retVal_ofinline31 points to
	addi t3, zero, 604
	add t0, sp, t3

	# get address of local var:insertsort
	lw t0, 0(t0)
	sw t0, 4(sp)

	# store lv$1 insertsort

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_8
	j whileCond_8

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
