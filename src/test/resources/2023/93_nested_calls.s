.bbs

.text

.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 108(sp)

	# get address of local var:1
	sw a1, 104(sp)

	# get address of local var:2
	sw a2, 100(sp)

	# allocate lv$2
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 88(sp)

	# allocate lv$1
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 72(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 104(sp)

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 100(sp)

	# get address of lv$2 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 88(sp)

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_eq_tmp_ z  

	# fetch variables

	# get address of local var:z
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 44(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 40(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_305 ifFalse_116

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, ifFalse_116
	j ifTrue_305
ifTrue_305:

	# load x lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 28(sp)

	# MUL result_ x y 

	# fetch variables

	# get address of local var:x
	lw t1, 32(sp)

	# get address of local var:y
	lw t2, 28(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 24(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 24(sp)
	mv a0, t1
	li t4, 112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_116:

	# load x$1 lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load z$1 lv$2

	# get address of lv$2 points to
	ld t3, 88(sp)

	# get address of local var:z$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_$1 y$1 z$1 

	# fetch variables

	# get address of local var:y$1
	lw t1, 16(sp)

	# get address of local var:z$1
	lw t2, 12(sp)
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)
	mv a1, t1

	# fetch variables
	li t1, 0
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func1
	sw a0, 4(sp)

	# ret func1

	# fetch variables

	# get address of local var:func1
	lw t1, 4(sp)
	mv a0, t1
	li t4, 112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func2, @function
.globl func2
func2:
func2Entry:

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

	# allocate lv$1
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 28
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of lv$1 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

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

	# condBr cond_normalize_ ifTrue_306 ifFalse_117

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 20(sp)
	beqz t1, ifFalse_117
	j ifTrue_306
ifTrue_306:

	# load x lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2
	sw a0, 4(sp)

	# ret func2

	# fetch variables

	# get address of local var:func2
	lw t1, 4(sp)
	mv a0, t1
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_117:

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
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# get address of local var:1
	sw a1, 72(sp)

	# allocate lv$1
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 64(sp)

	# allocate lv
	li t0, 44
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 40(sp)

	# ICMP cond_eq_tmp_ y  

	# fetch variables

	# get address of local var:y
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 36(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 32(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 28(sp)

	# condBr cond_ ifTrue_307 ifFalse_118

	# fetch variables

	# get address of local var:cond_
	lw t1, 28(sp)
	beqz t1, ifFalse_118
	j ifTrue_307
ifTrue_307:

	# load x lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_118:

	# load x$1 lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	ld t3, 64(sp)

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 x$1 y$1 

	# fetch variables

	# get address of local var:x$1
	lw t1, 16(sp)

	# get address of local var:y$1
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3
	sw a0, 4(sp)

	# ret func3

	# fetch variables

	# get address of local var:func3
	lw t1, 4(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func4, @function
.globl func4
func4:
func4Entry:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# get address of local var:1
	sw a1, 72(sp)

	# get address of local var:2
	sw a2, 68(sp)

	# allocate lv$2
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 56(sp)

	# allocate lv$1
	li t0, 36
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 40(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 68(sp)

	# get address of lv$2 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_308 ifFalse_119

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 12(sp)
	beqz t1, ifFalse_119
	j ifTrue_308
ifTrue_308:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 40(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ret y

	# fetch variables

	# get address of local var:y
	lw t1, 8(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# load z lv$2

	# get address of lv$2 points to
	ld t3, 56(sp)

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret z

	# fetch variables

	# get address of local var:z
	lw t1, 4(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func5, @function
.globl func5
func5:
func5Entry:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv
	li t0, 12
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB tmp_  x 

	# fetch variables
	li t1, 0

	# get address of local var:x
	lw t2, 8(sp)
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 4(sp)

	# ret tmp_

	# fetch variables

	# get address of local var:tmp_
	lw t1, 4(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type func6, @function
.globl func6
func6:
func6Entry:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 52(sp)

	# get address of local var:1
	sw a1, 48(sp)

	# allocate lv$1
	li t0, 36
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 40(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 52(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 48(sp)

	# get address of lv$1 points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_normalize_ x  

	# fetch variables

	# get address of local var:x
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ secondCond_114 ifFalse_120

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 12(sp)
	beqz t1, ifFalse_120
	j secondCond_114
ifTrue_309:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 56
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 56
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_114:

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 40(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ICMP cond_normalize_$1 y  

	# fetch variables

	# get address of local var:y
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 4(sp)

	# condBr cond_normalize_$1 ifTrue_309 ifFalse_120

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 4(sp)
	beqz t1, ifFalse_120
	j ifTrue_309
.type func7, @function
.globl func7
func7:
func7Entry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 36(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 36(sp)

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

	#  tmp_$2 tmp_$1

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

	# condBr cond_normalize_ ifTrue_310 ifFalse_121

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 0(sp)
	beqz t1, ifFalse_121
	j ifTrue_310
ifTrue_310:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_121:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry75:

	# reserve space
	li t4, 672
	sub sp, sp, t4

	# save the parameters

	# allocate lv$6
	li t0, 660
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 664(sp)

	# allocate lv$5
	li t0, 644
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 648(sp)

	# allocate lv$4
	li t0, 592
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 632(sp)

	# allocate lv$3
	li t0, 580
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 584(sp)

	# allocate lv$2
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 568(sp)

	# allocate lv$1
	li t0, 548
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 552(sp)

	# allocate lv
	li t0, 532
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 536(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 528(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 528(sp)

	# get address of lv points to
	ld t3, 536(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 524(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 524(sp)

	# get address of lv$1 points to
	ld t3, 552(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$2
	sw a0, 520(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 520(sp)

	# get address of lv$2 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$3
	sw a0, 516(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 516(sp)

	# get address of lv$3 points to
	ld t3, 584(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_229
	j whileCond_229
whileCond_229:

	# load i lv$5

	# get address of lv$5 points to
	ld t3, 648(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 512(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 512(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 508(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 508(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 504(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 504(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 500(sp)

	# condBr cond_ whileBody_229 next_540

	# fetch variables

	# get address of local var:cond_
	lw t1, 500(sp)
	beqz t1, next_540
	j whileBody_229
whileBody_229:

	# load i$1 lv$5

	# get address of lv$5 points to
	ld t3, 648(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 496(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 496(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 488(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$4
	sw a0, 484(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 484(sp)

	# get address of arr points to
	ld t3, 488(sp)
	sw t1, 0(t3)

	# load i$2 lv$5

	# get address of lv$5 points to
	ld t3, 648(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 480(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 480(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 476(sp)

	# store lv$5 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 476(sp)

	# get address of lv$5 points to
	ld t3, 648(sp)
	sw t1, 0(t3)

	# br whileCond_229
	j whileCond_229
next_540:

	# load i1 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:i1
	lw t0, 0(t3)
	sw t0, 472(sp)

	# prepare params

	# fetch variables

	# get address of local var:i1
	lw t1, 472(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7
	sw a0, 468(sp)

	# load i2 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i2
	lw t0, 0(t3)
	sw t0, 464(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2
	lw t1, 464(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5
	sw a0, 460(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7
	lw t1, 468(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5
	lw t1, 460(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func6
	sw a0, 456(sp)

	# load i3 lv$2

	# get address of lv$2 points to
	ld t3, 568(sp)

	# get address of local var:i3
	lw t0, 0(t3)
	sw t0, 452(sp)

	# prepare params

	# fetch variables

	# get address of local var:func6
	lw t1, 456(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i3
	lw t1, 452(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2
	sw a0, 448(sp)

	# load i4 lv$3

	# get address of lv$3 points to
	ld t3, 584(sp)

	# get address of local var:i4
	lw t0, 0(t3)
	sw t0, 444(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2
	lw t1, 448(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4
	lw t1, 444(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3
	sw a0, 440(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3
	lw t1, 440(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5$1
	sw a0, 436(sp)

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 424(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 424(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 420(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 408(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 408(sp)

	# get address of local var:arr$4
	lw t0, 0(t3)
	sw t0, 404(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$4
	lw t1, 404(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5$2
	sw a0, 400(sp)

	# gep arr$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 392(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 392(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 388(sp)

	# gep arr$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 376(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 376(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$8
	lw t1, 372(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7$1
	sw a0, 368(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$6
	lw t1, 388(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$1
	lw t1, 368(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func6$1
	sw a0, 364(sp)

	# gep arr$9 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 352(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 352(sp)

	# get address of local var:arr$10
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep arr$11 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 336(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 336(sp)

	# get address of local var:arr$12
	lw t0, 0(t3)
	sw t0, 332(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$12
	lw t1, 332(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7$2
	sw a0, 328(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$10
	lw t1, 348(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$2
	lw t1, 328(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$1
	sw a0, 324(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$2
	lw t1, 400(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func6$1
	lw t1, 364(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func2$1
	lw t1, 324(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func4
	sw a0, 320(sp)

	# gep arr$13 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 312(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 312(sp)

	# get address of local var:arr$14
	lw t0, 0(t3)
	sw t0, 308(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4
	lw t1, 320(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 308(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$1
	sw a0, 304(sp)

	# gep arr$15 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 296(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 296(sp)

	# get address of local var:arr$16
	lw t0, 0(t3)
	sw t0, 292(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$1
	lw t1, 304(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 292(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$2
	sw a0, 288(sp)

	# gep arr$17 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 280(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 280(sp)

	# get address of local var:arr$18
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep arr$19 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 264(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 264(sp)

	# get address of local var:arr$20
	lw t0, 0(t3)
	sw t0, 260(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$20
	lw t1, 260(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7$3
	sw a0, 256(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$18
	lw t1, 276(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$3
	lw t1, 256(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$2
	sw a0, 252(sp)

	# load i1$1 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:i1$1
	lw t0, 0(t3)
	sw t0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$2
	lw t1, 288(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i1$1
	lw t1, 248(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func1
	sw a0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$1
	lw t1, 436(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$2
	lw t1, 420(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func1
	lw t1, 244(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func4$1
	sw a0, 240(sp)

	# load i2$1 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i2$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load i3$1 lv$2

	# get address of lv$2 points to
	ld t3, 568(sp)

	# get address of local var:i3$1
	lw t0, 0(t3)
	sw t0, 232(sp)

	# prepare params

	# fetch variables

	# get address of local var:i3$1
	lw t1, 232(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7$4
	sw a0, 228(sp)

	# load i4$1 lv$3

	# get address of lv$3 points to
	ld t3, 584(sp)

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 224(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7$4
	lw t1, 228(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4$1
	lw t1, 224(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$3
	sw a0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2$1
	lw t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	lw t1, 220(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$3
	sw a0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4$1
	lw t1, 240(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func2$3
	lw t1, 216(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$4
	sw a0, 212(sp)

	# gep arr$21 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 200(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 200(sp)

	# get address of local var:arr$22
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep arr$23 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 184(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 184(sp)

	# get address of local var:arr$24
	lw t0, 0(t3)
	sw t0, 180(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$4
	lw t1, 212(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$22
	lw t1, 196(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$24
	lw t1, 180(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func1$1
	sw a0, 176(sp)

	# gep arr$25 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 168(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 168(sp)

	# get address of local var:arr$26
	lw t0, 0(t3)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$1
	lw t1, 176(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$26
	lw t1, 164(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$4
	sw a0, 160(sp)

	# gep arr$27 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 152(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 152(sp)

	# get address of local var:arr$28
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep arr$29 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 136(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 136(sp)

	# get address of local var:arr$30
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep arr$31 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 120(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 120(sp)

	# get address of local var:arr$32
	lw t0, 0(t3)
	sw t0, 116(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$32
	lw t1, 116(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5$3
	sw a0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$30
	lw t1, 132(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$3
	lw t1, 112(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$5
	sw a0, 108(sp)

	# gep arr$33 

	# fetch variables
	li t1, 6
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 96(sp)

	# load arr$34 arr$33

	# get address of arr$33 points to
	ld t3, 96(sp)

	# get address of local var:arr$34
	lw t0, 0(t3)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$34
	lw t1, 92(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5$4
	sw a0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$5
	lw t1, 108(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$4
	lw t1, 88(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$5
	sw a0, 84(sp)

	# gep arr$35 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 72(sp)

	# load arr$36 arr$35

	# get address of arr$35 points to
	ld t3, 72(sp)

	# get address of local var:arr$36
	lw t0, 0(t3)
	sw t0, 68(sp)

	# gep arr$37 

	# fetch variables
	li t1, 8
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 56(sp)

	# load arr$38 arr$37

	# get address of arr$37 points to
	ld t3, 56(sp)

	# get address of local var:arr$38
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$38
	lw t1, 52(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func7$5
	sw a0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$5
	lw t1, 84(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	lw t1, 68(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func7$5
	lw t1, 48(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func1$2
	sw a0, 44(sp)

	# gep arr$39 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$4

	# get address of local var:lv$4
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 32(sp)

	# load arr$40 arr$39

	# get address of arr$39 points to
	ld t3, 32(sp)

	# get address of local var:arr$40
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$40
	lw t1, 28(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func5$5
	sw a0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$2
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$5
	lw t1, 24(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func2$6
	sw a0, 20(sp)

	# load i1$2 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$6
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i1$2
	lw t1, 16(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func3$6
	sw a0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$4
	lw t1, 160(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	lw t1, 148(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func3$6
	lw t1, 12(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:func1$3
	sw a0, 8(sp)

	# store lv$6 func1$3

	# fetch variables

	# get address of local var:func1$3
	lw t1, 8(sp)

	# get address of lv$6 points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load a lv$6

	# get address of lv$6 points to
	ld t3, 664(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	lw t1, 4(sp)
	mv a0, t1
	li t4, 672
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
