.bss
.align 8
.align 8
.globl gv
gv:
.word 1
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 1
.align 8
.globl gv3
gv3:
.word 2
.align 8
.globl gv4
gv4:
.word 4
.text
.align 8
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space
	li t4, 168
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 156
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 160(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 152(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 148(sp)

	# MUL result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 152(sp)

	# get address of local var:b
	lw t2, 148(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 144(sp)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 140(sp)

	# DIV result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 144(sp)

	# get address of local var:c
	lw t2, 140(sp)
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 136(sp)

	# load e gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load d gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ADD result_$2 e d 

	# fetch variables

	# get address of local var:e
	lw t1, 132(sp)

	# get address of local var:d
	lw t2, 128(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_ result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 136(sp)

	# get address of local var:result_$2
	lw t2, 124(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 120(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 116(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 112(sp)

	# condBr cond_ secondCond_32 secondCond_31

	# fetch variables

	# get address of local var:cond_
	lw t1, 112(sp)
	beqz t1, secondCond_31
	j secondCond_32
ifTrue_52:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 160(sp)
	sw t1, 0(t3)

	# br next_111
	j next_111
next_111:

	# load flag lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:flag
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:flag
	lw t1, 108(sp)
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

	# load flag$1 lv

	# get address of lv points to
	ld t3, 160(sp)

	# get address of local var:flag$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ret flag$1

	# fetch variables

	# get address of local var:flag$1
	lw t1, 104(sp)
	mv a0, t1
	li t4, 168
	add sp, sp, t4
	ret 
secondCond_31:

	# load a$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load c$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 92(sp)

	# MUL result_$7 b$2 c$2 

	# fetch variables

	# get address of local var:b$2
	lw t1, 96(sp)

	# get address of local var:c$2
	lw t2, 92(sp)
	mul t0, t1, t2

	# get address of local var:result_$7
	sw t0, 88(sp)

	# SUB result_$8 a$3 result_$7 

	# fetch variables

	# get address of local var:a$3
	lw t1, 100(sp)

	# get address of local var:result_$7
	lw t2, 88(sp)
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 84(sp)

	# load d$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load a$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load c$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 72(sp)

	# DIV result_$9 a$4 c$3 

	# fetch variables

	# get address of local var:a$4
	lw t1, 76(sp)

	# get address of local var:c$3
	lw t2, 72(sp)
	div t0, t1, t2

	# get address of local var:result_$9
	sw t0, 68(sp)

	# SUB result_$10 d$2 result_$9 

	# fetch variables

	# get address of local var:d$2
	lw t1, 80(sp)

	# get address of local var:result_$9
	lw t2, 68(sp)
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 64(sp)

	# ICMP cond_eq_tmp_$1 result_$8 result_$10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 84(sp)

	# get address of local var:result_$10
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 56(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 52(sp)

	# condBr cond_$2 ifTrue_52 next_111

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 52(sp)
	beqz t1, next_111
	j ifTrue_52
secondCond_32:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load a$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ADD result_$3 a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 44(sp)

	# get address of local var:b$1
	lw t2, 40(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 36(sp)

	# MUL result_$4 a$1 result_$3 

	# fetch variables

	# get address of local var:a$1
	lw t1, 48(sp)

	# get address of local var:result_$3
	lw t2, 36(sp)
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 32(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$5 result_$4 c$1 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 32(sp)

	# get address of local var:c$1
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 24(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$6 d$1 e$1 

	# fetch variables

	# get address of local var:d$1
	lw t1, 20(sp)

	# get address of local var:e$1
	lw t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 12(sp)

	# ICMP cond_le_tmp_ result_$5 result_$6 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 24(sp)

	# get address of local var:result_$6
	lw t2, 12(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_52 secondCond_31

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, secondCond_31
	j ifTrue_52

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
