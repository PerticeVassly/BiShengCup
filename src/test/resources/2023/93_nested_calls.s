.data
.align 2
.text
.align 2
.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space
	li t4, 96
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 92(sp)

	# get address of local var:1
	sw a1, 88(sp)

	# get address of local var:2
	sw a2, 84(sp)

	# allocate lv$2
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 76(sp)

	# allocate lv$1
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 52(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 92(sp)

	# get address of lv points to
	ld t3, 52(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 88(sp)

	# get address of lv$1 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 84(sp)

	# get address of lv$2 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 76(sp)

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_ z  

	# fetch variables

	# get address of local var:z
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 40(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 36(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 32(sp)

	# condBr cond_ ifTrue_318 ifFalse_119

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, ifFalse_119
	j ifTrue_318
ifTrue_318:

	# load x lv

	# get address of lv points to
	ld t3, 52(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 24(sp)

	# MUL result_ x y 

	# fetch variables

	# get address of local var:x
	lw t1, 28(sp)

	# get address of local var:y
	lw t2, 24(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# load x$1 lv

	# get address of lv points to
	ld t3, 52(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load z$1 lv$2

	# get address of lv$2 points to
	ld t3, 76(sp)

	# get address of local var:z$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_$1 y$1 z$1 

	# fetch variables

	# get address of local var:y$1
	lw t1, 12(sp)

	# get address of local var:z$1
	lw t2, 8(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)
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
	sw a0, 0(sp)

	# ret func1

	# fetch variables

	# get address of local var:func1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 96
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func2, @function
.globl func2
func2:
func2Entry:

	# reserve space
	li t4, 60
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 56(sp)

	# get address of local var:1
	sw a1, 52(sp)

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 44(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 56(sp)

	# get address of lv points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ICMP cond_normalize_ y  

	# fetch variables

	# get address of local var:y
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 20(sp)

	# condBr cond_normalize_ ifTrue_319 ifFalse_120

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 20(sp)
	beqz t1, ifFalse_120
	j ifTrue_319
ifTrue_319:

	# load x lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 44(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# MOD result_ x y$1 

	# fetch variables

	# get address of local var:x
	lw t1, 16(sp)

	# get address of local var:y$1
	lw t2, 12(sp)
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)
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
	sw a0, 4(sp)

	# ret func2

	# fetch variables

	# get address of local var:func2
	lw t1, 4(sp)
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# load x$1 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret x$1

	# fetch variables

	# get address of local var:x$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 60
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 68(sp)

	# get address of local var:1
	sw a1, 64(sp)

	# allocate lv$1
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 44(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 68(sp)

	# get address of lv points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 64(sp)

	# get address of lv$1 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp_ y  

	# fetch variables

	# get address of local var:y
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 32(sp)

	# ZEXT cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 24(sp)

	# condBr cond_ ifTrue_320 ifFalse_121

	# fetch variables

	# get address of local var:cond_
	lw t1, 24(sp)
	beqz t1, ifFalse_121
	j ifTrue_320
ifTrue_320:

	# load x lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 20(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 16(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 16(sp)
	mv a0, t1
	li t4, 72
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_121:

	# load x$1 lv

	# get address of lv points to
	ld t3, 44(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 56(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_$1 x$1 y$1 

	# fetch variables

	# get address of local var:x$1
	lw t1, 12(sp)

	# get address of local var:y$1
	lw t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)
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
	sw a0, 0(sp)

	# ret func3

	# fetch variables

	# get address of local var:func3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 72
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func4, @function
.globl func4
func4:
func4Entry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# get address of local var:1
	sw a1, 56(sp)

	# get address of local var:2
	sw a2, 52(sp)

	# allocate lv$2
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 44(sp)

	# allocate lv$1
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 20(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of lv$1 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 52(sp)

	# get address of lv$2 points to
	ld t3, 44(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 8(sp)

	# condBr cond_normalize_ ifTrue_321 ifFalse_122

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 8(sp)
	beqz t1, ifFalse_122
	j ifTrue_321
ifTrue_321:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret y

	# fetch variables

	# get address of local var:y
	lw t1, 4(sp)
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_122:

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 44(sp)

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret z

	# fetch variables

	# get address of local var:z
	lw t1, 0(sp)
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func5, @function
.globl func5
func5:
func5Entry:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 20(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB tmp_  x 

	# fetch variables
	li t1, 0

	# get address of local var:x
	lw t2, 4(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 0(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	lw t1, 0(sp)
	mv a0, t1
	li t4, 24
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func6, @function
.globl func6
func6:
func6Entry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 44(sp)

	# get address of local var:1
	sw a1, 40(sp)

	# allocate lv$1
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 20(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)

	# get address of lv$1 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 20(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 8(sp)

	# condBr cond_normalize_ secondCond_124 ifFalse_123

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 8(sp)
	beqz t1, ifFalse_123
	j secondCond_124
ifTrue_322:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_123:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_124:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 32(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ICMP cond_normalize_$1 y  

	# fetch variables

	# get address of local var:y
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_322 ifFalse_123

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 0(sp)
	beqz t1, ifFalse_123
	j ifTrue_322
.type func7, @function
.globl func7
func7:
func7Entry:

	# reserve space
	li t4, 36
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 32(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 32(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP tmp_  x 

	# fetch variables
	li t1, 0

	# get address of local var:x
	lw t2, 16(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 12(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 12(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 8(sp)

	# ZEXT tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 4(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 0(sp)

	# condBr cond_normalize_ ifTrue_323 ifFalse_124

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 0(sp)
	beqz t1, ifFalse_124
	j ifTrue_323
ifTrue_323:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 36
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_124:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 36
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space
	li t4, 592
	sub sp, sp, t4

	# save the parameters

	# allocate lv$6
	li t0, 580
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 584(sp)

	# allocate lv$5
	li t0, 568
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 572(sp)

	# allocate lv$4
	li t0, 520
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 560(sp)

	# allocate lv$3
	li t0, 508
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 512(sp)

	# allocate lv$2
	li t0, 496
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 500(sp)

	# allocate lv$1
	li t0, 484
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 488(sp)

	# allocate lv
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 476(sp)

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
	sw a0, 468(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 468(sp)

	# get address of lv points to
	ld t3, 476(sp)
	sw t1, 0(t3)

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
	sw a0, 464(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 464(sp)

	# get address of lv$1 points to
	ld t3, 488(sp)
	sw t1, 0(t3)

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
	sw a0, 460(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 460(sp)

	# get address of lv$2 points to
	ld t3, 500(sp)
	sw t1, 0(t3)

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
	sw a0, 456(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 456(sp)

	# get address of lv$3 points to
	ld t3, 512(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 572(sp)
	sw t1, 0(t3)

	# br whileCond_231
	j whileCond_231
whileCond_231:

	# load i lv$5

	# get address of lv$5 points to
	ld t3, 572(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 452(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 452(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 448(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 448(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 444(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 440(sp)

	# condBr cond_ whileBody_231 next_555

	# fetch variables

	# get address of local var:cond_
	lw t1, 440(sp)
	beqz t1, next_555
	j whileBody_231
whileBody_231:

	# load i$1 lv$5

	# get address of lv$5 points to
	ld t3, 572(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 436(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 436(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 428(sp)

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
	sw a0, 424(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 424(sp)

	# get address of arr points to
	ld t3, 428(sp)
	sw t1, 0(t3)

	# load i$2 lv$5

	# get address of lv$5 points to
	ld t3, 572(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 420(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 416(sp)

	# store lv$5 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 416(sp)

	# get address of lv$5 points to
	ld t3, 572(sp)
	sw t1, 0(t3)

	# br whileCond_231
	j whileCond_231
next_555:

	# load i1 lv

	# get address of lv points to
	ld t3, 476(sp)

	# get address of local var:i1
	lw t0, 0(t3)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:i1
	lw t1, 412(sp)
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
	sw a0, 408(sp)

	# load i2 lv$1

	# get address of lv$1 points to
	ld t3, 488(sp)

	# get address of local var:i2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2
	lw t1, 404(sp)
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
	sw a0, 400(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7
	lw t1, 408(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5
	lw t1, 400(sp)
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
	sw a0, 396(sp)

	# load i3 lv$2

	# get address of lv$2 points to
	ld t3, 500(sp)

	# get address of local var:i3
	lw t0, 0(t3)
	sw t0, 392(sp)

	# prepare params

	# fetch variables

	# get address of local var:func6
	lw t1, 396(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i3
	lw t1, 392(sp)
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
	sw a0, 388(sp)

	# load i4 lv$3

	# get address of lv$3 points to
	ld t3, 512(sp)

	# get address of local var:i4
	lw t0, 0(t3)
	sw t0, 384(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2
	lw t1, 388(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4
	lw t1, 384(sp)
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
	sw a0, 380(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3
	lw t1, 380(sp)
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
	sw a0, 376(sp)

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 368(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 368(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 364(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 356(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 356(sp)

	# get address of local var:arr$4
	lw t0, 0(t3)
	sw t0, 352(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$4
	lw t1, 352(sp)
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
	sw a0, 348(sp)

	# gep arr$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 340(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 340(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 336(sp)

	# gep arr$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 328(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 328(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 324(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$8
	lw t1, 324(sp)
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
	sw a0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$6
	lw t1, 336(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$1
	lw t1, 320(sp)
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
	sw a0, 316(sp)

	# gep arr$9 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 308(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 308(sp)

	# get address of local var:arr$10
	lw t0, 0(t3)
	sw t0, 304(sp)

	# gep arr$11 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 296(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 296(sp)

	# get address of local var:arr$12
	lw t0, 0(t3)
	sw t0, 292(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$12
	lw t1, 292(sp)
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
	sw a0, 288(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$10
	lw t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$2
	lw t1, 288(sp)
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
	sw a0, 284(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$2
	lw t1, 348(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func6$1
	lw t1, 316(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func2$1
	lw t1, 284(sp)
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
	sw a0, 280(sp)

	# gep arr$13 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 272(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 272(sp)

	# get address of local var:arr$14
	lw t0, 0(t3)
	sw t0, 268(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4
	lw t1, 280(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 268(sp)
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
	sw a0, 264(sp)

	# gep arr$15 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 256(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 256(sp)

	# get address of local var:arr$16
	lw t0, 0(t3)
	sw t0, 252(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$1
	lw t1, 264(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 252(sp)
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
	sw a0, 248(sp)

	# gep arr$17 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 240(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 240(sp)

	# get address of local var:arr$18
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep arr$19 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 228(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 228(sp)

	# get address of local var:arr$20
	lw t0, 0(t3)
	sw t0, 224(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$20
	lw t1, 224(sp)
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
	sw a0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$18
	lw t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$3
	lw t1, 220(sp)
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
	sw a0, 216(sp)

	# load i1$1 lv

	# get address of lv points to
	ld t3, 476(sp)

	# get address of local var:i1$1
	lw t0, 0(t3)
	sw t0, 212(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$2
	lw t1, 248(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	lw t1, 216(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i1$1
	lw t1, 212(sp)
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
	sw a0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$1
	lw t1, 376(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$2
	lw t1, 364(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func1
	lw t1, 208(sp)
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
	sw a0, 204(sp)

	# load i2$1 lv$1

	# get address of lv$1 points to
	ld t3, 488(sp)

	# get address of local var:i2$1
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load i3$1 lv$2

	# get address of lv$2 points to
	ld t3, 500(sp)

	# get address of local var:i3$1
	lw t0, 0(t3)
	sw t0, 196(sp)

	# prepare params

	# fetch variables

	# get address of local var:i3$1
	lw t1, 196(sp)
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
	sw a0, 192(sp)

	# load i4$1 lv$3

	# get address of lv$3 points to
	ld t3, 512(sp)

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7$4
	lw t1, 192(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4$1
	lw t1, 188(sp)
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
	sw a0, 184(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2$1
	lw t1, 200(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	lw t1, 184(sp)
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
	sw a0, 180(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4$1
	lw t1, 204(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func2$3
	lw t1, 180(sp)
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
	sw a0, 176(sp)

	# gep arr$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 168(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 168(sp)

	# get address of local var:arr$22
	lw t0, 0(t3)
	sw t0, 164(sp)

	# gep arr$23 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 156(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 156(sp)

	# get address of local var:arr$24
	lw t0, 0(t3)
	sw t0, 152(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$4
	lw t1, 176(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$22
	lw t1, 164(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$24
	lw t1, 152(sp)
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
	sw a0, 148(sp)

	# gep arr$25 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 140(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 140(sp)

	# get address of local var:arr$26
	lw t0, 0(t3)
	sw t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$1
	lw t1, 148(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$26
	lw t1, 136(sp)
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
	sw a0, 132(sp)

	# gep arr$27 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 124(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 124(sp)

	# get address of local var:arr$28
	lw t0, 0(t3)
	sw t0, 120(sp)

	# gep arr$29 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 112(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 112(sp)

	# get address of local var:arr$30
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep arr$31 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 100(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 100(sp)

	# get address of local var:arr$32
	lw t0, 0(t3)
	sw t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$32
	lw t1, 96(sp)
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
	sw a0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$30
	lw t1, 108(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$3
	lw t1, 92(sp)
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
	sw a0, 88(sp)

	# gep arr$33 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 80(sp)

	# load arr$34 arr$33

	# get address of arr$33 points to
	ld t3, 80(sp)

	# get address of local var:arr$34
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$34
	lw t1, 76(sp)
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
	sw a0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$5
	lw t1, 88(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$4
	lw t1, 72(sp)
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
	sw a0, 68(sp)

	# gep arr$35 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 60(sp)

	# load arr$36 arr$35

	# get address of arr$35 points to
	ld t3, 60(sp)

	# get address of local var:arr$36
	lw t0, 0(t3)
	sw t0, 56(sp)

	# gep arr$37 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 48(sp)

	# load arr$38 arr$37

	# get address of arr$37 points to
	ld t3, 48(sp)

	# get address of local var:arr$38
	lw t0, 0(t3)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$38
	lw t1, 44(sp)
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
	sw a0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$5
	lw t1, 68(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	lw t1, 56(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func7$5
	lw t1, 40(sp)
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
	sw a0, 36(sp)

	# gep arr$39 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 28(sp)

	# load arr$40 arr$39

	# get address of arr$39 points to
	ld t3, 28(sp)

	# get address of local var:arr$40
	lw t0, 0(t3)
	sw t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$40
	lw t1, 24(sp)
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
	sw a0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$2
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$5
	lw t1, 20(sp)
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
	sw a0, 16(sp)

	# load i1$2 lv

	# get address of lv points to
	ld t3, 476(sp)

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$6
	lw t1, 16(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i1$2
	lw t1, 12(sp)
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
	sw a0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$4
	lw t1, 132(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	lw t1, 120(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func3$6
	lw t1, 8(sp)
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
	sw a0, 4(sp)

	# store lv$6 func1$3

	# fetch variables

	# get address of local var:func1$3
	lw t1, 4(sp)

	# get address of lv$6 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# load a lv$6

	# get address of lv$6 points to
	ld t3, 584(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 0(sp)
	mv a0, t1
	li t4, 592
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
