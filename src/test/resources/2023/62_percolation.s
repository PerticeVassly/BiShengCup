.data
.align 4
.align 8
.globl gv
gv:
.zero 440
.text
.align 1
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 76(sp)

	# gep m151 0

	# fetch variables
	la t1, gv

	# get address of local var:0
	lw t2, 76(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m151
	sd t0, 64(sp)

	# load array$1 m151

	# get address of m151 points to
	ld t3, 64(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_ array$1 0

	# fetch variables

	# get address of local var:0
	lw t2, 76(sp)
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_330 ifFalse_144

	# fetch variables
	beqz t0, ifFalse_144
	j ifTrue_330
ifTrue_330:

	# ret 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_144:

	# load array$4 m151

	# get address of m151 points to
	ld t3, 64(sp)
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

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
	sw a0, 20(sp)

	# store m151 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 20(sp)

	# get address of m151 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load array$6 m151

	# get address of m151 points to
	ld t3, 64(sp)
	lw t0, 0(t3)
	mv s0, t0

	# ret array$6

	# fetch variables
	mv a0, t0
	addi sp, sp, 80

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
	addi sp, sp, -960

	# allocate lv$4

	# allocate lv$5

	# allocate lv$1i1358

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_272
	j whileCond_272
whileCond_272:

	# cmp cond_normalize_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	xor t0, s5, t1
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_ whileBody_272 next_604

	# fetch variables
	beqz t0, next_604
	j whileBody_272
whileBody_272:

	# sub result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_
	sw t0, 948(sp)

	# store lv$1i1358 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br i1359
	j i1359
next_604:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 960
	ret 
whileCond_273:

	# cmp m153  ld_phi$2

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, s4
	seqz t0, t0
	seqz t0, t0

	# get address of local var:m153
	sw t0, 940(sp)

	# cmp cond_lt_tmp_ ld_phi$3 

	# fetch variables
	addi t1, zero, 10
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_273 next_605

	# fetch variables
	beqz t0, next_605
	j whileBody_273
whileBody_273:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 908(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 900(sp)

	# logic tmp_$1 m153 

	# fetch variables

	# get address of local var:m153
	lw t1, 940(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	mv s0, t0

	# zext tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_$1 tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$1 ifTrue_332 mid_180

	# fetch variables
	beqz t0, mid_180
	j ifTrue_332
next_605:

	# logic tmp_$4 m153 

	# fetch variables

	# get address of local var:m153
	lw t1, 940(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	mv s0, t0

	# zext tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_normalize_$2 tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$2 ifTrue_340 mid_179

	# fetch variables
	beqz t0, mid_179
	j ifTrue_340
ifTrue_332:

	# sub result_$3 getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 908(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 844(sp)

	# shl result_$4 result_$3 

	# fetch variables
	addi t2, zero, 2
	sll t0, t0, t2
	mv s0, t0

	# add result_$5 result_$4 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t2, 900(sp)
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 828(sp)

	# sub m157 result_$5 

	# fetch variables
	addi t2, zero, 4
	subw t0, t0, t2

	# get address of local var:m157
	sw t0, 820(sp)

	# add m155 result_$5 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	addi t2, zero, 4
	addw t0, t1, t2

	# get address of local var:m155
	sw t0, 812(sp)

	# sub m152 result_$5 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# get address of local var:m152
	sw t0, 804(sp)

	# gep array result_$5

	# fetch variables
	la t1, gv

	# get address of local var:result_$5
	lw t2, 828(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store array result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)

	# get address of array points to
	sw t1, 0(s0)

	# cmp cond_eq_tmp_ getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 908(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 ifTrue_333 next_607

	# fetch variables
	beqz t0, next_607
	j ifTrue_333
next_606:

	# add result_$15 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$15
	sw t0, 764(sp)

	# store lv$4 result_$15

	# fetch variables
	mv s2, t0

	# br whileCond_273
	j whileCond_273
ifTrue_333:

	# store m156 

	# fetch variables
	addi t1, zero, 0

	# get address of m156 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1362
	sw a0, 756(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1362
	sw a0, 748(sp)

	# cmp cond_neq_tmp_i1362 findfai1362 findfa$1i1362

	# fetch variables

	# get address of local var:findfai1362
	lw t1, 756(sp)

	# get address of local var:findfa$1i1362
	lw t2, 748(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1362

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1362 cond_tmp_i1362 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1362
	sw t0, 724(sp)

	# condBr cond_i1362 i1363 next_607

	# fetch variables
	beqz t0, next_607
	j i1363
next_607:

	# cmp cond_eq_tmp_$1 getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 908(sp)
	addi t2, zero, 4
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 ifTrue_334 next_608

	# fetch variables
	beqz t0, next_608
	j ifTrue_334
ifTrue_334:

	# store m154 

	# fetch variables
	addi t1, zero, 17

	# get address of m154 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1365
	sw a0, 692(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 17
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1365
	sw a0, 684(sp)

	# cmp cond_neq_tmp_i1365 findfai1365 findfa$1i1365

	# fetch variables

	# get address of local var:findfai1365
	lw t1, 692(sp)

	# get address of local var:findfa$1i1365
	lw t2, 684(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1365

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1365 cond_tmp_i1365 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1365
	sw t0, 660(sp)

	# condBr cond_i1365 i1366 next_608

	# fetch variables
	beqz t0, next_608
	j i1366
next_608:

	# cmp cond_lt_tmp_$1 getint$1 

	# fetch variables

	# get address of local var:getint$1
	lw t1, 900(sp)
	addi t2, zero, 4
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 secondCond_114 next_609

	# fetch variables
	beqz t0, next_609
	j secondCond_114
ifTrue_335:

	# add result_$7 result_$5 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 628(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1368
	sw a0, 620(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$7
	lw t1, 628(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1368
	sw a0, 612(sp)

	# cmp cond_neq_tmp_i1368 findfai1368 findfa$1i1368

	# fetch variables

	# get address of local var:findfai1368
	lw t1, 620(sp)

	# get address of local var:findfa$1i1368
	lw t2, 612(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1368

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1368 cond_tmp_i1368 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1368
	sw t0, 588(sp)

	# condBr cond_i1368 i1369 next_609

	# fetch variables
	beqz t0, next_609
	j i1369
next_609:

	# cmp cond_gt_tmp_ getint$1 

	# fetch variables

	# get address of local var:getint$1
	lw t1, 900(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 secondCond_115 next_610

	# fetch variables
	beqz t0, next_610
	j secondCond_115
secondCond_114:

	# add result_$6 result_$5 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# gep array$3 result_$6

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load array$4 array$3

	# get address of array$3 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_ array$4 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 ifTrue_335 next_609

	# fetch variables
	beqz t0, next_609
	j ifTrue_335
ifTrue_336:

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1371
	sw a0, 508(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:m152
	lw t1, 804(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1371
	sw a0, 500(sp)

	# cmp cond_neq_tmp_i1371 findfai1371 findfa$1i1371

	# fetch variables

	# get address of local var:findfai1371
	lw t1, 508(sp)

	# get address of local var:findfa$1i1371
	lw t2, 500(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1371

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1371 cond_tmp_i1371 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1371
	sw t0, 476(sp)

	# condBr cond_i1371 i1372 next_610

	# fetch variables
	beqz t0, next_610
	j i1372
next_610:

	# cmp cond_lt_tmp_$2 getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 908(sp)
	addi t2, zero, 4
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$7 secondCond_116 next_611

	# fetch variables
	beqz t0, next_611
	j secondCond_116
secondCond_115:

	# gep array$5 m152

	# fetch variables
	la t1, gv

	# get address of local var:m152
	lw t2, 804(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load array$6 array$5

	# get address of array$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_$1 array$6 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 ifTrue_336 next_610

	# fetch variables
	beqz t0, next_610
	j ifTrue_336
ifTrue_337:

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1374
	sw a0, 404(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:m155
	lw t1, 812(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1374
	sw a0, 396(sp)

	# cmp cond_neq_tmp_i1374 findfai1374 findfa$1i1374

	# fetch variables

	# get address of local var:findfai1374
	lw t1, 404(sp)

	# get address of local var:findfa$1i1374
	lw t2, 396(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1374

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1374 cond_tmp_i1374 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1374
	sw t0, 372(sp)

	# condBr cond_i1374 i1375 next_611

	# fetch variables
	beqz t0, next_611
	j i1375
next_611:

	# cmp cond_gt_tmp_$1 getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 908(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$9 secondCond_117 next_612

	# fetch variables
	beqz t0, next_612
	j secondCond_117
secondCond_116:

	# gep array$7 m155

	# fetch variables
	la t1, gv

	# get address of local var:m155
	lw t2, 812(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load array$8 array$7

	# get address of array$7 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_$2 array$8 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$8 ifTrue_337 next_611

	# fetch variables
	beqz t0, next_611
	j ifTrue_337
ifTrue_338:

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$5
	lw t1, 828(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfai1377
	sw a0, 300(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:m157
	lw t1, 820(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1i1377
	sw a0, 292(sp)

	# cmp cond_neq_tmp_i1377 findfai1377 findfa$1i1377

	# fetch variables

	# get address of local var:findfai1377
	lw t1, 300(sp)

	# get address of local var:findfa$1i1377
	lw t2, 292(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1377

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1377 cond_tmp_i1377 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1377
	sw t0, 268(sp)

	# condBr cond_i1377 i1378 next_612

	# fetch variables
	beqz t0, next_612
	j i1378
next_612:

	# load array$12 m156

	# get address of m156 points to
	ld t3, 64(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_neq_tmp_$4 array$12 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$11

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$11 cond_tmp_$11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$11 secondCond_119 mid_181

	# fetch variables
	beqz t0, mid_181
	j secondCond_119
secondCond_117:

	# gep array$9 m157

	# fetch variables
	la t1, gv

	# get address of local var:m157
	lw t2, 820(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load array$10 array$9

	# get address of array$9 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_$3 array$10 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$10

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$10 cond_tmp_$10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$10 ifTrue_338 next_612

	# fetch variables
	beqz t0, next_612
	j ifTrue_338
ifTrue_339:

	# add result_$14 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# store lv$5 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

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
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa
	sw a0, 180(sp)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 17
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:findfa$1
	sw a0, 172(sp)

	# cmp cond_eq_tmp_$2 findfa findfa$1

	# fetch variables

	# get address of local var:findfa
	lw t1, 180(sp)

	# get address of local var:findfa$1
	lw t2, 172(sp)
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$13

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$13 cond_tmp_$13 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$13 ifTrue_339 mid_182

	# fetch variables
	beqz t0, mid_182
	j ifTrue_339
secondCond_119:

	# load array$14 m154

	# get address of m154 points to
	ld t3, 56(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_neq_tmp_$5 array$14 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$12

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$12 cond_tmp_$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$12 secondCond_118 mid_183

	# fetch variables
	beqz t0, mid_183
	j secondCond_118
ifTrue_340:

	# prepare params int regs

	# fetch variables
	addi t1, zero, -1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	addi sp, sp, 192

	# release params

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 948(sp)
	mv s5, t1

	# br whileCond_272
	j whileCond_272
i1366:

	# gep arrayi1366 findfai1365

	# fetch variables
	la t1, gv

	# get address of local var:findfai1365
	lw t2, 692(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1366 findfa$1i1365

	# fetch variables

	# get address of local var:findfa$1i1365
	lw t1, 684(sp)

	# get address of arrayi1366 points to
	sw t1, 0(s0)

	# br next_608
	j next_608
i1375:

	# gep arrayi1375 findfai1374

	# fetch variables
	la t1, gv

	# get address of local var:findfai1374
	lw t2, 404(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1375 findfa$1i1374

	# fetch variables

	# get address of local var:findfa$1i1374
	lw t1, 396(sp)

	# get address of arrayi1375 points to
	sw t1, 0(s0)

	# br next_611
	j next_611
i1360:

	# gep arrayi1360 ld_phi$7

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1360 

	# fetch variables
	addi t1, zero, -1

	# get address of arrayi1360 points to
	sw t1, 0(s0)

	# add result_$2i1360 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$2i1360
	sw t0, 84(sp)

	# store lv$1i1358 result_$2i1360

	# fetch variables
	mv s3, t0

	# br i1359
	j i1359
i1363:

	# gep arrayi1363 findfai1362

	# fetch variables
	la t1, gv

	# get address of local var:findfai1362
	lw t2, 756(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1363 findfa$1i1362

	# fetch variables

	# get address of local var:findfa$1i1362
	lw t1, 748(sp)

	# get address of arrayi1363 points to
	sw t1, 0(s0)

	# br next_607
	j next_607
i1361:

	# gep m156 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m156
	sd t0, 64(sp)

	# gep m154 

	# fetch variables
	la t1, gv
	addi t2, zero, 17
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m154
	sd t0, 56(sp)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# store lv$4 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_273
	j whileCond_273
i1372:

	# gep arrayi1372 findfai1371

	# fetch variables
	la t1, gv

	# get address of local var:findfai1371
	lw t2, 508(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1372 findfa$1i1371

	# fetch variables

	# get address of local var:findfa$1i1371
	lw t1, 500(sp)

	# get address of arrayi1372 points to
	sw t1, 0(s0)

	# br next_610
	j next_610
i1359:

	# cmp cond_le_tmp_i1359 ld_phi$9 

	# fetch variables
	addi t1, zero, 17
	sub t0, s3, t1
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1359

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1359 cond_tmp_i1359 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1359
	sw t0, 28(sp)

	# condBr cond_i1359 i1360 i1361

	# fetch variables
	beqz t0, i1361
	j i1360
i1369:

	# gep arrayi1369 findfai1368

	# fetch variables
	la t1, gv

	# get address of local var:findfai1368
	lw t2, 620(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1369 findfa$1i1368

	# fetch variables

	# get address of local var:findfa$1i1368
	lw t1, 612(sp)

	# get address of arrayi1369 points to
	sw t1, 0(s0)

	# br next_609
	j next_609
i1378:

	# gep arrayi1378 findfai1377

	# fetch variables
	la t1, gv

	# get address of local var:findfai1377
	lw t2, 300(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arrayi1378 findfa$1i1377

	# fetch variables

	# get address of local var:findfa$1i1377
	lw t1, 292(sp)

	# get address of arrayi1378 points to
	sw t1, 0(s0)

	# br next_612
	j next_612
mid_179:

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 948(sp)
	mv s5, t1

	# br whileCond_272
	j whileCond_272
mid_180:

	# br next_606
	j next_606
mid_181:

	# br next_606
	j next_606
mid_182:

	# br next_606
	j next_606
mid_183:

	# br next_606
	j next_606

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
