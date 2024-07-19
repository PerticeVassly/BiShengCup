.bbs

.globl gv
gv:
.zero 440
.globl gv1
gv1:
.word 0
.text

.type init, @function
.globl init
init:
initEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 84(sp)

	# allocate lv$1
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 72(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 84(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# br whileCond_179
	j whileCond_179
whileCond_179:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load n lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load n$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 40(sp)

	# MUL result_ n n$1 

	# fetch variables

	# get address of local var:n
	lw t1, 44(sp)

	# get address of local var:n$1
	lw t2, 40(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 36(sp)

	# ADD result_$1 result_  

	# fetch variables

	# get address of local var:result_
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 32(sp)

	# ICMP cond_le_tmp_ i result_$1 

	# fetch variables

	# get address of local var:i
	lw t1, 48(sp)

	# get address of local var:result_$1
	lw t2, 32(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 28(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 24(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ whileBody_179 next_418

	# fetch variables

	# get address of local var:cond_
	lw t1, 20(sp)
	beqz t1, next_418
	j whileBody_179
whileBody_179:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# gep array i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 8(sp)

	# store array 

	# fetch variables
	li t1, -1

	# get address of array points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$2 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 0(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# br whileCond_179
	j whileCond_179
next_418:

	# ret void
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 116(sp)

	# allocate lv
	li t0, 100
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 104(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 116(sp)

	# get address of lv points to
	ld t3, 104(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 96(sp)

	# gep array a

	# fetch variables

	# get address of local var:a
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 88(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 88(sp)

	# get address of local var:array$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# ICMP cond_eq_tmp_ array$1 a$1 

	# fetch variables

	# get address of local var:array$1
	lw t1, 84(sp)

	# get address of local var:a$1
	lw t2, 80(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 72(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ ifTrue_239 ifFalse_98

	# fetch variables

	# get address of local var:cond_
	lw t1, 68(sp)
	beqz t1, ifFalse_98
	j ifTrue_239
ifTrue_239:

	# load a$2 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 64(sp)
	mv a0, t1
	li t4, 120
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_98:

	# load a$3 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep array$2 a$3

	# fetch variables

	# get address of local var:a$3
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 48(sp)

	# load a$4 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep array$3 a$4

	# fetch variables

	# get address of local var:a$4
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 32(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 32(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:array$4
	lw t1, 28(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:findfa
	sw a0, 24(sp)

	# store array$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 24(sp)

	# get address of array$2 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load a$5 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 20(sp)

	# gep array$5 a$5

	# fetch variables

	# get address of local var:a$5
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 8(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 8(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret array$6

	# fetch variables

	# get address of local var:array$6
	lw t1, 4(sp)
	mv a0, t1
	li t4, 120
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 124(sp)

	# get address of local var:1
	sw a1, 120(sp)

	# allocate lv$3
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 96(sp)

	# allocate lv$1
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 120(sp)

	# get address of lv$1 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 56(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:findfa
	sw a0, 52(sp)

	# store lv$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 52(sp)

	# get address of lv$2 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 48(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:findfa$1
	sw a0, 44(sp)

	# store lv$3 findfa$1

	# fetch variables

	# get address of local var:findfa$1
	lw t1, 44(sp)

	# get address of lv$3 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load m lv$2

	# get address of lv$2 points to
	ld t3, 96(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load n lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_neq_tmp_ m n 

	# fetch variables

	# get address of local var:m
	lw t1, 40(sp)

	# get address of local var:n
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 32(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 24(sp)

	# condBr cond_ ifTrue_240 next_420

	# fetch variables

	# get address of local var:cond_
	lw t1, 24(sp)
	beqz t1, next_420
	j ifTrue_240
ifTrue_240:

	# load m$1 lv$2

	# get address of lv$2 points to
	ld t3, 96(sp)

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# gep array m$1

	# fetch variables

	# get address of local var:m$1
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 8(sp)

	# load n$1 lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store array n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 4(sp)

	# get address of array points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# br next_420
	j next_420
next_420:

	# ret void
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry45:

	# reserve space
	li t4, 736
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 724
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 728(sp)

	# allocate lv$7
	li t0, 708
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 712(sp)

	# allocate lv$6
	li t0, 692
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 696(sp)

	# allocate lv$5
	li t0, 676
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 680(sp)

	# allocate lv$4
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 664(sp)

	# allocate lv$3
	li t0, 644
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 648(sp)

	# allocate lv$2
	li t0, 628
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 632(sp)

	# allocate lv$1
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 616(sp)

	# allocate lv
	li t0, 596
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 600(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# br whileCond_180
	j whileCond_180
whileCond_180:

	# load t lv

	# get address of lv points to
	ld t3, 600(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 592(sp)

	# ICMP cond_normalize_ t  

	# fetch variables

	# get address of local var:t
	lw t1, 592(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 588(sp)

	# condBr cond_normalize_ whileBody_180 next_421

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 588(sp)
	beqz t1, next_421
	j whileBody_180
whileBody_180:

	# load t$1 lv

	# get address of lv points to
	ld t3, 600(sp)

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 584(sp)

	# SUB result_ t$1  

	# fetch variables

	# get address of local var:t$1
	lw t1, 584(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 580(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 580(sp)

	# get address of lv points to
	ld t3, 600(sp)
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 4

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# load n gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 576(sp)

	# prepare params

	# fetch variables

	# get address of local var:n
	lw t1, 576(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load n$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 572(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 568(sp)

	# MUL result_$1 n$1 n$2 

	# fetch variables

	# get address of local var:n$1
	lw t1, 572(sp)

	# get address of local var:n$2
	lw t2, 568(sp)
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 564(sp)

	# ADD result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 564(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 560(sp)

	# store lv$6 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 560(sp)

	# get address of lv$6 points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# br whileCond_181
	j whileCond_181
next_421:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 736
	add sp, sp, t4
	ret 
whileCond_181:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 664(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 556(sp)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 616(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 552(sp)

	# ICMP cond_lt_tmp_ i m 

	# fetch variables

	# get address of local var:i
	lw t1, 556(sp)

	# get address of local var:m
	lw t2, 552(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 548(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 548(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 544(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 544(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 540(sp)

	# condBr cond_ whileBody_181 next_422

	# fetch variables

	# get address of local var:cond_
	lw t1, 540(sp)
	beqz t1, next_422
	j whileBody_181
whileBody_181:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 536(sp)

	# store lv$2 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 536(sp)

	# get address of lv$2 points to
	ld t3, 632(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 532(sp)

	# store lv$3 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 532(sp)

	# get address of lv$3 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# load flag lv$5

	# get address of lv$5 points to
	ld t3, 680(sp)

	# get address of local var:flag
	lw t0, 0(t3)
	sw t0, 528(sp)

	# ICMP tmp_  flag 

	# fetch variables
	li t1, 0

	# get address of local var:flag
	lw t2, 528(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 524(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 524(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 520(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 520(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 516(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 516(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 512(sp)

	# condBr cond_normalize_$1 ifTrue_241 next_423

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 512(sp)
	beqz t1, next_423
	j ifTrue_241
next_422:

	# load flag$1 lv$5

	# get address of lv$5 points to
	ld t3, 680(sp)

	# get address of local var:flag$1
	lw t0, 0(t3)
	sw t0, 508(sp)

	# ICMP tmp_$3  flag$1 

	# fetch variables
	li t1, 0

	# get address of local var:flag$1
	lw t2, 508(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 504(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 504(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 500(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 500(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 496(sp)

	# ICMP cond_normalize_$2 tmp_$5  

	# fetch variables

	# get address of local var:tmp_$5
	lw t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 492(sp)

	# condBr cond_normalize_$2 ifTrue_249 next_431

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 492(sp)
	beqz t1, next_431
	j ifTrue_249
ifTrue_241:

	# load n$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 488(sp)

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 632(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 484(sp)

	# SUB result_$3 a  

	# fetch variables

	# get address of local var:a
	lw t1, 484(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 480(sp)

	# MUL result_$4 n$3 result_$3 

	# fetch variables

	# get address of local var:n$3
	lw t1, 488(sp)

	# get address of local var:result_$3
	lw t2, 480(sp)
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 476(sp)

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 648(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 472(sp)

	# ADD result_$5 result_$4 b 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 476(sp)

	# get address of local var:b
	lw t2, 472(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 468(sp)

	# store lv$7 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 468(sp)

	# get address of lv$7 points to
	ld t3, 712(sp)
	sw t1, 0(t3)

	# load loc lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc
	lw t0, 0(t3)
	sw t0, 464(sp)

	# gep array loc

	# fetch variables

	# get address of local var:loc
	lw t1, 464(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 456(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$1
	lw t0, 0(t3)
	sw t0, 452(sp)

	# store array loc$1

	# fetch variables

	# get address of local var:loc$1
	lw t1, 452(sp)

	# get address of array points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 632(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 448(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 448(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 444(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 444(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 440(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 440(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 436(sp)

	# condBr cond_$1 ifTrue_242 next_424

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 436(sp)
	beqz t1, next_424
	j ifTrue_242
next_423:

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 664(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 432(sp)

	# ADD result_$15 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 432(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 428(sp)

	# store lv$4 result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t1, 428(sp)

	# get address of lv$4 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# br whileCond_181
	j whileCond_181
ifTrue_242:

	# gep array$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$1
	sd t0, 416(sp)

	# store array$1 

	# fetch variables
	li t1, 0

	# get address of array$1 points to
	ld t3, 416(sp)
	sw t1, 0(t3)

	# load loc$2 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$2
	lw t1, 412(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_424
	j next_424
next_424:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 632(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 408(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 404(sp)

	# ICMP cond_eq_tmp_$1 a$2 n$4 

	# fetch variables

	# get address of local var:a$2
	lw t1, 408(sp)

	# get address of local var:n$4
	lw t2, 404(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 400(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 400(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 396(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 392(sp)

	# condBr cond_$2 ifTrue_243 next_425

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 392(sp)
	beqz t1, next_425
	j ifTrue_243
ifTrue_243:

	# load k lv$6

	# get address of lv$6 points to
	ld t3, 696(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 388(sp)

	# gep array$2 k

	# fetch variables

	# get address of local var:k
	lw t1, 388(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 376(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	ld t3, 696(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 372(sp)

	# store array$2 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 372(sp)

	# get address of array$2 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# load loc$3 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$3
	lw t0, 0(t3)
	sw t0, 368(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	ld t3, 696(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 364(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$3
	lw t1, 368(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:k$2
	lw t1, 364(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_425
	j next_425
next_425:

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 648(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 360(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ICMP cond_lt_tmp_$1 b$1 n$5 

	# fetch variables

	# get address of local var:b$1
	lw t1, 360(sp)

	# get address of local var:n$5
	lw t2, 356(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 352(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 352(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 348(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 344(sp)

	# condBr cond_$3 secondCond_89 next_426

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 344(sp)
	beqz t1, next_426
	j secondCond_89
ifTrue_244:

	# load loc$5 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$5
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$6
	lw t0, 0(t3)
	sw t0, 336(sp)

	# ADD result_$7 loc$6  

	# fetch variables

	# get address of local var:loc$6
	lw t1, 336(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 332(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$5
	lw t1, 340(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$7
	lw t1, 332(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_426
	j next_426
next_426:

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 648(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 328(sp)

	# ICMP cond_gt_tmp_ b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 328(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 324(sp)

	#  cond_tmp_$5 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 324(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 320(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 320(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 316(sp)

	# condBr cond_$5 secondCond_90 next_427

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 316(sp)
	beqz t1, next_427
	j secondCond_90
secondCond_89:

	# load loc$4 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$4
	lw t0, 0(t3)
	sw t0, 312(sp)

	# ADD result_$6 loc$4  

	# fetch variables

	# get address of local var:loc$4
	lw t1, 312(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 308(sp)

	# gep array$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 296(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 296(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ICMP cond_neq_tmp_ array$4  

	# fetch variables

	# get address of local var:array$4
	lw t1, 292(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 288(sp)

	#  cond_tmp_$4 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 288(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 284(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 280(sp)

	# condBr cond_$4 ifTrue_244 next_426

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 280(sp)
	beqz t1, next_426
	j ifTrue_244
ifTrue_245:

	# load loc$8 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$8
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$9
	lw t0, 0(t3)
	sw t0, 272(sp)

	# SUB result_$9 loc$9  

	# fetch variables

	# get address of local var:loc$9
	lw t1, 272(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 268(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$8
	lw t1, 276(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 268(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_427
	j next_427
next_427:

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 632(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 264(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 260(sp)

	# ICMP cond_lt_tmp_$2 a$3 n$6 

	# fetch variables

	# get address of local var:a$3
	lw t1, 264(sp)

	# get address of local var:n$6
	lw t2, 260(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 256(sp)

	#  cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 256(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 252(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 252(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 248(sp)

	# condBr cond_$7 secondCond_91 next_428

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 248(sp)
	beqz t1, next_428
	j secondCond_91
secondCond_90:

	# load loc$7 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$7
	lw t0, 0(t3)
	sw t0, 244(sp)

	# SUB result_$8 loc$7  

	# fetch variables

	# get address of local var:loc$7
	lw t1, 244(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 240(sp)

	# gep array$5 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 240(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 232(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 232(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ICMP cond_neq_tmp_$1 array$6  

	# fetch variables

	# get address of local var:array$6
	lw t1, 228(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 224(sp)

	#  cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 224(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 220(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 216(sp)

	# condBr cond_$6 ifTrue_245 next_427

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 216(sp)
	beqz t1, next_427
	j ifTrue_245
ifTrue_246:

	# load loc$11 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$11
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$12
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$8
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$11 loc$12 n$8 

	# fetch variables

	# get address of local var:loc$12
	lw t1, 208(sp)

	# get address of local var:n$8
	lw t2, 204(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 200(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$11
	lw t1, 212(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 200(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_428
	j next_428
next_428:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 632(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ICMP cond_gt_tmp_$1 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 196(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 192(sp)

	#  cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 192(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 188(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 188(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 184(sp)

	# condBr cond_$9 secondCond_92 next_429

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 184(sp)
	beqz t1, next_429
	j secondCond_92
secondCond_91:

	# load loc$10 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$10
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 176(sp)

	# ADD result_$10 loc$10 n$7 

	# fetch variables

	# get address of local var:loc$10
	lw t1, 180(sp)

	# get address of local var:n$7
	lw t2, 176(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 172(sp)

	# gep array$7 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$7
	sd t0, 160(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 160(sp)

	# get address of local var:array$8
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ICMP cond_neq_tmp_$2 array$8  

	# fetch variables

	# get address of local var:array$8
	lw t1, 156(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 152(sp)

	#  cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	lw t1, 152(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 148(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 144(sp)

	# condBr cond_$8 ifTrue_246 next_428

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 144(sp)
	beqz t1, next_428
	j ifTrue_246
ifTrue_247:

	# load loc$14 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$14
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$15
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$10
	lw t0, 0(t3)
	sw t0, 132(sp)

	# SUB result_$13 loc$15 n$10 

	# fetch variables

	# get address of local var:loc$15
	lw t1, 136(sp)

	# get address of local var:n$10
	lw t2, 132(sp)
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$14
	lw t1, 140(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$13
	lw t1, 128(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_429
	j next_429
next_429:

	# gep array$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$11
	sd t0, 120(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 120(sp)

	# get address of local var:array$12
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_neq_tmp_$4 array$12  

	# fetch variables

	# get address of local var:array$12
	lw t1, 116(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$4
	sw t0, 112(sp)

	#  cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables

	# get address of local var:cond_neq_tmp_$4
	lw t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 108(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 104(sp)

	# condBr cond_$11 secondCond_94 next_430

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 104(sp)
	beqz t1, next_430
	j secondCond_94
secondCond_92:

	# load loc$13 lv$7

	# get address of lv$7 points to
	ld t3, 712(sp)

	# get address of local var:loc$13
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$9
	lw t0, 0(t3)
	sw t0, 96(sp)

	# SUB result_$12 loc$13 n$9 

	# fetch variables

	# get address of local var:loc$13
	lw t1, 100(sp)

	# get address of local var:n$9
	lw t2, 96(sp)
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 92(sp)

	# gep array$9 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$9
	sd t0, 80(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t3, 80(sp)

	# get address of local var:array$10
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ICMP cond_neq_tmp_$3 array$10  

	# fetch variables

	# get address of local var:array$10
	lw t1, 76(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 72(sp)

	#  cond_tmp_$10 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	lw t1, 72(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 68(sp)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 64(sp)

	# condBr cond_$10 ifTrue_247 next_429

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 64(sp)
	beqz t1, next_429
	j ifTrue_247
ifTrue_248:

	# store lv$5 

	# fetch variables
	li t1, 1

	# get address of lv$5 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 664(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$14 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 60(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 56(sp)

	# store lv$8 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 56(sp)

	# get address of lv$8 points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# load tmp lv$8

	# get address of lv$8 points to
	ld t3, 728(sp)

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
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

	# br next_430
	j next_430
next_430:

	# br next_423
	j next_423
secondCond_93:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:findfa
	sw a0, 48(sp)

	# load k$4 lv$6

	# get address of lv$6 points to
	ld t3, 696(sp)

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$4
	lw t1, 44(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:findfa$1
	sw a0, 40(sp)

	# ICMP cond_eq_tmp_$2 findfa findfa$1 

	# fetch variables

	# get address of local var:findfa
	lw t1, 48(sp)

	# get address of local var:findfa$1
	lw t2, 40(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 36(sp)

	#  cond_tmp_$13 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 32(sp)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 28(sp)

	# condBr cond_$13 ifTrue_248 next_430

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 28(sp)
	beqz t1, next_430
	j ifTrue_248
secondCond_94:

	# load k$3 lv$6

	# get address of lv$6 points to
	ld t3, 696(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep array$13 k$3

	# fetch variables

	# get address of local var:k$3
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$13
	sd t0, 16(sp)

	# load array$14 array$13

	# get address of array$13 points to
	ld t3, 16(sp)

	# get address of local var:array$14
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_neq_tmp_$5 array$14  

	# fetch variables

	# get address of local var:array$14
	lw t1, 12(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$5
	sw t0, 8(sp)

	#  cond_tmp_$12 cond_neq_tmp_$5

	# fetch variables

	# get address of local var:cond_neq_tmp_$5
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 4(sp)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 0(sp)

	# condBr cond_$12 secondCond_93 next_430

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 0(sp)
	beqz t1, next_430
	j secondCond_93
ifTrue_249:

	# prepare params

	# fetch variables
	li t1, -1
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

	# br next_431
	j next_431
next_431:

	# br whileCond_180
	j whileCond_180

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
