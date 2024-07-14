.data
.align 2
.text
.align 2
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# reserve space
	li t4, 196
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 188(sp)

	# allocate lv$2
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 176(sp)

	# allocate lv$1
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 164(sp)

	# allocate lv
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 152(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 6

	# get address of lv$1 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 7

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 10

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_10:

	# load a lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ICMP cond_lt_tmp_ a  

	# fetch variables

	# get address of local var:a
	lw t1, 144(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 140(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 136(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 132(sp)

	# condBr cond_ whileBody_10 next_23

	# fetch variables

	# get address of local var:cond_
	lw t1, 132(sp)
	beqz t1, next_23
	j whileBody_10
whileBody_10:

	# load a$1 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ADD result_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 128(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 124(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 124(sp)

	# get address of lv points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# br whileCond_11
	j whileCond_11
next_23:

	# load a$2 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ADD result_$7 b$3 d$3 

	# fetch variables

	# get address of local var:b$3
	lw t1, 116(sp)

	# get address of local var:d$3
	lw t2, 112(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 108(sp)

	# ADD result_$8 a$2 result_$7 

	# fetch variables

	# get address of local var:a$2
	lw t1, 120(sp)

	# get address of local var:result_$7
	lw t2, 108(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 104(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_$9 result_$8 c$3 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 104(sp)

	# get address of local var:c$3
	lw t2, 100(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 96(sp)

	# ret result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 96(sp)
	mv a0, t1
	li t4, 196
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_11:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 92(sp)

	# ICMP cond_lt_tmp_$1 b  

	# fetch variables

	# get address of local var:b
	lw t1, 92(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 88(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 84(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 80(sp)

	# condBr cond_$1 whileBody_11 next_24

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 80(sp)
	beqz t1, next_24
	j whileBody_11
whileBody_11:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$1 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 72(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 72(sp)

	# get address of lv$1 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# br whileCond_12
	j whileCond_12
next_24:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 164(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$6 b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 68(sp)
	li t2, 2
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 64(sp)

	# store lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 64(sp)

	# get address of lv$1 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# br whileCond_10
	j whileCond_10
whileCond_12:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_ c  

	# fetch variables

	# get address of local var:c
	lw t1, 60(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 56(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 52(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 48(sp)

	# condBr cond_$2 whileBody_12 next_25

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 48(sp)
	beqz t1, next_25
	j whileBody_12
whileBody_12:

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_$2 c$1  

	# fetch variables

	# get address of local var:c$1
	lw t1, 44(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 40(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 40(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_25:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$5 c$2  

	# fetch variables

	# get address of local var:c$2
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 32(sp)

	# store lv$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 32(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_11
	j whileCond_11
whileCond_13:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_lt_tmp_$2 d  

	# fetch variables

	# get address of local var:d
	lw t1, 28(sp)
	li t2, 20
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 24(sp)

	#  cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 20(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 16(sp)

	# condBr cond_$3 whileBody_13 next_26

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 16(sp)
	beqz t1, next_26
	j whileBody_13
whileBody_13:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 d$1  

	# fetch variables

	# get address of local var:d$1
	lw t1, 12(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 8(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 8(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# br whileCond_13
	j whileCond_13
next_26:

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 188(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_$4 d$2  

	# fetch variables

	# get address of local var:d$2
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# br whileCond_12
	j whileCond_12
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	li t4, 4
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:FourWhile
	sw a0, 0(sp)

	# ret FourWhile

	# fetch variables

	# get address of local var:FourWhile
	lw t1, 0(sp)
	mv a0, t1
	li t4, 4
	add sp, sp, t4
	ret 

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
