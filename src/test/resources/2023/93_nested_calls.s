.data
.align 3
.text
.align 1
.type func1, @function
.globl func1
func1:
func1Entry:

	# reserve space
	li t0, 144
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 140(sp)

	# get address of local var:1
	sw a1, 136(sp)

	# get address of local var:2
	sw a2, 132(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 140(sp)

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 136(sp)

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 132(sp)

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# load z lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_eq_tmp_ z  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 92(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ ifTrue_318 ifFalse_119

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_119
	j ifTrue_318
ifTrue_318:

	# load x lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 60(sp)

	# MUL result_ x y 

	# fetch variables

	# get address of local var:x
	lw t1, 68(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 144
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_119:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t3, sp, t3

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load z$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t3, sp, t3

	# get address of local var:z$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# SUB result_$1 y$1 z$1 

	# fetch variables

	# get address of local var:y$1
	lw t1, 36(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:x$1
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 20(sp)
	mv a1, t1

	# fetch variables
	addi t1, zero, 0
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func1
	sw a0, 12(sp)

	# ret func1

	# fetch variables

	# get address of local var:func1
	lw t1, 12(sp)
	mv a0, t1
	li t0, 144
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func2, @function
.globl func2
func2:
func2Entry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 76(sp)

	# get address of local var:1
	sw a1, 72(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_normalize_ y  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 44(sp)

	# condBr cond_normalize_ ifTrue_319 ifFalse_120

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_120
	j ifTrue_319
ifTrue_319:

	# load x lv

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t3, sp, t3

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# MOD result_ x y$1 

	# fetch variables

	# get address of local var:x
	lw t1, 36(sp)
	mv t2, t0
	rem t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2
	sw a0, 12(sp)

	# ret func2

	# fetch variables

	# get address of local var:func2
	lw t1, 12(sp)
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret x$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func3, @function
.globl func3
func3:
func3Entry:

	# reserve space
	li t0, 112
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 108(sp)

	# get address of local var:1
	sw a1, 104(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	addi t3, zero, 92
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 104(sp)

	# get address of lv$1 points to
	addi t3, zero, 100
	add t3, sp, t3
	sw t1, 0(t3)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_eq_tmp_ y  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ ifTrue_320 ifFalse_121

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_121
	j ifTrue_320
ifTrue_320:

	# load x lv

	# get address of lv points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_ x  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 44(sp)

	# ret result_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_121:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 92
	add t3, sp, t3

	# get address of local var:x$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t3, sp, t3

	# get address of local var:y$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$1 x$1 y$1 

	# fetch variables

	# get address of local var:x$1
	lw t1, 36(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 20(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3
	sw a0, 12(sp)

	# ret func3

	# fetch variables

	# get address of local var:func3
	lw t1, 12(sp)
	mv a0, t1
	li t0, 112
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func4, @function
.globl func4
func4:
func4Entry:

	# reserve space
	li t0, 80
	sub sp, sp, t0

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

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 76(sp)

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 68(sp)

	# get address of lv$2 points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_normalize_ x  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 28(sp)

	# condBr cond_normalize_ ifTrue_321 ifFalse_122

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_122
	j ifTrue_321
ifTrue_321:

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ret y

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_122:

	# load z lv$2

	# get address of lv$2 points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:z
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret z

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func5, @function
.globl func5
func5:
func5Entry:

	# reserve space
	li t0, 32
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 28(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 28(sp)

	# get address of lv points to
	addi t3, zero, 20
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	addi t3, zero, 20
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB tmp_  x 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp_
	sw t0, 4(sp)

	# ret tmp_

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 32
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type func6, @function
.globl func6
func6:
func6Entry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# get address of local var:1
	sw a1, 56(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 56(sp)

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	addi t3, zero, 44
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_normalize_ x  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 28(sp)

	# condBr cond_normalize_ secondCond_124 ifFalse_123

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_123
	j secondCond_124
ifTrue_322:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_123:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_124:

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ICMP cond_normalize_$1 y  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 12(sp)

	# condBr cond_normalize_$1 ifTrue_322 ifFalse_123

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_123
	j ifTrue_322
.text
.align 1
.type func7, @function
.globl func7
func7:
func7Entry:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	addi t3, zero, 52
	add t3, sp, t3

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP tmp_  x 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 36(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 28(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 20(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 12(sp)

	# condBr cond_normalize_ ifTrue_323 ifFalse_124

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_124
	j ifTrue_323
ifTrue_323:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_124:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 64
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry76:

	# reserve space
	li t0, 864
	sub sp, sp, t0

	# save the parameters

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 772(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 772(sp)

	# get address of lv points to
	addi t3, zero, 780
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 764(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 764(sp)

	# get address of lv$1 points to
	addi t3, zero, 788
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 756(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 756(sp)

	# get address of lv$2 points to
	addi t3, zero, 796
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 748(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 748(sp)

	# get address of lv$3 points to
	addi t3, zero, 804
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	addi t3, zero, 852
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_231
	j whileCond_231
whileCond_231:

	# load i lv$5

	# get address of lv$5 points to
	addi t3, zero, 852
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 740(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 732(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 724(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 716(sp)

	# condBr cond_ whileBody_231 next_555

	# fetch variables
	mv t1, t0
	beqz t1, next_555
	j whileBody_231
whileBody_231:

	# load i$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 852
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 708(sp)

	# gep arr i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 696(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$4
	sw a0, 692(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 692(sp)

	# get address of arr points to
	ld t3, 696(sp)
	sw t1, 0(t3)

	# load i$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 852
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 684(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 676(sp)

	# store lv$5 result_

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 852
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_231
	j whileCond_231
next_555:

	# load i1 lv

	# get address of lv points to
	addi t3, zero, 780
	add t3, sp, t3

	# get address of local var:i1
	lw t0, 0(t3)
	sw t0, 668(sp)

	# prepare params

	# fetch variables

	# get address of local var:i1
	lw t1, 668(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7
	sw a0, 660(sp)

	# load i2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 788
	add t3, sp, t3

	# get address of local var:i2
	lw t0, 0(t3)
	sw t0, 652(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2
	lw t1, 652(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5
	sw a0, 644(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7
	lw t1, 660(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5
	lw t1, 644(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func6
	sw a0, 636(sp)

	# load i3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 796
	add t3, sp, t3

	# get address of local var:i3
	lw t0, 0(t3)
	sw t0, 628(sp)

	# prepare params

	# fetch variables

	# get address of local var:func6
	lw t1, 636(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i3
	lw t1, 628(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2
	sw a0, 620(sp)

	# load i4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i4
	lw t0, 0(t3)
	sw t0, 612(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2
	lw t1, 620(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4
	lw t1, 612(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3
	sw a0, 604(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3
	lw t1, 604(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5$1
	sw a0, 596(sp)

	# gep arr$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 584(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 584(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 580(sp)

	# gep arr$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 568(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t3, 568(sp)

	# get address of local var:arr$4
	lw t0, 0(t3)
	sw t0, 564(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$4
	lw t1, 564(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5$2
	sw a0, 556(sp)

	# gep arr$5 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 544(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t3, 544(sp)

	# get address of local var:arr$6
	lw t0, 0(t3)
	sw t0, 540(sp)

	# gep arr$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 528(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t3, 528(sp)

	# get address of local var:arr$8
	lw t0, 0(t3)
	sw t0, 524(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$8
	lw t1, 524(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7$1
	sw a0, 516(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$6
	lw t1, 540(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$1
	lw t1, 516(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func6
	call func6

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func6$1
	sw a0, 508(sp)

	# gep arr$9 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 496(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t3, 496(sp)

	# get address of local var:arr$10
	lw t0, 0(t3)
	sw t0, 492(sp)

	# gep arr$11 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 480(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t3, 480(sp)

	# get address of local var:arr$12
	lw t0, 0(t3)
	sw t0, 476(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$12
	lw t1, 476(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7$2
	sw a0, 468(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$10
	lw t1, 492(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$2
	lw t1, 468(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$1
	sw a0, 460(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$2
	lw t1, 556(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func6$1
	lw t1, 508(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func2$1
	lw t1, 460(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func4
	sw a0, 452(sp)

	# gep arr$13 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 440(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t3, 440(sp)

	# get address of local var:arr$14
	lw t0, 0(t3)
	sw t0, 436(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4
	lw t1, 452(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 436(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$1
	sw a0, 428(sp)

	# gep arr$15 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 416(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t3, 416(sp)

	# get address of local var:arr$16
	lw t0, 0(t3)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$1
	lw t1, 428(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 412(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$2
	sw a0, 404(sp)

	# gep arr$17 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 392(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t3, 392(sp)

	# get address of local var:arr$18
	lw t0, 0(t3)
	sw t0, 388(sp)

	# gep arr$19 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 376(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t3, 376(sp)

	# get address of local var:arr$20
	lw t0, 0(t3)
	sw t0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$20
	lw t1, 372(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7$3
	sw a0, 364(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$18
	lw t1, 388(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$3
	lw t1, 364(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$2
	sw a0, 356(sp)

	# load i1$1 lv

	# get address of lv points to
	addi t3, zero, 780
	add t3, sp, t3

	# get address of local var:i1$1
	lw t0, 0(t3)
	sw t0, 348(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$2
	lw t1, 404(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	lw t1, 356(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i1$1
	lw t1, 348(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func1
	sw a0, 340(sp)

	# prepare params

	# fetch variables

	# get address of local var:func5$1
	lw t1, 596(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$2
	lw t1, 580(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func1
	lw t1, 340(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func4
	call func4

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func4$1
	sw a0, 332(sp)

	# load i2$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 788
	add t3, sp, t3

	# get address of local var:i2$1
	lw t0, 0(t3)
	sw t0, 324(sp)

	# load i3$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 796
	add t3, sp, t3

	# get address of local var:i3$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# prepare params

	# fetch variables

	# get address of local var:i3$1
	lw t1, 316(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7$4
	sw a0, 308(sp)

	# load i4$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 804
	add t3, sp, t3

	# get address of local var:i4$1
	lw t0, 0(t3)
	sw t0, 300(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7$4
	lw t1, 308(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4$1
	lw t1, 300(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$3
	sw a0, 292(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2$1
	lw t1, 324(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	lw t1, 292(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$3
	sw a0, 284(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4$1
	lw t1, 332(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func2$3
	lw t1, 284(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$4
	sw a0, 276(sp)

	# gep arr$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 264(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t3, 264(sp)

	# get address of local var:arr$22
	lw t0, 0(t3)
	sw t0, 260(sp)

	# gep arr$23 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 248(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t3, 248(sp)

	# get address of local var:arr$24
	lw t0, 0(t3)
	sw t0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$4
	lw t1, 276(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$22
	lw t1, 260(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$24
	lw t1, 244(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func1$1
	sw a0, 236(sp)

	# gep arr$25 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 224(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t3, 224(sp)

	# get address of local var:arr$26
	lw t0, 0(t3)
	sw t0, 220(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$1
	lw t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$26
	lw t1, 220(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$4
	sw a0, 212(sp)

	# gep arr$27 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 200(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t3, 200(sp)

	# get address of local var:arr$28
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep arr$29 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 184(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t3, 184(sp)

	# get address of local var:arr$30
	lw t0, 0(t3)
	sw t0, 180(sp)

	# gep arr$31 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 168(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t3, 168(sp)

	# get address of local var:arr$32
	lw t0, 0(t3)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$32
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5$3
	sw a0, 156(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$30
	lw t1, 180(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$3
	lw t1, 156(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$5
	sw a0, 148(sp)

	# gep arr$33 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 136(sp)

	# load arr$34 arr$33

	# get address of arr$33 points to
	ld t3, 136(sp)

	# get address of local var:arr$34
	lw t0, 0(t3)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$34
	lw t1, 132(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5$4
	sw a0, 124(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$5
	lw t1, 148(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$4
	lw t1, 124(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$5
	sw a0, 116(sp)

	# gep arr$35 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 104(sp)

	# load arr$36 arr$35

	# get address of arr$35 points to
	ld t3, 104(sp)

	# get address of local var:arr$36
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep arr$37 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 88(sp)

	# load arr$38 arr$37

	# get address of arr$37 points to
	ld t3, 88(sp)

	# get address of local var:arr$38
	lw t0, 0(t3)
	sw t0, 84(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$38
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func7
	call func7

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func7$5
	sw a0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$5
	lw t1, 116(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	lw t1, 100(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func7$5
	lw t1, 76(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func1$2
	sw a0, 68(sp)

	# gep arr$39 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t3, zero, 808
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 56(sp)

	# load arr$40 arr$39

	# get address of arr$39 points to
	ld t3, 56(sp)

	# get address of local var:arr$40
	lw t0, 0(t3)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$40
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func5
	call func5

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func5$5
	sw a0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$2
	lw t1, 68(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$5
	lw t1, 44(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func2
	call func2

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func2$6
	sw a0, 36(sp)

	# load i1$2 lv

	# get address of lv points to
	addi t3, zero, 780
	add t3, sp, t3

	# get address of local var:i1$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$6
	lw t1, 36(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i1$2
	lw t1, 28(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func3
	call func3

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func3$6
	sw a0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$4
	lw t1, 212(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	lw t1, 196(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func3$6
	lw t1, 20(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func1
	call func1

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:func1$3
	sw a0, 12(sp)

	# store lv$6 func1$3

	# fetch variables

	# get address of local var:func1$3
	lw t1, 12(sp)

	# get address of lv$6 points to
	addi t3, zero, 860
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv$6

	# get address of lv$6 points to
	addi t3, zero, 860
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret a

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 864
	add sp, sp, t0
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
