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
	addi sp, sp, -60

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 56(sp)

	# store n 0

	# fetch variables
	lw t1, 56(sp)
	sw t1, 52(sp)

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 48(sp)

	# br whileCond_164
	j whileCond_164
whileCond_164:

	# load i$1 i
	lw t0, 48(sp)
	sw t0, 44(sp)

	# load n$1 n
	lw t0, 52(sp)
	sw t0, 40(sp)

	# load n$2 n
	lw t0, 52(sp)
	sw t0, 36(sp)

	# mul result_ n$1 n$2

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	mul t0, t1, t2
	sw t0, 32(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 28(sp)

	# cmp i$1 result_$1 cond_le_tmp_

	# fetch variables
	lw t1, 44(sp)
	lw t2, 28(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_ cond_le_tmp_
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

	# condBr cond_ whileBody_164 next_376

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_376
	j whileBody_164
whileBody_164:

	# load i$2 i
	lw t0, 48(sp)
	sw t0, 12(sp)

	# store array 

	# fetch variables
	li t1, -1
	sw t1, 8(sp)

	# load i$3 i
	lw t0, 48(sp)
	sw t0, 4(sp)

	# add result_$2 i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$2

	# fetch variables
	lw t1, 0(sp)
	sw t1, 48(sp)

	# br whileCond_164
	j whileCond_164
next_376:

	# ret void
	addi sp, sp, 60

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# allocate space for local variables
	addi sp, sp, -76

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 72(sp)

	# store a 0

	# fetch variables
	lw t1, 72(sp)
	sw t1, 68(sp)

	# load a$1 a
	lw t0, 68(sp)
	sw t0, 64(sp)

	# load array$1 array
	lw t0, 60(sp)
	sw t0, 56(sp)

	# load a$2 a
	lw t0, 68(sp)
	sw t0, 52(sp)

	# cmp array$1 a$2 cond_eq_tmp_

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 48(sp)

	# fetch variables
	lw t1, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 44(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_ ifTrue_212 ifFalse_96

	# fetch variables
	lw t1, 40(sp)
	beqz t1, ifFalse_96
	j ifTrue_212
ifTrue_212:

	# load a$3 a
	lw t0, 68(sp)
	sw t0, 36(sp)

	# ret a$3

	# fetch variables
	lw t1, 36(sp)
	mv a0, t1
	addi sp, sp, 76

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_96:

	# load a$4 a
	lw t0, 68(sp)
	sw t0, 32(sp)

	# load a$5 a
	lw t0, 68(sp)
	sw t0, 24(sp)

	# load array$4 array$3
	lw t0, 20(sp)
	sw t0, 16(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 12(sp)

	# store array$2 findfa

	# fetch variables
	lw t1, 12(sp)
	sw t1, 28(sp)

	# load a$6 a
	lw t0, 68(sp)
	sw t0, 8(sp)

	# load array$6 array$5
	lw t0, 4(sp)
	sw t0, 0(sp)

	# ret array$6

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 76

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# allocate space for local variables
	addi sp, sp, -72

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 68(sp)
	sw a1, 64(sp)

	# store a 0

	# fetch variables
	lw t1, 68(sp)
	sw t1, 60(sp)

	# store b 1

	# fetch variables
	lw t1, 64(sp)
	sw t1, 56(sp)

	# load a$1 a
	lw t0, 60(sp)
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 44(sp)

	# store m findfa

	# fetch variables
	lw t1, 44(sp)
	sw t1, 52(sp)

	# load b$1 b
	lw t0, 56(sp)
	sw t0, 36(sp)

	# prepare params

	# fetch variables
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# store n findfa$1

	# fetch variables
	lw t1, 32(sp)
	sw t1, 40(sp)

	# load m$1 m
	lw t0, 52(sp)
	sw t0, 28(sp)

	# load n$1 n
	lw t0, 40(sp)
	sw t0, 24(sp)

	# cmp m$1 n$1 cond_neq_tmp_

	# fetch variables
	lw t1, 28(sp)
	lw t2, 24(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# fetch variables
	lw t1, 20(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 16(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# condBr cond_ ifTrue_213 next_378

	# fetch variables
	lw t1, 12(sp)
	beqz t1, next_378
	j ifTrue_213
ifTrue_213:

	# load m$2 m
	lw t0, 52(sp)
	sw t0, 8(sp)

	# load n$2 n
	lw t0, 40(sp)
	sw t0, 0(sp)

	# store array n$2

	# fetch variables
	lw t1, 0(sp)
	sw t1, 4(sp)

	# br next_378
	j next_378
next_378:

	# ret void
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry40:

	# allocate space for local variables
	addi sp, sp, -576

	# store t 

	# fetch variables
	li t1, 1
	sw t1, 572(sp)

	# br whileCond_165
	j whileCond_165
whileCond_165:

	# load t$1 t
	lw t0, 572(sp)
	sw t0, 556(sp)

	# cmp t$1  cond_normalize_

	# fetch variables
	lw t1, 556(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 552(sp)

	# condBr cond_normalize_ whileBody_165 next_379

	# fetch variables
	lw t1, 552(sp)
	beqz t1, next_379
	j whileBody_165
whileBody_165:

	# load t$2 t
	lw t0, 572(sp)
	sw t0, 548(sp)

	# sub result_ t$2 

	# fetch variables
	lw t1, 548(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 544(sp)

	# store t result_

	# fetch variables
	lw t1, 544(sp)
	sw t1, 572(sp)

	# store n 

	# fetch variables
	li t1, 4
	sw t1, n, t0

	# store m 

	# fetch variables
	li t1, 10
	sw t1, 568(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 540(sp)

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 536(sp)

	# load n n
	lw t0, n
	sw t0, 532(sp)

	# prepare params

	# fetch variables
	lw t1, 532(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load n$1 n
	lw t0, n
	sw t0, 524(sp)

	# load n$2 n
	lw t0, n
	sw t0, 520(sp)

	# mul result_$1 n$1 n$2

	# fetch variables
	lw t1, 524(sp)
	lw t2, 520(sp)
	mul t0, t1, t2
	sw t0, 516(sp)

	# add result_$2 result_$1 

	# fetch variables
	lw t1, 516(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 512(sp)

	# store k result_$2

	# fetch variables
	lw t1, 512(sp)
	sw t1, 528(sp)

	# br whileCond_166
	j whileCond_166
next_379:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 576
	ret 
whileCond_166:

	# load i$1 i
	lw t0, 540(sp)
	sw t0, 508(sp)

	# load m$1 m
	lw t0, 568(sp)
	sw t0, 504(sp)

	# cmp i$1 m$1 cond_lt_tmp_

	# fetch variables
	lw t1, 508(sp)
	lw t2, 504(sp)
	slt t0, t1, t2
	sw t0, 500(sp)

	# fetch variables
	lw t1, 500(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 496(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 492(sp)

	# condBr cond_ whileBody_166 next_380

	# fetch variables
	lw t1, 492(sp)
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
	sw a0, 488(sp)

	# store a getint

	# fetch variables
	lw t1, 488(sp)
	sw t1, 564(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 484(sp)

	# store b getint$1

	# fetch variables
	lw t1, 484(sp)
	sw t1, 560(sp)

	# load flag$1 flag
	lw t0, 536(sp)
	sw t0, 480(sp)

	# cmp  flag$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 480(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 476(sp)

	# fetch variables
	lw t1, 476(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 472(sp)

	# fetch variables
	lw t1, 472(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 468(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	lw t1, 468(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 464(sp)

	# condBr cond_normalize_$1 ifTrue_214 next_381

	# fetch variables
	lw t1, 464(sp)
	beqz t1, next_381
	j ifTrue_214
next_380:

	# load flag$2 flag
	lw t0, 536(sp)
	sw t0, 460(sp)

	# cmp  flag$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 460(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 456(sp)

	# fetch variables
	lw t1, 456(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 452(sp)

	# fetch variables
	lw t1, 452(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 448(sp)

	# cmp tmp_$5  cond_normalize_$2

	# fetch variables
	lw t1, 448(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 444(sp)

	# condBr cond_normalize_$2 ifTrue_222 next_389

	# fetch variables
	lw t1, 444(sp)
	beqz t1, next_389
	j ifTrue_222
ifTrue_214:

	# load n$3 n
	lw t0, n
	sw t0, 436(sp)

	# load a$1 a
	lw t0, 564(sp)
	sw t0, 432(sp)

	# sub result_$3 a$1 

	# fetch variables
	lw t1, 432(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 428(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables
	lw t1, 436(sp)
	lw t2, 428(sp)
	mul t0, t1, t2
	sw t0, 424(sp)

	# load b$1 b
	lw t0, 560(sp)
	sw t0, 420(sp)

	# add result_$5 result_$4 b$1

	# fetch variables
	lw t1, 424(sp)
	lw t2, 420(sp)
	add t0, t1, t2
	sw t0, 416(sp)

	# store loc result_$5

	# fetch variables
	lw t1, 416(sp)
	sw t1, 440(sp)

	# load loc$1 loc
	lw t0, 440(sp)
	sw t0, 412(sp)

	# load loc$2 loc
	lw t0, 440(sp)
	sw t0, 404(sp)

	# store array loc$2

	# fetch variables
	lw t1, 404(sp)
	sw t1, 408(sp)

	# load a$2 a
	lw t0, 564(sp)
	sw t0, 400(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	lw t1, 400(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 396(sp)

	# fetch variables
	lw t1, 396(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 392(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 392(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 388(sp)

	# condBr cond_$1 ifTrue_215 next_382

	# fetch variables
	lw t1, 388(sp)
	beqz t1, next_382
	j ifTrue_215
next_381:

	# load i$3 i
	lw t0, 540(sp)
	sw t0, 384(sp)

	# add result_$15 i$3 

	# fetch variables
	lw t1, 384(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 380(sp)

	# store i result_$15

	# fetch variables
	lw t1, 380(sp)
	sw t1, 540(sp)

	# br whileCond_166
	j whileCond_166
ifTrue_215:

	# store array$1 

	# fetch variables
	li t1, 0
	sw t1, 376(sp)

	# load loc$3 loc
	lw t0, 440(sp)
	sw t0, 372(sp)

	# prepare params

	# fetch variables
	lw t1, 372(sp)
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
	lw t0, 564(sp)
	sw t0, 368(sp)

	# load n$4 n
	lw t0, n
	sw t0, 364(sp)

	# cmp a$3 n$4 cond_eq_tmp_$1

	# fetch variables
	lw t1, 368(sp)
	lw t2, 364(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 360(sp)

	# fetch variables
	lw t1, 360(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 356(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 356(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 352(sp)

	# condBr cond_$2 ifTrue_216 next_383

	# fetch variables
	lw t1, 352(sp)
	beqz t1, next_383
	j ifTrue_216
ifTrue_216:

	# load k$1 k
	lw t0, 528(sp)
	sw t0, 348(sp)

	# load k$2 k
	lw t0, 528(sp)
	sw t0, 340(sp)

	# store array$2 k$2

	# fetch variables
	lw t1, 340(sp)
	sw t1, 344(sp)

	# load loc$4 loc
	lw t0, 440(sp)
	sw t0, 336(sp)

	# load k$3 k
	lw t0, 528(sp)
	sw t0, 332(sp)

	# prepare params

	# fetch variables
	lw t1, 336(sp)
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

	# br next_383
	j next_383
next_383:

	# load b$2 b
	lw t0, 560(sp)
	sw t0, 328(sp)

	# load n$5 n
	lw t0, n
	sw t0, 324(sp)

	# cmp b$2 n$5 cond_lt_tmp_$1

	# fetch variables
	lw t1, 328(sp)
	lw t2, 324(sp)
	slt t0, t1, t2
	sw t0, 320(sp)

	# fetch variables
	lw t1, 320(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 316(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 316(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 312(sp)

	# condBr cond_$3 secondCond_63 next_384

	# fetch variables
	lw t1, 312(sp)
	beqz t1, next_384
	j secondCond_63
ifTrue_217:

	# load loc$6 loc
	lw t0, 440(sp)
	sw t0, 308(sp)

	# load loc$7 loc
	lw t0, 440(sp)
	sw t0, 304(sp)

	# add result_$7 loc$7 

	# fetch variables
	lw t1, 304(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 300(sp)

	# prepare params

	# fetch variables
	lw t1, 308(sp)
	mv a0, t1

	# fetch variables
	lw t1, 300(sp)
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
	lw t0, 560(sp)
	sw t0, 296(sp)

	# cmp b$3  cond_gt_tmp_

	# fetch variables
	lw t1, 296(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 292(sp)

	# fetch variables
	lw t1, 292(sp)

	# zext cond_tmp_$5 cond_gt_tmp_
	mv t0, t1
	sw t0, 288(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 284(sp)

	# condBr cond_$5 secondCond_64 next_385

	# fetch variables
	lw t1, 284(sp)
	beqz t1, next_385
	j secondCond_64
secondCond_63:

	# load loc$5 loc
	lw t0, 440(sp)
	sw t0, 280(sp)

	# add result_$6 loc$5 

	# fetch variables
	lw t1, 280(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 276(sp)

	# load array$4 array$3
	lw t0, 272(sp)
	sw t0, 268(sp)

	# cmp array$4  cond_neq_tmp_

	# fetch variables
	lw t1, 268(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 264(sp)

	# fetch variables
	lw t1, 264(sp)

	# zext cond_tmp_$4 cond_neq_tmp_
	mv t0, t1
	sw t0, 260(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 260(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 256(sp)

	# condBr cond_$4 ifTrue_217 next_384

	# fetch variables
	lw t1, 256(sp)
	beqz t1, next_384
	j ifTrue_217
ifTrue_218:

	# load loc$9 loc
	lw t0, 440(sp)
	sw t0, 252(sp)

	# load loc$10 loc
	lw t0, 440(sp)
	sw t0, 248(sp)

	# sub result_$9 loc$10 

	# fetch variables
	lw t1, 248(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 244(sp)

	# prepare params

	# fetch variables
	lw t1, 252(sp)
	mv a0, t1

	# fetch variables
	lw t1, 244(sp)
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
	lw t0, 564(sp)
	sw t0, 240(sp)

	# load n$6 n
	lw t0, n
	sw t0, 236(sp)

	# cmp a$4 n$6 cond_lt_tmp_$2

	# fetch variables
	lw t1, 240(sp)
	lw t2, 236(sp)
	slt t0, t1, t2
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_$7 secondCond_65 next_386

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_386
	j secondCond_65
secondCond_64:

	# load loc$8 loc
	lw t0, 440(sp)
	sw t0, 220(sp)

	# sub result_$8 loc$8 

	# fetch variables
	lw t1, 220(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 216(sp)

	# load array$6 array$5
	lw t0, 212(sp)
	sw t0, 208(sp)

	# cmp array$6  cond_neq_tmp_$1

	# fetch variables
	lw t1, 208(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 204(sp)

	# fetch variables
	lw t1, 204(sp)

	# zext cond_tmp_$6 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 200(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 196(sp)

	# condBr cond_$6 ifTrue_218 next_385

	# fetch variables
	lw t1, 196(sp)
	beqz t1, next_385
	j ifTrue_218
ifTrue_219:

	# load loc$12 loc
	lw t0, 440(sp)
	sw t0, 192(sp)

	# load loc$13 loc
	lw t0, 440(sp)
	sw t0, 188(sp)

	# load n$8 n
	lw t0, n
	sw t0, 184(sp)

	# add result_$11 loc$13 n$8

	# fetch variables
	lw t1, 188(sp)
	lw t2, 184(sp)
	add t0, t1, t2
	sw t0, 180(sp)

	# prepare params

	# fetch variables
	lw t1, 192(sp)
	mv a0, t1

	# fetch variables
	lw t1, 180(sp)
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
	lw t0, 564(sp)
	sw t0, 176(sp)

	# cmp a$5  cond_gt_tmp_$1

	# fetch variables
	lw t1, 176(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 172(sp)

	# fetch variables
	lw t1, 172(sp)

	# zext cond_tmp_$9 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 168(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 164(sp)

	# condBr cond_$9 secondCond_66 next_387

	# fetch variables
	lw t1, 164(sp)
	beqz t1, next_387
	j secondCond_66
secondCond_65:

	# load loc$11 loc
	lw t0, 440(sp)
	sw t0, 160(sp)

	# load n$7 n
	lw t0, n
	sw t0, 156(sp)

	# add result_$10 loc$11 n$7

	# fetch variables
	lw t1, 160(sp)
	lw t2, 156(sp)
	add t0, t1, t2
	sw t0, 152(sp)

	# load array$8 array$7
	lw t0, 148(sp)
	sw t0, 144(sp)

	# cmp array$8  cond_neq_tmp_$2

	# fetch variables
	lw t1, 144(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 140(sp)

	# fetch variables
	lw t1, 140(sp)

	# zext cond_tmp_$8 cond_neq_tmp_$2
	mv t0, t1
	sw t0, 136(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 132(sp)

	# condBr cond_$8 ifTrue_219 next_386

	# fetch variables
	lw t1, 132(sp)
	beqz t1, next_386
	j ifTrue_219
ifTrue_220:

	# load loc$15 loc
	lw t0, 440(sp)
	sw t0, 128(sp)

	# load loc$16 loc
	lw t0, 440(sp)
	sw t0, 124(sp)

	# load n$10 n
	lw t0, n
	sw t0, 120(sp)

	# sub result_$13 loc$16 n$10

	# fetch variables
	lw t1, 124(sp)
	lw t2, 120(sp)
	sub t0, t1, t2
	sw t0, 116(sp)

	# prepare params

	# fetch variables
	lw t1, 128(sp)
	mv a0, t1

	# fetch variables
	lw t1, 116(sp)
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

	# load array$12 array$11
	lw t0, 112(sp)
	sw t0, 108(sp)

	# cmp array$12  cond_neq_tmp_$4

	# fetch variables
	lw t1, 108(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# fetch variables
	lw t1, 104(sp)

	# zext cond_tmp_$11 cond_neq_tmp_$4
	mv t0, t1
	sw t0, 100(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	lw t1, 100(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 96(sp)

	# condBr cond_$11 secondCond_68 next_388

	# fetch variables
	lw t1, 96(sp)
	beqz t1, next_388
	j secondCond_68
secondCond_66:

	# load loc$14 loc
	lw t0, 440(sp)
	sw t0, 92(sp)

	# load n$9 n
	lw t0, n
	sw t0, 88(sp)

	# sub result_$12 loc$14 n$9

	# fetch variables
	lw t1, 92(sp)
	lw t2, 88(sp)
	sub t0, t1, t2
	sw t0, 84(sp)

	# load array$10 array$9
	lw t0, 80(sp)
	sw t0, 76(sp)

	# cmp array$10  cond_neq_tmp_$3

	# fetch variables
	lw t1, 76(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 72(sp)

	# fetch variables
	lw t1, 72(sp)

	# zext cond_tmp_$10 cond_neq_tmp_$3
	mv t0, t1
	sw t0, 68(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 64(sp)

	# condBr cond_$10 ifTrue_220 next_387

	# fetch variables
	lw t1, 64(sp)
	beqz t1, next_387
	j ifTrue_220
ifTrue_221:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 536(sp)

	# load i$2 i
	lw t0, 540(sp)
	sw t0, 56(sp)

	# add result_$14 i$2 

	# fetch variables
	lw t1, 56(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 52(sp)

	# store tmp result_$14

	# fetch variables
	lw t1, 52(sp)
	sw t1, 60(sp)

	# load tmp$1 tmp
	lw t0, 60(sp)
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 48(sp)
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
	sw a0, 44(sp)

	# load k$5 k
	lw t0, 528(sp)
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

	# cmp findfa findfa$1 cond_eq_tmp_$2

	# fetch variables
	lw t1, 44(sp)
	lw t2, 36(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)

	# zext cond_tmp_$13 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 28(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# condBr cond_$13 ifTrue_221 next_388

	# fetch variables
	lw t1, 24(sp)
	beqz t1, next_388
	j ifTrue_221
secondCond_68:

	# load k$4 k
	lw t0, 528(sp)
	sw t0, 20(sp)

	# load array$14 array$13
	lw t0, 16(sp)
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
