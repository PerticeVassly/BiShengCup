.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv4
gv4:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	li t0, 336
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 324(sp)

	# store gv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 324(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 316(sp)

	# store gv1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 316(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 308(sp)

	# store gv2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 308(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 300(sp)

	# store gv3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 300(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$4
	sw a0, 292(sp)

	# store gv4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 292(sp)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 284(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 268(sp)

	# MUL result_ b c 

	# fetch variables

	# get address of local var:b
	lw t1, 276(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 260(sp)

	# SUB result_$1 a result_ 

	# fetch variables

	# get address of local var:a
	lw t1, 284(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 252(sp)

	# load d gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 228(sp)

	# DIV result_$2 a$1 c$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 236(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$2
	sw t0, 220(sp)

	# SUB result_$3 d result_$2 

	# fetch variables

	# get address of local var:d
	lw t1, 244(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 212(sp)

	# ICMP cond_neq_tmp_ result_$1 result_$3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 252(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 204(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ ifTrue_10 secondCond_1

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_1
	j ifTrue_10
ifTrue_10:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 332
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_17
	j next_17
next_17:

	# load flag lv

	# get address of lv points to
	addi t3, zero, 332
	add t3, sp, t3

	# get address of local var:flag
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ret flag

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 336
	add sp, sp, t0
	ret 
secondCond_:

	# load a$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$7 a$3 b$2 

	# fetch variables

	# get address of local var:a$3
	lw t1, 172(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 156(sp)

	# load c$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$8 result_$7 c$3 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 156(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 140(sp)

	# load d$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_$9 d$2 e$1 

	# fetch variables

	# get address of local var:d$2
	lw t1, 132(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$9
	sw t0, 116(sp)

	# ICMP cond_eq_tmp_$1 result_$8 result_$9 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 140(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 108(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 100(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 92(sp)

	# condBr cond_$2 ifTrue_10 next_17

	# fetch variables
	mv t1, t0
	beqz t1, next_17
	j ifTrue_10
secondCond_1:

	# load a$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# MUL result_$4 a$2 b$1 

	# fetch variables

	# get address of local var:a$2
	lw t1, 84(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 68(sp)

	# load c$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 60(sp)

	# DIV result_$5 result_$4 c$2 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 68(sp)
	mv t2, t0
	div t0, t1, t2

	# get address of local var:result_$5
	sw t0, 52(sp)

	# load e gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$6 e d$1 

	# fetch variables

	# get address of local var:e
	lw t1, 44(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_ result_$5 result_$6 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 52(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_eq_tmp_

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

	# condBr cond_$1 ifTrue_10 secondCond_

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_
	j ifTrue_10

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
