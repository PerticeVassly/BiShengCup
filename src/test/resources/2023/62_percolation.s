.data
.align 2
.globl gv
gv:
.zero 440
.globl gv1
gv1:
.word 0
.text
.align 2
.type init, @function
.globl init
init:
initEntry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# allocate lv$1
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 68(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_158
	j whileCond_158
whileCond_158:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

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

	# condBr cond_ whileBody_158 next_375

	# fetch variables

	# get address of local var:cond_
	lw t1, 20(sp)
	beqz t1, next_375
	j whileBody_158
whileBody_158:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

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
	ld t3, 68(sp)

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
	ld t3, 68(sp)
	sw t1, 0(t3)

	# br whileCond_158
	j whileCond_158
next_375:

	# ret void
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space
	li t4, 100
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 96(sp)

	# allocate lv
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 88(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 96(sp)

	# get address of lv points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 80(sp)

	# gep array a

	# fetch variables

	# get address of local var:a
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 72(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 72(sp)

	# get address of local var:array$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ICMP cond_eq_tmp_ array$1 a$1 

	# fetch variables

	# get address of local var:array$1
	lw t1, 68(sp)

	# get address of local var:a$1
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 60(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 56(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 52(sp)

	# condBr cond_ ifTrue_217 ifFalse_101

	# fetch variables

	# get address of local var:cond_
	lw t1, 52(sp)
	beqz t1, ifFalse_101
	j ifTrue_217
ifTrue_217:

	# load a$2 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	lw t1, 48(sp)
	mv a0, t1
	li t4, 100
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_101:

	# load a$3 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep array$2 a$3

	# fetch variables

	# get address of local var:a$3
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 36(sp)

	# load a$4 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep array$3 a$4

	# fetch variables

	# get address of local var:a$4
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 24(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 24(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:array$4
	lw t1, 20(sp)
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
	sw a0, 16(sp)

	# store array$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 16(sp)

	# get address of array$2 points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load a$5 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# gep array$5 a$5

	# fetch variables

	# get address of local var:a$5
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 4(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 4(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret array$6

	# fetch variables

	# get address of local var:array$6
	lw t1, 0(sp)
	mv a0, t1
	li t4, 100
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# reserve space
	li t4, 108
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 104(sp)

	# get address of local var:1
	sw a1, 100(sp)

	# allocate lv$3
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 92(sp)

	# allocate lv$2
	li t0, 76
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 80(sp)

	# allocate lv$1
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 68(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 104(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 100(sp)

	# get address of lv$1 points to
	ld t3, 68(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
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

	# get address of local var:findfa
	sw a0, 44(sp)

	# store lv$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 44(sp)

	# get address of lv$2 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 68(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 40(sp)
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
	sw a0, 36(sp)

	# store lv$3 findfa$1

	# fetch variables

	# get address of local var:findfa$1
	lw t1, 36(sp)

	# get address of lv$3 points to
	ld t3, 92(sp)
	sw t1, 0(t3)

	# load m lv$2

	# get address of lv$2 points to
	ld t3, 80(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load n lv$3

	# get address of lv$3 points to
	ld t3, 92(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_neq_tmp_ m n 

	# fetch variables

	# get address of local var:m
	lw t1, 32(sp)

	# get address of local var:n
	lw t2, 28(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 24(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 16(sp)

	# condBr cond_ ifTrue_218 next_377

	# fetch variables

	# get address of local var:cond_
	lw t1, 16(sp)
	beqz t1, next_377
	j ifTrue_218
ifTrue_218:

	# load m$1 lv$2

	# get address of lv$2 points to
	ld t3, 80(sp)

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# gep array m$1

	# fetch variables

	# get address of local var:m$1
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 4(sp)

	# load n$1 lv$3

	# get address of lv$3 points to
	ld t3, 92(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# store array n$1

	# fetch variables

	# get address of local var:n$1
	lw t1, 0(sp)

	# get address of array points to
	ld t3, 4(sp)
	sw t1, 0(t3)

	# br next_377
	j next_377
next_377:

	# ret void
	li t4, 108
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry45:

	# reserve space
	li t4, 684
	sub sp, sp, t4

	# save the parameters

	# allocate lv$8
	li t0, 672
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 676(sp)

	# allocate lv$7
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 664(sp)

	# allocate lv$6
	li t0, 648
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 652(sp)

	# allocate lv$5
	li t0, 636
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 640(sp)

	# allocate lv$4
	li t0, 624
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 628(sp)

	# allocate lv$3
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 616(sp)

	# allocate lv$2
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 604(sp)

	# allocate lv$1
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 592(sp)

	# allocate lv
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 580(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# br whileCond_159
	j whileCond_159
whileCond_159:

	# load t lv

	# get address of lv points to
	ld t3, 580(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 572(sp)

	# ICMP cond_normalize_ t  

	# fetch variables

	# get address of local var:t
	lw t1, 572(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 568(sp)

	# condBr cond_normalize_ whileBody_159 next_378

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 568(sp)
	beqz t1, next_378
	j whileBody_159
whileBody_159:

	# load t$1 lv

	# get address of lv points to
	ld t3, 580(sp)

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 564(sp)

	# SUB result_ t$1  

	# fetch variables

	# get address of local var:t$1
	lw t1, 564(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 560(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 560(sp)

	# get address of lv points to
	ld t3, 580(sp)
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
	ld t3, 592(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# load n gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 556(sp)

	# prepare params

	# fetch variables

	# get address of local var:n
	lw t1, 556(sp)
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
	sw t0, 552(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 548(sp)

	# MUL result_$1 n$1 n$2 

	# fetch variables

	# get address of local var:n$1
	lw t1, 552(sp)

	# get address of local var:n$2
	lw t2, 548(sp)
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 544(sp)

	# ADD result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 544(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 540(sp)

	# store lv$6 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 540(sp)

	# get address of lv$6 points to
	ld t3, 652(sp)
	sw t1, 0(t3)

	# br whileCond_160
	j whileCond_160
next_378:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 684
	add sp, sp, t4
	ret 
whileCond_160:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 628(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 536(sp)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 592(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ICMP cond_lt_tmp_ i m 

	# fetch variables

	# get address of local var:i
	lw t1, 536(sp)

	# get address of local var:m
	lw t2, 532(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 528(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 528(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 524(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 524(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 520(sp)

	# condBr cond_ whileBody_160 next_379

	# fetch variables

	# get address of local var:cond_
	lw t1, 520(sp)
	beqz t1, next_379
	j whileBody_160
whileBody_160:

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
	sw a0, 516(sp)

	# store lv$2 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 516(sp)

	# get address of lv$2 points to
	ld t3, 604(sp)
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
	sw a0, 512(sp)

	# store lv$3 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 512(sp)

	# get address of lv$3 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# load flag lv$5

	# get address of lv$5 points to
	ld t3, 640(sp)

	# get address of local var:flag
	lw t0, 0(t3)
	sw t0, 508(sp)

	# ICMP tmp_  flag 

	# fetch variables
	li t1, 0

	# get address of local var:flag
	lw t2, 508(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 504(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 504(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 500(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 500(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 496(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 492(sp)

	# condBr cond_normalize_$1 ifTrue_219 next_380

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 492(sp)
	beqz t1, next_380
	j ifTrue_219
next_379:

	# load flag$1 lv$5

	# get address of lv$5 points to
	ld t3, 640(sp)

	# get address of local var:flag$1
	lw t0, 0(t3)
	sw t0, 488(sp)

	# ICMP tmp_$3  flag$1 

	# fetch variables
	li t1, 0

	# get address of local var:flag$1
	lw t2, 488(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 484(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables

	# get address of local var:tmp_$3
	lw t1, 484(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 480(sp)

	#  tmp_$5 tmp_$4

	# fetch variables

	# get address of local var:tmp_$4
	lw t1, 480(sp)
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 476(sp)

	# ICMP cond_normalize_$2 tmp_$5  

	# fetch variables

	# get address of local var:tmp_$5
	lw t1, 476(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 472(sp)

	# condBr cond_normalize_$2 ifTrue_227 next_388

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 472(sp)
	beqz t1, next_388
	j ifTrue_227
ifTrue_219:

	# load n$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 604(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 464(sp)

	# SUB result_$3 a  

	# fetch variables

	# get address of local var:a
	lw t1, 464(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 460(sp)

	# MUL result_$4 n$3 result_$3 

	# fetch variables

	# get address of local var:n$3
	lw t1, 468(sp)

	# get address of local var:result_$3
	lw t2, 460(sp)
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 456(sp)

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ADD result_$5 result_$4 b 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 456(sp)

	# get address of local var:b
	lw t2, 452(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 448(sp)

	# store lv$7 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 448(sp)

	# get address of lv$7 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load loc lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep array loc

	# fetch variables

	# get address of local var:loc
	lw t1, 444(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 436(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$1
	lw t0, 0(t3)
	sw t0, 432(sp)

	# store array loc$1

	# fetch variables

	# get address of local var:loc$1
	lw t1, 432(sp)

	# get address of array points to
	ld t3, 436(sp)
	sw t1, 0(t3)

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 604(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 428(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables

	# get address of local var:a$1
	lw t1, 428(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 424(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 424(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 420(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 420(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 416(sp)

	# condBr cond_$1 ifTrue_220 next_381

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 416(sp)
	beqz t1, next_381
	j ifTrue_220
next_380:

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 628(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ADD result_$15 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 412(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 408(sp)

	# store lv$4 result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t1, 408(sp)

	# get address of lv$4 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# br whileCond_160
	j whileCond_160
ifTrue_220:

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
	sd t0, 400(sp)

	# store array$1 

	# fetch variables
	li t1, 0

	# get address of array$1 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# load loc$2 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$2
	lw t0, 0(t3)
	sw t0, 396(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$2
	lw t1, 396(sp)
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

	# br next_381
	j next_381
next_381:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 604(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 392(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 388(sp)

	# ICMP cond_eq_tmp_$1 a$2 n$4 

	# fetch variables

	# get address of local var:a$2
	lw t1, 392(sp)

	# get address of local var:n$4
	lw t2, 388(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 384(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 384(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 380(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 380(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 376(sp)

	# condBr cond_$2 ifTrue_221 next_382

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 376(sp)
	beqz t1, next_382
	j ifTrue_221
ifTrue_221:

	# load k lv$6

	# get address of lv$6 points to
	ld t3, 652(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 372(sp)

	# gep array$2 k

	# fetch variables

	# get address of local var:k
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 364(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	ld t3, 652(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 360(sp)

	# store array$2 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 360(sp)

	# get address of array$2 points to
	ld t3, 364(sp)
	sw t1, 0(t3)

	# load loc$3 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$3
	lw t0, 0(t3)
	sw t0, 356(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	ld t3, 652(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 352(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$3
	lw t1, 356(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:k$2
	lw t1, 352(sp)
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

	# br next_382
	j next_382
next_382:

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 348(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 344(sp)

	# ICMP cond_lt_tmp_$1 b$1 n$5 

	# fetch variables

	# get address of local var:b$1
	lw t1, 348(sp)

	# get address of local var:n$5
	lw t2, 344(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 340(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 340(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 336(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 332(sp)

	# condBr cond_$3 secondCond_62 next_383

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 332(sp)
	beqz t1, next_383
	j secondCond_62
ifTrue_222:

	# load loc$5 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$5
	lw t0, 0(t3)
	sw t0, 328(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$6
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ADD result_$7 loc$6  

	# fetch variables

	# get address of local var:loc$6
	lw t1, 324(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$5
	lw t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$7
	lw t1, 320(sp)
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

	# br next_383
	j next_383
next_383:

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 616(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ICMP cond_gt_tmp_ b$2  

	# fetch variables

	# get address of local var:b$2
	lw t1, 316(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 312(sp)

	#  cond_tmp_$5 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 312(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 308(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 308(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 304(sp)

	# condBr cond_$5 secondCond_63 next_384

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 304(sp)
	beqz t1, next_384
	j secondCond_63
secondCond_62:

	# load loc$4 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$4
	lw t0, 0(t3)
	sw t0, 300(sp)

	# ADD result_$6 loc$4  

	# fetch variables

	# get address of local var:loc$4
	lw t1, 300(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 296(sp)

	# gep array$3 result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 296(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 288(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 288(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ICMP cond_neq_tmp_ array$4  

	# fetch variables

	# get address of local var:array$4
	lw t1, 284(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 280(sp)

	#  cond_tmp_$4 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 280(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 276(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 272(sp)

	# condBr cond_$4 ifTrue_222 next_383

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 272(sp)
	beqz t1, next_383
	j ifTrue_222
ifTrue_223:

	# load loc$8 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$8
	lw t0, 0(t3)
	sw t0, 268(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$9
	lw t0, 0(t3)
	sw t0, 264(sp)

	# SUB result_$9 loc$9  

	# fetch variables

	# get address of local var:loc$9
	lw t1, 264(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$8
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 260(sp)
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

	# br next_384
	j next_384
next_384:

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 604(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 252(sp)

	# ICMP cond_lt_tmp_$2 a$3 n$6 

	# fetch variables

	# get address of local var:a$3
	lw t1, 256(sp)

	# get address of local var:n$6
	lw t2, 252(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 248(sp)

	#  cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 248(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 244(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 240(sp)

	# condBr cond_$7 secondCond_64 next_385

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 240(sp)
	beqz t1, next_385
	j secondCond_64
secondCond_63:

	# load loc$7 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$7
	lw t0, 0(t3)
	sw t0, 236(sp)

	# SUB result_$8 loc$7  

	# fetch variables

	# get address of local var:loc$7
	lw t1, 236(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 232(sp)

	# gep array$5 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 232(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 224(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 224(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_neq_tmp_$1 array$6  

	# fetch variables

	# get address of local var:array$6
	lw t1, 220(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 216(sp)

	#  cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	lw t1, 216(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 212(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 208(sp)

	# condBr cond_$6 ifTrue_223 next_384

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 208(sp)
	beqz t1, next_384
	j ifTrue_223
ifTrue_224:

	# load loc$11 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$11
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$12
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$8
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$11 loc$12 n$8 

	# fetch variables

	# get address of local var:loc$12
	lw t1, 200(sp)

	# get address of local var:n$8
	lw t2, 196(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 192(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$11
	lw t1, 204(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 192(sp)
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

	# br next_385
	j next_385
next_385:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 604(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ICMP cond_gt_tmp_$1 a$4  

	# fetch variables

	# get address of local var:a$4
	lw t1, 188(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 184(sp)

	#  cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 184(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 180(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 176(sp)

	# condBr cond_$9 secondCond_65 next_386

	# fetch variables

	# get address of local var:cond_$9
	lw t1, 176(sp)
	beqz t1, next_386
	j secondCond_65
secondCond_64:

	# load loc$10 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$10
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ADD result_$10 loc$10 n$7 

	# fetch variables

	# get address of local var:loc$10
	lw t1, 172(sp)

	# get address of local var:n$7
	lw t2, 168(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 164(sp)

	# gep array$7 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 164(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$7
	sd t0, 156(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 156(sp)

	# get address of local var:array$8
	lw t0, 0(t3)
	sw t0, 152(sp)

	# ICMP cond_neq_tmp_$2 array$8  

	# fetch variables

	# get address of local var:array$8
	lw t1, 152(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 148(sp)

	#  cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	lw t1, 148(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 144(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	lw t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 140(sp)

	# condBr cond_$8 ifTrue_224 next_385

	# fetch variables

	# get address of local var:cond_$8
	lw t1, 140(sp)
	beqz t1, next_385
	j ifTrue_224
ifTrue_225:

	# load loc$14 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$14
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$15
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$10
	lw t0, 0(t3)
	sw t0, 128(sp)

	# SUB result_$13 loc$15 n$10 

	# fetch variables

	# get address of local var:loc$15
	lw t1, 132(sp)

	# get address of local var:n$10
	lw t2, 128(sp)
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$14
	lw t1, 136(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$13
	lw t1, 124(sp)
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

	# br next_386
	j next_386
next_386:

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
	sd t0, 116(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 116(sp)

	# get address of local var:array$12
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ICMP cond_neq_tmp_$4 array$12  

	# fetch variables

	# get address of local var:array$12
	lw t1, 112(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$4
	sw t0, 108(sp)

	#  cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables

	# get address of local var:cond_neq_tmp_$4
	lw t1, 108(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 104(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 100(sp)

	# condBr cond_$11 secondCond_67 next_387

	# fetch variables

	# get address of local var:cond_$11
	lw t1, 100(sp)
	beqz t1, next_387
	j secondCond_67
secondCond_65:

	# load loc$13 lv$7

	# get address of lv$7 points to
	ld t3, 664(sp)

	# get address of local var:loc$13
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$9
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$12 loc$13 n$9 

	# fetch variables

	# get address of local var:loc$13
	lw t1, 96(sp)

	# get address of local var:n$9
	lw t2, 92(sp)
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 88(sp)

	# gep array$9 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 88(sp)
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

	# condBr cond_$10 ifTrue_225 next_386

	# fetch variables

	# get address of local var:cond_$10
	lw t1, 64(sp)
	beqz t1, next_386
	j ifTrue_225
ifTrue_226:

	# store lv$5 

	# fetch variables
	li t1, 1

	# get address of lv$5 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 628(sp)

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
	ld t3, 676(sp)
	sw t1, 0(t3)

	# load tmp lv$8

	# get address of lv$8 points to
	ld t3, 676(sp)

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

	# br next_387
	j next_387
next_387:

	# br next_380
	j next_380
secondCond_66:

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
	ld t3, 652(sp)

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

	# condBr cond_$13 ifTrue_226 next_387

	# fetch variables

	# get address of local var:cond_$13
	lw t1, 28(sp)
	beqz t1, next_387
	j ifTrue_226
secondCond_67:

	# load k$3 lv$6

	# get address of lv$6 points to
	ld t3, 652(sp)

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

	# condBr cond_$12 secondCond_66 next_387

	# fetch variables

	# get address of local var:cond_$12
	lw t1, 0(sp)
	beqz t1, next_387
	j secondCond_66
ifTrue_227:

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

	# br next_388
	j next_388
next_388:

	# br whileCond_159
	j whileCond_159

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
