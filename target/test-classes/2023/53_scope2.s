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
mainEntry71:

	# reserve space
	li t0, 240
	sub sp, sp, t0

	# save the parameters

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	li t1, 3389

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load k gv

	# get address of gv points to
	la t0, gv

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 204(sp)

	# ICMP cond_lt_tmp_ k  

	# fetch variables
	mv t1, t0
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 196(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 188(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 180(sp)

	# condBr cond_ ifTrue_279 next_509

	# fetch variables
	mv t1, t0
	beqz t1, next_509
	j ifTrue_279
ifTrue_279:

	# load k$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:k$1
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ADD result_ k$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 164(sp)

	# store gv result_

	# fetch variables
	mv t1, t0

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# store lv 

	# fetch variables
	addi t1, zero, 112

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_230
	j whileCond_230
next_509:

	# load k$8 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:k$8
	lw t0, 0(t0)
	sw t0, 156(sp)

	# ret k$8

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 240
	add sp, sp, t0
	ret 
whileCond_230:

	# load k$2 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$2
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ICMP cond_gt_tmp_ k$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 140(sp)

	#  cond_tmp_$1 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 132(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 124(sp)

	# condBr cond_$1 whileBody_230 next_510

	# fetch variables
	mv t1, t0
	beqz t1, next_510
	j whileBody_230
whileBody_230:

	# load k$3 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$3
	lw t0, 0(t0)
	sw t0, 116(sp)

	# SUB result_$1 k$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 88
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 108(sp)

	# store lv result_$1

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$4 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$4
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_$1 k$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 92(sp)

	#  cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 84(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 76(sp)

	# condBr cond_$2 ifTrue_280 next_511

	# fetch variables
	mv t1, t0
	beqz t1, next_511
	j ifTrue_280
next_510:

	# load k$7 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$7
	lw t0, 0(t0)
	sw t0, 68(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$7
	lw t1, 68(sp)
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

	# br next_509
	j next_509
ifTrue_280:

	# store lv$1 

	# fetch variables
	addi t1, zero, 9

	# get address of lv$1 points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 

	# fetch variables
	addi t1, zero, 11

	# get address of lv$2 points to
	addi t3, zero, 228
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$5 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$5
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load g lv$1

	# get address of lv$1 points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:g
	lw t0, 0(t0)
	sw t0, 52(sp)

	# SUB result_$2 k$5 g 

	# fetch variables

	# get address of local var:k$5
	lw t1, 60(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 44(sp)

	# store lv result_$2

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 11

	# get address of lv$3 points to
	addi t3, zero, 236
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$6 lv

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:k$6
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load g$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 236
	add t0, sp, t3

	# get address of local var:g$1
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ADD result_$3 k$6 g$1 

	# fetch variables

	# get address of local var:k$6
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# load l lv$2

	# get address of lv$2 points to
	addi t3, zero, 228
	add t0, sp, t3

	# get address of local var:l
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ADD result_$4 result_$3 l 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv result_$4

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_511
	j next_511
next_511:

	# br whileCond_230
	j whileCond_230

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
