.data
.align 4
.text
.align 1
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# reserve space for all local variables in function
	addi sp, sp, -336

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 308(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 6

	# get address of lv$1 points to
	sw t1, 316(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 7

	# get address of lv$2 points to
	sw t1, 324(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$3 points to
	sw t1, 332(sp)

	# br whileCond_280
	j whileCond_280
whileCond_280:

	# load a lv

	# get address of lv points to
	lw t0, 308(sp)

	# get address of local var:a
	sw t0, 300(sp)

	# cmp cond_lt_tmp_ a 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 292(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 284(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 276(sp)

	# condBr cond_ whileBody_280 next_631

	# fetch variables
	beqz t0, next_631
	j whileBody_280
whileBody_280:

	# load a$1 lv

	# get address of lv points to
	lw t0, 308(sp)

	# get address of local var:a$1
	sw t0, 268(sp)

	# add result_ a$1 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 260(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 308(sp)

	# br whileCond_281
	j whileCond_281
next_631:

	# load a$2 lv

	# get address of lv points to
	lw t0, 308(sp)

	# get address of local var:a$2
	sw t0, 252(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	lw t0, 316(sp)

	# get address of local var:b$3
	sw t0, 244(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	lw t0, 332(sp)

	# get address of local var:d$3
	sw t0, 236(sp)

	# add result_$7 b$3 d$3

	# fetch variables

	# get address of local var:b$3
	lw t1, 244(sp)
	addw t0, t1, t0

	# get address of local var:result_$7
	sw t0, 228(sp)

	# add result_$8 a$2 result_$7

	# fetch variables

	# get address of local var:a$2
	lw t1, 252(sp)
	addw t0, t1, t0

	# get address of local var:result_$8
	sw t0, 220(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	lw t0, 324(sp)

	# get address of local var:c$3
	sw t0, 212(sp)

	# add result_$9 result_$8 c$3

	# fetch variables

	# get address of local var:result_$8
	lw t1, 220(sp)
	addw t0, t1, t0

	# get address of local var:result_$9
	sw t0, 204(sp)

	# ret result_$9

	# fetch variables
	mv a0, t0
	addi sp, sp, 336

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_281:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 316(sp)

	# get address of local var:b
	sw t0, 196(sp)

	# cmp cond_lt_tmp_$1 b 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 188(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 180(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 172(sp)

	# condBr cond_$1 whileBody_281 next_632

	# fetch variables
	beqz t0, next_632
	j whileBody_281
whileBody_281:

	# load b$1 lv$1

	# get address of lv$1 points to
	lw t0, 316(sp)

	# get address of local var:b$1
	sw t0, 164(sp)

	# add result_$1 b$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 156(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 316(sp)

	# br whileCond_282
	j whileCond_282
next_632:

	# load b$2 lv$1

	# get address of lv$1 points to
	lw t0, 316(sp)

	# get address of local var:b$2
	sw t0, 148(sp)

	# sub result_$6 b$2 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 140(sp)

	# store lv$1 result_$6

	# fetch variables

	# get address of lv$1 points to
	sw t0, 316(sp)

	# br whileCond_280
	j whileCond_280
whileCond_282:

	# load c lv$2

	# get address of lv$2 points to
	lw t0, 324(sp)

	# get address of local var:c
	sw t0, 132(sp)

	# cmp cond_eq_tmp_ c 

	# fetch variables
	addi t2, zero, 7
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 124(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 116(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 108(sp)

	# condBr cond_$2 whileBody_282 next_633

	# fetch variables
	beqz t0, next_633
	j whileBody_282
whileBody_282:

	# load c$1 lv$2

	# get address of lv$2 points to
	lw t0, 324(sp)

	# get address of local var:c$1
	sw t0, 100(sp)

	# sub result_$2 c$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 92(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of lv$2 points to
	sw t0, 324(sp)

	# br whileCond_283
	j whileCond_283
next_633:

	# load c$2 lv$2

	# get address of lv$2 points to
	lw t0, 324(sp)

	# get address of local var:c$2
	sw t0, 84(sp)

	# add result_$5 c$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 76(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of lv$2 points to
	sw t0, 324(sp)

	# br whileCond_281
	j whileCond_281
whileCond_283:

	# load d lv$3

	# get address of lv$3 points to
	lw t0, 332(sp)

	# get address of local var:d
	sw t0, 68(sp)

	# cmp cond_lt_tmp_$2 d 

	# fetch variables
	addi t2, zero, 20
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 60(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 52(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 44(sp)

	# condBr cond_$3 whileBody_283 next_634

	# fetch variables
	beqz t0, next_634
	j whileBody_283
whileBody_283:

	# load d$1 lv$3

	# get address of lv$3 points to
	lw t0, 332(sp)

	# get address of local var:d$1
	sw t0, 36(sp)

	# add result_$3 d$1 

	# fetch variables
	addi t2, zero, 3
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 28(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 332(sp)

	# br whileCond_283
	j whileCond_283
next_634:

	# load d$2 lv$3

	# get address of lv$3 points to
	lw t0, 332(sp)

	# get address of local var:d$2
	sw t0, 20(sp)

	# sub result_$4 d$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of lv$3 points to
	sw t0, 332(sp)

	# br whileCond_282
	j whileCond_282
.text
.align 1
.type main, @function
.globl main
main:
mainEntry89:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:FourWhile
	sw a0, 12(sp)

	# ret FourWhile

	# fetch variables

	# get address of local var:FourWhile
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 16
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
