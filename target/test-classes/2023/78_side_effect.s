.data
.align 3
.align 8
.globl gv
gv:
.word -1
.align 8
.globl gv1
gv1:
.word 1
.text
.align 1
.type main, @function
.globl main
main:
mainEntry24:

	# reserve space
	li t0, 720
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline147

	# allocate lv_of_inline147

	# allocate retVal_ofinline146

	# allocate lv_of_inline146

	# allocate retVal_ofinline145

	# allocate lv_of_inline145

	# allocate retVal_ofinline144

	# allocate lv_of_inline144

	# allocate retVal_ofinline143

	# allocate lv_of_inline143

	# allocate retVal_ofinline142

	# allocate lv_of_inline142

	# allocate retVal_ofinline141

	# allocate lv_of_inline141

	# allocate retVal_ofinline140

	# allocate lv_of_inline140

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# load k lv

	# get address of lv points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 580(sp)

	# ICMP cond_ge_tmp_ k  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 572(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 564(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 556(sp)

	# condBr cond_ whileBody_48 next_71

	# fetch variables
	mv t1, t0
	beqz t1, next_71
	j whileBody_48
whileBody_48:

	# br inline140
	j inline140
next_71:

	# load a$2 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$2
	lw t0, 0(t0)
	sw t0, 548(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 548(sp)
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

	# load b$2 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b$2
	lw t0, 0(t0)
	sw t0, 540(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	lw t1, 540(sp)
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

	# load a$3 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$3
	lw t0, 0(t0)
	sw t0, 532(sp)

	# ret a$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 720
	add sp, sp, t0
	ret 
ifTrue_23:

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 524(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 524(sp)
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
	sw t0, 516(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 516(sp)
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

	# br next_72
	j next_72
next_72:

	# br inline141
	j inline141
secondCond_9:

	# br inline142
	j inline142
secondCond_10:

	# br inline143
	j inline143
ifTrue_24:

	# load a$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 508(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 508(sp)
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

	# load b$1 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b$1
	lw t0, 0(t0)
	sw t0, 500(sp)

	# MUL result_$2 b$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 492(sp)

	# store gv1 result_$2

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# br next_73
	j next_73
ifFalse_10:

	# br inline144
	j inline144
next_73:

	# load k$1 lv

	# get address of lv points to
	addi t3, zero, 588
	add t0, sp, t3

	# get address of local var:k$1
	lw t0, 0(t0)
	sw t0, 484(sp)

	# SUB result_$3 k$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 476(sp)

	# store lv result_$3

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 588
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_48
	j whileCond_48
secondCond_11:

	# br inline145
	j inline145
secondCond_12:

	# br inline146
	j inline146
inline145:

	# load a_of_inline145 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline145
	lw t0, 0(t0)
	sw t0, 468(sp)

	# store lv_of_inline145 a_of_inline145

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline145 points to
	addi t3, zero, 676
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline145 lv_of_inline145

	# get address of lv_of_inline145 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:b_of_inline145
	lw t0, 0(t0)
	sw t0, 460(sp)

	# ADD result__of_inline145 b_of_inline145  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline145
	sw t0, 452(sp)

	# store lv_of_inline145 result__of_inline145

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline145 points to
	addi t3, zero, 676
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline145 lv_of_inline145

	# get address of lv_of_inline145 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:b$1_of_inline145
	lw t0, 0(t0)
	sw t0, 444(sp)

	# store gv b$1_of_inline145

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline145 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline145
	lw t0, 0(t0)
	sw t0, 436(sp)

	# store retVal_ofinline145 a$1_of_inline145

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline145 points to
	addi t3, zero, 684
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated23
	j truncated23
truncated21:

	# load inc_a$1 retVal_ofinline143

	# get address of retVal_ofinline143 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:inc_a$1
	lw t0, 0(t0)
	sw t0, 428(sp)

	# ICMP cond_normalize_$1 inc_a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 420(sp)

	# condBr cond_normalize_$1 secondCond_9 next_72

	# fetch variables
	mv t1, t0
	beqz t1, next_72
	j secondCond_9
inline144:

	# load a_of_inline144 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline144
	lw t0, 0(t0)
	sw t0, 412(sp)

	# store lv_of_inline144 a_of_inline144

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline144 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline144 lv_of_inline144

	# get address of lv_of_inline144 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:b_of_inline144
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result__of_inline144 b_of_inline144  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline144
	sw t0, 396(sp)

	# store lv_of_inline144 result__of_inline144

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline144 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline144 lv_of_inline144

	# get address of lv_of_inline144 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:b$1_of_inline144
	lw t0, 0(t0)
	sw t0, 388(sp)

	# store gv b$1_of_inline144

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline144 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline144
	lw t0, 0(t0)
	sw t0, 380(sp)

	# store retVal_ofinline144 a$1_of_inline144

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline144 points to
	addi t3, zero, 668
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated22
	j truncated22
truncated22:

	# load inc_a$7 retVal_ofinline144

	# get address of retVal_ofinline144 points to
	addi t3, zero, 668
	add t0, sp, t3

	# get address of local var:inc_a$7
	lw t0, 0(t0)
	sw t0, 372(sp)

	# br next_73
	j next_73
inline146:

	# load a_of_inline146 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline146
	lw t0, 0(t0)
	sw t0, 364(sp)

	# store lv_of_inline146 a_of_inline146

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline146 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline146 lv_of_inline146

	# get address of lv_of_inline146 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:b_of_inline146
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ADD result__of_inline146 b_of_inline146  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline146
	sw t0, 348(sp)

	# store lv_of_inline146 result__of_inline146

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline146 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline146 lv_of_inline146

	# get address of lv_of_inline146 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:b$1_of_inline146
	lw t0, 0(t0)
	sw t0, 340(sp)

	# store gv b$1_of_inline146

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline146 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline146
	lw t0, 0(t0)
	sw t0, 332(sp)

	# store retVal_ofinline146 a$1_of_inline146

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline146 points to
	addi t3, zero, 700
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated24
	j truncated24
inline140:

	# load a_of_inline140 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline140
	lw t0, 0(t0)
	sw t0, 324(sp)

	# store lv_of_inline140 a_of_inline140

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline140 points to
	addi t3, zero, 596
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline140 lv_of_inline140

	# get address of lv_of_inline140 points to
	addi t3, zero, 596
	add t0, sp, t3

	# get address of local var:b_of_inline140
	lw t0, 0(t0)
	sw t0, 316(sp)

	# ADD result__of_inline140 b_of_inline140  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline140
	sw t0, 308(sp)

	# store lv_of_inline140 result__of_inline140

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline140 points to
	addi t3, zero, 596
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline140 lv_of_inline140

	# get address of lv_of_inline140 points to
	addi t3, zero, 596
	add t0, sp, t3

	# get address of local var:b$1_of_inline140
	lw t0, 0(t0)
	sw t0, 300(sp)

	# store gv b$1_of_inline140

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline140 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline140
	lw t0, 0(t0)
	sw t0, 292(sp)

	# store retVal_ofinline140 a$1_of_inline140

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline140 points to
	addi t3, zero, 604
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated18
	j truncated18
inline141:

	# load a_of_inline141 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline141
	lw t0, 0(t0)
	sw t0, 284(sp)

	# store lv_of_inline141 a_of_inline141

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline141 points to
	addi t3, zero, 612
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline141 lv_of_inline141

	# get address of lv_of_inline141 points to
	addi t3, zero, 612
	add t0, sp, t3

	# get address of local var:b_of_inline141
	lw t0, 0(t0)
	sw t0, 276(sp)

	# ADD result__of_inline141 b_of_inline141  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline141
	sw t0, 268(sp)

	# store lv_of_inline141 result__of_inline141

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline141 points to
	addi t3, zero, 612
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline141 lv_of_inline141

	# get address of lv_of_inline141 points to
	addi t3, zero, 612
	add t0, sp, t3

	# get address of local var:b$1_of_inline141
	lw t0, 0(t0)
	sw t0, 260(sp)

	# store gv b$1_of_inline141

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline141 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline141
	lw t0, 0(t0)
	sw t0, 252(sp)

	# store retVal_ofinline141 a$1_of_inline141

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline141 points to
	addi t3, zero, 620
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated19
	j truncated19
truncated20:

	# load inc_a$2 retVal_ofinline142

	# get address of retVal_ofinline142 points to
	addi t3, zero, 636
	add t0, sp, t3

	# get address of local var:inc_a$2
	lw t0, 0(t0)
	sw t0, 244(sp)

	# ICMP cond_normalize_$2 inc_a$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 236(sp)

	# condBr cond_normalize_$2 ifTrue_23 next_72

	# fetch variables
	mv t1, t0
	beqz t1, next_72
	j ifTrue_23
truncated18:

	# load inc_a retVal_ofinline140

	# get address of retVal_ofinline140 points to
	addi t3, zero, 604
	add t0, sp, t3

	# get address of local var:inc_a
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ICMP cond_normalize_ inc_a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 220(sp)

	# condBr cond_normalize_ secondCond_10 next_72

	# fetch variables
	mv t1, t0
	beqz t1, next_72
	j secondCond_10
inline143:

	# load a_of_inline143 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline143
	lw t0, 0(t0)
	sw t0, 212(sp)

	# store lv_of_inline143 a_of_inline143

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline143 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline143 lv_of_inline143

	# get address of lv_of_inline143 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:b_of_inline143
	lw t0, 0(t0)
	sw t0, 204(sp)

	# ADD result__of_inline143 b_of_inline143  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline143
	sw t0, 196(sp)

	# store lv_of_inline143 result__of_inline143

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline143 points to
	addi t3, zero, 644
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline143 lv_of_inline143

	# get address of lv_of_inline143 points to
	addi t3, zero, 644
	add t0, sp, t3

	# get address of local var:b$1_of_inline143
	lw t0, 0(t0)
	sw t0, 188(sp)

	# store gv b$1_of_inline143

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline143 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline143
	lw t0, 0(t0)
	sw t0, 180(sp)

	# store retVal_ofinline143 a$1_of_inline143

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline143 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated21
	j truncated21
truncated19:

	# load inc_a$3 retVal_ofinline141

	# get address of retVal_ofinline141 points to
	addi t3, zero, 620
	add t0, sp, t3

	# get address of local var:inc_a$3
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ICMP cond_lt_tmp_ inc_a$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 14
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 164(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 156(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 ifTrue_24 secondCond_11

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_11
	j ifTrue_24
inline142:

	# load a_of_inline142 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline142
	lw t0, 0(t0)
	sw t0, 140(sp)

	# store lv_of_inline142 a_of_inline142

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline142 points to
	addi t3, zero, 628
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline142 lv_of_inline142

	# get address of lv_of_inline142 points to
	addi t3, zero, 628
	add t0, sp, t3

	# get address of local var:b_of_inline142
	lw t0, 0(t0)
	sw t0, 132(sp)

	# ADD result__of_inline142 b_of_inline142  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline142
	sw t0, 124(sp)

	# store lv_of_inline142 result__of_inline142

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline142 points to
	addi t3, zero, 628
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline142 lv_of_inline142

	# get address of lv_of_inline142 points to
	addi t3, zero, 628
	add t0, sp, t3

	# get address of local var:b$1_of_inline142
	lw t0, 0(t0)
	sw t0, 116(sp)

	# store gv b$1_of_inline142

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline142 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline142
	lw t0, 0(t0)
	sw t0, 108(sp)

	# store retVal_ofinline142 a$1_of_inline142

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline142 points to
	addi t3, zero, 636
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated20
	j truncated20
truncated23:

	# load inc_a$4 retVal_ofinline145

	# get address of retVal_ofinline145 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:inc_a$4
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_normalize_$3 inc_a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 92(sp)

	# condBr cond_normalize_$3 secondCond_12 ifFalse_10

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_10
	j secondCond_12
truncated24:

	# load inc_a$5 retVal_ofinline146

	# get address of retVal_ofinline146 points to
	addi t3, zero, 700
	add t0, sp, t3

	# get address of local var:inc_a$5
	lw t0, 0(t0)
	sw t0, 84(sp)

	# br inline147
	j inline147
inline147:

	# load a_of_inline147 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a_of_inline147
	lw t0, 0(t0)
	sw t0, 76(sp)

	# store lv_of_inline147 a_of_inline147

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline147 points to
	addi t3, zero, 708
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline147 lv_of_inline147

	# get address of lv_of_inline147 points to
	addi t3, zero, 708
	add t0, sp, t3

	# get address of local var:b_of_inline147
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ADD result__of_inline147 b_of_inline147  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline147
	sw t0, 60(sp)

	# store lv_of_inline147 result__of_inline147

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline147 points to
	addi t3, zero, 708
	add t0, sp, t3
	sw t1, 0(t0)

	# load b$1_of_inline147 lv_of_inline147

	# get address of lv_of_inline147 points to
	addi t3, zero, 708
	add t0, sp, t3

	# get address of local var:b$1_of_inline147
	lw t0, 0(t0)
	sw t0, 52(sp)

	# store gv b$1_of_inline147

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a$1_of_inline147 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1_of_inline147
	lw t0, 0(t0)
	sw t0, 44(sp)

	# store retVal_ofinline147 a$1_of_inline147

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline147 points to
	addi t3, zero, 716
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated25
	j truncated25
truncated25:

	# load inc_a$6 retVal_ofinline147

	# get address of retVal_ofinline147 points to
	addi t3, zero, 716
	add t0, sp, t3

	# get address of local var:inc_a$6
	lw t0, 0(t0)
	sw t0, 36(sp)

	# SUB result_ inc_a$5 inc_a$6 

	# fetch variables

	# get address of local var:inc_a$5
	lw t1, 84(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 28(sp)

	# ADD result_$1 result_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# ICMP cond_normalize_$4 result_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 12(sp)

	# condBr cond_normalize_$4 ifTrue_24 ifFalse_10

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_10
	j ifTrue_24

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
