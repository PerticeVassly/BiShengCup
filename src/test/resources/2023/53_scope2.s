.data
.align 2
.globl gv
gv:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry34:

	# reserve space
	li t4, 152
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 140
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 144(sp)

	# allocate lv$2
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 132(sp)

	# allocate lv$1
	li t0, 116
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 108(sp)

	# store gv 

	# fetch variables
	li t1, 3389

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_lt_tmp_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 100(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 96(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 88(sp)

	# condBr cond_ ifTrue_64 next_137

	# fetch variables

	# get address of local var:cond_
	lw t1, 88(sp)
	beqz t1, next_137
	j ifTrue_64
ifTrue_64:

	# load k$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_ k$1  

	# fetch variables

	# get address of local var:k$1
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 80(sp)

	# store gv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 80(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 112

	# get address of lv points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# br whileCond_73
	j whileCond_73
next_137:

	# load k$8 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$8
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ret k$8

	# fetch variables

	# get address of local var:k$8
	lw t1, 76(sp)
	mv a0, t1
	li t4, 152
	add sp, sp, t4
	ret 
whileCond_73:

	# load k$2 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 72(sp)

	# ICMP cond_gt_tmp_ k$2  

	# fetch variables

	# get address of local var:k$2
	lw t1, 72(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 68(sp)

	# ZEXT cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 68(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 64(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 60(sp)

	# condBr cond_$1 whileBody_73 next_138

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 60(sp)
	beqz t1, next_138
	j whileBody_73
whileBody_73:

	# load k$3 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 56(sp)

	# SUB result_$1 k$3  

	# fetch variables

	# get address of local var:k$3
	lw t1, 56(sp)
	li t2, 88
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 52(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 52(sp)

	# get address of lv points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# load k$4 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_lt_tmp_$1 k$4  

	# fetch variables

	# get address of local var:k$4
	lw t1, 48(sp)
	li t2, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 44(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 40(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_65 next_139

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 36(sp)
	beqz t1, next_139
	j ifTrue_65
next_138:

	# load k$7 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$7
	lw t0, 0(t3)
	sw t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$7
	lw t1, 32(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_137
	j next_137
ifTrue_65:

	# store lv$1 

	# fetch variables
	li t1, 9

	# get address of lv$1 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 11

	# get address of lv$2 points to
	ld t3, 132(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load k$5 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$5
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load g lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:g
	lw t0, 0(t3)
	sw t0, 24(sp)

	# SUB result_$2 k$5 g 

	# fetch variables

	# get address of local var:k$5
	lw t1, 28(sp)

	# get address of local var:g
	lw t2, 24(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 11

	# get address of lv$3 points to
	ld t3, 144(sp)
	sw t1, 0(t3)

	# load k$6 lv

	# get address of lv points to
	ld t3, 108(sp)

	# get address of local var:k$6
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load g$1 lv$3

	# get address of lv$3 points to
	ld t3, 144(sp)

	# get address of local var:g$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 k$6 g$1 

	# fetch variables

	# get address of local var:k$6
	lw t1, 16(sp)

	# get address of local var:g$1
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 8(sp)

	# load l lv$2

	# get address of lv$2 points to
	ld t3, 132(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$4 result_$3 l 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 8(sp)

	# get address of local var:l
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# br next_139
	j next_139
next_139:

	# br whileCond_73
	j whileCond_73

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
