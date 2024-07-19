.data
.align 2
.globl gv
gv:
.word 101
.word 103
.word 107
.word 109
.word 113
.word 127
.word 131
.word 137
.word 139
.word 149
.word 151
.word 157
.word 163
.word 167
.word 173
.word 179
.word 181
.word 191
.word 193
.word 197
.word 199
.text
.align 2
.type main, @function
.globl main
main:
mainEntry275:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 136(sp)

	# allocate lv$2
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 124(sp)

	# allocate lv$1
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 100(sp)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 101

	# get address of lv points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# br whileCond_692
	j whileCond_692
whileCond_692:

	# load m lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_le_tmp_ m  

	# fetch variables

	# get address of local var:m
	lw t1, 92(sp)
	li t2, 200
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 88(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 80(sp)

	# condBr cond_ whileBody_692 next_2736

	# fetch variables

	# get address of local var:cond_
	lw t1, 80(sp)
	beqz t1, next_2736
	j whileBody_692
whileBody_692:

	# store lv$3 

	# fetch variables
	li t1, 1

	# get address of lv$3 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# br whileCond_693
	j whileCond_693
next_2736:

	# load prime$1 lv$3

	# get address of lv$3 points to
	ld t3, 136(sp)

	# get address of local var:prime$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ret prime$1

	# fetch variables

	# get address of local var:prime$1
	lw t1, 76(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4
	ret 
whileCond_693:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load m$1 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_lt_tmp_ i m$1 

	# fetch variables

	# get address of local var:i
	lw t1, 72(sp)

	# get address of local var:m$1
	lw t2, 68(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 64(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 60(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 56(sp)

	# condBr cond_$1 whileBody_693 next_2737

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 56(sp)
	beqz t1, next_2737
	j whileBody_693
whileBody_693:

	# load m$2 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:m$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# MOD result_ m$2 i$1 

	# fetch variables

	# get address of local var:m$2
	lw t1, 52(sp)

	# get address of local var:i$1
	lw t2, 48(sp)
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_ result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 40(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 36(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 32(sp)

	# condBr cond_$2 ifTrue_2044 next_2738

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 32(sp)
	beqz t1, next_2738
	j ifTrue_2044
next_2737:

	# load prime lv$3

	# get address of lv$3 points to
	ld t3, 136(sp)

	# get address of local var:prime
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_normalize_ prime  

	# fetch variables

	# get address of local var:prime
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 24(sp)

	# condBr cond_normalize_ ifTrue_2045 next_2739

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 24(sp)
	beqz t1, next_2739
	j ifTrue_2045
ifTrue_2044:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# br next_2737
	j next_2737

	# br next_2738
	j next_2738
next_2738:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 16(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 16(sp)

	# get address of lv$1 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# br whileCond_693
	j whileCond_693
ifTrue_2045:

	# load n lv$2

	# get address of lv$2 points to
	ld t3, 124(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$2 n  

	# fetch variables

	# get address of local var:n
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 8(sp)

	# get address of lv$2 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# br next_2739
	j next_2739
next_2739:

	# load m$3 lv

	# get address of lv points to
	ld t3, 100(sp)

	# get address of local var:m$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 m$3  

	# fetch variables

	# get address of local var:m$3
	lw t1, 4(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# br whileCond_692
	j whileCond_692

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
