.data
.align 2
.text
.align 2
.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space
	addi sp, sp, -168

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 160(sp)

	# get address of 1 into 
	sd a1, 152(sp)

	# get address of 2 into 
	sd a2, 144(sp)

	# allocate x
	addi t0, sp, 128

	# get address of local var:x
	sd t0, 136(sp)

	# store x 0

	# fetch variables
	ld t1, 160(sp)

	# get address of x points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 112

	# get address of local var:y
	sd t0, 120(sp)

	# store y 1

	# fetch variables
	ld t1, 152(sp)

	# get address of y points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate z
	addi t0, sp, 96

	# get address of local var:z
	sd t0, 104(sp)

	# store z 2

	# fetch variables
	ld t1, 144(sp)

	# get address of z points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load z$1 z

	# get address of z points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:z$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp z$1  cond_eq_tmp_

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_ ifTrue_283 ifFalse_114

	# fetch variables
	ld t1, 64(sp)
	beqz t1, ifFalse_114
	j ifTrue_283
ifTrue_283:

	# load x$1 x

	# get address of x points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load y$1 y

	# get address of y points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# mul result_ x$1 y$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 48(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 40(sp)

	# ret result_

	# fetch variables
	ld t1, 40(sp)
	mv a0, t1
	addi sp, sp, 168

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_114:

	# load x$2 x

	# get address of x points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load y$2 y

	# get address of y points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:y$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load z$2 z

	# get address of z points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:z$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_$1 y$2 z$2

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables
	ld t1, 8(sp)
	mv a1, t1

	# fetch variables
	li t1, 0
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func1
	sd a0, 0(sp)

	# ret func1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 168

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func2, @function
.globl func2
func2:
func2Entry:

	# reserve space
	addi sp, sp, -104

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 96(sp)

	# get address of 1 into 
	sd a1, 88(sp)

	# allocate x
	addi t0, sp, 72

	# get address of local var:x
	sd t0, 80(sp)

	# store x 0

	# fetch variables
	ld t1, 96(sp)

	# get address of x points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 56

	# get address of local var:y
	sd t0, 64(sp)

	# store y 1

	# fetch variables
	ld t1, 88(sp)

	# get address of y points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load y$1 y

	# get address of y points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp y$1  cond_normalize_

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_normalize_ ifTrue_284 ifFalse_115

	# fetch variables
	ld t1, 40(sp)
	beqz t1, ifFalse_115
	j ifTrue_284
ifTrue_284:

	# load x$1 x

	# get address of x points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load y$2 y

	# get address of y points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:y$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# mod result_ x$1 y$2

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_
	rem t0, t1, t2
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2
	sd a0, 8(sp)

	# ret func2

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 104

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_115:

	# load x$2 x

	# get address of x points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret x$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 104

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space
	addi sp, sp, -128

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 120(sp)

	# get address of 1 into 
	sd a1, 112(sp)

	# allocate x
	addi t0, sp, 96

	# get address of local var:x
	sd t0, 104(sp)

	# store x 0

	# fetch variables
	ld t1, 120(sp)

	# get address of x points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 80

	# get address of local var:y
	sd t0, 88(sp)

	# store y 1

	# fetch variables
	ld t1, 112(sp)

	# get address of y points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load y$1 y

	# get address of y points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp y$1  cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_285 ifFalse_116

	# fetch variables
	ld t1, 48(sp)
	beqz t1, ifFalse_116
	j ifTrue_285
ifTrue_285:

	# load x$1 x

	# get address of x points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ x$1 

	# fetch variables
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# ret result_

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load x$2 x

	# get address of x points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load y$2 y

	# get address of y points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:y$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$1 x$2 y$2

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3
	sd a0, 0(sp)

	# ret func3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func4, @function
.globl func4
func4:
func4Entry:

	# reserve space
	addi sp, sp, -104

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 96(sp)

	# get address of 1 into 
	sd a1, 88(sp)

	# get address of 2 into 
	sd a2, 80(sp)

	# allocate x
	addi t0, sp, 64

	# get address of local var:x
	sd t0, 72(sp)

	# store x 0

	# fetch variables
	ld t1, 96(sp)

	# get address of x points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 48

	# get address of local var:y
	sd t0, 56(sp)

	# store y 1

	# fetch variables
	ld t1, 88(sp)

	# get address of y points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate z
	addi t0, sp, 32

	# get address of local var:z
	sd t0, 40(sp)

	# store z 2

	# fetch variables
	ld t1, 80(sp)

	# get address of z points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp x$1  cond_normalize_

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_normalize_ ifTrue_286 ifFalse_117

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_117
	j ifTrue_286
