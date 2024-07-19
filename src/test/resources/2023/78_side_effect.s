.bss

.globl gv
gv:
.word -1
.globl gv1
gv1:
.word 1
.text

.type inc_a, @function
.globl inc_a
inc_a:
inc_aEntry:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 16(sp)

	# store lv a

	# fetch variables

	# get address of local var:a
	lw t1, 16(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ b  

	# fetch variables

	# get address of local var:b
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load b$1 lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store gv b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 4(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry85:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 136(sp)

	# store lv 

	# fetch variables
	li t1, 5

	# get address of lv points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# br whileCond_254
	j whileCond_254
whileCond_254:

	# load k lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_ge_tmp_ k  

	# fetch variables

	# get address of local var:k
	lw t1, 128(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 124(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 120(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ whileBody_254 next_594

	# fetch variables

	# get address of local var:cond_
	lw t1, 116(sp)
	beqz t1, next_594
	j whileBody_254
whileBody_254:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a
	sw a0, 112(sp)

	# ICMP cond_normalize_ inc_a  

	# fetch variables

	# get address of local var:inc_a
	lw t1, 112(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 108(sp)

	# condBr cond_normalize_ secondCond_127 next_595

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 108(sp)
	beqz t1, next_595
	j secondCond_127
next_594:

	# load a$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	lw t1, 104(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	lw t1, 100(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load a$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 96(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	lw t1, 96(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4
	ret 
ifTrue_340:

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 92(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 88(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_595
	j next_595
next_595:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$3
	sw a0, 84(sp)

	# ICMP cond_lt_tmp_ inc_a$3  

	# fetch variables

	# get address of local var:inc_a$3
	lw t1, 84(sp)
	li t2, 14
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 80(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 72(sp)

	# condBr cond_$1 ifTrue_341 secondCond_128

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 72(sp)
	beqz t1, secondCond_128
	j ifTrue_341
secondCond_126:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$2
	sw a0, 68(sp)

	# ICMP cond_normalize_$2 inc_a$2  

	# fetch variables

	# get address of local var:inc_a$2
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 64(sp)

	# condBr cond_normalize_$2 ifTrue_340 next_595

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 64(sp)
	beqz t1, next_595
	j ifTrue_340
secondCond_127:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$1
	sw a0, 60(sp)

	# ICMP cond_normalize_$1 inc_a$1  

	# fetch variables

	# get address of local var:inc_a$1
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 56(sp)

	# condBr cond_normalize_$1 secondCond_126 next_595

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 56(sp)
	beqz t1, next_595
	j secondCond_126
ifTrue_341:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	lw t1, 52(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# MUL result_$2 b$1  

	# fetch variables

	# get address of local var:b$1
	lw t1, 48(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 44(sp)

	# store gv1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 44(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# br next_596
	j next_596
ifFalse_136:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$7
	sw a0, 40(sp)

	# br next_596
	j next_596
next_596:

	# load k$1 lv

	# get address of lv points to
	ld t3, 136(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# SUB result_$3 k$1  

	# fetch variables

	# get address of local var:k$1
	lw t1, 36(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 32(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 32(sp)

	# get address of lv points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# br whileCond_254
	j whileCond_254
secondCond_128:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$4
	sw a0, 28(sp)

	# ICMP cond_normalize_$3 inc_a$4  

	# fetch variables

	# get address of local var:inc_a$4
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 24(sp)

	# condBr cond_normalize_$3 secondCond_129 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 24(sp)
	beqz t1, ifFalse_136
	j secondCond_129
secondCond_129:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$5
	sw a0, 20(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:inc_a$6
	sw a0, 16(sp)

	# SUB result_ inc_a$5 inc_a$6 

	# fetch variables

	# get address of local var:inc_a$5
	lw t1, 20(sp)

	# get address of local var:inc_a$6
	lw t2, 16(sp)
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# ICMP cond_normalize_$4 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 4(sp)

	# condBr cond_normalize_$4 ifTrue_341 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 4(sp)
	beqz t1, ifFalse_136
	j ifTrue_341

	# ICMP cond_normalize_$5   

	# fetch variables
	li t1, 0
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_341 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$5
	lw t1, 0(sp)
	beqz t1, ifFalse_136
	j ifTrue_341

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
