.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t0, 1136
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1509

	# allocate lv_of_inline1509

	# allocate retVal_ofinline1508

	# allocate lv_of_inline1508

	# allocate retVal_ofinline1507

	# allocate lv_of_inline1507

	# allocate retVal_ofinline1506

	# allocate lv_of_inline1506

	# allocate retVal_ofinline1505

	# allocate lv_of_inline1505

	# allocate retVal_ofinline1504

	# allocate lv_of_inline1504

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 2

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# br inline1504
	j inline1504
ifTrue_305:

	# br next_560
	j next_560
next_560:

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 996(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 996(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# load b gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 988(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 988(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# store gv 

	# fetch variables
	addi t1, zero, 2

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# store gv1 

	# fetch variables
	addi t1, zero, 3

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# br inline1505
	j inline1505
secondCond_86:

	# br inline1506
	j inline1506
ifTrue_306:

	# br next_561
	j next_561
next_561:

	# load a$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 980(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 980(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# load b$1 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b$1
	lw t0, 0(t0)
	sw t0, 972(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 972(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# store gv2 

	# fetch variables
	addi t1, zero, 2

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# ICMP cond_ge_tmp_   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 1
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 964(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 956(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 948(sp)

	# condBr cond_ secondCond_88 next_562

	# fetch variables
	mv t1, t0
	beqz t1, next_562
	j secondCond_88
secondCond_87:

	# br inline1507
	j inline1507
ifTrue_307:

	# br next_562
	j next_562
next_562:

	# load d gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:d
	lw t0, 0(t0)
	sw t0, 940(sp)

	# prepare params

	# fetch variables

	# get address of local var:d
	lw t1, 940(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# ICMP cond_le_tmp_   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 932(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 924(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 916(sp)

	# condBr cond_$1 ifTrue_308 secondCond_89

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_89
	j ifTrue_308
secondCond_88:

	# br inline1508
	j inline1508
ifTrue_308:

	# br next_563
	j next_563
next_563:

	# load d$1 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:d$1
	lw t0, 0(t0)
	sw t0, 908(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	lw t1, 908(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# ICMP cond_ge_tmp_$1   

	# fetch variables
	addi t1, zero, 16
	addi t2, zero, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$1
	sw t0, 900(sp)

	#  cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 892(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 884(sp)

	# condBr cond_$2 ifTrue_309 next_564

	# fetch variables
	mv t1, t0
	beqz t1, next_564
	j ifTrue_309
secondCond_89:

	# br inline1509
	j inline1509
ifTrue_309:

	# prepare params

	# fetch variables
	addi t1, zero, 65
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

	# br next_564
	j next_564
next_564:

	# condBr  ifTrue_310 next_565

	# fetch variables
	addi t1, zero, 0
	beqz t1, next_565
	j ifTrue_310
ifTrue_310:

	# prepare params

	# fetch variables
	addi t1, zero, 66
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

	# br next_565
	j next_565
next_565:

	# ICMP cond_lt_tmp_   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 8
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 876(sp)

	#  cond_tmp_$3 cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 868(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 860(sp)

	#  cond_tmp_$4 cond_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 852(sp)

	# ICMP cond_neq_tmp_ cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 844(sp)

	#  cond_tmp_$5 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 836(sp)

	# ICMP cond_$4 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 828(sp)

	# condBr cond_$4 ifTrue_311 next_566

	# fetch variables
	mv t1, t0
	beqz t1, next_566
	j ifTrue_311
ifTrue_311:

	# prepare params

	# fetch variables
	addi t1, zero, 67
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

	# br next_566
	j next_566
next_566:

	# ICMP cond_gt_tmp_   

	# fetch variables
	addi t1, zero, 3
	addi t2, zero, 4
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 820(sp)

	#  cond_tmp_$6 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 812(sp)

	# ICMP cond_$5 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 804(sp)

	#  cond_tmp_$7 cond_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 796(sp)

	# ICMP cond_eq_tmp_ cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 788(sp)

	#  cond_tmp_$8 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 780(sp)

	# ICMP cond_$6 cond_tmp_$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 772(sp)

	# condBr cond_$6 ifTrue_312 next_567

	# fetch variables
	mv t1, t0
	beqz t1, next_567
	j ifTrue_312
ifTrue_312:

	# prepare params

	# fetch variables
	addi t1, zero, 68
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

	# br next_567
	j next_567
next_567:

	# ICMP cond_le_tmp_$1   

	# fetch variables
	addi t1, zero, 102
	addi t2, zero, 63
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 764(sp)

	#  cond_tmp_$9 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 756(sp)

	# ICMP cond_$7 cond_tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 748(sp)

	#  cond_tmp_$10 cond_$7

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 740(sp)

	# ICMP cond_eq_tmp_$1  cond_tmp_$10 

	# fetch variables
	addi t1, zero, 1
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 732(sp)

	#  cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 724(sp)

	# ICMP cond_$8 cond_tmp_$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 716(sp)

	# condBr cond_$8 ifTrue_313 next_568

	# fetch variables
	mv t1, t0
	beqz t1, next_568
	j ifTrue_313
ifTrue_313:

	# prepare params

	# fetch variables
	addi t1, zero, 69
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

	# br next_568
	j next_568
next_568:

	# condBr  ifTrue_314 next_569

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_569
	j ifTrue_314
ifTrue_314:

	# prepare params

	# fetch variables
	addi t1, zero, 70
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

	# br next_569
	j next_569
next_569:

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$2 points to
	addi t3, zero, 1020
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4 

	# fetch variables
	addi t1, zero, 4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# load i0 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0
	lw t0, 0(t0)
	sw t0, 708(sp)

	# ICMP cond_normalize_$6 i0  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$6
	sw t0, 700(sp)

	# condBr cond_normalize_$6 secondCond_90 next_570

	# fetch variables
	mv t1, t0
	beqz t1, next_570
	j secondCond_90
whileBody_255:

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# br whileCond_255
	j whileCond_255
next_570:

	# load i0$1 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0$1
	lw t0, 0(t0)
	sw t0, 692(sp)

	# ICMP cond_normalize_$8 i0$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$8
	sw t0, 684(sp)

	# condBr cond_normalize_$8 ifTrue_315 secondCond_91

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_91
	j ifTrue_315
secondCond_90:

	# load i1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ICMP cond_normalize_$7 i1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$7
	sw t0, 668(sp)

	# condBr cond_normalize_$7 whileBody_255 next_570

	# fetch variables
	mv t1, t0
	beqz t1, next_570
	j whileBody_255
ifTrue_315:

	# prepare params

	# fetch variables
	addi t1, zero, 67
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

	# br next_571
	j next_571
next_571:

	# load i0$2 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0$2
	lw t0, 0(t0)
	sw t0, 660(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$2
	lw t0, 0(t0)
	sw t0, 652(sp)

	# ICMP cond_ge_tmp_$2 i0$2 i1$2 

	# fetch variables

	# get address of local var:i0$2
	lw t1, 660(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$2
	sw t0, 644(sp)

	#  cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 636(sp)

	# ICMP cond_$9 cond_tmp_$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 628(sp)

	# condBr cond_$9 ifTrue_316 secondCond_92

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_92
	j ifTrue_316
secondCond_91:

	# load i1$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$1
	lw t0, 0(t0)
	sw t0, 620(sp)

	# ICMP cond_normalize_$9 i1$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$9
	sw t0, 612(sp)

	# condBr cond_normalize_$9 ifTrue_315 next_571

	# fetch variables
	mv t1, t0
	beqz t1, next_571
	j ifTrue_315
ifTrue_316:

	# prepare params

	# fetch variables
	addi t1, zero, 72
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

	# br next_572
	j next_572
next_572:

	# load i2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1020
	add t0, sp, t3

	# get address of local var:i2
	lw t0, 0(t0)
	sw t0, 604(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$4
	lw t0, 0(t0)
	sw t0, 596(sp)

	# ICMP cond_ge_tmp_$3 i2 i1$4 

	# fetch variables

	# get address of local var:i2
	lw t1, 604(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$3
	sw t0, 588(sp)

	#  cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$14
	sw t0, 580(sp)

	# ICMP cond_$11 cond_tmp_$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 572(sp)

	# condBr cond_$11 secondCond_93 next_573

	# fetch variables
	mv t1, t0
	beqz t1, next_573
	j secondCond_93
secondCond_92:

	# load i1$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$3
	lw t0, 0(t0)
	sw t0, 564(sp)

	# load i0$3 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0$3
	lw t0, 0(t0)
	sw t0, 556(sp)

	# ICMP cond_le_tmp_$2 i1$3 i0$3 

	# fetch variables

	# get address of local var:i1$3
	lw t1, 564(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 548(sp)

	#  cond_tmp_$13 cond_le_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 540(sp)

	# ICMP cond_$10 cond_tmp_$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 532(sp)

	# condBr cond_$10 ifTrue_316 next_572

	# fetch variables
	mv t1, t0
	beqz t1, next_572
	j ifTrue_316
ifTrue_317:

	# prepare params

	# fetch variables
	addi t1, zero, 73
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

	# br next_573
	j next_573
next_573:

	# load i0$4 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0$4
	lw t0, 0(t0)
	sw t0, 524(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$5
	lw t0, 0(t0)
	sw t0, 516(sp)

	# ICMP tmp_  i1$5 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 508(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 500(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 492(sp)

	# ICMP cond_eq_tmp_$2 i0$4 tmp_$2 

	# fetch variables

	# get address of local var:i0$4
	lw t1, 524(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 484(sp)

	#  cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$16
	sw t0, 476(sp)

	# ICMP cond_$13 cond_tmp_$16  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 468(sp)

	# condBr cond_$13 secondCond_95 secondCond_94

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_94
	j secondCond_95
secondCond_93:

	# load i4 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:i4
	lw t0, 0(t0)
	sw t0, 460(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:i3
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP cond_neq_tmp_$1 i4 i3 

	# fetch variables

	# get address of local var:i4
	lw t1, 460(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 444(sp)

	#  cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$15
	sw t0, 436(sp)

	# ICMP cond_$12 cond_tmp_$15  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 428(sp)

	# condBr cond_$12 ifTrue_317 next_573

	# fetch variables
	mv t1, t0
	beqz t1, next_573
	j ifTrue_317
ifTrue_318:

	# prepare params

	# fetch variables
	addi t1, zero, 74
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

	# br next_574
	j next_574
next_574:

	# load i0$5 lv

	# get address of lv points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:i0$5
	lw t0, 0(t0)
	sw t0, 420(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:i1$6
	lw t0, 0(t0)
	sw t0, 412(sp)

	# ICMP tmp_$3  i1$6 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 404(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 396(sp)

	#  tmp_$5 tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 388(sp)

	# ICMP cond_eq_tmp_$3 i0$5 tmp_$5 

	# fetch variables

	# get address of local var:i0$5
	lw t1, 420(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	sw t0, 380(sp)

	#  cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$19
	sw t0, 372(sp)

	# ICMP cond_$16 cond_tmp_$19  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	sw t0, 364(sp)

	# condBr cond_$16 ifTrue_319 secondCond_96

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_96
	j ifTrue_319
secondCond_94:

	# load i4$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:i4$1
	lw t0, 0(t0)
	sw t0, 356(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:i4$2
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ICMP cond_ge_tmp_$4 i4$1 i4$2 

	# fetch variables

	# get address of local var:i4$1
	lw t1, 356(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$4
	sw t0, 340(sp)

	#  cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$18
	sw t0, 332(sp)

	# ICMP cond_$15 cond_tmp_$18  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	sw t0, 324(sp)

	# condBr cond_$15 ifTrue_318 next_574

	# fetch variables
	mv t1, t0
	beqz t1, next_574
	j ifTrue_318
secondCond_95:

	# load i3$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:i3$1
	lw t0, 0(t0)
	sw t0, 316(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:i3$2
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ICMP cond_lt_tmp_$1 i3$1 i3$2 

	# fetch variables

	# get address of local var:i3$1
	lw t1, 316(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 300(sp)

	#  cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$17
	sw t0, 292(sp)

	# ICMP cond_$14 cond_tmp_$17  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	sw t0, 284(sp)

	# condBr cond_$14 ifTrue_318 secondCond_94

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_94
	j ifTrue_318
ifTrue_319:

	# prepare params

	# fetch variables
	addi t1, zero, 75
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

	# br next_575
	j next_575
next_575:

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1136
	add sp, sp, t0
	ret 
secondCond_96:

	# load i3$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:i3$3
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:i3$4
	lw t0, 0(t0)
	sw t0, 268(sp)

	# ICMP cond_lt_tmp_$2 i3$3 i3$4 

	# fetch variables

	# get address of local var:i3$3
	lw t1, 276(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 260(sp)

	#  cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$20
	sw t0, 252(sp)

	# ICMP cond_$17 cond_tmp_$20  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	sw t0, 244(sp)

	# condBr cond_$17 secondCond_97 next_575

	# fetch variables
	mv t1, t0
	beqz t1, next_575
	j secondCond_97
secondCond_97:

	# load i4$3 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:i4$3
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:i4$4
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ICMP cond_ge_tmp_$5 i4$3 i4$4 

	# fetch variables

	# get address of local var:i4$3
	lw t1, 236(sp)
	mv t2, t0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_$5
	sw t0, 220(sp)

	#  cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$21
	sw t0, 212(sp)

	# ICMP cond_$18 cond_tmp_$21  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	sw t0, 204(sp)

	# condBr cond_$18 ifTrue_319 next_575

	# fetch variables
	mv t1, t0
	beqz t1, next_575
	j ifTrue_319
inline1508:

	# store lv_of_inline1508 

	# fetch variables
	addi t1, zero, 3

	# get address of lv_of_inline1508 points to
	addi t3, zero, 1108
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1508 lv_of_inline1508

	# get address of lv_of_inline1508 points to
	addi t3, zero, 1108
	add t0, sp, t3

	# get address of local var:val_of_inline1508
	lw t0, 0(t0)
	sw t0, 196(sp)

	# store gv2 val_of_inline1508

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# load d_of_inline1508 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:d_of_inline1508
	lw t0, 0(t0)
	sw t0, 188(sp)

	# store retVal_ofinline1508 d_of_inline1508

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1508 points to
	addi t3, zero, 1116
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated141
	j truncated141
truncated141:

	# load set_d retVal_ofinline1508

	# get address of retVal_ofinline1508 points to
	addi t3, zero, 1116
	add t0, sp, t3

	# get address of local var:set_d
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ICMP cond_normalize_$4 set_d  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 172(sp)

	# condBr cond_normalize_$4 ifTrue_307 next_562

	# fetch variables
	mv t1, t0
	beqz t1, next_562
	j ifTrue_307
truncated140:

	# load set_b$1 retVal_ofinline1507

	# get address of retVal_ofinline1507 points to
	addi t3, zero, 1100
	add t0, sp, t3

	# get address of local var:set_b$1
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ICMP cond_normalize_$3 set_b$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 156(sp)

	# condBr cond_normalize_$3 ifTrue_306 next_561

	# fetch variables
	mv t1, t0
	beqz t1, next_561
	j ifTrue_306
truncated138:

	# load set_a$1 retVal_ofinline1505

	# get address of retVal_ofinline1505 points to
	addi t3, zero, 1068
	add t0, sp, t3

	# get address of local var:set_a$1
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ICMP cond_normalize_$2 set_a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 140(sp)

	# condBr cond_normalize_$2 secondCond_87 next_561

	# fetch variables
	mv t1, t0
	beqz t1, next_561
	j secondCond_87
inline1504:

	# store lv_of_inline1504 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1504 points to
	addi t3, zero, 1044
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1504 lv_of_inline1504

	# get address of lv_of_inline1504 points to
	addi t3, zero, 1044
	add t0, sp, t3

	# get address of local var:val_of_inline1504
	lw t0, 0(t0)
	sw t0, 132(sp)

	# store gv val_of_inline1504

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a_of_inline1504 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline1504
	lw t0, 0(t0)
	sw t0, 124(sp)

	# store retVal_ofinline1504 a_of_inline1504

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1504 points to
	addi t3, zero, 1052
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated137
	j truncated137
truncated137:

	# load set_a retVal_ofinline1504

	# get address of retVal_ofinline1504 points to
	addi t3, zero, 1052
	add t0, sp, t3

	# get address of local var:set_a
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP cond_normalize_ set_a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 108(sp)

	# condBr cond_normalize_ secondCond_86 next_560

	# fetch variables
	mv t1, t0
	beqz t1, next_560
	j secondCond_86
inline1507:

	# store lv_of_inline1507 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline1507 points to
	addi t3, zero, 1092
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1507 lv_of_inline1507

	# get address of lv_of_inline1507 points to
	addi t3, zero, 1092
	add t0, sp, t3

	# get address of local var:val_of_inline1507
	lw t0, 0(t0)
	sw t0, 100(sp)

	# store gv1 val_of_inline1507

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# load b_of_inline1507 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b_of_inline1507
	lw t0, 0(t0)
	sw t0, 92(sp)

	# store retVal_ofinline1507 b_of_inline1507

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1507 points to
	addi t3, zero, 1100
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated140
	j truncated140
inline1509:

	# store lv_of_inline1509 

	# fetch variables
	addi t1, zero, 4

	# get address of lv_of_inline1509 points to
	addi t3, zero, 1124
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1509 lv_of_inline1509

	# get address of lv_of_inline1509 points to
	addi t3, zero, 1124
	add t0, sp, t3

	# get address of local var:val_of_inline1509
	lw t0, 0(t0)
	sw t0, 84(sp)

	# store gv2 val_of_inline1509

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# load d_of_inline1509 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:d_of_inline1509
	lw t0, 0(t0)
	sw t0, 76(sp)

	# store retVal_ofinline1509 d_of_inline1509

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1509 points to
	addi t3, zero, 1132
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated142
	j truncated142
inline1506:

	# store lv_of_inline1506 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline1506 points to
	addi t3, zero, 1076
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1506 lv_of_inline1506

	# get address of lv_of_inline1506 points to
	addi t3, zero, 1076
	add t0, sp, t3

	# get address of local var:val_of_inline1506
	lw t0, 0(t0)
	sw t0, 68(sp)

	# store gv1 val_of_inline1506

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# load b_of_inline1506 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b_of_inline1506
	lw t0, 0(t0)
	sw t0, 60(sp)

	# store retVal_ofinline1506 b_of_inline1506

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1506 points to
	addi t3, zero, 1084
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated139
	j truncated139
inline1505:

	# store lv_of_inline1505 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1505 points to
	addi t3, zero, 1060
	add t0, sp, t3
	sw t1, 0(t0)

	# load val_of_inline1505 lv_of_inline1505

	# get address of lv_of_inline1505 points to
	addi t3, zero, 1060
	add t0, sp, t3

	# get address of local var:val_of_inline1505
	lw t0, 0(t0)
	sw t0, 52(sp)

	# store gv val_of_inline1505

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a_of_inline1505 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline1505
	lw t0, 0(t0)
	sw t0, 44(sp)

	# store retVal_ofinline1505 a_of_inline1505

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1505 points to
	addi t3, zero, 1068
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated138
	j truncated138
truncated139:

	# load set_b retVal_ofinline1506

	# get address of retVal_ofinline1506 points to
	addi t3, zero, 1084
	add t0, sp, t3

	# get address of local var:set_b
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_normalize_$1 set_b  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 28(sp)

	# condBr cond_normalize_$1 ifTrue_305 next_560

	# fetch variables
	mv t1, t0
	beqz t1, next_560
	j ifTrue_305
truncated142:

	# load set_d$1 retVal_ofinline1509

	# get address of retVal_ofinline1509 points to
	addi t3, zero, 1132
	add t0, sp, t3

	# get address of local var:set_d$1
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ICMP cond_normalize_$5 set_d$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 12(sp)

	# condBr cond_normalize_$5 ifTrue_308 next_563

	# fetch variables
	mv t1, t0
	beqz t1, next_563
	j ifTrue_308

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