ifTrue_286:

	# load y$1 y

	# get address of y points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ret y$1

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 104

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_117:

	# load z$1 z

	# get address of z points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:z$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret z$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 104

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func5, @function
.globl func5
func5:
func5Entry:

	# reserve space
	addi sp, sp, -40

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 32(sp)

	# allocate x
	addi t0, sp, 16

	# get address of local var:x
	sd t0, 24(sp)

	# store x 0

	# fetch variables
	ld t1, 32(sp)

	# get address of x points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub tmp_  x$1

	# fetch variables
	li t1, 0
	ld t2, 8(sp)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 0(sp)

	# ret tmp_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 40

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func6, @function
.globl func6
func6:
func6Entry:

	# reserve space
	addi sp, sp, -80

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 72(sp)

	# get address of 1 into 
	sd a1, 64(sp)

	# allocate x
	addi t0, sp, 48

	# get address of local var:x
	sd t0, 56(sp)

	# store x 0

	# fetch variables
	ld t1, 72(sp)

	# get address of x points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 32

	# get address of local var:y
	sd t0, 40(sp)

	# store y 1

	# fetch variables
	ld t1, 64(sp)

	# get address of y points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp x$1  cond_normalize_

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_normalize_ secondCond_96 ifFalse_118

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_118
	j secondCond_96
ifTrue_287:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_118:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_96:

	# load y$1 y

	# get address of y points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# cmp y$1  cond_normalize_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_287 ifFalse_118

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_118
	j ifTrue_287
