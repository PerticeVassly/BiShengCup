.data
.align 4
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

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 124(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 124(sp)

	# get address of lv points to
	sw t1, 108(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 116(sp)

	# br whileCond_271
	j whileCond_271
whileCond_271:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:i
	sw t0, 100(sp)

	# load n lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:n
	sw t0, 92(sp)

	# load n$1 lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:n$1
	sw t0, 84(sp)

	# mul result_ n n$1

	# fetch variables

	# get address of local var:n
	lw t1, 92(sp)
	mulw t0, t1, t0

	# get address of local var:result_
	sw t0, 76(sp)

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 68(sp)

	# cmp cond_le_tmp_ i result_$1

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 60(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 52(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 44(sp)

	# condBr cond_ whileBody_271 next_601

	# fetch variables
	beqz t0, next_601
	j whileBody_271
whileBody_271:

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:i$1
	sw t0, 36(sp)

	# gep array i$1

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

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
	lw t0, 116(sp)

	# get address of local var:i$2
	sw t0, 20(sp)

	# add result_$2 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 12(sp)

	# store lv$1 result_$2

	# fetch variables

	# get address of lv$1 points to
	sw t0, 116(sp)

	# br whileCond_271
	j whileCond_271
next_601:

	# ret void
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space for all local variables in function
	addi sp, sp, -160

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 156(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 156(sp)

	# get address of lv points to
	sw t1, 148(sp)

	# load a lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a
	sw t0, 140(sp)

	# gep array a

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array
	sd t0, 128(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 128(sp)
	lw t0, 0(t3)

	# get address of local var:array$1
	sw t0, 124(sp)

	# load a$1 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$1
	sw t0, 116(sp)

	# cmp cond_eq_tmp_ array$1 a$1

	# fetch variables

	# get address of local var:array$1
	lw t1, 124(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 108(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 100(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 92(sp)

	# condBr cond_ ifTrue_330 ifFalse_144

	# fetch variables
	beqz t0, ifFalse_144
	j ifTrue_330
ifTrue_330:

	# load a$2 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$2
	sw t0, 84(sp)

	# ret a$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_144:

	# load a$3 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$3
	sw t0, 76(sp)

	# gep array$2 a$3

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$2
	sd t0, 64(sp)

	# load a$4 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:a$4
	sw t0, 60(sp)

	# gep array$3 a$4

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$3
	sd t0, 48(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:array$4
	sw t0, 44(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:array$4
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

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
	lw t0, 148(sp)

	# get address of local var:a$5
	sw t0, 28(sp)

	# gep array$5 a$5

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$5
	sd t0, 16(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 16(sp)
	lw t0, 0(t3)

	# get address of local var:array$6
	sw t0, 12(sp)

	# ret array$6

	# fetch variables
	mv a0, t0
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# reserve space for all local variables in function
	addi sp, sp, -144

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sw t1, 108(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 136(sp)

	# get address of lv$1 points to
	sw t1, 116(sp)

	# load a lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:a
	sw t0, 100(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa
	sw a0, 92(sp)

	# store lv$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 92(sp)

	# get address of lv$2 points to
	sw t1, 124(sp)

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:b
	sw t0, 84(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1
	sw a0, 76(sp)

	# store lv$3 findfa$1

	# fetch variables

	# get address of local var:findfa$1
	lw t1, 76(sp)

	# get address of lv$3 points to
	sw t1, 132(sp)

	# load m lv$2

	# get address of lv$2 points to
	lw t0, 124(sp)

	# get address of local var:m
	sw t0, 68(sp)

	# load n lv$3

	# get address of lv$3 points to
	lw t0, 132(sp)

	# get address of local var:n
	sw t0, 60(sp)

	# cmp cond_neq_tmp_ m n

	# fetch variables

	# get address of local var:m
	lw t1, 68(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 52(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_331 next_603

	# fetch variables
	beqz t0, next_603
	j ifTrue_331
ifTrue_331:

	# load m$1 lv$2

	# get address of lv$2 points to
	lw t0, 124(sp)

	# get address of local var:m$1
	sw t0, 28(sp)

	# gep array m$1

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array
	sd t0, 16(sp)

	# load n$1 lv$3

	# get address of lv$3 points to
	lw t0, 132(sp)

	# get address of local var:n$1
	sw t0, 12(sp)

	# store array n$1

	# fetch variables

	# get address of array points to
	ld t3, 16(sp)
	sw t0, 0(t3)

	# br next_603
	j next_603
next_603:

	# ret void
	addi sp, sp, 144

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space for all local variables in function
	addi sp, sp, -1152

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 1124(sp)

	# br whileCond_272
	j whileCond_272
whileCond_272:

	# load t lv

	# get address of lv points to
	lw t0, 1124(sp)

	# get address of local var:t
	sw t0, 1116(sp)

	# cmp cond_normalize_ t 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 1108(sp)

	# condBr cond_normalize_ whileBody_272 next_604

	# fetch variables
	beqz t0, next_604
	j whileBody_272
whileBody_272:

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# load t$1 lv

	# get address of lv points to
	lw t0, 1124(sp)

	# get address of local var:t$1
	sw t0, 1076(sp)

	# sub result_ t$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 1068(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 1124(sp)

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
	sw t1, 1132(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	sw t1, 1084(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	sw t1, 1092(sp)

	# load n gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 1060(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:n
	lw t1, 1060(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load n$1 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 1052(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$2
	sw t0, 1044(sp)

	# mul result_$1 n$1 n$2

	# fetch variables

	# get address of local var:n$1
	lw t1, 1052(sp)
	mulw t0, t1, t0

	# get address of local var:result_$1
	sw t0, 1036(sp)

	# add result_$2 result_$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 1028(sp)

	# store lv$6 result_$2

	# fetch variables

	# get address of lv$6 points to
	sw t0, 1100(sp)

	# br whileCond_273
	j whileCond_273
next_604:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 1152
	ret 
whileCond_273:

	# load i lv$4

	# get address of lv$4 points to
	lw t0, 1084(sp)

	# get address of local var:i
	sw t0, 1020(sp)

	# load m lv$1

	# get address of lv$1 points to
	lw t0, 1132(sp)

	# get address of local var:m
	sw t0, 1012(sp)

	# cmp cond_lt_tmp_ i m

	# fetch variables

	# get address of local var:i
	lw t1, 1020(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_
	sw t0, 1004(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 996(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 988(sp)

	# condBr cond_ whileBody_273 next_605

	# fetch variables
	beqz t0, next_605
	j whileBody_273
whileBody_273:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 980(sp)

	# store lv$2 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 980(sp)

	# get address of lv$2 points to
	sw t1, 1140(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 972(sp)

	# store lv$3 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 972(sp)

	# get address of lv$3 points to
	sw t1, 1148(sp)

	# load flag lv$5

	# get address of lv$5 points to
	lw t0, 1092(sp)

	# get address of local var:flag
	sw t0, 964(sp)

	# cmp tmp_  flag

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 956(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 948(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 940(sp)

	# cmp cond_normalize_$1 tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 932(sp)

	# condBr cond_normalize_$1 ifTrue_332 next_606

	# fetch variables
	beqz t0, next_606
	j ifTrue_332
next_605:

	# load flag$1 lv$5

	# get address of lv$5 points to
	lw t0, 1092(sp)

	# get address of local var:flag$1
	sw t0, 924(sp)

	# cmp tmp_$3  flag$1

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 916(sp)

	# logic tmp_$4 tmp_$3 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$4
	sw t0, 908(sp)

	# zext tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$5
	sw t0, 900(sp)

	# cmp cond_normalize_$2 tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 892(sp)

	# condBr cond_normalize_$2 ifTrue_340 next_614

	# fetch variables
	beqz t0, next_614
	j ifTrue_340
ifTrue_332:

	# allocate lv$7

	# load n$3 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$3
	sw t0, 876(sp)

	# load a lv$2

	# get address of lv$2 points to
	lw t0, 1140(sp)

	# get address of local var:a
	sw t0, 868(sp)

	# sub result_$3 a 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 860(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables

	# get address of local var:n$3
	lw t1, 876(sp)
	mulw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 852(sp)

	# load b lv$3

	# get address of lv$3 points to
	lw t0, 1148(sp)

	# get address of local var:b
	sw t0, 844(sp)

	# add result_$5 result_$4 b

	# fetch variables

	# get address of local var:result_$4
	lw t1, 852(sp)
	addw t0, t1, t0

	# get address of local var:result_$5
	sw t0, 836(sp)

	# store lv$7 result_$5

	# fetch variables

	# get address of lv$7 points to
	sw t0, 884(sp)

	# load loc lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc
	sw t0, 828(sp)

	# gep array loc

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array
	sd t0, 816(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$1
	sw t0, 812(sp)

	# store array loc$1

	# fetch variables

	# get address of array points to
	ld t3, 816(sp)
	sw t0, 0(t3)

	# load a$1 lv$2

	# get address of lv$2 points to
	lw t0, 1140(sp)

	# get address of local var:a$1
	sw t0, 804(sp)

	# cmp cond_eq_tmp_ a$1 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 796(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 788(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 780(sp)

	# condBr cond_$1 ifTrue_333 next_607

	# fetch variables
	beqz t0, next_607
	j ifTrue_333
next_606:

	# load i$2 lv$4

	# get address of lv$4 points to
	lw t0, 1084(sp)

	# get address of local var:i$2
	sw t0, 772(sp)

	# add result_$15 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$15
	sw t0, 764(sp)

	# store lv$4 result_$15

	# fetch variables

	# get address of lv$4 points to
	sw t0, 1084(sp)

	# br whileCond_273
	j whileCond_273
ifTrue_333:

	# gep array$1 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:array$1
	sd t0, 752(sp)

	# store array$1 

	# fetch variables
	addi t1, zero, 0

	# get address of array$1 points to
	ld t3, 752(sp)
	sw t1, 0(t3)

	# load loc$2 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$2
	sw t0, 748(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$2
	lw t1, 748(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_607
	j next_607
next_607:

	# load a$2 lv$2

	# get address of lv$2 points to
	lw t0, 1140(sp)

	# get address of local var:a$2
	sw t0, 740(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$4
	sw t0, 732(sp)

	# cmp cond_eq_tmp_$1 a$2 n$4

	# fetch variables

	# get address of local var:a$2
	lw t1, 740(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 724(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 716(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 708(sp)

	# condBr cond_$2 ifTrue_334 next_608

	# fetch variables
	beqz t0, next_608
	j ifTrue_334
ifTrue_334:

	# load k lv$6

	# get address of lv$6 points to
	lw t0, 1100(sp)

	# get address of local var:k
	sw t0, 700(sp)

	# gep array$2 k

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$2
	sd t0, 688(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	lw t0, 1100(sp)

	# get address of local var:k$1
	sw t0, 684(sp)

	# store array$2 k$1

	# fetch variables

	# get address of array$2 points to
	ld t3, 688(sp)
	sw t0, 0(t3)

	# load loc$3 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$3
	sw t0, 676(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	lw t0, 1100(sp)

	# get address of local var:k$2
	sw t0, 668(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$3
	lw t1, 676(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:k$2
	lw t1, 668(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_608
	j next_608
next_608:

	# load b$1 lv$3

	# get address of lv$3 points to
	lw t0, 1148(sp)

	# get address of local var:b$1
	sw t0, 660(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$5
	sw t0, 652(sp)

	# cmp cond_lt_tmp_$1 b$1 n$5

	# fetch variables

	# get address of local var:b$1
	lw t1, 660(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$1
	sw t0, 644(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 636(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 628(sp)

	# condBr cond_$3 secondCond_114 next_609

	# fetch variables
	beqz t0, next_609
	j secondCond_114
ifTrue_335:

	# load loc$5 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$5
	sw t0, 620(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$6
	sw t0, 612(sp)

	# add result_$7 loc$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7
	sw t0, 604(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$5
	lw t1, 620(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$7
	lw t1, 604(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_609
	j next_609
next_609:

	# load b$2 lv$3

	# get address of lv$3 points to
	lw t0, 1148(sp)

	# get address of local var:b$2
	sw t0, 596(sp)

	# cmp cond_gt_tmp_ b$2 

	# fetch variables
	addi t2, zero, 1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 588(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 580(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 572(sp)

	# condBr cond_$5 secondCond_115 next_610

	# fetch variables
	beqz t0, next_610
	j secondCond_115
secondCond_114:

	# load loc$4 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$4
	sw t0, 564(sp)

	# add result_$6 loc$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 556(sp)

	# gep array$3 result_$6

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$3
	sd t0, 544(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 544(sp)
	lw t0, 0(t3)

	# get address of local var:array$4
	sw t0, 540(sp)

	# cmp cond_neq_tmp_ array$4 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 532(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 524(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 516(sp)

	# condBr cond_$4 ifTrue_335 next_609

	# fetch variables
	beqz t0, next_609
	j ifTrue_335
ifTrue_336:

	# load loc$8 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$8
	sw t0, 508(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$9
	sw t0, 500(sp)

	# sub result_$9 loc$9 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$9
	sw t0, 492(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$8
	lw t1, 508(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$9
	lw t1, 492(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_610
	j next_610
next_610:

	# load a$3 lv$2

	# get address of lv$2 points to
	lw t0, 1140(sp)

	# get address of local var:a$3
	sw t0, 484(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$6
	sw t0, 476(sp)

	# cmp cond_lt_tmp_$2 a$3 n$6

	# fetch variables

	# get address of local var:a$3
	lw t1, 484(sp)
	slt t0, t1, t0

	# get address of local var:cond_lt_tmp_$2
	sw t0, 468(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 460(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 452(sp)

	# condBr cond_$7 secondCond_116 next_611

	# fetch variables
	beqz t0, next_611
	j secondCond_116
secondCond_115:

	# load loc$7 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$7
	sw t0, 444(sp)

	# sub result_$8 loc$7 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$8
	sw t0, 436(sp)

	# gep array$5 result_$8

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$5
	sd t0, 424(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 424(sp)
	lw t0, 0(t3)

	# get address of local var:array$6
	sw t0, 420(sp)

	# cmp cond_neq_tmp_$1 array$6 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 412(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 404(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 396(sp)

	# condBr cond_$6 ifTrue_336 next_610

	# fetch variables
	beqz t0, next_610
	j ifTrue_336
ifTrue_337:

	# load loc$11 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$11
	sw t0, 388(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$12
	sw t0, 380(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$8
	sw t0, 372(sp)

	# add result_$11 loc$12 n$8

	# fetch variables

	# get address of local var:loc$12
	lw t1, 380(sp)
	addw t0, t1, t0

	# get address of local var:result_$11
	sw t0, 364(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$11
	lw t1, 388(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 364(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_611
	j next_611
next_611:

	# load a$4 lv$2

	# get address of lv$2 points to
	lw t0, 1140(sp)

	# get address of local var:a$4
	sw t0, 356(sp)

	# cmp cond_gt_tmp_$1 a$4 

	# fetch variables
	addi t2, zero, 1
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 348(sp)

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$9
	sw t0, 340(sp)

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 332(sp)

	# condBr cond_$9 secondCond_117 next_612

	# fetch variables
	beqz t0, next_612
	j secondCond_117
secondCond_116:

	# load loc$10 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$10
	sw t0, 324(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$7
	sw t0, 316(sp)

	# add result_$10 loc$10 n$7

	# fetch variables

	# get address of local var:loc$10
	lw t1, 324(sp)
	addw t0, t1, t0

	# get address of local var:result_$10
	sw t0, 308(sp)

	# gep array$7 result_$10

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$7
	sd t0, 296(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 296(sp)
	lw t0, 0(t3)

	# get address of local var:array$8
	sw t0, 292(sp)

	# cmp cond_neq_tmp_$2 array$8 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 284(sp)

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$8
	sw t0, 276(sp)

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 268(sp)

	# condBr cond_$8 ifTrue_337 next_611

	# fetch variables
	beqz t0, next_611
	j ifTrue_337
ifTrue_338:

	# load loc$14 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$14
	sw t0, 260(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$15
	sw t0, 252(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$10
	sw t0, 244(sp)

	# sub result_$13 loc$15 n$10

	# fetch variables

	# get address of local var:loc$15
	lw t1, 252(sp)
	subw t0, t1, t0

	# get address of local var:result_$13
	sw t0, 236(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:loc$14
	lw t1, 260(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$13
	lw t1, 236(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_612
	j next_612
next_612:

	# gep array$11 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:array$11
	sd t0, 224(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 224(sp)
	lw t0, 0(t3)

	# get address of local var:array$12
	sw t0, 220(sp)

	# cmp cond_neq_tmp_$4 array$12 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$4
	sw t0, 212(sp)

	# zext cond_tmp_$11

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$11
	sw t0, 204(sp)

	# cmp cond_$11 cond_tmp_$11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 196(sp)

	# condBr cond_$11 secondCond_119 next_613

	# fetch variables
	beqz t0, next_613
	j secondCond_119
secondCond_117:

	# load loc$13 lv$7

	# get address of lv$7 points to
	lw t0, 884(sp)

	# get address of local var:loc$13
	sw t0, 188(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)

	# get address of local var:n$9
	sw t0, 180(sp)

	# sub result_$12 loc$13 n$9

	# fetch variables

	# get address of local var:loc$13
	lw t1, 188(sp)
	subw t0, t1, t0

	# get address of local var:result_$12
	sw t0, 172(sp)

	# gep array$9 result_$12

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$9
	sd t0, 160(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t3, 160(sp)
	lw t0, 0(t3)

	# get address of local var:array$10
	sw t0, 156(sp)

	# cmp cond_neq_tmp_$3 array$10 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 148(sp)

	# zext cond_tmp_$10

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$10
	sw t0, 140(sp)

	# cmp cond_$10 cond_tmp_$10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 132(sp)

	# condBr cond_$10 ifTrue_338 next_612

	# fetch variables
	beqz t0, next_612
	j ifTrue_338
ifTrue_339:

	# allocate lv$8

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	sw t1, 1092(sp)

	# load i$1 lv$4

	# get address of lv$4 points to
	lw t0, 1084(sp)

	# get address of local var:i$1
	sw t0, 116(sp)

	# add result_$14 i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14
	sw t0, 108(sp)

	# store lv$8 result_$14

	# fetch variables

	# get address of lv$8 points to
	sw t0, 124(sp)

	# load tmp lv$8

	# get address of lv$8 points to
	lw t0, 124(sp)

	# get address of local var:tmp
	sw t0, 100(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:tmp
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_613
	j next_613
next_613:

	# br next_606
	j next_606
secondCond_118:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa
	sw a0, 92(sp)

	# load k$4 lv$6

	# get address of lv$6 points to
	lw t0, 1100(sp)

	# get address of local var:k$4
	sw t0, 84(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:k$4
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1
	sw a0, 76(sp)

	# cmp cond_eq_tmp_$2 findfa findfa$1

	# fetch variables

	# get address of local var:findfa
	lw t1, 92(sp)

	# get address of local var:findfa$1
	lw t2, 76(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 68(sp)

	# zext cond_tmp_$13

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$13
	sw t0, 60(sp)

	# cmp cond_$13 cond_tmp_$13 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 52(sp)

	# condBr cond_$13 ifTrue_339 next_613

	# fetch variables
	beqz t0, next_613
	j ifTrue_339
secondCond_119:

	# load k$3 lv$6

	# get address of lv$6 points to
	lw t0, 1100(sp)

	# get address of local var:k$3
	sw t0, 44(sp)

	# gep array$13 k$3

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:array$13
	sd t0, 32(sp)

	# load array$14 array$13

	# get address of array$13 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:array$14
	sw t0, 28(sp)

	# cmp cond_neq_tmp_$5 array$14 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$5
	sw t0, 20(sp)

	# zext cond_tmp_$12

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$12
	sw t0, 12(sp)

	# cmp cond_$12 cond_tmp_$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 4(sp)

	# condBr cond_$12 secondCond_118 next_613

	# fetch variables
	beqz t0, next_613
	j secondCond_118
ifTrue_340:

	# prepare params int regs

	# fetch variables
	addi t1, zero, -1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_614
	j next_614
next_614:

	# br whileCond_272
	j whileCond_272

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
