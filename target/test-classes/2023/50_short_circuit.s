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
mainEntry57:

	# reserve space
	li t0, 656
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1308

	# allocate lv_of_inline1308

	# allocate retVal_ofinline1307

	# allocate lv_of_inline1307

	# allocate retVal_ofinline1306

	# allocate lv_of_inline1306

	# allocate retVal_ofinline1305

	# allocate lv_of_inline1305

	# allocate retVal_ofinline1304

	# allocate lv_of_inline1304

	# allocate retVal_ofinline1303

	# allocate lv_of_inline1303

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 548(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 548(sp)

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# load i lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 540(sp)

	# ICMP cond_gt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 532(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 524(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 516(sp)

	# condBr cond_ secondCond_69 ifFalse_119

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_119
	j secondCond_69
ifTrue_257:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_464
	j next_464
ifFalse_119:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_464
	j next_464
next_464:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 508(sp)

	# store lv getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 508(sp)

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ICMP cond_gt_tmp_$1 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 11
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 492(sp)

	#  cond_tmp_$1 cond_gt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 484(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 476(sp)

	# condBr cond_$1 secondCond_70 ifFalse_120

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_120
	j secondCond_70
secondCond_69:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 468(sp)

	# br inline1303
	j inline1303
ifTrue_258:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_465
	j next_465
ifFalse_120:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_465
	j next_465
next_465:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 460(sp)

	# store lv getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 460(sp)

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$4 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP cond_le_tmp_ i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 444(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 436(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 428(sp)

	# condBr cond_$2 ifTrue_259 secondCond_71

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_71
	j ifTrue_259
secondCond_70:

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 420(sp)

	# br inline1304
	j inline1304
ifTrue_259:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_466
	j next_466
ifFalse_121:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_466
	j next_466
next_466:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 412(sp)

	# store lv getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 412(sp)

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$6 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ICMP cond_le_tmp_$1 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 396(sp)

	#  cond_tmp_$3 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 388(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 380(sp)

	# condBr cond_$3 ifTrue_260 secondCond_72

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_72
	j ifTrue_260
secondCond_71:

	# load i$5 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 372(sp)

	# br inline1305
	j inline1305
ifTrue_260:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_467
	j next_467
ifFalse_122:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_467
	j next_467
next_467:

	# br inline1306
	j inline1306
secondCond_72:

	# load i$7 lv

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 364(sp)

	# br inline1307
	j inline1307
ifTrue_261:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_468
	j next_468
ifFalse_123:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 556
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_468
	j next_468
next_468:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 656
	add sp, sp, t0
	ret 
secondCond_73:

	# br inline1308
	j inline1308
inline1304:

	# store lv_of_inline1304 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 420(sp)

	# get address of lv_of_inline1304 points to
	addi t3, zero, 580
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1304 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1304
	lw t0, 0(t0)
	sw t0, 356(sp)

	# load n_of_inline1304 lv_of_inline1304

	# get address of lv_of_inline1304 points to
	addi t3, zero, 580
	add t0, sp, t3

	# get address of local var:n_of_inline1304
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ADD result__of_inline1304 g_of_inline1304 n_of_inline1304 

	# fetch variables

	# get address of local var:g_of_inline1304
	lw t1, 356(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1304
	sw t0, 340(sp)

	# store gv result__of_inline1304

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1304 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1304
	lw t0, 0(t0)
	sw t0, 332(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1304
	lw t1, 332(sp)
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

	# load g$2_of_inline1304 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1304
	lw t0, 0(t0)
	sw t0, 324(sp)

	# store retVal_ofinline1304 g$2_of_inline1304

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1304 points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated94
	j truncated94
truncated97:

	# load func$3 retVal_ofinline1307

	# get address of retVal_ofinline1307 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:func$3
	lw t0, 0(t0)
	sw t0, 316(sp)

	# ICMP cond_normalize_$3 func$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 308(sp)

	# condBr cond_normalize_$3 ifTrue_260 ifFalse_122

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_122
	j ifTrue_260
truncated93:

	# load func retVal_ofinline1303

	# get address of retVal_ofinline1303 points to
	addi t3, zero, 572
	add t0, sp, t3

	# get address of local var:func
	lw t0, 0(t0)
	sw t0, 300(sp)

	# ICMP cond_normalize_ func  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 292(sp)

	# condBr cond_normalize_ ifTrue_257 ifFalse_119

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_119
	j ifTrue_257
inline1306:

	# store lv_of_inline1306 

	# fetch variables
	addi t1, zero, 99

	# get address of lv_of_inline1306 points to
	addi t3, zero, 612
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1306 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1306
	lw t0, 0(t0)
	sw t0, 284(sp)

	# load n_of_inline1306 lv_of_inline1306

	# get address of lv_of_inline1306 points to
	addi t3, zero, 612
	add t0, sp, t3

	# get address of local var:n_of_inline1306
	lw t0, 0(t0)
	sw t0, 276(sp)

	# ADD result__of_inline1306 g_of_inline1306 n_of_inline1306 

	# fetch variables

	# get address of local var:g_of_inline1306
	lw t1, 284(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1306
	sw t0, 268(sp)

	# store gv result__of_inline1306

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1306 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1306
	lw t0, 0(t0)
	sw t0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1306
	lw t1, 260(sp)
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

	# load g$2_of_inline1306 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1306
	lw t0, 0(t0)
	sw t0, 252(sp)

	# store retVal_ofinline1306 g$2_of_inline1306

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1306 points to
	addi t3, zero, 620
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated96
	j truncated96
truncated95:

	# load func$2 retVal_ofinline1305

	# get address of retVal_ofinline1305 points to
	addi t3, zero, 604
	add t0, sp, t3

	# get address of local var:func$2
	lw t0, 0(t0)
	sw t0, 244(sp)

	# ICMP cond_normalize_$2 func$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 236(sp)

	# condBr cond_normalize_$2 ifTrue_259 ifFalse_121

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_121
	j ifTrue_259
inline1305:

	# store lv_of_inline1305 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 372(sp)

	# get address of lv_of_inline1305 points to
	addi t3, zero, 596
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1305 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1305
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load n_of_inline1305 lv_of_inline1305

	# get address of lv_of_inline1305 points to
	addi t3, zero, 596
	add t0, sp, t3

	# get address of local var:n_of_inline1305
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ADD result__of_inline1305 g_of_inline1305 n_of_inline1305 

	# fetch variables

	# get address of local var:g_of_inline1305
	lw t1, 228(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1305
	sw t0, 212(sp)

	# store gv result__of_inline1305

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1305 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1305
	lw t0, 0(t0)
	sw t0, 204(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1305
	lw t1, 204(sp)
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

	# load g$2_of_inline1305 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1305
	lw t0, 0(t0)
	sw t0, 196(sp)

	# store retVal_ofinline1305 g$2_of_inline1305

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1305 points to
	addi t3, zero, 604
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated95
	j truncated95
inline1308:

	# store lv_of_inline1308 

	# fetch variables
	addi t1, zero, 100

	# get address of lv_of_inline1308 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1308 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1308
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load n_of_inline1308 lv_of_inline1308

	# get address of lv_of_inline1308 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:n_of_inline1308
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result__of_inline1308 g_of_inline1308 n_of_inline1308 

	# fetch variables

	# get address of local var:g_of_inline1308
	lw t1, 188(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1308
	sw t0, 172(sp)

	# store gv result__of_inline1308

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1308 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1308
	lw t0, 0(t0)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1308
	lw t1, 164(sp)
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

	# load g$2_of_inline1308 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1308
	lw t0, 0(t0)
	sw t0, 156(sp)

	# store retVal_ofinline1308 g$2_of_inline1308

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1308 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated98
	j truncated98
truncated94:

	# load func$1 retVal_ofinline1304

	# get address of retVal_ofinline1304 points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:func$1
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ICMP cond_normalize_$1 func$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 140(sp)

	# condBr cond_normalize_$1 ifTrue_258 ifFalse_120

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_120
	j ifTrue_258
truncated98:

	# load func$5 retVal_ofinline1308

	# get address of retVal_ofinline1308 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:func$5
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ICMP cond_normalize_$5 func$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 124(sp)

	# condBr cond_normalize_$5 ifTrue_261 ifFalse_123

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_123
	j ifTrue_261
truncated96:

	# load func$4 retVal_ofinline1306

	# get address of retVal_ofinline1306 points to
	addi t3, zero, 620
	add t0, sp, t3

	# get address of local var:func$4
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP tmp_  func$4 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 108(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 100(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 92(sp)

	# ICMP cond_normalize_$4 tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 84(sp)

	# condBr cond_normalize_$4 secondCond_73 ifFalse_123

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_123
	j secondCond_73
inline1303:

	# store lv_of_inline1303 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 468(sp)

	# get address of lv_of_inline1303 points to
	addi t3, zero, 564
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1303 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1303
	lw t0, 0(t0)
	sw t0, 76(sp)

	# load n_of_inline1303 lv_of_inline1303

	# get address of lv_of_inline1303 points to
	addi t3, zero, 564
	add t0, sp, t3

	# get address of local var:n_of_inline1303
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ADD result__of_inline1303 g_of_inline1303 n_of_inline1303 

	# fetch variables

	# get address of local var:g_of_inline1303
	lw t1, 76(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1303
	sw t0, 60(sp)

	# store gv result__of_inline1303

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1303 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1303
	lw t0, 0(t0)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1303
	lw t1, 52(sp)
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

	# load g$2_of_inline1303 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1303
	lw t0, 0(t0)
	sw t0, 44(sp)

	# store retVal_ofinline1303 g$2_of_inline1303

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1303 points to
	addi t3, zero, 572
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated93
	j truncated93
inline1307:

	# store lv_of_inline1307 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 364(sp)

	# get address of lv_of_inline1307 points to
	addi t3, zero, 628
	add t0, sp, t3
	sw t1, 0(t0)

	# load g_of_inline1307 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g_of_inline1307
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load n_of_inline1307 lv_of_inline1307

	# get address of lv_of_inline1307 points to
	addi t3, zero, 628
	add t0, sp, t3

	# get address of local var:n_of_inline1307
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result__of_inline1307 g_of_inline1307 n_of_inline1307 

	# fetch variables

	# get address of local var:g_of_inline1307
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1307
	sw t0, 20(sp)

	# store gv result__of_inline1307

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load g$1_of_inline1307 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$1_of_inline1307
	lw t0, 0(t0)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:g$1_of_inline1307
	lw t1, 12(sp)
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

	# load g$2_of_inline1307 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:g$2_of_inline1307
	lw t0, 0(t0)
	sw t0, 4(sp)

	# store retVal_ofinline1307 g$2_of_inline1307

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1307 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated97
	j truncated97

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
