.data
.align 3
.align 8
.globl gv
gv:
.zero 440
.align 8
.globl gv1
gv1:
.word 0
.text
.align 1
.type init, @function
.globl init
init:
initEntry:

	# reserve space
	li t0, 128
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 124(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_180
	j whileCond_180
whileCond_180:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load n lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load n$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# MUL result_ n n$1 

	# fetch variables

	# get address of local var:n
	lw t1, 92(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 76(sp)

	# ADD result_$1 result_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 68(sp)

	# ICMP cond_le_tmp_ i result_$1 

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 60(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 44(sp)

	# condBr cond_ whileBody_180 next_427

	# fetch variables
	mv t1, t0
	beqz t1, next_427
	j whileBody_180
whileBody_180:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# gep array i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 24(sp)

	# store array 

	# fetch variables
	addi t1, zero, -1

	# get address of array points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$2 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$1 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_180
	j whileCond_180
next_427:

	# ret void
	li t0, 128
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space
	li t0, 160
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 156(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 156(sp)

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep array a

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 128(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 128(sp)

	# get address of local var:array$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ICMP cond_eq_tmp_ array$1 a$1 

	# fetch variables

	# get address of local var:array$1
	lw t1, 124(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 108(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 100(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 92(sp)

	# condBr cond_ ifTrue_247 ifFalse_101

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_101
	j ifTrue_247
ifTrue_247:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ret a$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_101:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep array$2 a$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 64(sp)

	# load a$4 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep array$3 a$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 48(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 48(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:array$4
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa
	sw a0, 36(sp)

	# store array$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 36(sp)

	# get address of array$2 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load a$5 lv

	# get address of lv points to
	addi t3, zero, 148
	add t3, sp, t3

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep array$5 a$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 16(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 16(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret array$6

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# reserve space
	li t0, 144
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 140(sp)

	# get address of local var:1
	sw a1, 136(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 140(sp)

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 136(sp)

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa
	sw a0, 92(sp)

	# store lv$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 92(sp)

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1
	sw a0, 76(sp)

	# store lv$3 findfa$1

	# fetch variables

	# get address of local var:findfa$1
	lw t1, 76(sp)

	# get address of lv$3 points to
	addi t3, zero, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# load m lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load n lv$3

	# get address of lv$3 points to
	addi t3, zero, 132
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_neq_tmp_ m n 

	# fetch variables

	# get address of local var:m
	lw t1, 68(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_248 next_429

	# fetch variables
	mv t1, t0
	beqz t1, next_429
	j ifTrue_248
ifTrue_248:

	# load m$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep array m$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 16(sp)

	# load n$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 132
	add t3, sp, t3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# store array n$1

	# fetch variables
	mv t1, t0

	# get address of array points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# br next_429
	j next_429
next_429:

	# ret void
	li t0, 144
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry46:

	# reserve space
	li t0, 1152
	sub sp, sp, t0

	# save the parameters

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1084
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_181
	j whileCond_181
whileCond_181:

	# load t lv

	# get address of lv points to
	addi t3, zero, 1084
	add t3, sp, t3

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 1076(sp)

	# ICMP cond_normalize_ t  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 1068(sp)

	# condBr cond_normalize_ whileBody_181 next_430

	# fetch variables
	mv t1, t0
	beqz t1, next_430
	j whileBody_181
whileBody_181:

	# load t$1 lv

	# get address of lv points to
	addi t3, zero, 1084
	add t3, sp, t3

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 1060(sp)

	# SUB result_ t$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 1052(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1084
	add t3, sp, t3
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 4

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	addi t3, zero, 1092
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	addi t3, zero, 1116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	addi t3, zero, 1124
	add t3, sp, t3
	sw t1, 0(t3)

	# load n gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 1044(sp)

	# prepare params

	# fetch variables

	# get address of local var:n
	lw t1, 1044(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load n$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 1036(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 1028(sp)

	# MUL result_$1 n$1 n$2 

	# fetch variables

	# get address of local var:n$1
	lw t1, 1036(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 1020(sp)

	# ADD result_$2 result_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 1012(sp)

	# store lv$6 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_182
	j whileCond_182
next_430:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1152
	add sp, sp, t0
	ret 
whileCond_182:

	# load i lv$4

	# get address of lv$4 points to
	addi t3, zero, 1116
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 1004(sp)

	# load m lv$1

	# get address of lv$1 points to
	addi t3, zero, 1092
	add t3, sp, t3

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 996(sp)

	# ICMP cond_lt_tmp_ i m 

	# fetch variables

	# get address of local var:i
	lw t1, 1004(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 988(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 980(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 972(sp)

	# condBr cond_ whileBody_182 next_431

	# fetch variables
	mv t1, t0
	beqz t1, next_431
	j whileBody_182
whileBody_182:

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
	sw a0, 964(sp)

	# store lv$2 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 964(sp)

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3
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
	sw a0, 956(sp)

	# store lv$3 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 956(sp)

	# get address of lv$3 points to
	addi t3, zero, 1108
	add t3, sp, t3
	sw t1, 0(t3)

	# load flag lv$5

	# get address of lv$5 points to
	addi t3, zero, 1124
	add t3, sp, t3

	# get address of local var:flag
	lw t0, 0(t3)
	sw t0, 948(sp)

	# ICMP tmp_  flag 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 940(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 932(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 924(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 916(sp)

	# condBr cond_normalize_$1 ifTrue_249 next_432

	# fetch variables
	mv t1, t0
	beqz t1, next_432
	j ifTrue_249
next_431:

	# load flag$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1124
	add t3, sp, t3

	# get address of local var:flag$1
	lw t0, 0(t3)
	sw t0, 908(sp)

	# ICMP tmp_$3  flag$1 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 900(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 892(sp)

	#  tmp_$5 tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 884(sp)

	# ICMP cond_normalize_$2 tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 876(sp)

	# condBr cond_normalize_$2 ifTrue_257 next_440

	# fetch variables
	mv t1, t0
	beqz t1, next_440
	j ifTrue_257
ifTrue_249:

	# load n$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 868(sp)

	# load a lv$2

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 860(sp)

	# SUB result_$3 a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 852(sp)

	# MUL result_$4 n$3 result_$3 

	# fetch variables

	# get address of local var:n$3
	lw t1, 868(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 844(sp)

	# load b lv$3

	# get address of lv$3 points to
	addi t3, zero, 1108
	add t3, sp, t3

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 836(sp)

	# ADD result_$5 result_$4 b 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 844(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 828(sp)

	# store lv$7 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3
	sw t1, 0(t3)

	# load loc lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc
	lw t0, 0(t3)
	sw t0, 820(sp)

	# gep array loc

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 808(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$1
	lw t0, 0(t3)
	sw t0, 804(sp)

	# store array loc$1

	# fetch variables
	mv t1, t0

	# get address of array points to
	ld t3, 808(sp)
	sw t1, 0(t3)

	# load a$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 796(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 788(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 780(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 772(sp)

	# condBr cond_$1 ifTrue_250 next_433

	# fetch variables
	mv t1, t0
	beqz t1, next_433
	j ifTrue_250
next_432:

	# load i$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1116
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 764(sp)

	# ADD result_$15 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 756(sp)

	# store lv$4 result_$15

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 1116
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_182
	j whileCond_182
ifTrue_250:

	# gep array$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$1
	sd t0, 744(sp)

	# store array$1 

	# fetch variables
	addi t1, zero, 0

	# get address of array$1 points to
	ld t3, 744(sp)
	sw t1, 0(t3)

	# load loc$2 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$2
	lw t0, 0(t3)
	sw t0, 740(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$2
	lw t1, 740(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_433
	j next_433
next_433:

	# load a$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 732(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 724(sp)

	# ICMP cond_eq_tmp_$1 a$2 n$4 

	# fetch variables

	# get address of local var:a$2
	lw t1, 732(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 716(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 708(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 700(sp)

	# condBr cond_$2 ifTrue_251 next_434

	# fetch variables
	mv t1, t0
	beqz t1, next_434
	j ifTrue_251
ifTrue_251:

	# load k lv$6

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 692(sp)

	# gep array$2 k

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 680(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 676(sp)

	# store array$2 k$1

	# fetch variables
	mv t1, t0

	# get address of array$2 points to
	ld t3, 680(sp)
	sw t1, 0(t3)

	# load loc$3 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$3
	lw t0, 0(t3)
	sw t0, 668(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 660(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$3
	lw t1, 668(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:k$2
	lw t1, 660(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_434
	j next_434
next_434:

	# load b$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1108
	add t3, sp, t3

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 652(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$5
	lw t0, 0(t3)
	sw t0, 644(sp)

	# ICMP cond_lt_tmp_$1 b$1 n$5 

	# fetch variables

	# get address of local var:b$1
	lw t1, 652(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 636(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 628(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 620(sp)

	# condBr cond_$3 secondCond_91 next_435

	# fetch variables
	mv t1, t0
	beqz t1, next_435
	j secondCond_91
ifTrue_252:

	# load loc$5 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$5
	lw t0, 0(t3)
	sw t0, 612(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$6
	lw t0, 0(t3)
	sw t0, 604(sp)

	# ADD result_$7 loc$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 596(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$5
	lw t1, 612(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$7
	lw t1, 596(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_435
	j next_435
next_435:

	# load b$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1108
	add t3, sp, t3

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 588(sp)

	# ICMP cond_gt_tmp_ b$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 580(sp)

	#  cond_tmp_$5 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 572(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 564(sp)

	# condBr cond_$5 secondCond_92 next_436

	# fetch variables
	mv t1, t0
	beqz t1, next_436
	j secondCond_92
secondCond_91:

	# load loc$4 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$4
	lw t0, 0(t3)
	sw t0, 556(sp)

	# ADD result_$6 loc$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 548(sp)

	# gep array$3 result_$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 536(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 536(sp)

	# get address of local var:array$4
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ICMP cond_neq_tmp_ array$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 524(sp)

	#  cond_tmp_$4 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 516(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 508(sp)

	# condBr cond_$4 ifTrue_252 next_435

	# fetch variables
	mv t1, t0
	beqz t1, next_435
	j ifTrue_252
ifTrue_253:

	# load loc$8 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$8
	lw t0, 0(t3)
	sw t0, 500(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$9
	lw t0, 0(t3)
	sw t0, 492(sp)

	# SUB result_$9 loc$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 484(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$8
	lw t1, 500(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 484(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_436
	j next_436
next_436:

	# load a$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 476(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$6
	lw t0, 0(t3)
	sw t0, 468(sp)

	# ICMP cond_lt_tmp_$2 a$3 n$6 

	# fetch variables

	# get address of local var:a$3
	lw t1, 476(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 460(sp)

	#  cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 452(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 444(sp)

	# condBr cond_$7 secondCond_93 next_437

	# fetch variables
	mv t1, t0
	beqz t1, next_437
	j secondCond_93
secondCond_92:

	# load loc$7 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$7
	lw t0, 0(t3)
	sw t0, 436(sp)

	# SUB result_$8 loc$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 428(sp)

	# gep array$5 result_$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 416(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 416(sp)

	# get address of local var:array$6
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ICMP cond_neq_tmp_$1 array$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 404(sp)

	#  cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 396(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 388(sp)

	# condBr cond_$6 ifTrue_253 next_436

	# fetch variables
	mv t1, t0
	beqz t1, next_436
	j ifTrue_253
ifTrue_254:

	# load loc$11 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$11
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$12
	lw t0, 0(t3)
	sw t0, 372(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$8
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ADD result_$11 loc$12 n$8 

	# fetch variables

	# get address of local var:loc$12
	lw t1, 372(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$11
	sw t0, 356(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$11
	lw t1, 380(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 356(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_437
	j next_437
next_437:

	# load a$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1100
	add t3, sp, t3

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 348(sp)

	# ICMP cond_gt_tmp_$1 a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 340(sp)

	#  cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 332(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 324(sp)

	# condBr cond_$9 secondCond_94 next_438

	# fetch variables
	mv t1, t0
	beqz t1, next_438
	j secondCond_94
secondCond_93:

	# load loc$10 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$10
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$7
	lw t0, 0(t3)
	sw t0, 308(sp)

	# ADD result_$10 loc$10 n$7 

	# fetch variables

	# get address of local var:loc$10
	lw t1, 316(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 300(sp)

	# gep array$7 result_$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$7
	sd t0, 288(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 288(sp)

	# get address of local var:array$8
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ICMP cond_neq_tmp_$2 array$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 276(sp)

	#  cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 268(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 260(sp)

	# condBr cond_$8 ifTrue_254 next_437

	# fetch variables
	mv t1, t0
	beqz t1, next_437
	j ifTrue_254
ifTrue_255:

	# load loc$14 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$14
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$15
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$10
	lw t0, 0(t3)
	sw t0, 236(sp)

	# SUB result_$13 loc$15 n$10 

	# fetch variables

	# get address of local var:loc$15
	lw t1, 244(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 228(sp)

	# prepare params

	# fetch variables

	# get address of local var:loc$14
	lw t1, 252(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$13
	lw t1, 228(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_438
	j next_438
next_438:

	# gep array$11 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$11
	sd t0, 216(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 216(sp)

	# get address of local var:array$12
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_neq_tmp_$4 array$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$4
	sw t0, 204(sp)

	#  cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 196(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 188(sp)

	# condBr cond_$11 secondCond_96 next_439

	# fetch variables
	mv t1, t0
	beqz t1, next_439
	j secondCond_96
secondCond_94:

	# load loc$13 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1140
	add t3, sp, t3

	# get address of local var:loc$13
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:n$9
	lw t0, 0(t3)
	sw t0, 172(sp)

	# SUB result_$12 loc$13 n$9 

	# fetch variables

	# get address of local var:loc$13
	lw t1, 180(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 164(sp)

	# gep array$9 result_$12

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$9
	sd t0, 152(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t3, 152(sp)

	# get address of local var:array$10
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ICMP cond_neq_tmp_$3 array$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 140(sp)

	#  cond_tmp_$10 cond_neq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 132(sp)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 124(sp)

	# condBr cond_$10 ifTrue_255 next_438

	# fetch variables
	mv t1, t0
	beqz t1, next_438
	j ifTrue_255
ifTrue_256:

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	addi t3, zero, 1124
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1116
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$14 i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$14
	sw t0, 108(sp)

	# store lv$8 result_$14

	# fetch variables
	mv t1, t0

	# get address of lv$8 points to
	addi t3, zero, 1148
	add t3, sp, t3
	sw t1, 0(t3)

	# load tmp lv$8

	# get address of lv$8 points to
	addi t3, zero, 1148
	add t3, sp, t3

	# get address of local var:tmp
	lw t0, 0(t3)
	sw t0, 100(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 100(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_439
	j next_439
next_439:

	# br next_432
	j next_432
secondCond_95:

	# prepare params

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa
	sw a0, 92(sp)

	# load k$4 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$4
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1
	sw a0, 76(sp)

	# ICMP cond_eq_tmp_$2 findfa findfa$1 

	# fetch variables

	# get address of local var:findfa
	lw t1, 92(sp)

	# get address of local var:findfa$1
	lw t2, 76(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 68(sp)

	#  cond_tmp_$13 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 60(sp)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 52(sp)

	# condBr cond_$13 ifTrue_256 next_439

	# fetch variables
	mv t1, t0
	beqz t1, next_439
	j ifTrue_256
secondCond_96:

	# load k$3 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1132
	add t3, sp, t3

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep array$13 k$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$13
	sd t0, 32(sp)

	# load array$14 array$13

	# get address of array$13 points to
	ld t3, 32(sp)

	# get address of local var:array$14
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_neq_tmp_$5 array$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$5
	sw t0, 20(sp)

	#  cond_tmp_$12 cond_neq_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 12(sp)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 4(sp)

	# condBr cond_$12 secondCond_95 next_439

	# fetch variables
	mv t1, t0
	beqz t1, next_439
	j secondCond_95
ifTrue_257:

	# prepare params

	# fetch variables
	addi t1, zero, -1
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_440
	j next_440
next_440:

	# br whileCond_181
	j whileCond_181

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
