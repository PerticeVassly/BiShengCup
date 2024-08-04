.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space for all local variables in function
	addi sp, sp, -352

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 316(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 5

	# get address of lv$1 points to
	sw t1, 324(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2 points to
	sw t1, 332(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, -2

	# get address of lv$3 points to
	sw t1, 340(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$4 points to
	sw t1, 348(sp)

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 340(sp)

	# get address of local var:d
	sw t0, 308(sp)

	# mul result_ d 

	# fetch variables
	addi t2, zero, 1
	mulw t0, t0, t2

	# get address of local var:result_
	sw t0, 300(sp)

	# div result_$1 result_ 

	# fetch variables
	addi t2, zero, 2
	divw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 292(sp)

	# cmp cond_lt_tmp_ result_$1 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 284(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 276(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 268(sp)

	# condBr cond_ ifTrue_46 secondCond_33

	# fetch variables
	beqz t0, secondCond_33
	j ifTrue_46
ifTrue_46:

	# load result lv$4

	# get address of lv$4 points to
	lw t0, 348(sp)

	# get address of local var:result
	sw t0, 260(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result
	lw t1, 260(sp)
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

	# br next_98
	j next_98
next_98:

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 340(sp)

	# get address of local var:d$1
	sw t0, 252(sp)

	# mod result_$5 d$1 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 244(sp)

	# add result_$6 result_$5 

	# fetch variables
	addi t2, zero, 67
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 236(sp)

	# cmp cond_lt_tmp_$1 result_$6 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 228(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 220(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 212(sp)

	# condBr cond_$3 ifTrue_47 secondCond_35

	# fetch variables
	beqz t0, secondCond_35
	j ifTrue_47
secondCond_33:

	# load a lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:a
	sw t0, 204(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b
	sw t0, 196(sp)

	# sub result_$2 a b

	# fetch variables

	# get address of local var:a
	lw t1, 204(sp)
	subw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 188(sp)

	# cmp cond_neq_tmp_ result_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 180(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 172(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 164(sp)

	# condBr cond_$1 secondCond_34 next_98

	# fetch variables
	beqz t0, next_98
	j secondCond_34
secondCond_34:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 332(sp)

	# get address of local var:c
	sw t0, 156(sp)

	# add result_$3 c 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 148(sp)

	# mod result_$4 result_$3 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 140(sp)

	# cmp cond_neq_tmp_$1 result_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 132(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 124(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 116(sp)

	# condBr cond_$2 ifTrue_46 next_98

	# fetch variables
	beqz t0, next_98
	j ifTrue_46
ifTrue_47:

	# store lv$4 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$4 points to
	sw t1, 348(sp)

	# load result$1 lv$4

	# get address of lv$4 points to
	lw t0, 348(sp)

	# get address of local var:result$1
	sw t0, 108(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result$1
	lw t1, 108(sp)
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

	# br next_99
	j next_99
next_99:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 352
	ret 
secondCond_35:

	# load a$1 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:a$1
	sw t0, 100(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 324(sp)

	# get address of local var:b$1
	sw t0, 92(sp)

	# sub result_$7 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 100(sp)
	subw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 84(sp)

	# cmp cond_neq_tmp_$2 result_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 76(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 68(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 60(sp)

	# condBr cond_$4 secondCond_36 next_99

	# fetch variables
	beqz t0, next_99
	j secondCond_36
secondCond_36:

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 332(sp)

	# get address of local var:c$1
	sw t0, 52(sp)

	# add result_$8 c$1 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 44(sp)

	# mod result_$9 result_$8 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 36(sp)

	# cmp cond_neq_tmp_$3 result_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 28(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 20(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 12(sp)

	# condBr cond_$5 ifTrue_47 next_99

	# fetch variables
	beqz t0, next_99
	j ifTrue_47

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
