.data
.align 2
.globl array
array:
.word 0
.globl n
n:
.word 0
.text
.align 2
.type init, @function
.globl init
init:
initEntry:

	# allocate space for local variables
	addi sp, sp, -80

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 76(sp)

	# allocate n
	addi t0, sp, 64
	sd t0, 68(sp)

	# store n 0
	ld t2, 68(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 52
	sd t0, 56(sp)

	# store i 
	ld t2, 56(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_164
	j whileCond_164
whileCond_164:

	# load i$1 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load n$1 n
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load n$2 n
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# mul result_ n$1 n$2

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	mul t0, t1, t2
	sw t0, 36(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 32(sp)

	# cmp i$1 result_$1 cond_le_tmp_

	# fetch variables
	lw t1, 48(sp)
	lw t2, 32(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_ whileBody_164 next_376

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_376
	j whileBody_164
whileBody_164:

	# load i$2 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep array i$2

	# fetch variables
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 8(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# store array 
	ld t2, 8(sp)

	# fetch variables
	li t1, -1
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$2 i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2
	ld t2, 56(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_164
	j whileCond_164
next_376:

	# ret void
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# allocate space for local variables
	addi sp, sp, -100

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 96(sp)

	# allocate a
	addi t0, sp, 84
	sd t0, 88(sp)

	# store a 0
	ld t2, 88(sp)

	# fetch variables
	lw t1, 96(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# gep array a$1

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load array$1 array
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load a$2 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# cmp array$1 a$2 cond_eq_tmp_

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_ ifTrue_212 ifFalse_96

	# fetch variables
	lw t1, 52(sp)
	beqz t1, ifFalse_96
	j ifTrue_212
ifTrue_212:

	# load a$3 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# ret a$3

	# fetch variables
	lw t1, 48(sp)
	mv a0, t1
	addi sp, sp, 100

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_96:

	# load a$4 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# gep array$2 a$4

	# fetch variables
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# load a$5 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# gep array$3 a$5

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# load array$4 array$3
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 16(sp)

	# store array$2 findfa
	ld t2, 36(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load a$6 a
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# gep array$5 a$6

	# fetch variables
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load array$6 array$5
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret array$6

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 100

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# allocate space for local variables
	addi sp, sp, -108

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 104(sp)
	sw a1, 100(sp)

	# allocate a
	addi t0, sp, 88
	sd t0, 92(sp)

	# store a 0
	ld t2, 92(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 76
	sd t0, 80(sp)

	# store b 1
	ld t2, 80(sp)

	# fetch variables
	lw t1, 100(sp)
	sw t1, 0(t2)

	# allocate m
	addi t0, sp, 64
	sd t0, 68(sp)

	# load a$1 a
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# prepare params

	# fetch variables
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# store m findfa
	ld t2, 68(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 44
	sd t0, 48(sp)

	# load b$1 b
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# prepare params

	# fetch variables
	lw t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# store n findfa$1
	ld t2, 48(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# load m$1 m
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load n$1 n
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# cmp m$1 n$1 cond_neq_tmp_

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_ ifTrue_213 next_378

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_378
	j ifTrue_213
ifTrue_213:

	# load m$2 m
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# gep array m$2

	# fetch variables
	lw t1, 12(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 4(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load n$2 n
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# store array n$2
	ld t2, 4(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_378
	j next_378
next_378:

	# ret void
	addi sp, sp, 108

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry40:

	# allocate space for local variables
	addi sp, sp, -684

	# save the parameters

	# allocate t
	addi t0, sp, 672
	sd t0, 676(sp)

	# allocate m
	addi t0, sp, 660
	sd t0, 664(sp)

	# allocate a
	addi t0, sp, 648
	sd t0, 652(sp)

	# allocate b
	addi t0, sp, 636
	sd t0, 640(sp)

	# store t 
	ld t2, 676(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_165
	j whileCond_165
whileCond_165:

	# load t$1 t
	ld t2, 676(sp)
	lw t0, 0(t2)
	sw t0, 632(sp)

	# cmp t$1  cond_normalize_

	# fetch variables
	lw t1, 632(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 628(sp)

	# condBr cond_normalize_ whileBody_165 next_379

	# fetch variables
	lw t1, 628(sp)
	beqz t1, next_379
	j whileBody_165
whileBody_165:

	# load t$2 t
	ld t2, 676(sp)
	lw t0, 0(t2)
	sw t0, 624(sp)

	# sub result_ t$2 

	# fetch variables
	lw t1, 624(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 620(sp)

	# store t result_
	ld t2, 676(sp)

	# fetch variables
	lw t1, 620(sp)
	sw t1, 0(t2)

	# store n 
	li t2, n

	# fetch variables
	li t1, 4
	sw t1, n, t0

	# store m 
	ld t2, 664(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 608
	sd t0, 612(sp)

	# store i 
	ld t2, 612(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate flag
	addi t0, sp, 596
	sd t0, 600(sp)

	# store flag 
	ld t2, 600(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 592(sp)

	# prepare params

	# fetch variables
	lw t1, 592(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate k
	addi t0, sp, 580
	sd t0, 584(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 576(sp)

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 572(sp)

	# mul result_$1 n$1 n$2

	# fetch variables
	lw t1, 576(sp)
	lw t2, 572(sp)
	mul t0, t1, t2
	sw t0, 568(sp)

	# add result_$2 result_$1 

	# fetch variables
	lw t1, 568(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 564(sp)

	# store k result_$2
	ld t2, 584(sp)

	# fetch variables
	lw t1, 564(sp)
	sw t1, 0(t2)

	# br whileCond_166
	j whileCond_166
next_379:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 684
	ret 
whileCond_166:

	# load i$1 i
	ld t2, 612(sp)
	lw t0, 0(t2)
	sw t0, 560(sp)

	# load m$1 m
	ld t2, 664(sp)
	lw t0, 0(t2)
	sw t0, 556(sp)

	# cmp i$1 m$1 cond_lt_tmp_

	# fetch variables
	lw t1, 560(sp)
	lw t2, 556(sp)
	slt t0, t1, t2
	sw t0, 552(sp)

	# fetch variables
	lw t1, 552(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 548(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 548(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 544(sp)

	# condBr cond_ whileBody_166 next_380

	# fetch variables
	lw t1, 544(sp)
	beqz t1, next_380
	j whileBody_166
whileBody_166:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 540(sp)

	# store a getint
	ld t2, 652(sp)

	# fetch variables
	lw t1, 540(sp)
	sw t1, 0(t2)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 536(sp)

	# store b getint$1
	ld t2, 640(sp)

	# fetch variables
	lw t1, 536(sp)
	sw t1, 0(t2)

	# load flag$1 flag
	ld t2, 600(sp)
	lw t0, 0(t2)
	sw t0, 532(sp)

	# cmp  flag$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 532(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 528(sp)

	# fetch variables
	lw t1, 528(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 524(sp)

	# fetch variables
	lw t1, 524(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 520(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	lw t1, 520(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 516(sp)

	# condBr cond_normalize_$1 ifTrue_214 next_381

	# fetch variables
	lw t1, 516(sp)
	beqz t1, next_381
	j ifTrue_214
next_380:

	# load flag$2 flag
	ld t2, 600(sp)
	lw t0, 0(t2)
	sw t0, 512(sp)

	# cmp  flag$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 512(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 508(sp)

	# fetch variables
	lw t1, 508(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 504(sp)

	# fetch variables
	lw t1, 504(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 500(sp)

	# cmp tmp_$5  cond_normalize_$2

	# fetch variables
	lw t1, 500(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 496(sp)

	# condBr cond_normalize_$2 ifTrue_222 next_389

	# fetch variables
	lw t1, 496(sp)
	beqz t1, next_389
	j ifTrue_222
ifTrue_214:

	# allocate loc
	addi t0, sp, 484
	sd t0, 488(sp)

	# load n$3 n
	li t2, n
	lw t0, n
	sw t0, 480(sp)

	# load a$1 a
	ld t2, 652(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# sub result_$3 a$1 

	# fetch variables
	lw t1, 476(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 472(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables
	lw t1, 480(sp)
	lw t2, 472(sp)
	mul t0, t1, t2
	sw t0, 468(sp)

	# load b$1 b
	ld t2, 640(sp)
	lw t0, 0(t2)
	sw t0, 464(sp)

	# add result_$5 result_$4 b$1

	# fetch variables
	lw t1, 468(sp)
	lw t2, 464(sp)
	add t0, t1, t2
	sw t0, 460(sp)

	# store loc result_$5
	ld t2, 488(sp)

	# fetch variables
	lw t1, 460(sp)
	sw t1, 0(t2)

	# load loc$1 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 456(sp)

	# gep array loc$1

	# fetch variables
	lw t1, 456(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 448(sp)

	# load loc$2 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# store array loc$2
	ld t2, 448(sp)

	# fetch variables
	lw t1, 444(sp)
	sw t1, 0(t2)

	# load a$2 a
	ld t2, 652(sp)
	lw t0, 0(t2)
	sw t0, 440(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	lw t1, 440(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 436(sp)

	# fetch variables
	lw t1, 436(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 432(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 432(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 428(sp)

	# condBr cond_$1 ifTrue_215 next_382

	# fetch variables
	lw t1, 428(sp)
	beqz t1, next_382
	j ifTrue_215
next_381:

	# load i$3 i
	ld t2, 612(sp)
	lw t0, 0(t2)
	sw t0, 424(sp)

	# add result_$15 i$3 

	# fetch variables
	lw t1, 424(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 420(sp)

	# store i result_$15
	ld t2, 612(sp)

	# fetch variables
	lw t1, 420(sp)
	sw t1, 0(t2)

	# br whileCond_166
	j whileCond_166
ifTrue_215:

	# gep array$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 412(sp)

	# store array$1 
	ld t2, 412(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load loc$3 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 408(sp)

	# prepare params

	# fetch variables
	lw t1, 408(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_382
	j next_382
next_382:

	# load a$3 a
	ld t2, 652(sp)
	lw t0, 0(t2)
	sw t0, 404(sp)

	# load n$4 n
	li t2, n
	lw t0, n
	sw t0, 400(sp)

	# cmp a$3 n$4 cond_eq_tmp_$1

	# fetch variables
	lw t1, 404(sp)
	lw t2, 400(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 396(sp)

	# fetch variables
	lw t1, 396(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 392(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 392(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 388(sp)

	# condBr cond_$2 ifTrue_216 next_383

	# fetch variables
	lw t1, 388(sp)
	beqz t1, next_383
	j ifTrue_216
ifTrue_216:

	# load k$1 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 384(sp)

	# gep array$2 k$1

	# fetch variables
	lw t1, 384(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 376(sp)

	# load k$2 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# store array$2 k$2
	ld t2, 376(sp)

	# fetch variables
	lw t1, 372(sp)
	sw t1, 0(t2)

	# load loc$4 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# load k$3 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# prepare params

	# fetch variables
	lw t1, 368(sp)
	mv a0, t1

	# fetch variables
	lw t1, 364(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_383
	j next_383
next_383:

	# load b$2 b
	ld t2, 640(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# load n$5 n
	li t2, n
	lw t0, n
	sw t0, 356(sp)

	# cmp b$2 n$5 cond_lt_tmp_$1

	# fetch variables
	lw t1, 360(sp)
	lw t2, 356(sp)
	slt t0, t1, t2
	sw t0, 352(sp)

	# fetch variables
	lw t1, 352(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 348(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 344(sp)

	# condBr cond_$3 secondCond_63 next_384

	# fetch variables
	lw t1, 344(sp)
	beqz t1, next_384
	j secondCond_63
ifTrue_217:

	# load loc$6 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# load loc$7 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# add result_$7 loc$7 

	# fetch variables
	lw t1, 336(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 332(sp)

	# prepare params

	# fetch variables
	lw t1, 340(sp)
	mv a0, t1

	# fetch variables
	lw t1, 332(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_384
	j next_384
next_384:

	# load b$3 b
	ld t2, 640(sp)
	lw t0, 0(t2)
	sw t0, 328(sp)

	# cmp b$3  cond_gt_tmp_

	# fetch variables
	lw t1, 328(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 324(sp)

	# fetch variables
	lw t1, 324(sp)

	# zext cond_tmp_$5 cond_gt_tmp_
	mv t0, t1
	sw t0, 320(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 320(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 316(sp)

	# condBr cond_$5 secondCond_64 next_385

	# fetch variables
	lw t1, 316(sp)
	beqz t1, next_385
	j secondCond_64
secondCond_63:

	# load loc$5 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# add result_$6 loc$5 

	# fetch variables
	lw t1, 312(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 308(sp)

	# gep array$3 result_$6

	# fetch variables
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 300(sp)

	# load array$4 array$3
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# cmp array$4  cond_neq_tmp_

	# fetch variables
	lw t1, 296(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 292(sp)

	# fetch variables
	lw t1, 292(sp)

	# zext cond_tmp_$4 cond_neq_tmp_
	mv t0, t1
	sw t0, 288(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 284(sp)

	# condBr cond_$4 ifTrue_217 next_384

	# fetch variables
	lw t1, 284(sp)
	beqz t1, next_384
	j ifTrue_217
ifTrue_218:

	# load loc$9 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# load loc$10 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# sub result_$9 loc$10 

	# fetch variables
	lw t1, 276(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 272(sp)

	# prepare params

	# fetch variables
	lw t1, 280(sp)
	mv a0, t1

	# fetch variables
	lw t1, 272(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_385
	j next_385
next_385:

	# load a$4 a
	ld t2, 652(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# load n$6 n
	li t2, n
	lw t0, n
	sw t0, 264(sp)

	# cmp a$4 n$6 cond_lt_tmp_$2

	# fetch variables
	lw t1, 268(sp)
	lw t2, 264(sp)
	slt t0, t1, t2
	sw t0, 260(sp)

	# fetch variables
	lw t1, 260(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 256(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_$7 secondCond_65 next_386

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_386
	j secondCond_65
secondCond_64:

	# load loc$8 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# sub result_$8 loc$8 

	# fetch variables
	lw t1, 248(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 244(sp)

	# gep array$5 result_$8

	# fetch variables
	lw t1, 244(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 236(sp)

	# load array$6 array$5
	ld t2, 236(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# cmp array$6  cond_neq_tmp_$1

	# fetch variables
	lw t1, 232(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 228(sp)

	# fetch variables
	lw t1, 228(sp)

	# zext cond_tmp_$6 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 224(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 220(sp)

	# condBr cond_$6 ifTrue_218 next_385

	# fetch variables
	lw t1, 220(sp)
	beqz t1, next_385
	j ifTrue_218
ifTrue_219:

	# load loc$12 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 216(sp)

	# load loc$13 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# load n$8 n
	li t2, n
	lw t0, n
	sw t0, 208(sp)

	# add result_$11 loc$13 n$8

	# fetch variables
	lw t1, 212(sp)
	lw t2, 208(sp)
	add t0, t1, t2
	sw t0, 204(sp)

	# prepare params

	# fetch variables
	lw t1, 216(sp)
	mv a0, t1

	# fetch variables
	lw t1, 204(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_386
	j next_386
next_386:

	# load a$5 a
	ld t2, 652(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# cmp a$5  cond_gt_tmp_$1

	# fetch variables
	lw t1, 200(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 196(sp)

	# fetch variables
	lw t1, 196(sp)

	# zext cond_tmp_$9 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 192(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 192(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)

	# condBr cond_$9 secondCond_66 next_387

	# fetch variables
	lw t1, 188(sp)
	beqz t1, next_387
	j secondCond_66
secondCond_65:

	# load loc$11 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# load n$7 n
	li t2, n
	lw t0, n
	sw t0, 180(sp)

	# add result_$10 loc$11 n$7

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	add t0, t1, t2
	sw t0, 176(sp)

	# gep array$7 result_$10

	# fetch variables
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 168(sp)

	# load array$8 array$7
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# cmp array$8  cond_neq_tmp_$2

	# fetch variables
	lw t1, 164(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 160(sp)

	# fetch variables
	lw t1, 160(sp)

	# zext cond_tmp_$8 cond_neq_tmp_$2
	mv t0, t1
	sw t0, 156(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 152(sp)

	# condBr cond_$8 ifTrue_219 next_386

	# fetch variables
	lw t1, 152(sp)
	beqz t1, next_386
	j ifTrue_219
ifTrue_220:

	# load loc$15 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load loc$16 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# load n$10 n
	li t2, n
	lw t0, n
	sw t0, 140(sp)

	# sub result_$13 loc$16 n$10

	# fetch variables
	lw t1, 144(sp)
	lw t2, 140(sp)
	sub t0, t1, t2
	sw t0, 136(sp)

	# prepare params

	# fetch variables
	lw t1, 148(sp)
	mv a0, t1

	# fetch variables
	lw t1, 136(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_387
	j next_387
next_387:

	# gep array$11 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# load array$12 array$11
	ld t2, 128(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# cmp array$12  cond_neq_tmp_$4

	# fetch variables
	lw t1, 124(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 120(sp)

	# fetch variables
	lw t1, 120(sp)

	# zext cond_tmp_$11 cond_neq_tmp_$4
	mv t0, t1
	sw t0, 116(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 112(sp)

	# condBr cond_$11 secondCond_68 next_388

	# fetch variables
	lw t1, 112(sp)
	beqz t1, next_388
	j secondCond_68
secondCond_66:

	# load loc$14 loc
	ld t2, 488(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load n$9 n
	li t2, n
	lw t0, n
	sw t0, 104(sp)

	# sub result_$12 loc$14 n$9

	# fetch variables
	lw t1, 108(sp)
	lw t2, 104(sp)
	sub t0, t1, t2
	sw t0, 100(sp)

	# gep array$9 result_$12

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load array$10 array$9
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# cmp array$10  cond_neq_tmp_$3

	# fetch variables
	lw t1, 88(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 84(sp)

	# fetch variables
	lw t1, 84(sp)

	# zext cond_tmp_$10 cond_neq_tmp_$3
	mv t0, t1
	sw t0, 80(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	lw t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 76(sp)

	# condBr cond_$10 ifTrue_220 next_387

	# fetch variables
	lw t1, 76(sp)
	beqz t1, next_387
	j ifTrue_220
ifTrue_221:

	# store flag 
	ld t2, 600(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate tmp
	addi t0, sp, 64
	sd t0, 68(sp)

	# load i$2 i
	ld t2, 612(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$14 i$2 

	# fetch variables
	lw t1, 60(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 56(sp)

	# store tmp result_$14
	ld t2, 68(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# load tmp$1 tmp
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# prepare params

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_388
	j next_388
next_388:

	# br next_381
	j next_381
secondCond_67:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 48(sp)

	# load k$5 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# prepare params

	# fetch variables
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 40(sp)

	# cmp findfa findfa$1 cond_eq_tmp_$2

	# fetch variables
	lw t1, 48(sp)
	lw t2, 40(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 36(sp)

	# fetch variables
	lw t1, 36(sp)

	# zext cond_tmp_$13 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 32(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# condBr cond_$13 ifTrue_221 next_388

	# fetch variables
	lw t1, 28(sp)
	beqz t1, next_388
	j ifTrue_221
secondCond_68:

	# load k$4 k
	ld t2, 584(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep array$13 k$4

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load array$14 array$13
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp array$14  cond_neq_tmp_$5

	# fetch variables
	lw t1, 12(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$12 cond_neq_tmp_$5
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$12 secondCond_67 next_388

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_388
	j secondCond_67
ifTrue_222:

	# prepare params

	# fetch variables
	li t1, -1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br next_389
	j next_389
next_389:

	# br whileCond_165
	j whileCond_165
