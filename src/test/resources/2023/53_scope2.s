.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space for all local variables in function
	addi sp, sp, -240

	# store gv 

	# fetch variables
	li t1, 3389

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k
	sw t0, 236(sp)

	# cmp cond_lt_tmp_ k 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 228(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 220(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ ifTrue_325 next_584

	# fetch variables
	beqz t0, next_584
	j ifTrue_325
ifTrue_325:

	# allocate lv

	# load k$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$1
	sw t0, 196(sp)

	# add result_ k$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 188(sp)

	# store gv result_

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# store lv 

	# fetch variables
	addi t1, zero, 112

	# get address of lv points to
	sw t1, 204(sp)

	# br whileCond_259
	j whileCond_259
next_584:

	# load k$8 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$8
	sw t0, 180(sp)

	# ret k$8

	# fetch variables
	mv a0, t0
	addi sp, sp, 240
	ret 
whileCond_259:

	# load k$2 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$2
	sw t0, 172(sp)

	# cmp cond_gt_tmp_ k$2 

	# fetch variables
	addi t2, zero, 10
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 164(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 156(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 148(sp)

	# condBr cond_$1 whileBody_259 next_585

	# fetch variables
	beqz t0, next_585
	j whileBody_259
whileBody_259:

	# load k$3 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$3
	sw t0, 140(sp)

	# sub result_$1 k$3 

	# fetch variables
	addi t2, zero, 88
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 132(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 204(sp)

	# load k$4 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$4
	sw t0, 124(sp)

	# cmp cond_lt_tmp_$1 k$4 

	# fetch variables
	addi t2, zero, 1000
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 116(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 108(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 100(sp)

	# condBr cond_$2 ifTrue_326 next_586

	# fetch variables
	beqz t0, next_586
	j ifTrue_326
next_585:

	# load k$7 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$7
	sw t0, 92(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:k$7
	lw t1, 92(sp)
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

	# br next_584
	j next_584
ifTrue_326:

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# store lv$1 

	# fetch variables
	addi t1, zero, 9

	# get address of lv$1 points to
	sw t1, 68(sp)

	# store lv$2 

	# fetch variables
	addi t1, zero, 11

	# get address of lv$2 points to
	sw t1, 76(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	sw t1, 68(sp)

	# load k$5 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$5
	sw t0, 60(sp)

	# load g lv$1

	# get address of lv$1 points to
	lw t0, 68(sp)

	# get address of local var:g
	sw t0, 52(sp)

	# sub result_$2 k$5 g

	# fetch variables

	# get address of local var:k$5
	lw t1, 60(sp)
	subw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 44(sp)

	# store lv result_$2

	# fetch variables

	# get address of lv points to
	sw t0, 204(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 11

	# get address of lv$3 points to
	sw t1, 84(sp)

	# load k$6 lv

	# get address of lv points to
	lw t0, 204(sp)

	# get address of local var:k$6
	sw t0, 36(sp)

	# load g$1 lv$3

	# get address of lv$3 points to
	lw t0, 84(sp)

	# get address of local var:g$1
	sw t0, 28(sp)

	# add result_$3 k$6 g$1

	# fetch variables

	# get address of local var:k$6
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 20(sp)

	# load l lv$2

	# get address of lv$2 points to
	lw t0, 76(sp)

	# get address of local var:l
	sw t0, 12(sp)

	# add result_$4 result_$3 l

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv result_$4

	# fetch variables

	# get address of lv points to
	sw t0, 204(sp)

	# br next_586
	j next_586
next_586:

	# br whileCond_259
	j whileCond_259

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
