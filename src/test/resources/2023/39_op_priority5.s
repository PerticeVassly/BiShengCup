.data
.align 3
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
.align 1
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space
	li t0, 320
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 308(sp)

	# load b gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 300(sp)

	# MUL result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 308(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 292(sp)

	# load c gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:c
	lw t0, 0(t0)
	sw t0, 284(sp)

	# DIV result_$1 result_ c 

	# fetch variables

	# get address of local var:result_
	lw t1, 292(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$1
	sw t0, 276(sp)

	# load e gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:e
	lw t0, 0(t0)
	sw t0, 268(sp)

	# load d gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:d
	lw t0, 0(t0)
	sw t0, 260(sp)

	# ADD result_$2 e d 

	# fetch variables

	# get address of local var:e
	lw t1, 268(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 252(sp)

	# ICMP cond_eq_tmp_ result_$1 result_$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 276(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 244(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 236(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 228(sp)

	# condBr cond_ secondCond_99 secondCond_98

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_98
	j secondCond_99
ifTrue_321:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 316
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_578
	j next_578
next_578:

	# load flag lv

	# get address of lv points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:flag
	lw t0, 0(t0)
	sw t0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:flag
	lw t1, 220(sp)
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

	# load flag$1 lv

	# get address of lv points to
	addi t3, zero, 316
	add t0, sp, t3

	# get address of local var:flag$1
	lw t0, 0(t0)
	sw t0, 212(sp)

	# ret flag$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 320
	add sp, sp, t0
	ret 
secondCond_98:

	# load a$3 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$3
	lw t0, 0(t0)
	sw t0, 204(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b$2
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load c$2 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:c$2
	lw t0, 0(t0)
	sw t0, 188(sp)

	# MUL result_$7 b$2 c$2 

	# fetch variables

	# get address of local var:b$2
	lw t1, 196(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$7
	sw t0, 180(sp)

	# SUB result_$8 a$3 result_$7 

	# fetch variables

	# get address of local var:a$3
	lw t1, 204(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 172(sp)

	# load d$2 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:d$2
	lw t0, 0(t0)
	sw t0, 164(sp)

	# load a$4 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$4
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load c$3 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:c$3
	lw t0, 0(t0)
	sw t0, 148(sp)

	# DIV result_$9 a$4 c$3 

	# fetch variables

	# get address of local var:a$4
	lw t1, 156(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$9
	sw t0, 140(sp)

	# SUB result_$10 d$2 result_$9 

	# fetch variables

	# get address of local var:d$2
	lw t1, 164(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$10
	sw t0, 132(sp)

	# ICMP cond_eq_tmp_$1 result_$8 result_$10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 172(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 124(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 116(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 108(sp)

	# condBr cond_$2 ifTrue_321 next_578

	# fetch variables
	mv t1, t0
	beqz t1, next_578
	j ifTrue_321
secondCond_99:

	# load a$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load a$2 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a$2
	lw t0, 0(t0)
	sw t0, 92(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:b$1
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ADD result_$3 a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 92(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 76(sp)

	# MUL result_$4 a$1 result_$3 

	# fetch variables

	# get address of local var:a$1
	lw t1, 100(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 68(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:c$1
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ADD result_$5 result_$4 c$1 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 68(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 52(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:d$1
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:e$1
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ADD result_$6 d$1 e$1 

	# fetch variables

	# get address of local var:d$1
	lw t1, 44(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 28(sp)

	# ICMP cond_le_tmp_ result_$5 result_$6 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 52(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_321 secondCond_98

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_98
	j ifTrue_321

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
