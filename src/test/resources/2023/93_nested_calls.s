.data
.align 2
.text
.align 2
.type func1, @function
.globl func1
func1:
func1Entry:

	# allocate space for local variables
	addi sp, sp, -96

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 92(sp)
	sw a1, 88(sp)
	sw a2, 84(sp)

	# allocate x
	addi t0, sp, 72
	sd t0, 76(sp)

	# store x 0
	ld t2, 76(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 60
	sd t0, 64(sp)

	# store y 1
	ld t2, 64(sp)

	# fetch variables
	lw t1, 88(sp)
	sw t1, 0(t2)

	# allocate z
	addi t0, sp, 48
	sd t0, 52(sp)

	# store z 2
	ld t2, 52(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# load z$1 z
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp z$1  cond_eq_tmp_

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_ ifTrue_283 ifFalse_114

	# fetch variables
	lw t1, 32(sp)
	beqz t1, ifFalse_114
	j ifTrue_283
ifTrue_283:

	# load x$1 x
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load y$1 y
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# mul result_ x$1 y$1

	# fetch variables
	lw t1, 28(sp)
	lw t2, 24(sp)
	mul t0, t1, t2
	sw t0, 20(sp)

	# ret result_

	# fetch variables
	lw t1, 20(sp)
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_114:

	# load x$2 x
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load y$2 y
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load z$2 z
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# sub result_$1 y$2 z$2

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	sub t0, t1, t2
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables
	lw t1, 4(sp)
	mv a1, t1

	# fetch variables
	li t1, 0
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret func1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func2, @function
.globl func2
func2:
func2Entry:

	# allocate space for local variables
	addi sp, sp, -60

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 56(sp)
	sw a1, 52(sp)

	# allocate x
	addi t0, sp, 40
	sd t0, 44(sp)

	# store x 0
	ld t2, 44(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 28
	sd t0, 32(sp)

	# store y 1
	ld t2, 32(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load y$1 y
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# cmp y$1  cond_normalize_

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_normalize_ ifTrue_284 ifFalse_115

	# fetch variables
	lw t1, 20(sp)
	beqz t1, ifFalse_115
	j ifTrue_284
ifTrue_284:

	# load x$1 x
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load y$2 y
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# mod result_ x$1 y$2

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	rem t0, t1, t2
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# ret func2

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 60

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_115:

	# load x$2 x
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret x$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 60

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func3, @function
.globl func3
func3:
func3Entry:

	# allocate space for local variables
	addi sp, sp, -72

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 68(sp)
	sw a1, 64(sp)

	# allocate x
	addi t0, sp, 52
	sd t0, 56(sp)

	# store x 0
	ld t2, 56(sp)

	# fetch variables
	lw t1, 68(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 40
	sd t0, 44(sp)

	# store y 1
	ld t2, 44(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# load y$1 y
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# cmp y$1  cond_eq_tmp_

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 32(sp)

	# fetch variables
	lw t1, 32(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 28(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 24(sp)

	# condBr cond_ ifTrue_285 ifFalse_116

	# fetch variables
	lw t1, 24(sp)
	beqz t1, ifFalse_116
	j ifTrue_285
ifTrue_285:

	# load x$1 x
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# add result_ x$1 

	# fetch variables
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 16(sp)

	# ret result_

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load x$2 x
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load y$2 y
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$1 x$2 y$2

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret func3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func4, @function
.globl func4
func4:
func4Entry:

	# allocate space for local variables
	addi sp, sp, -64

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 60(sp)
	sw a1, 56(sp)
	sw a2, 52(sp)

	# allocate x
	addi t0, sp, 40
	sd t0, 44(sp)

	# store x 0
	ld t2, 44(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 28
	sd t0, 32(sp)

	# store y 1
	ld t2, 32(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# allocate z
	addi t0, sp, 16
	sd t0, 20(sp)

	# store z 2
	ld t2, 20(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp x$1  cond_normalize_

	# fetch variables
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_normalize_ ifTrue_286 ifFalse_117

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_117
	j ifTrue_286
ifTrue_286:

	# load y$1 y
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# ret y$1

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_117:

	# load z$1 z
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret z$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func5, @function
.globl func5
func5:
func5Entry:

	# allocate space for local variables
	addi sp, sp, -24

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 20(sp)

	# allocate x
	addi t0, sp, 8
	sd t0, 12(sp)

	# store x 0
	ld t2, 12(sp)

	# fetch variables
	lw t1, 20(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# sub tmp_  x$1

	# fetch variables
	li t1, 0
	lw t2, 4(sp)
	sub t0, t1, t2
	sw t0, 0(sp)

	# ret tmp_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func6, @function
.globl func6
func6:
func6Entry:

	# allocate space for local variables
	addi sp, sp, -48

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 44(sp)
	sw a1, 40(sp)

	# allocate x
	addi t0, sp, 28
	sd t0, 32(sp)

	# store x 0
	ld t2, 32(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 16
	sd t0, 20(sp)

	# store y 1
	ld t2, 20(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp x$1  cond_normalize_

	# fetch variables
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_normalize_ secondCond_96 ifFalse_118

	# fetch variables
	lw t1, 8(sp)
	beqz t1, ifFalse_118
	j secondCond_96
ifTrue_287:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_118:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_96:

	# load y$1 y
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# cmp y$1  cond_normalize_$1

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_287 ifFalse_118

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_118
	j ifTrue_287
.type func7, @function
.globl func7
func7:
func7Entry:

	# allocate space for local variables
	addi sp, sp, -36

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 32(sp)

	# allocate x
	addi t0, sp, 20
	sd t0, 24(sp)

	# store x 0
	ld t2, 24(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# cmp  x$1 tmp_

	# fetch variables
	li t1, 0
	lw t2, 16(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)

	# fetch variables
	lw t1, 12(sp)
	li t2, 1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sw t0, 4(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_normalize_ ifTrue_288 ifFalse_119

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_119
	j ifTrue_288
ifTrue_288:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 36

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 36

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry70:

	# allocate space for local variables
	addi sp, sp, -508

	# save the parameters

	# allocate i1
	addi t0, sp, 496
	sd t0, 500(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 492(sp)

	# store i1 getint
	ld t2, 500(sp)

	# fetch variables
	lw t1, 492(sp)
	sw t1, 0(t2)

	# allocate i2
	addi t0, sp, 480
	sd t0, 484(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 476(sp)

	# store i2 getint$1
	ld t2, 484(sp)

	# fetch variables
	lw t1, 476(sp)
	sw t1, 0(t2)

	# allocate i3
	addi t0, sp, 464
	sd t0, 468(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 460(sp)

	# store i3 getint$2
	ld t2, 468(sp)

	# fetch variables
	lw t1, 460(sp)
	sw t1, 0(t2)

	# allocate i4
	addi t0, sp, 448
	sd t0, 452(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 444(sp)

	# store i4 getint$3
	ld t2, 452(sp)

	# fetch variables
	lw t1, 444(sp)
	sw t1, 0(t2)

	# allocate arr
	addi t0, sp, 396
	sd t0, 436(sp)

	# allocate i
	addi t0, sp, 384
	sd t0, 388(sp)

	# store i 
	ld t2, 388(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_215
	j whileCond_215
whileCond_215:

	# load i$1 i
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 380(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 380(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 376(sp)

	# fetch variables
	lw t1, 376(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 372(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 368(sp)

	# condBr cond_ whileBody_215 next_504

	# fetch variables
	lw t1, 368(sp)
	beqz t1, next_504
	j whileBody_215
whileBody_215:

	# load i$2 i
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# gep arr$1  i$2

	# fetch variables
	lw t1, 364(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 360(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 356(sp)

	# store arr$1 getint$4
	ld t2, 360(sp)

	# fetch variables
	lw t1, 356(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 352(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 348(sp)

	# store i result_
	ld t2, 388(sp)

	# fetch variables
	lw t1, 348(sp)
	sw t1, 0(t2)

	# br whileCond_215
	j whileCond_215
next_504:

	# allocate a
	addi t0, sp, 336
	sd t0, 340(sp)

	# load i1$1 i1
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 332(sp)

	# prepare params

	# fetch variables
	lw t1, 332(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 328(sp)

	# load i2$1 i2
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# prepare params

	# fetch variables
	lw t1, 324(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 320(sp)

	# prepare params

	# fetch variables
	lw t1, 328(sp)
	mv a0, t1

	# fetch variables
	lw t1, 320(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 316(sp)

	# load i3$1 i3
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# prepare params

	# fetch variables
	lw t1, 316(sp)
	mv a0, t1

	# fetch variables
	lw t1, 312(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 308(sp)

	# load i4$1 i4
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 304(sp)

	# prepare params

	# fetch variables
	lw t1, 308(sp)
	mv a0, t1

	# fetch variables
	lw t1, 304(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 300(sp)

	# prepare params

	# fetch variables
	lw t1, 300(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 296(sp)

	# gep arr$2  

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 292(sp)

	# load arr$3 arr$2
	ld t2, 292(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# gep arr$4  

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 284(sp)

	# load arr$5 arr$4
	ld t2, 284(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# prepare params

	# fetch variables
	lw t1, 280(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 276(sp)

	# gep arr$6  

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load arr$7 arr$6
	ld t2, 272(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# gep arr$8  

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 264(sp)

	# load arr$9 arr$8
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# prepare params

	# fetch variables
	lw t1, 260(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 256(sp)

	# prepare params

	# fetch variables
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables
	lw t1, 256(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 252(sp)

	# gep arr$10  

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 248(sp)

	# load arr$11 arr$10
	ld t2, 248(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# gep arr$12  

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 240(sp)

	# load arr$13 arr$12
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# prepare params

	# fetch variables
	lw t1, 236(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 232(sp)

	# prepare params

	# fetch variables
	lw t1, 244(sp)
	mv a0, t1

	# fetch variables
	lw t1, 232(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 228(sp)

	# prepare params

	# fetch variables
	lw t1, 276(sp)
	mv a0, t1

	# fetch variables
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables
	lw t1, 228(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 224(sp)

	# gep arr$14  

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# load arr$15 arr$14
	ld t2, 220(sp)
	lw t0, 0(t2)
	sw t0, 216(sp)

	# prepare params

	# fetch variables
	lw t1, 224(sp)
	mv a0, t1

	# fetch variables
	lw t1, 216(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 212(sp)

	# gep arr$16  

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# load arr$17 arr$16
	ld t2, 208(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# prepare params

	# fetch variables
	lw t1, 212(sp)
	mv a0, t1

	# fetch variables
	lw t1, 204(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 200(sp)

	# gep arr$18  

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 196(sp)

	# load arr$19 arr$18
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# gep arr$20  

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 188(sp)

	# load arr$21 arr$20
	ld t2, 188(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# prepare params

	# fetch variables
	lw t1, 184(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 180(sp)

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

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 176(sp)

	# load i1$2 i1
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# prepare params

	# fetch variables
	lw t1, 200(sp)
	mv a0, t1

	# fetch variables
	lw t1, 176(sp)
	mv a1, t1

	# fetch variables
	lw t1, 172(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 168(sp)

	# prepare params

	# fetch variables
	lw t1, 296(sp)
	mv a0, t1

	# fetch variables
	lw t1, 288(sp)
	mv a1, t1

	# fetch variables
	lw t1, 168(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 164(sp)

	# load i2$2 i2
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load i3$2 i3
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# prepare params

	# fetch variables
	lw t1, 156(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 152(sp)

	# load i4$2 i4
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# prepare params

	# fetch variables
	lw t1, 152(sp)
	mv a0, t1

	# fetch variables
	lw t1, 148(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 144(sp)

	# prepare params

	# fetch variables
	lw t1, 160(sp)
	mv a0, t1

	# fetch variables
	lw t1, 144(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 140(sp)

	# prepare params

	# fetch variables
	lw t1, 164(sp)
	mv a0, t1

	# fetch variables
	lw t1, 140(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 136(sp)

	# gep arr$22  

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# load arr$23 arr$22
	ld t2, 132(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# gep arr$24  

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# load arr$25 arr$24
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# prepare params

	# fetch variables
	lw t1, 136(sp)
	mv a0, t1

	# fetch variables
	lw t1, 128(sp)
	mv a1, t1

	# fetch variables
	lw t1, 120(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 116(sp)

	# gep arr$26  

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load arr$27 arr$26
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# prepare params

	# fetch variables
	lw t1, 116(sp)
	mv a0, t1

	# fetch variables
	lw t1, 108(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 104(sp)

	# gep arr$28  

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# load arr$29 arr$28
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# gep arr$30  

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load arr$31 arr$30
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# gep arr$32  

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load arr$33 arr$32
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# prepare params

	# fetch variables
	lw t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 76(sp)

	# prepare params

	# fetch variables
	lw t1, 88(sp)
	mv a0, t1

	# fetch variables
	lw t1, 76(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 72(sp)

	# gep arr$34  

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# load arr$35 arr$34
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# prepare params

	# fetch variables
	lw t1, 64(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 60(sp)

	# prepare params

	# fetch variables
	lw t1, 72(sp)
	mv a0, t1

	# fetch variables
	lw t1, 60(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# gep arr$36  

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load arr$37 arr$36
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep arr$38  

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# load arr$39 arr$38
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# prepare params

	# fetch variables
	lw t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# prepare params

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1

	# fetch variables
	lw t1, 48(sp)
	mv a1, t1

	# fetch variables
	lw t1, 36(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# gep arr$40  

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2
	ld t1, 436(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# load arr$41 arr$40
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# prepare params

	# fetch variables
	lw t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1

	# fetch variables
	lw t1, 20(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 16(sp)

	# load i1$3 i1
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables
	lw t1, 12(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 104(sp)
	mv a0, t1

	# fetch variables
	lw t1, 96(sp)
	mv a1, t1

	# fetch variables
	lw t1, 8(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# store a func1$3
	ld t2, 340(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret a$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 508
	ret 
