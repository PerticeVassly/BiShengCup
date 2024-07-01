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
	addi sp, sp, -54

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 50(sp)

	# store n 0

	# fetch variables
	lw t1, 50(sp)
	sw t1, 46(sp)

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 42(sp)

	# br whileCond_164
	j whileCond_164
whileCond_164:

	# load i$1 i
	lw t0, 42(sp)
	sw t0, 38(sp)

	# load n$1 n
	lw t0, 46(sp)
	sw t0, 34(sp)

	# load n$2 n
	lw t0, 46(sp)
	sw t0, 30(sp)

	# mul result_ n$1 n$2

	# fetch variables
	lw t1, 34(sp)
	lw t2, 30(sp)
	mul t0, t1, t2
	sw t0, 26(sp)

	# add result_$1 result_ 

	# fetch variables
	lw t1, 26(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 22(sp)

	# cmp i$1 result_$1 cond_le_tmp_

	# fetch variables
	lw t1, 38(sp)
	lw t2, 22(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 17(sp)
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
	lw t0, 42(sp)
	sw t0, 12(sp)

	# store array 

	# fetch variables
	li t1, -1
	sw t1, 8(sp)

	# load i$3 i
	lw t0, 42(sp)
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
	sw t1, 42(sp)

	# br whileCond_164
	j whileCond_164
next_376:

	# ret void
	addi sp, sp, 54

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# allocate space for local variables
	addi sp, sp, -70

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 66(sp)

	# store a 0

	# fetch variables
	lw t1, 66(sp)
	sw t1, 62(sp)

	# load a$1 a
	lw t0, 62(sp)
	sw t0, 58(sp)

	# load array$1 array
	lw t0, 54(sp)
	sw t0, 50(sp)

	# load a$2 a
	lw t0, 62(sp)
	sw t0, 46(sp)

	# cmp array$1 a$2 cond_eq_tmp_

	# fetch variables
	lw t1, 50(sp)
	lw t2, 46(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 45(sp)

	# fetch variables
	lw t1, 45(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 41(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 41(sp)
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
	lw t0, 62(sp)
	sw t0, 36(sp)

	# ret a$3

	# fetch variables
	lw t1, 36(sp)
	mv a0, t1
	addi sp, sp, 70

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_96:

	# load a$4 a
	lw t0, 62(sp)
	sw t0, 32(sp)

	# load a$5 a
	lw t0, 62(sp)
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
	lw t0, 62(sp)
	sw t0, 8(sp)

	# load array$6 array$5
	lw t0, 4(sp)
	sw t0, 0(sp)

	# ret array$6

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 70

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:

	# allocate space for local variables
	addi sp, sp, -66

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 62(sp)
	sw a1, 58(sp)

	# store a 0

	# fetch variables
	lw t1, 62(sp)
	sw t1, 54(sp)

	# store b 1

	# fetch variables
	lw t1, 58(sp)
	sw t1, 50(sp)

	# load a$1 a
	lw t0, 54(sp)
	sw t0, 42(sp)

	# prepare params

	# fetch variables
	lw t1, 42(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 38(sp)

	# store m findfa

	# fetch variables
	lw t1, 38(sp)
	sw t1, 46(sp)

	# load b$1 b
	lw t0, 50(sp)
	sw t0, 30(sp)

	# prepare params

	# fetch variables
	lw t1, 30(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 26(sp)

	# store n findfa$1

	# fetch variables
	lw t1, 26(sp)
	sw t1, 34(sp)

	# load m$1 m
	lw t0, 46(sp)
	sw t0, 22(sp)

	# load n$1 n
	lw t0, 34(sp)
	sw t0, 18(sp)

	# cmp m$1 n$1 cond_neq_tmp_

	# fetch variables
	lw t1, 22(sp)
	lw t2, 18(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 17(sp)

	# fetch variables
	lw t1, 17(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 13(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 13(sp)
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
	lw t0, 46(sp)
	sw t0, 8(sp)

	# load n$2 n
	lw t0, 34(sp)
	sw t0, 0(sp)

	# store array n$2

	# fetch variables
	lw t1, 0(sp)
	sw t1, 4(sp)

	# br next_378
	j next_378
next_378:

	# ret void
	addi sp, sp, 66

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry40:

	# allocate space for local variables
	addi sp, sp, -471

	# store t 

	# fetch variables
	li t1, 1
	sw t1, 467(sp)

	# br whileCond_165
	j whileCond_165
whileCond_165:

	# load t$1 t
	lw t0, 467(sp)
	sw t0, 451(sp)

	# cmp t$1  cond_normalize_

	# fetch variables
	lw t1, 451(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 450(sp)

	# condBr cond_normalize_ whileBody_165 next_379

	# fetch variables
	lw t1, 450(sp)
	beqz t1, next_379
	j whileBody_165
whileBody_165:

	# load t$2 t
	lw t0, 467(sp)
	sw t0, 446(sp)

	# sub result_ t$2 

	# fetch variables
	lw t1, 446(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 442(sp)

	# store t result_

	# fetch variables
	lw t1, 442(sp)
	sw t1, 467(sp)

	# store n 

	# fetch variables
	li t1, 4
	sw t1, n, t0

	# store m 

	# fetch variables
	li t1, 10
	sw t1, 463(sp)

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 438(sp)

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 434(sp)

	# load n n
	lw t0, n
	sw t0, 430(sp)

	# prepare params

	# fetch variables
	lw t1, 430(sp)
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
	sw t0, 422(sp)

	# load n$2 n
	lw t0, n
	sw t0, 418(sp)

	# mul result_$1 n$1 n$2

	# fetch variables
	lw t1, 422(sp)
	lw t2, 418(sp)
	mul t0, t1, t2
	sw t0, 414(sp)

	# add result_$2 result_$1 

	# fetch variables
	lw t1, 414(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 410(sp)

	# store k result_$2

	# fetch variables
	lw t1, 410(sp)
	sw t1, 426(sp)

	# br whileCond_166
	j whileCond_166
next_379:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 471
	ret 
whileCond_166:

	# load i$1 i
	lw t0, 438(sp)
	sw t0, 406(sp)

	# load m$1 m
	lw t0, 463(sp)
	sw t0, 402(sp)

	# cmp i$1 m$1 cond_lt_tmp_

	# fetch variables
	lw t1, 406(sp)
	lw t2, 402(sp)
	slt t0, t1, t2
	sw t0, 401(sp)

	# fetch variables
	lw t1, 401(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 397(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 397(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 396(sp)

	# condBr cond_ whileBody_166 next_380

	# fetch variables
	lw t1, 396(sp)
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
	sw a0, 392(sp)

	# store a getint

	# fetch variables
	lw t1, 392(sp)
	sw t1, 459(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 388(sp)

	# store b getint$1

	# fetch variables
	lw t1, 388(sp)
	sw t1, 455(sp)

	# load flag$1 flag
	lw t0, 434(sp)
	sw t0, 384(sp)

	# cmp  flag$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 384(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 383(sp)

	# fetch variables
	lw t1, 383(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 382(sp)

	# fetch variables
	lw t1, 382(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 378(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	lw t1, 378(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 377(sp)

	# condBr cond_normalize_$1 ifTrue_214 next_381

	# fetch variables
	lw t1, 377(sp)
	beqz t1, next_381
	j ifTrue_214
next_380:

	# load flag$2 flag
	lw t0, 434(sp)
	sw t0, 373(sp)

	# cmp  flag$2 tmp_$3

	# fetch variables
	li t1, 0
	lw t2, 373(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 372(sp)

	# fetch variables
	lw t1, 372(sp)
	li t2, 1

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sw t0, 371(sp)

	# fetch variables
	lw t1, 371(sp)

	# zext tmp_$5 tmp_$4
	mv t0, t1
	sw t0, 367(sp)

	# cmp tmp_$5  cond_normalize_$2

	# fetch variables
	lw t1, 367(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 366(sp)

	# condBr cond_normalize_$2 ifTrue_222 next_389

	# fetch variables
	lw t1, 366(sp)
	beqz t1, next_389
	j ifTrue_222
ifTrue_214:

	# load n$3 n
	lw t0, n
	sw t0, 358(sp)

	# load a$1 a
	lw t0, 459(sp)
	sw t0, 354(sp)

	# sub result_$3 a$1 

	# fetch variables
	lw t1, 354(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 350(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables
	lw t1, 358(sp)
	lw t2, 350(sp)
	mul t0, t1, t2
	sw t0, 346(sp)

	# load b$1 b
	lw t0, 455(sp)
	sw t0, 342(sp)

	# add result_$5 result_$4 b$1

	# fetch variables
	lw t1, 346(sp)
	lw t2, 342(sp)
	add t0, t1, t2
	sw t0, 338(sp)

	# store loc result_$5

	# fetch variables
	lw t1, 338(sp)
	sw t1, 362(sp)

	# load loc$1 loc
	lw t0, 362(sp)
	sw t0, 334(sp)

	# load loc$2 loc
	lw t0, 362(sp)
	sw t0, 326(sp)

	# store array loc$2

	# fetch variables
	lw t1, 326(sp)
	sw t1, 330(sp)

	# load a$2 a
	lw t0, 459(sp)
	sw t0, 322(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	lw t1, 322(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 321(sp)

	# fetch variables
	lw t1, 321(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 317(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 317(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 316(sp)

	# condBr cond_$1 ifTrue_215 next_382

	# fetch variables
	lw t1, 316(sp)
	beqz t1, next_382
	j ifTrue_215
next_381:

	# load i$3 i
	lw t0, 438(sp)
	sw t0, 312(sp)

	# add result_$15 i$3 

	# fetch variables
	lw t1, 312(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 308(sp)

	# store i result_$15

	# fetch variables
	lw t1, 308(sp)
	sw t1, 438(sp)

	# br whileCond_166
	j whileCond_166
ifTrue_215:

	# store array$1 

	# fetch variables
	li t1, 0
	sw t1, 304(sp)

	# load loc$3 loc
	lw t0, 362(sp)
	sw t0, 300(sp)

	# prepare params

	# fetch variables
	lw t1, 300(sp)
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
	lw t0, 459(sp)
	sw t0, 296(sp)

	# load n$4 n
	lw t0, n
	sw t0, 292(sp)

	# cmp a$3 n$4 cond_eq_tmp_$1

	# fetch variables
	lw t1, 296(sp)
	lw t2, 292(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 291(sp)

	# fetch variables
	lw t1, 291(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 287(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 287(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 286(sp)

	# condBr cond_$2 ifTrue_216 next_383

	# fetch variables
	lw t1, 286(sp)
	beqz t1, next_383
	j ifTrue_216
ifTrue_216:

	# load k$1 k
	lw t0, 426(sp)
	sw t0, 282(sp)

	# load k$2 k
	lw t0, 426(sp)
	sw t0, 274(sp)

	# store array$2 k$2

	# fetch variables
	lw t1, 274(sp)
	sw t1, 278(sp)

	# load loc$4 loc
	lw t0, 362(sp)
	sw t0, 270(sp)

	# load k$3 k
	lw t0, 426(sp)
	sw t0, 266(sp)

	# prepare params

	# fetch variables
	lw t1, 270(sp)
	mv a0, t1

	# fetch variables
	lw t1, 266(sp)
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
	lw t0, 455(sp)
	sw t0, 262(sp)

	# load n$5 n
	lw t0, n
	sw t0, 258(sp)

	# cmp b$2 n$5 cond_lt_tmp_$1

	# fetch variables
	lw t1, 262(sp)
	lw t2, 258(sp)
	slt t0, t1, t2
	sw t0, 257(sp)

	# fetch variables
	lw t1, 257(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 253(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 253(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_$3 secondCond_63 next_384

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_384
	j secondCond_63
ifTrue_217:

	# load loc$6 loc
	lw t0, 362(sp)
	sw t0, 248(sp)

	# load loc$7 loc
	lw t0, 362(sp)
	sw t0, 244(sp)

	# add result_$7 loc$7 

	# fetch variables
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 240(sp)

	# prepare params

	# fetch variables
	lw t1, 248(sp)
	mv a0, t1

	# fetch variables
	lw t1, 240(sp)
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
	lw t0, 455(sp)
	sw t0, 236(sp)

	# cmp b$3  cond_gt_tmp_

	# fetch variables
	lw t1, 236(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 235(sp)

	# fetch variables
	lw t1, 235(sp)

	# zext cond_tmp_$5 cond_gt_tmp_
	mv t0, t1
	sw t0, 231(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 231(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 230(sp)

	# condBr cond_$5 secondCond_64 next_385

	# fetch variables
	lw t1, 230(sp)
	beqz t1, next_385
	j secondCond_64
secondCond_63:

	# load loc$5 loc
	lw t0, 362(sp)
	sw t0, 226(sp)

	# add result_$6 loc$5 

	# fetch variables
	lw t1, 226(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 222(sp)

	# load array$4 array$3
	lw t0, 218(sp)
	sw t0, 214(sp)

	# cmp array$4  cond_neq_tmp_

	# fetch variables
	lw t1, 214(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 213(sp)

	# fetch variables
	lw t1, 213(sp)

	# zext cond_tmp_$4 cond_neq_tmp_
	mv t0, t1
	sw t0, 209(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 209(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 208(sp)

	# condBr cond_$4 ifTrue_217 next_384

	# fetch variables
	lw t1, 208(sp)
	beqz t1, next_384
	j ifTrue_217
ifTrue_218:

	# load loc$9 loc
	lw t0, 362(sp)
	sw t0, 204(sp)

	# load loc$10 loc
	lw t0, 362(sp)
	sw t0, 200(sp)

	# sub result_$9 loc$10 

	# fetch variables
	lw t1, 200(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 196(sp)

	# prepare params

	# fetch variables
	lw t1, 204(sp)
	mv a0, t1

	# fetch variables
	lw t1, 196(sp)
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
	lw t0, 459(sp)
	sw t0, 192(sp)

	# load n$6 n
	lw t0, n
	sw t0, 188(sp)

	# cmp a$4 n$6 cond_lt_tmp_$2

	# fetch variables
	lw t1, 192(sp)
	lw t2, 188(sp)
	slt t0, t1, t2
	sw t0, 187(sp)

	# fetch variables
	lw t1, 187(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 183(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 183(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 182(sp)

	# condBr cond_$7 secondCond_65 next_386

	# fetch variables
	lw t1, 182(sp)
	beqz t1, next_386
	j secondCond_65
secondCond_64:

	# load loc$8 loc
	lw t0, 362(sp)
	sw t0, 178(sp)

	# sub result_$8 loc$8 

	# fetch variables
	lw t1, 178(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 174(sp)

	# load array$6 array$5
	lw t0, 170(sp)
	sw t0, 166(sp)

	# cmp array$6  cond_neq_tmp_$1

	# fetch variables
	lw t1, 166(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 165(sp)

	# fetch variables
	lw t1, 165(sp)

	# zext cond_tmp_$6 cond_neq_tmp_$1
	mv t0, t1
	sw t0, 161(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 161(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 160(sp)

	# condBr cond_$6 ifTrue_218 next_385

	# fetch variables
	lw t1, 160(sp)
	beqz t1, next_385
	j ifTrue_218
ifTrue_219:

	# load loc$12 loc
	lw t0, 362(sp)
	sw t0, 156(sp)

	# load loc$13 loc
	lw t0, 362(sp)
	sw t0, 152(sp)

	# load n$8 n
	lw t0, n
	sw t0, 148(sp)

	# add result_$11 loc$13 n$8

	# fetch variables
	lw t1, 152(sp)
	lw t2, 148(sp)
	add t0, t1, t2
	sw t0, 144(sp)

	# prepare params

	# fetch variables
	lw t1, 156(sp)
	mv a0, t1

	# fetch variables
	lw t1, 144(sp)
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
	lw t0, 459(sp)
	sw t0, 140(sp)

	# cmp a$5  cond_gt_tmp_$1

	# fetch variables
	lw t1, 140(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 139(sp)

	# fetch variables
	lw t1, 139(sp)

	# zext cond_tmp_$9 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 135(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	lw t1, 135(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 134(sp)

	# condBr cond_$9 secondCond_66 next_387

	# fetch variables
	lw t1, 134(sp)
	beqz t1, next_387
	j secondCond_66
secondCond_65:

	# load loc$11 loc
	lw t0, 362(sp)
	sw t0, 130(sp)

	# load n$7 n
	lw t0, n
	sw t0, 126(sp)

	# add result_$10 loc$11 n$7

	# fetch variables
	lw t1, 130(sp)
	lw t2, 126(sp)
	add t0, t1, t2
	sw t0, 122(sp)

	# load array$8 array$7
	lw t0, 118(sp)
	sw t0, 114(sp)

	# cmp array$8  cond_neq_tmp_$2

	# fetch variables
	lw t1, 114(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 113(sp)

	# fetch variables
	lw t1, 113(sp)

	# zext cond_tmp_$8 cond_neq_tmp_$2
	mv t0, t1
	sw t0, 109(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	lw t1, 109(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# condBr cond_$8 ifTrue_219 next_386

	# fetch variables
	lw t1, 108(sp)
	beqz t1, next_386
	j ifTrue_219
ifTrue_220:

	# load loc$15 loc
	lw t0, 362(sp)
	sw t0, 104(sp)

	# load loc$16 loc
	lw t0, 362(sp)
	sw t0, 100(sp)

	# load n$10 n
	lw t0, n
	sw t0, 96(sp)

	# sub result_$13 loc$16 n$10

	# fetch variables
	lw t1, 100(sp)
	lw t2, 96(sp)
	sub t0, t1, t2
	sw t0, 92(sp)

	# prepare params

	# fetch variables
	lw t1, 104(sp)
	mv a0, t1

	# fetch variables
	lw t1, 92(sp)
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
	lw t0, 88(sp)
	sw t0, 84(sp)

	# cmp array$12  cond_neq_tmp_$4

	# fetch variables
	lw t1, 84(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 83(sp)

	# fetch variables
	lw t1, 83(sp)

	# zext cond_tmp_$11 cond_neq_tmp_$4
	mv t0, t1
	sw t0, 79(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	lw t1, 79(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 78(sp)

	# condBr cond_$11 secondCond_68 next_388

	# fetch variables
	lw t1, 78(sp)
	beqz t1, next_388
	j secondCond_68
secondCond_66:

	# load loc$14 loc
	lw t0, 362(sp)
	sw t0, 74(sp)

	# load n$9 n
	lw t0, n
	sw t0, 70(sp)

	# sub result_$12 loc$14 n$9

	# fetch variables
	lw t1, 74(sp)
	lw t2, 70(sp)
	sub t0, t1, t2
	sw t0, 66(sp)

	# load array$10 array$9
	lw t0, 62(sp)
	sw t0, 58(sp)

	# cmp array$10  cond_neq_tmp_$3

	# fetch variables
	lw t1, 58(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 57(sp)

	# fetch variables
	lw t1, 57(sp)

	# zext cond_tmp_$10 cond_neq_tmp_$3
	mv t0, t1
	sw t0, 53(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	lw t1, 53(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$10 ifTrue_220 next_387

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_387
	j ifTrue_220
ifTrue_221:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 434(sp)

	# load i$2 i
	lw t0, 438(sp)
	sw t0, 44(sp)

	# add result_$14 i$2 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 40(sp)

	# store tmp result_$14

	# fetch variables
	lw t1, 40(sp)
	sw t1, 48(sp)

	# load tmp$1 tmp
	lw t0, 48(sp)
	sw t0, 36(sp)

	# prepare params

	# fetch variables
	lw t1, 36(sp)
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
	sw a0, 32(sp)

	# load k$5 k
	lw t0, 426(sp)
	sw t0, 28(sp)

	# prepare params

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 24(sp)

	# cmp findfa findfa$1 cond_eq_tmp_$2

	# fetch variables
	lw t1, 32(sp)
	lw t2, 24(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 23(sp)

	# fetch variables
	lw t1, 23(sp)

	# zext cond_tmp_$13 cond_eq_tmp_$2
	mv t0, t1
	sw t0, 19(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	lw t1, 19(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 18(sp)

	# condBr cond_$13 ifTrue_221 next_388

	# fetch variables
	lw t1, 18(sp)
	beqz t1, next_388
	j ifTrue_221
secondCond_68:

	# load k$4 k
	lw t0, 426(sp)
	sw t0, 14(sp)

	# load array$14 array$13
	lw t0, 10(sp)
	sw t0, 6(sp)

	# cmp array$14  cond_neq_tmp_$5

	# fetch variables
	lw t1, 6(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$12 cond_neq_tmp_$5
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	lw t1, 1(sp)
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
