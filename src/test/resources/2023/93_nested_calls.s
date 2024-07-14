.data
.align 2
.text
.align 2
.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space
	li t4, 168
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 160(sp)

	# get address of local var:1
	sd a1, 152(sp)

	# get address of local var:2
	sd a2, 144(sp)

	# allocate lv$2
	li t0, 128
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 136(sp)

	# allocate lv$1
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 104(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 160(sp)

	# get address of lv points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 152(sp)

	# get address of lv$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 144(sp)

	# get address of lv$2 points to
	ld t3, 136(sp)
	sd t1, 0(t3)

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:z
	ld t0, 0(t3)
	sd t0, 88(sp)

	# ICMP cond_eq_tmp_ z  

	# fetch variables

	# get address of local var:z
	ld t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 80(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 80(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 72(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 64(sp)

	# condBr cond_ ifTrue_318 ifFalse_119

	# fetch variables

	# get address of local var:cond_
	ld t1, 64(sp)
	beqz t1, ifFalse_119
	j ifTrue_318
ifTrue_318:

	# load x lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 48(sp)

	# MUL result_ x y 

	# fetch variables

	# get address of local var:x
	ld t1, 56(sp)

	# get address of local var:y
	ld t2, 48(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sd t0, 40(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 40(sp)
	mv a0, t1
	li t4, 168
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# load x$1 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load z$1 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)

	# get address of local var:z$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUB result_$1 y$1 z$1 

	# fetch variables

	# get address of local var:y$1
	ld t1, 24(sp)

	# get address of local var:z$1
	ld t2, 16(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 8(sp)
	mv a1, t1

	# fetch variables
	li t1, 0
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func1
	sd a0, 0(sp)

	# ret func1

	# fetch variables

	# get address of local var:func1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 168
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func2, @function
.globl func2
func2:
func2Entry:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 96(sp)

	# get address of local var:1
	sd a1, 88(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 80(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 96(sp)

	# get address of lv points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 88(sp)

	# get address of lv$1 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ICMP cond_normalize_ y  

	# fetch variables

	# get address of local var:y
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 40(sp)

	# condBr cond_normalize_ ifTrue_319 ifFalse_120

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 40(sp)
	beqz t1, ifFalse_120
	j ifTrue_319
ifTrue_319:

	# load x lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 80(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# MOD result_ x y$1 

	# fetch variables

	# get address of local var:x
	ld t1, 32(sp)

	# get address of local var:y$1
	ld t2, 24(sp)
	rem t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2
	sd a0, 8(sp)

	# ret func2

	# fetch variables

	# get address of local var:func2
	ld t1, 8(sp)
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# load x$1 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret x$1

	# fetch variables

	# get address of local var:x$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# get address of local var:1
	sd a1, 112(sp)

	# allocate lv$1
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 88(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 112(sp)

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ICMP cond_eq_tmp_ y  

	# fetch variables

	# get address of local var:y
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 64(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 56(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 48(sp)

	# condBr cond_ ifTrue_320 ifFalse_121

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, ifFalse_121
	j ifTrue_320
ifTrue_320:

	# load x lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADD result_ x  

	# fetch variables

	# get address of local var:x
	ld t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 32(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)
	mv a0, t1
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_121:

	# load x$1 lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADD result_$1 x$1 y$1 

	# fetch variables

	# get address of local var:x$1
	ld t1, 24(sp)

	# get address of local var:y$1
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	ld t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3
	sd a0, 0(sp)

	# ret func3

	# fetch variables

	# get address of local var:func3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func4, @function
.globl func4
func4:
func4Entry:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 96(sp)

	# get address of local var:1
	sd a1, 88(sp)

	# get address of local var:2
	sd a2, 80(sp)

	# allocate lv$2
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 72(sp)

	# allocate lv$1
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 96(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 88(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 80(sp)

	# get address of lv$2 points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	ld t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 16(sp)

	# condBr cond_normalize_ ifTrue_321 ifFalse_122

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 16(sp)
	beqz t1, ifFalse_122
	j ifTrue_321
ifTrue_321:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ret y

	# fetch variables

	# get address of local var:y
	ld t1, 8(sp)
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_122:

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 72(sp)

	# get address of local var:z
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret z

	# fetch variables

	# get address of local var:z
	ld t1, 0(sp)
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func5, @function
.globl func5
func5:
func5Entry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 8(sp)

	# SUB tmp_  x 

	# fetch variables
	li t1, 0

	# get address of local var:x
	ld t2, 8(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sd t0, 0(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func6, @function
.globl func6
func6:
func6Entry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 72(sp)

	# get address of local var:1
	sd a1, 64(sp)

	# allocate lv$1
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 40(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 72(sp)

	# get address of lv points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 64(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 40(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	ld t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 16(sp)

	# condBr cond_normalize_ secondCond_124 ifFalse_123

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 16(sp)
	beqz t1, ifFalse_123
	j secondCond_124
ifTrue_322:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_123:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_124:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ICMP cond_normalize_$1 y  

	# fetch variables

	# get address of local var:y
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sd t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_322 ifFalse_123

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_123
	j ifTrue_322
.type func7, @function
.globl func7
func7:
func7Entry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ICMP tmp_  x 

	# fetch variables
	li t1, 0

	# get address of local var:x
	ld t2, 32(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sd t0, 24(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	ld t1, 24(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sd t0, 16(sp)

	# ZEXT tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sd t0, 8(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sd t0, 0(sp)

	# condBr cond_normalize_ ifTrue_323 ifFalse_124

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 0(sp)
	beqz t1, ifFalse_124
	j ifTrue_323
ifTrue_323:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_124:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space
	li t4, 960
	sub sp, sp, t4

	# save the parameters

	# allocate lv$6
	li t0, 944
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 952(sp)

	# allocate lv$5
	li t0, 928
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 936(sp)

	# allocate lv$4
	li t0, 840
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 920(sp)

	# allocate lv$3
	li t0, 824
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 832(sp)

	# allocate lv$2
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 816(sp)

	# allocate lv$1
	li t0, 792
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 800(sp)

	# allocate lv
	li t0, 776
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 784(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 768(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 768(sp)

	# get address of lv points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 760(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 760(sp)

	# get address of lv$1 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	sd a0, 752(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	ld t1, 752(sp)

	# get address of lv$2 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	sd a0, 744(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	ld t1, 744(sp)

	# get address of lv$3 points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 936(sp)
	sd t1, 0(t3)

	# br whileCond_231
	j whileCond_231
whileCond_231:

	# load i lv$5

	# get address of lv$5 points to
	ld t3, 936(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 736(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	ld t1, 736(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 728(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 728(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 720(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 720(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 712(sp)

	# condBr cond_ whileBody_231 next_555

	# fetch variables

	# get address of local var:cond_
	ld t1, 712(sp)
	beqz t1, next_555
	j whileBody_231
whileBody_231:

	# load i$1 lv$5

	# get address of lv$5 points to
	ld t3, 936(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 704(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 704(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 696(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$4
	sd a0, 688(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	ld t1, 688(sp)

	# get address of arr points to
	ld t3, 696(sp)
	sd t1, 0(t3)

	# load i$2 lv$5

	# get address of lv$5 points to
	ld t3, 936(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 680(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	ld t1, 680(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 672(sp)

	# store lv$5 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 672(sp)

	# get address of lv$5 points to
	ld t3, 936(sp)
	sd t1, 0(t3)

	# br whileCond_231
	j whileCond_231
next_555:

	# load i1 lv

	# get address of lv points to
	ld t3, 784(sp)

	# get address of local var:i1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# prepare params

	# fetch variables

	# get address of local var:i1
	ld t1, 664(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7
	sd a0, 656(sp)

	# load i2 lv$1

	# get address of lv$1 points to
	ld t3, 800(sp)

	# get address of local var:i2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2
	ld t1, 648(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5
	sd a0, 640(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7
	ld t1, 656(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5
	ld t1, 640(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func6
	sd a0, 632(sp)

	# load i3 lv$2

	# get address of lv$2 points to
	ld t3, 816(sp)

	# get address of local var:i3
	ld t0, 0(t3)
	sd t0, 624(sp)

	# prepare params

	# fetch variables

	# get address of local var:func6
	ld t1, 632(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i3
	ld t1, 624(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2
	sd a0, 616(sp)

	# load i4 lv$3

	# get address of lv$3 points to
	ld t3, 832(sp)

	# get address of local var:i4
	ld t0, 0(t3)
	sd t0, 608(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2
	ld t1, 616(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4
	ld t1, 608(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3
	sd a0, 600(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3
	ld t1, 600(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5$1
	sd a0, 592(sp)

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 584(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 584(sp)

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 576(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 568(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 568(sp)

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 560(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$4
	ld t1, 560(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5$2
	sd a0, 552(sp)

	# gep arr$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 544(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 544(sp)

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep arr$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 528(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 528(sp)

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 520(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$8
	ld t1, 520(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7$1
	sd a0, 512(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$6
	ld t1, 536(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$1
	ld t1, 512(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func6$1
	sd a0, 504(sp)

	# gep arr$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 496(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 496(sp)

	# get address of local var:arr$10
	ld t0, 0(t3)
	sd t0, 488(sp)

	# gep arr$11 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 480(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 480(sp)

	# get address of local var:arr$12
	ld t0, 0(t3)
	sd t0, 472(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$12
	ld t1, 472(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7$2
	sd a0, 464(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$10
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$2
	ld t1, 464(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$1
	sd a0, 456(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$2
	ld t1, 552(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func6$1
	ld t1, 504(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func2$1
	ld t1, 456(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func4
	sd a0, 448(sp)

	# gep arr$13 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 440(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 440(sp)

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 432(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4
	ld t1, 448(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$14
	ld t1, 432(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$1
	sd a0, 424(sp)

	# gep arr$15 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 416(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 416(sp)

	# get address of local var:arr$16
	ld t0, 0(t3)
	sd t0, 408(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$1
	ld t1, 424(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$16
	ld t1, 408(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$2
	sd a0, 400(sp)

	# gep arr$17 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 392(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 392(sp)

	# get address of local var:arr$18
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep arr$19 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 376(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 376(sp)

	# get address of local var:arr$20
	ld t0, 0(t3)
	sd t0, 368(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$20
	ld t1, 368(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7$3
	sd a0, 360(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$18
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$3
	ld t1, 360(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$2
	sd a0, 352(sp)

	# load i1$1 lv

	# get address of lv points to
	ld t3, 784(sp)

	# get address of local var:i1$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$2
	ld t1, 400(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	ld t1, 352(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i1$1
	ld t1, 344(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func1
	sd a0, 336(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$1
	ld t1, 592(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$2
	ld t1, 576(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func1
	ld t1, 336(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func4$1
	sd a0, 328(sp)

	# load i2$1 lv$1

	# get address of lv$1 points to
	ld t3, 800(sp)

	# get address of local var:i2$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load i3$1 lv$2

	# get address of lv$2 points to
	ld t3, 816(sp)

	# get address of local var:i3$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# prepare params

	# fetch variables

	# get address of local var:i3$1
	ld t1, 312(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7$4
	sd a0, 304(sp)

	# load i4$1 lv$3

	# get address of lv$3 points to
	ld t3, 832(sp)

	# get address of local var:i4$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7$4
	ld t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4$1
	ld t1, 296(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$3
	sd a0, 288(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2$1
	ld t1, 320(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	ld t1, 288(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$3
	sd a0, 280(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4$1
	ld t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func2$3
	ld t1, 280(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$4
	sd a0, 272(sp)

	# gep arr$21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 264(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 264(sp)

	# get address of local var:arr$22
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep arr$23 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 248(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 248(sp)

	# get address of local var:arr$24
	ld t0, 0(t3)
	sd t0, 240(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$4
	ld t1, 272(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$22
	ld t1, 256(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$24
	ld t1, 240(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func1$1
	sd a0, 232(sp)

	# gep arr$25 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 224(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 224(sp)

	# get address of local var:arr$26
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$1
	ld t1, 232(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$26
	ld t1, 216(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$4
	sd a0, 208(sp)

	# gep arr$27 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 200(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 200(sp)

	# get address of local var:arr$28
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep arr$29 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 184(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 184(sp)

	# get address of local var:arr$30
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep arr$31 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 168(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 168(sp)

	# get address of local var:arr$32
	ld t0, 0(t3)
	sd t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$32
	ld t1, 160(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5$3
	sd a0, 152(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$30
	ld t1, 176(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$3
	ld t1, 152(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$5
	sd a0, 144(sp)

	# gep arr$33 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 136(sp)

	# load arr$34 arr$33

	# get address of arr$33 points to
	ld t3, 136(sp)

	# get address of local var:arr$34
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$34
	ld t1, 128(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5$4
	sd a0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$5
	ld t1, 144(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$4
	ld t1, 120(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$5
	sd a0, 112(sp)

	# gep arr$35 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 104(sp)

	# load arr$36 arr$35

	# get address of arr$35 points to
	ld t3, 104(sp)

	# get address of local var:arr$36
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep arr$37 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 88(sp)

	# load arr$38 arr$37

	# get address of arr$37 points to
	ld t3, 88(sp)

	# get address of local var:arr$38
	ld t0, 0(t3)
	sd t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$38
	ld t1, 80(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func7$5
	sd a0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$5
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	ld t1, 96(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func7$5
	ld t1, 72(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func1$2
	sd a0, 64(sp)

	# gep arr$39 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 920(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 56(sp)

	# load arr$40 arr$39

	# get address of arr$39 points to
	ld t3, 56(sp)

	# get address of local var:arr$40
	ld t0, 0(t3)
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$40
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func5$5
	sd a0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$2
	ld t1, 64(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$5
	ld t1, 40(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func2$6
	sd a0, 32(sp)

	# load i1$2 lv

	# get address of lv points to
	ld t3, 784(sp)

	# get address of local var:i1$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$6
	ld t1, 32(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i1$2
	ld t1, 24(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func3$6
	sd a0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$4
	ld t1, 208(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	ld t1, 192(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func3$6
	ld t1, 16(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func1$3
	sd a0, 8(sp)

	# store lv$6 func1$3

	# fetch variables

	# get address of local var:func1$3
	ld t1, 8(sp)

	# get address of lv$6 points to
	ld t3, 952(sp)
	sd t1, 0(t3)

	# load a lv$6

	# get address of lv$6 points to
	ld t3, 952(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 0(sp)
	mv a0, t1
	li t4, 960
	add sp, sp, t4
	ret 

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