.type func7, @function
.globl func7
func7:
func7Entry:

	# reserve space
	addi sp, sp, -64

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 56(sp)

	# allocate x
	addi t0, sp, 40

	# get address of local var:x
	sd t0, 48(sp)

	# store x 0

	# fetch variables
	ld t1, 56(sp)

	# get address of x points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# cmp  x$1 tmp_

	# fetch variables
	li t1, 0
	ld t2, 32(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:tmp_$2

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_288 ifFalse_119

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_119
	j ifTrue_288
ifTrue_288:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry70:

	# reserve space
	addi sp, sp, -960

	# save the parameters

	# allocate i1
	addi t0, sp, 944

	# get address of local var:i1
	sd t0, 952(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 936(sp)

	# store i1 getint

	# fetch variables
	ld t1, 936(sp)

	# get address of i1 points to
	ld t3, 952(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i2
	addi t0, sp, 920

	# get address of local var:i2
	sd t0, 928(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 912(sp)

	# store i2 getint$1

	# fetch variables
	ld t1, 912(sp)

	# get address of i2 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i3
	addi t0, sp, 896

	# get address of local var:i3
	sd t0, 904(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 888(sp)

	# store i3 getint$2

	# fetch variables
	ld t1, 888(sp)

	# get address of i3 points to
	ld t3, 904(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i4
	addi t0, sp, 872

	# get address of local var:i4
	sd t0, 880(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 864(sp)

	# store i4 getint$3

	# fetch variables
	ld t1, 864(sp)

	# get address of i4 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate arr
	addi t0, sp, 776

	# get address of local var:arr
	sd t0, 856(sp)

	# allocate i
	addi t0, sp, 760

	# get address of local var:i
	sd t0, 768(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_215
	j whileCond_215
whileCond_215:

	# load i$1 i

	# get address of i points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 752(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 752(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 744(sp)

	# fetch variables
	ld t1, 744(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 736(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 736(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 728(sp)

	# condBr cond_ whileBody_215 next_504

	# fetch variables
	ld t1, 728(sp)
	beqz t1, next_504
	j whileBody_215
whileBody_215:

	# load i$2 i

	# get address of i points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep arr$1 i$2

	# fetch variables
	ld t1, 720(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 712(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 704(sp)

	# store arr$1 getint$4

	# fetch variables
	ld t1, 704(sp)

	# get address of arr$1 points to
	ld t3, 712(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 696(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 688(sp)

	# store i result_

	# fetch variables
	ld t1, 688(sp)

	# get address of i points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_215
	j whileCond_215
next_504:

	# allocate a
	addi t0, sp, 672

	# get address of local var:a
	sd t0, 680(sp)

	# load i1$1 i1

	# get address of i1 points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# prepare params

	# fetch variables
	ld t1, 664(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7
	sd a0, 656(sp)

	# load i2$1 i2

	# get address of i2 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i2$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# prepare params

	# fetch variables
	ld t1, 648(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5
	sd a0, 640(sp)

	# prepare params

	# fetch variables
	ld t1, 656(sp)
	mv a0, t1

	# fetch variables
	ld t1, 640(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func6
	sd a0, 632(sp)

	# load i3$1 i3

	# get address of i3 points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 624(sp)

	# prepare params

	# fetch variables
	ld t1, 632(sp)
	mv a0, t1

	# fetch variables
	ld t1, 624(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2
	sd a0, 616(sp)

	# load i4$1 i4

	# get address of i4 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 608(sp)

	# prepare params

	# fetch variables
	ld t1, 616(sp)
	mv a0, t1

	# fetch variables
	ld t1, 608(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3
	sd a0, 600(sp)

	# prepare params

	# fetch variables
	ld t1, 600(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5$1
	sd a0, 592(sp)

	# gep arr$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$2 into 
	sd t0, 584(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep arr$4 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$4 into 
	sd t0, 568(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 560(sp)

	# prepare params

	# fetch variables
	ld t1, 560(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5$2
	sd a0, 552(sp)

	# gep arr$6 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$6 into 
	sd t0, 544(sp)

	# load arr$7 arr$6

	# get address of arr$6 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:arr$7
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep arr$8 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$8 into 
	sd t0, 528(sp)

	# load arr$9 arr$8

	# get address of arr$8 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:arr$9
	ld t0, 0(t3)
	sd t0, 520(sp)

	# prepare params

	# fetch variables
	ld t1, 520(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7$1
	sd a0, 512(sp)

	# prepare params

	# fetch variables
	ld t1, 536(sp)
	mv a0, t1

	# fetch variables
	ld t1, 512(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func6$1
	sd a0, 504(sp)

	# gep arr$10 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$10 into 
	sd t0, 496(sp)

	# load arr$11 arr$10

	# get address of arr$10 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:arr$11
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep arr$12 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$12 into 
	sd t0, 480(sp)

	# load arr$13 arr$12

	# get address of arr$12 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:arr$13
	ld t0, 0(t3)
	sd t0, 472(sp)

	# prepare params

	# fetch variables
	ld t1, 472(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7$2
	sd a0, 464(sp)

	# prepare params

	# fetch variables
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables
	ld t1, 464(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$1
	sd a0, 456(sp)

	# prepare params

	# fetch variables
	ld t1, 552(sp)
	mv a0, t1

	# fetch variables
	ld t1, 504(sp)
	mv a1, t1

	# fetch variables
	ld t1, 456(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func4
	sd a0, 448(sp)

	# gep arr$14 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$14 into 
	sd t0, 440(sp)

	# load arr$15 arr$14

	# get address of arr$14 points to
	ld t3, 440(sp)
	addi t3, t3, 0

	# get address of local var:arr$15
	ld t0, 0(t3)
	sd t0, 432(sp)

	# prepare params

	# fetch variables
	ld t1, 448(sp)
	mv a0, t1

	# fetch variables
	ld t1, 432(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$1
	sd a0, 424(sp)

	# gep arr$16 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$16 into 
	sd t0, 416(sp)

	# load arr$17 arr$16

	# get address of arr$16 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:arr$17
	ld t0, 0(t3)
	sd t0, 408(sp)

	# prepare params

	# fetch variables
	ld t1, 424(sp)
	mv a0, t1

	# fetch variables
	ld t1, 408(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$2
	sd a0, 400(sp)

	# gep arr$18 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$18 into 
	sd t0, 392(sp)

	# load arr$19 arr$18

	# get address of arr$18 points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:arr$19
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep arr$20 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$20 into 
	sd t0, 376(sp)

	# load arr$21 arr$20

	# get address of arr$20 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:arr$21
	ld t0, 0(t3)
	sd t0, 368(sp)

	# prepare params

	# fetch variables
	ld t1, 368(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7$3
	sd a0, 360(sp)

	# prepare params

	# fetch variables
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables
	ld t1, 360(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$2
	sd a0, 352(sp)

	# load i1$2 i1

	# get address of i1 points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# prepare params

	# fetch variables
	ld t1, 400(sp)
	mv a0, t1

	# fetch variables
	ld t1, 352(sp)
	mv a1, t1

	# fetch variables
	ld t1, 344(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func1
	sd a0, 336(sp)

	# prepare params

	# fetch variables
	ld t1, 592(sp)
	mv a0, t1

	# fetch variables
	ld t1, 576(sp)
	mv a1, t1

	# fetch variables
	ld t1, 336(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func4$1
	sd a0, 328(sp)

	# load i2$2 i2

	# get address of i2 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:i2$2
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load i3$2 i3

	# get address of i3 points to
	ld t3, 904(sp)
	addi t3, t3, 0

	# get address of local var:i3$2
	ld t0, 0(t3)
	sd t0, 312(sp)

	# prepare params

	# fetch variables
	ld t1, 312(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7$4
	sd a0, 304(sp)

	# load i4$2 i4

	# get address of i4 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:i4$2
	ld t0, 0(t3)
	sd t0, 296(sp)

	# prepare params

	# fetch variables
	ld t1, 304(sp)
	mv a0, t1

	# fetch variables
	ld t1, 296(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$3
	sd a0, 288(sp)

	# prepare params

	# fetch variables
	ld t1, 320(sp)
	mv a0, t1

	# fetch variables
	ld t1, 288(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$3
	sd a0, 280(sp)

	# prepare params

	# fetch variables
	ld t1, 328(sp)
	mv a0, t1

	# fetch variables
	ld t1, 280(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$4
	sd a0, 272(sp)

	# gep arr$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$22 into 
	sd t0, 264(sp)

	# load arr$23 arr$22

	# get address of arr$22 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:arr$23
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep arr$24 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$24 into 
	sd t0, 248(sp)

	# load arr$25 arr$24

	# get address of arr$24 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:arr$25
	ld t0, 0(t3)
	sd t0, 240(sp)

	# prepare params

	# fetch variables
	ld t1, 272(sp)
	mv a0, t1

	# fetch variables
	ld t1, 256(sp)
	mv a1, t1

	# fetch variables
	ld t1, 240(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func1$1
	sd a0, 232(sp)

	# gep arr$26 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$26 into 
	sd t0, 224(sp)

	# load arr$27 arr$26

	# get address of arr$26 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:arr$27
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables
	ld t1, 232(sp)
	mv a0, t1

	# fetch variables
	ld t1, 216(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$4
	sd a0, 208(sp)

	# gep arr$28 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$28 into 
	sd t0, 200(sp)

	# load arr$29 arr$28

	# get address of arr$28 points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:arr$29
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep arr$30 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$30 into 
	sd t0, 184(sp)

	# load arr$31 arr$30

	# get address of arr$30 points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:arr$31
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep arr$32 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$32 into 
	sd t0, 168(sp)

	# load arr$33 arr$32

	# get address of arr$32 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr$33
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables
	ld t1, 160(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5$3
	sd a0, 152(sp)

	# prepare params

	# fetch variables
	ld t1, 176(sp)
	mv a0, t1

	# fetch variables
	ld t1, 152(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$5
	sd a0, 144(sp)

	# gep arr$34 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$34 into 
	sd t0, 136(sp)

	# load arr$35 arr$34

	# get address of arr$34 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:arr$35
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	ld t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5$4
	sd a0, 120(sp)

	# prepare params

	# fetch variables
	ld t1, 144(sp)
	mv a0, t1

	# fetch variables
	ld t1, 120(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$5
	sd a0, 112(sp)

	# gep arr$36 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$36 into 
	sd t0, 104(sp)

	# load arr$37 arr$36

	# get address of arr$36 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:arr$37
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep arr$38 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$38 into 
	sd t0, 88(sp)

	# load arr$39 arr$38

	# get address of arr$38 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:arr$39
	ld t0, 0(t3)
	sd t0, 80(sp)

	# prepare params

	# fetch variables
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func7$5
	sd a0, 72(sp)

	# prepare params

	# fetch variables
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables
	ld t1, 96(sp)
	mv a1, t1

	# fetch variables
	ld t1, 72(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func1$2
	sd a0, 64(sp)

	# gep arr$40 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 856(sp)
	add t0, t1, t0

	# get address of arr$40 into 
	sd t0, 56(sp)

	# load arr$41 arr$40

	# get address of arr$40 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:arr$41
	ld t0, 0(t3)
	sd t0, 48(sp)

	# prepare params

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func5$5
	sd a0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 64(sp)
	mv a0, t1

	# fetch variables
	ld t1, 40(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func2$6
	sd a0, 32(sp)

	# load i1$3 i1

	# get address of i1 points to
	ld t3, 952(sp)
	addi t3, t3, 0

	# get address of local var:i1$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables
	ld t1, 24(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func3$6
	sd a0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables
	ld t1, 192(sp)
	mv a1, t1

	# fetch variables
	ld t1, 16(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func1$3
	sd a0, 8(sp)

	# store a func1$3

	# fetch variables
	ld t1, 8(sp)

	# get address of a points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 680(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 960
	ret 
