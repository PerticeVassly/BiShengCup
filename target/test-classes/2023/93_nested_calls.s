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
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 136(sp)

	# get address of lv$1 points to
	addi t3, zero, 116
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 132(sp)

	# get address of lv$2 points to
	addi t3, zero, 124
	add t0, sp, t3
	sw t1, 0(t0)

	# load z lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t0, sp, t3

	# get address of local var:z
	lw t0, 0(t0)
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

	# condBr cond_ ifTrue_25 ifFalse_11

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_11
	j ifTrue_25
ifTrue_25:

	# load x lv

	# get address of lv points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:y
	lw t0, 0(t0)
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
ifFalse_11:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 116
	add t0, sp, t3

	# get address of local var:y$1
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load z$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 124
	add t0, sp, t3

	# get address of local var:z$1
	lw t0, 0(t0)
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
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 72(sp)

	# get address of lv$1 points to
	addi t3, zero, 68
	add t0, sp, t3
	sw t1, 0(t0)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t0, sp, t3

	# get address of local var:y
	lw t0, 0(t0)
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

	# condBr cond_normalize_ ifTrue_26 ifFalse_12

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_12
	j ifTrue_26
ifTrue_26:

	# load x lv

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 68
	add t0, sp, t3

	# get address of local var:y$1
	lw t0, 0(t0)
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
ifFalse_12:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 60
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
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
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 104(sp)

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3
	sw t1, 0(t0)

	# load y lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3

	# get address of local var:y
	lw t0, 0(t0)
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

	# condBr cond_ ifTrue_27 ifFalse_13

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_13
	j ifTrue_27
ifTrue_27:

	# load x lv

	# get address of lv points to
	addi t3, zero, 92
	add t0, sp, t3

	# get address of local var:x
	lw t0, 0(t0)
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
ifFalse_13:

	# load x$1 lv

	# get address of lv points to
	addi t3, zero, 92
	add t0, sp, t3

	# get address of local var:x$1
	lw t0, 0(t0)
	sw t0, 36(sp)

	# load y$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 100
	add t0, sp, t3

	# get address of local var:y$1
	lw t0, 0(t0)
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
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space
	li t0, 1632
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline193

	# allocate lv_of_inline193

	# allocate retVal_ofinline190

	# allocate lv_of_inline190

	# allocate retVal_ofinline189

	# allocate lv_of_inline189

	# allocate retVal_ofinline188

	# allocate lv_of_inline188

	# allocate retVal_ofinline185

	# allocate lv_of_inline185

	# allocate retVal_ofinline182

	# allocate lv_of_inline182

	# allocate lv$1_of_inline182

	# allocate lv$2_of_inline182

	# allocate retVal_ofinline179

	# allocate lv_of_inline179

	# allocate retVal_ofinline176

	# allocate lv_of_inline176

	# allocate lv$1_of_inline176

	# allocate lv$2_of_inline176

	# allocate retVal_ofinline173

	# allocate lv_of_inline173

	# allocate retVal_ofinline169

	# allocate lv_of_inline169

	# allocate lv$1_of_inline169

	# allocate retVal_ofinline166

	# allocate lv_of_inline166

	# allocate retVal_ofinline165

	# allocate lv_of_inline165

	# allocate retVal_ofinline164

	# allocate lv_of_inline164

	# allocate retVal_ofinline160

	# allocate lv_of_inline160

	# allocate lv$1_of_inline160

	# allocate retVal_ofinline159

	# allocate lv_of_inline159

	# allocate retVal_ofinline156

	# allocate lv_of_inline156

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
	sw a0, 1236(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 1236(sp)

	# get address of lv points to
	addi t3, zero, 1244
	add t0, sp, t3
	sw t1, 0(t0)

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
	sw a0, 1228(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 1228(sp)

	# get address of lv$1 points to
	addi t3, zero, 1252
	add t0, sp, t3
	sw t1, 0(t0)

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
	sw a0, 1220(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 1220(sp)

	# get address of lv$2 points to
	addi t3, zero, 1260
	add t0, sp, t3
	sw t1, 0(t0)

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
	sw a0, 1212(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 1212(sp)

	# get address of lv$3 points to
	addi t3, zero, 1268
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	addi t3, zero, 1316
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_55
	j whileCond_55
whileCond_55:

	# load i lv$5

	# get address of lv$5 points to
	addi t3, zero, 1316
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1196(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1188(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1180(sp)

	# condBr cond_ whileBody_55 next_86

	# fetch variables
	mv t1, t0
	beqz t1, next_86
	j whileBody_55
whileBody_55:

	# load i$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1316
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# gep arr i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 1160(sp)

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
	sw a0, 1156(sp)

	# store arr getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 1156(sp)

	# get address of arr points to
	ld t0, 1160(sp)
	sw t1, 0(t0)

	# load i$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1316
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 1148(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 1140(sp)

	# store lv$5 result_

	# fetch variables
	mv t1, t0

	# get address of lv$5 points to
	addi t3, zero, 1316
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_55
	j whileCond_55
next_86:

	# load i1 lv

	# get address of lv points to
	addi t3, zero, 1244
	add t0, sp, t3

	# get address of local var:i1
	lw t0, 0(t0)
	sw t0, 1132(sp)

	# br inline156
	j inline156
inline156:

	# store lv_of_inline156 i1

	# fetch variables

	# get address of local var:i1
	lw t1, 1132(sp)

	# get address of lv_of_inline156 points to
	addi t3, zero, 1332
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline156 lv_of_inline156

	# get address of lv_of_inline156 points to
	addi t3, zero, 1332
	add t0, sp, t3

	# get address of local var:x_of_inline156
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# ICMP tmp__of_inline156  x_of_inline156 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline156
	sw t0, 1116(sp)

	# XOR tmp_$1_of_inline156 tmp__of_inline156  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline156
	sw t0, 1108(sp)

	#  tmp_$2_of_inline156 tmp_$1_of_inline156

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline156
	sw t0, 1100(sp)

	# ICMP cond_normalize__of_inline156 tmp_$2_of_inline156  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline156
	sw t0, 1092(sp)

	# condBr cond_normalize__of_inline156 inline157 inline158

	# fetch variables
	mv t1, t0
	beqz t1, inline158
	j inline157
truncated28:

	# load func7 retVal_ofinline156

	# get address of retVal_ofinline156 points to
	addi t3, zero, 1340
	add t0, sp, t3

	# get address of local var:func7
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# load i2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1252
	add t0, sp, t3

	# get address of local var:i2
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# br inline159
	j inline159
inline158:

	# store retVal_ofinline156 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline156 points to
	addi t3, zero, 1340
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated28
	j truncated28
inline157:

	# store retVal_ofinline156 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline156 points to
	addi t3, zero, 1340
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated28
	j truncated28
truncated29:

	# load func5 retVal_ofinline159

	# get address of retVal_ofinline159 points to
	addi t3, zero, 1356
	add t0, sp, t3

	# get address of local var:func5
	lw t0, 0(t0)
	sw t0, 1068(sp)

	# br inline160
	j inline160
inline159:

	# store lv_of_inline159 i2

	# fetch variables

	# get address of local var:i2
	lw t1, 1076(sp)

	# get address of lv_of_inline159 points to
	addi t3, zero, 1348
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline159 lv_of_inline159

	# get address of lv_of_inline159 points to
	addi t3, zero, 1348
	add t0, sp, t3

	# get address of local var:x_of_inline159
	lw t0, 0(t0)
	sw t0, 1060(sp)

	# SUB tmp__of_inline159  x_of_inline159 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline159
	sw t0, 1052(sp)

	# store retVal_ofinline159 tmp__of_inline159

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline159 points to
	addi t3, zero, 1356
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated29
	j truncated29
inline163:

	# load y_of_inline163 lv$1_of_inline160

	# get address of lv$1_of_inline160 points to
	addi t3, zero, 1364
	add t0, sp, t3

	# get address of local var:y_of_inline163
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# ICMP cond_normalize_$1_of_inline163 y_of_inline163  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1_of_inline163
	sw t0, 1036(sp)

	# condBr cond_normalize_$1_of_inline163 inline161 inline162

	# fetch variables
	mv t1, t0
	beqz t1, inline162
	j inline161
inline162:

	# store retVal_ofinline160 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline160 points to
	addi t3, zero, 1380
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated30
	j truncated30
inline160:

	# store lv_of_inline160 func7

	# fetch variables

	# get address of local var:func7
	lw t1, 1084(sp)

	# get address of lv_of_inline160 points to
	addi t3, zero, 1372
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline160 func5

	# fetch variables

	# get address of local var:func5
	lw t1, 1068(sp)

	# get address of lv$1_of_inline160 points to
	addi t3, zero, 1364
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline160 lv_of_inline160

	# get address of lv_of_inline160 points to
	addi t3, zero, 1372
	add t0, sp, t3

	# get address of local var:x_of_inline160
	lw t0, 0(t0)
	sw t0, 1028(sp)

	# ICMP cond_normalize__of_inline160 x_of_inline160  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline160
	sw t0, 1020(sp)

	# condBr cond_normalize__of_inline160 inline163 inline162

	# fetch variables
	mv t1, t0
	beqz t1, inline162
	j inline163
inline161:

	# store retVal_ofinline160 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline160 points to
	addi t3, zero, 1380
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated30
	j truncated30
truncated30:

	# load func6 retVal_ofinline160

	# get address of retVal_ofinline160 points to
	addi t3, zero, 1380
	add t0, sp, t3

	# get address of local var:func6
	lw t0, 0(t0)
	sw t0, 1012(sp)

	# load i3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1260
	add t0, sp, t3

	# get address of local var:i3
	lw t0, 0(t0)
	sw t0, 1004(sp)

	# prepare params

	# fetch variables

	# get address of local var:func6
	lw t1, 1012(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i3
	lw t1, 1004(sp)
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
	sw a0, 996(sp)

	# load i4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1268
	add t0, sp, t3

	# get address of local var:i4
	lw t0, 0(t0)
	sw t0, 988(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2
	lw t1, 996(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4
	lw t1, 988(sp)
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
	sw a0, 980(sp)

	# br inline164
	j inline164
truncated31:

	# load func5$1 retVal_ofinline164

	# get address of retVal_ofinline164 points to
	addi t3, zero, 1396
	add t0, sp, t3

	# get address of local var:func5$1
	lw t0, 0(t0)
	sw t0, 972(sp)

	# gep arr$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 960(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t0, 960(sp)

	# get address of local var:arr$2
	lw t0, 0(t0)
	sw t0, 956(sp)

	# gep arr$3 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 944(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	ld t0, 944(sp)

	# get address of local var:arr$4
	lw t0, 0(t0)
	sw t0, 940(sp)

	# br inline165
	j inline165
inline164:

	# store lv_of_inline164 func3

	# fetch variables

	# get address of local var:func3
	lw t1, 980(sp)

	# get address of lv_of_inline164 points to
	addi t3, zero, 1388
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline164 lv_of_inline164

	# get address of lv_of_inline164 points to
	addi t3, zero, 1388
	add t0, sp, t3

	# get address of local var:x_of_inline164
	lw t0, 0(t0)
	sw t0, 932(sp)

	# SUB tmp__of_inline164  x_of_inline164 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline164
	sw t0, 924(sp)

	# store retVal_ofinline164 tmp__of_inline164

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline164 points to
	addi t3, zero, 1396
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated31
	j truncated31
truncated32:

	# load func5$2 retVal_ofinline165

	# get address of retVal_ofinline165 points to
	addi t3, zero, 1412
	add t0, sp, t3

	# get address of local var:func5$2
	lw t0, 0(t0)
	sw t0, 916(sp)

	# gep arr$5 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 904(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	ld t0, 904(sp)

	# get address of local var:arr$6
	lw t0, 0(t0)
	sw t0, 900(sp)

	# gep arr$7 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 888(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	ld t0, 888(sp)

	# get address of local var:arr$8
	lw t0, 0(t0)
	sw t0, 884(sp)

	# br inline166
	j inline166
inline165:

	# store lv_of_inline165 arr$4

	# fetch variables

	# get address of local var:arr$4
	lw t1, 940(sp)

	# get address of lv_of_inline165 points to
	addi t3, zero, 1404
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline165 lv_of_inline165

	# get address of lv_of_inline165 points to
	addi t3, zero, 1404
	add t0, sp, t3

	# get address of local var:x_of_inline165
	lw t0, 0(t0)
	sw t0, 876(sp)

	# SUB tmp__of_inline165  x_of_inline165 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline165
	sw t0, 868(sp)

	# store retVal_ofinline165 tmp__of_inline165

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline165 points to
	addi t3, zero, 1412
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated32
	j truncated32
inline166:

	# store lv_of_inline166 arr$8

	# fetch variables

	# get address of local var:arr$8
	lw t1, 884(sp)

	# get address of lv_of_inline166 points to
	addi t3, zero, 1420
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline166 lv_of_inline166

	# get address of lv_of_inline166 points to
	addi t3, zero, 1420
	add t0, sp, t3

	# get address of local var:x_of_inline166
	lw t0, 0(t0)
	sw t0, 860(sp)

	# ICMP tmp__of_inline166  x_of_inline166 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline166
	sw t0, 852(sp)

	# XOR tmp_$1_of_inline166 tmp__of_inline166  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline166
	sw t0, 844(sp)

	#  tmp_$2_of_inline166 tmp_$1_of_inline166

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline166
	sw t0, 836(sp)

	# ICMP cond_normalize__of_inline166 tmp_$2_of_inline166  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline166
	sw t0, 828(sp)

	# condBr cond_normalize__of_inline166 inline167 inline168

	# fetch variables
	mv t1, t0
	beqz t1, inline168
	j inline167
truncated33:

	# load func7$1 retVal_ofinline166

	# get address of retVal_ofinline166 points to
	addi t3, zero, 1428
	add t0, sp, t3

	# get address of local var:func7$1
	lw t0, 0(t0)
	sw t0, 820(sp)

	# br inline169
	j inline169
inline168:

	# store retVal_ofinline166 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline166 points to
	addi t3, zero, 1428
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated33
	j truncated33
inline167:

	# store retVal_ofinline166 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline166 points to
	addi t3, zero, 1428
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated33
	j truncated33
truncated34:

	# load func6$1 retVal_ofinline169

	# get address of retVal_ofinline169 points to
	addi t3, zero, 1452
	add t0, sp, t3

	# get address of local var:func6$1
	lw t0, 0(t0)
	sw t0, 812(sp)

	# gep arr$9 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 800(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	ld t0, 800(sp)

	# get address of local var:arr$10
	lw t0, 0(t0)
	sw t0, 796(sp)

	# gep arr$11 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 784(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	ld t0, 784(sp)

	# get address of local var:arr$12
	lw t0, 0(t0)
	sw t0, 780(sp)

	# br inline173
	j inline173
inline171:

	# store retVal_ofinline169 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline169 points to
	addi t3, zero, 1452
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated34
	j truncated34
inline169:

	# store lv_of_inline169 arr$6

	# fetch variables

	# get address of local var:arr$6
	lw t1, 900(sp)

	# get address of lv_of_inline169 points to
	addi t3, zero, 1444
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline169 func7$1

	# fetch variables

	# get address of local var:func7$1
	lw t1, 820(sp)

	# get address of lv$1_of_inline169 points to
	addi t3, zero, 1436
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline169 lv_of_inline169

	# get address of lv_of_inline169 points to
	addi t3, zero, 1444
	add t0, sp, t3

	# get address of local var:x_of_inline169
	lw t0, 0(t0)
	sw t0, 772(sp)

	# ICMP cond_normalize__of_inline169 x_of_inline169  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline169
	sw t0, 764(sp)

	# condBr cond_normalize__of_inline169 inline172 inline171

	# fetch variables
	mv t1, t0
	beqz t1, inline171
	j inline172
inline172:

	# load y_of_inline172 lv$1_of_inline169

	# get address of lv$1_of_inline169 points to
	addi t3, zero, 1436
	add t0, sp, t3

	# get address of local var:y_of_inline172
	lw t0, 0(t0)
	sw t0, 756(sp)

	# ICMP cond_normalize_$1_of_inline172 y_of_inline172  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1_of_inline172
	sw t0, 748(sp)

	# condBr cond_normalize_$1_of_inline172 inline170 inline171

	# fetch variables
	mv t1, t0
	beqz t1, inline171
	j inline170
inline170:

	# store retVal_ofinline169 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline169 points to
	addi t3, zero, 1452
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated34
	j truncated34
truncated35:

	# load func7$2 retVal_ofinline173

	# get address of retVal_ofinline173 points to
	addi t3, zero, 1468
	add t0, sp, t3

	# get address of local var:func7$2
	lw t0, 0(t0)
	sw t0, 740(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$10
	lw t1, 796(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$2
	lw t1, 740(sp)
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
	sw a0, 732(sp)

	# br inline176
	j inline176
inline173:

	# store lv_of_inline173 arr$12

	# fetch variables

	# get address of local var:arr$12
	lw t1, 780(sp)

	# get address of lv_of_inline173 points to
	addi t3, zero, 1460
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline173 lv_of_inline173

	# get address of lv_of_inline173 points to
	addi t3, zero, 1460
	add t0, sp, t3

	# get address of local var:x_of_inline173
	lw t0, 0(t0)
	sw t0, 724(sp)

	# ICMP tmp__of_inline173  x_of_inline173 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline173
	sw t0, 716(sp)

	# XOR tmp_$1_of_inline173 tmp__of_inline173  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline173
	sw t0, 708(sp)

	#  tmp_$2_of_inline173 tmp_$1_of_inline173

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline173
	sw t0, 700(sp)

	# ICMP cond_normalize__of_inline173 tmp_$2_of_inline173  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline173
	sw t0, 692(sp)

	# condBr cond_normalize__of_inline173 inline174 inline175

	# fetch variables
	mv t1, t0
	beqz t1, inline175
	j inline174
inline175:

	# store retVal_ofinline173 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline173 points to
	addi t3, zero, 1468
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated35
	j truncated35
inline174:

	# store retVal_ofinline173 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline173 points to
	addi t3, zero, 1468
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated35
	j truncated35
inline178:

	# load z_of_inline178 lv$2_of_inline176

	# get address of lv$2_of_inline176 points to
	addi t3, zero, 1476
	add t0, sp, t3

	# get address of local var:z_of_inline178
	lw t0, 0(t0)
	sw t0, 684(sp)

	# store retVal_ofinline176 z_of_inline178

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline176 points to
	addi t3, zero, 1500
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated36
	j truncated36
inline176:

	# store lv_of_inline176 func5$2

	# fetch variables

	# get address of local var:func5$2
	lw t1, 916(sp)

	# get address of lv_of_inline176 points to
	addi t3, zero, 1492
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline176 func6$1

	# fetch variables

	# get address of local var:func6$1
	lw t1, 812(sp)

	# get address of lv$1_of_inline176 points to
	addi t3, zero, 1484
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline176 func2$1

	# fetch variables

	# get address of local var:func2$1
	lw t1, 732(sp)

	# get address of lv$2_of_inline176 points to
	addi t3, zero, 1476
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline176 lv_of_inline176

	# get address of lv_of_inline176 points to
	addi t3, zero, 1492
	add t0, sp, t3

	# get address of local var:x_of_inline176
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ICMP cond_normalize__of_inline176 x_of_inline176  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline176
	sw t0, 668(sp)

	# condBr cond_normalize__of_inline176 inline177 inline178

	# fetch variables
	mv t1, t0
	beqz t1, inline178
	j inline177
inline177:

	# load y_of_inline177 lv$1_of_inline176

	# get address of lv$1_of_inline176 points to
	addi t3, zero, 1484
	add t0, sp, t3

	# get address of local var:y_of_inline177
	lw t0, 0(t0)
	sw t0, 660(sp)

	# store retVal_ofinline176 y_of_inline177

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline176 points to
	addi t3, zero, 1500
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated36
	j truncated36
truncated36:

	# load func4 retVal_ofinline176

	# get address of retVal_ofinline176 points to
	addi t3, zero, 1500
	add t0, sp, t3

	# get address of local var:func4
	lw t0, 0(t0)
	sw t0, 652(sp)

	# gep arr$13 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 640(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	ld t0, 640(sp)

	# get address of local var:arr$14
	lw t0, 0(t0)
	sw t0, 636(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4
	lw t1, 652(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$14
	lw t1, 636(sp)
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
	sw a0, 628(sp)

	# gep arr$15 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 616(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	ld t0, 616(sp)

	# get address of local var:arr$16
	lw t0, 0(t0)
	sw t0, 612(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$1
	lw t1, 628(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$16
	lw t1, 612(sp)
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
	sw a0, 604(sp)

	# gep arr$17 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 592(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	ld t0, 592(sp)

	# get address of local var:arr$18
	lw t0, 0(t0)
	sw t0, 588(sp)

	# gep arr$19 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 576(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	ld t0, 576(sp)

	# get address of local var:arr$20
	lw t0, 0(t0)
	sw t0, 572(sp)

	# br inline179
	j inline179
truncated37:

	# load func7$3 retVal_ofinline179

	# get address of retVal_ofinline179 points to
	addi t3, zero, 1516
	add t0, sp, t3

	# get address of local var:func7$3
	lw t0, 0(t0)
	sw t0, 564(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$18
	lw t1, 588(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func7$3
	lw t1, 564(sp)
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
	sw a0, 556(sp)

	# load i1$1 lv

	# get address of lv points to
	addi t3, zero, 1244
	add t0, sp, t3

	# get address of local var:i1$1
	lw t0, 0(t0)
	sw t0, 548(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$2
	lw t1, 604(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$2
	lw t1, 556(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:i1$1
	lw t1, 548(sp)
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
	sw a0, 540(sp)

	# br inline182
	j inline182
inline179:

	# store lv_of_inline179 arr$20

	# fetch variables

	# get address of local var:arr$20
	lw t1, 572(sp)

	# get address of lv_of_inline179 points to
	addi t3, zero, 1508
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline179 lv_of_inline179

	# get address of lv_of_inline179 points to
	addi t3, zero, 1508
	add t0, sp, t3

	# get address of local var:x_of_inline179
	lw t0, 0(t0)
	sw t0, 532(sp)

	# ICMP tmp__of_inline179  x_of_inline179 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline179
	sw t0, 524(sp)

	# XOR tmp_$1_of_inline179 tmp__of_inline179  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline179
	sw t0, 516(sp)

	#  tmp_$2_of_inline179 tmp_$1_of_inline179

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline179
	sw t0, 508(sp)

	# ICMP cond_normalize__of_inline179 tmp_$2_of_inline179  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline179
	sw t0, 500(sp)

	# condBr cond_normalize__of_inline179 inline180 inline181

	# fetch variables
	mv t1, t0
	beqz t1, inline181
	j inline180
inline180:

	# store retVal_ofinline179 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline179 points to
	addi t3, zero, 1516
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated37
	j truncated37
inline181:

	# store retVal_ofinline179 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline179 points to
	addi t3, zero, 1516
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated37
	j truncated37
inline184:

	# load z_of_inline184 lv$2_of_inline182

	# get address of lv$2_of_inline182 points to
	addi t3, zero, 1524
	add t0, sp, t3

	# get address of local var:z_of_inline184
	lw t0, 0(t0)
	sw t0, 492(sp)

	# store retVal_ofinline182 z_of_inline184

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline182 points to
	addi t3, zero, 1548
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated38
	j truncated38
truncated38:

	# load func4$1 retVal_ofinline182

	# get address of retVal_ofinline182 points to
	addi t3, zero, 1548
	add t0, sp, t3

	# get address of local var:func4$1
	lw t0, 0(t0)
	sw t0, 484(sp)

	# load i2$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1252
	add t0, sp, t3

	# get address of local var:i2$1
	lw t0, 0(t0)
	sw t0, 476(sp)

	# load i3$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1260
	add t0, sp, t3

	# get address of local var:i3$1
	lw t0, 0(t0)
	sw t0, 468(sp)

	# br inline185
	j inline185
inline183:

	# load y_of_inline183 lv$1_of_inline182

	# get address of lv$1_of_inline182 points to
	addi t3, zero, 1532
	add t0, sp, t3

	# get address of local var:y_of_inline183
	lw t0, 0(t0)
	sw t0, 460(sp)

	# store retVal_ofinline182 y_of_inline183

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline182 points to
	addi t3, zero, 1548
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated38
	j truncated38
inline182:

	# store lv_of_inline182 func5$1

	# fetch variables

	# get address of local var:func5$1
	lw t1, 972(sp)

	# get address of lv_of_inline182 points to
	addi t3, zero, 1540
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline182 arr$2

	# fetch variables

	# get address of local var:arr$2
	lw t1, 956(sp)

	# get address of lv$1_of_inline182 points to
	addi t3, zero, 1532
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline182 func1

	# fetch variables

	# get address of local var:func1
	lw t1, 540(sp)

	# get address of lv$2_of_inline182 points to
	addi t3, zero, 1524
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline182 lv_of_inline182

	# get address of lv_of_inline182 points to
	addi t3, zero, 1540
	add t0, sp, t3

	# get address of local var:x_of_inline182
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP cond_normalize__of_inline182 x_of_inline182  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline182
	sw t0, 444(sp)

	# condBr cond_normalize__of_inline182 inline183 inline184

	# fetch variables
	mv t1, t0
	beqz t1, inline184
	j inline183
inline186:

	# store retVal_ofinline185 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline185 points to
	addi t3, zero, 1564
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated39
	j truncated39
inline185:

	# store lv_of_inline185 i3$1

	# fetch variables

	# get address of local var:i3$1
	lw t1, 468(sp)

	# get address of lv_of_inline185 points to
	addi t3, zero, 1556
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline185 lv_of_inline185

	# get address of lv_of_inline185 points to
	addi t3, zero, 1556
	add t0, sp, t3

	# get address of local var:x_of_inline185
	lw t0, 0(t0)
	sw t0, 436(sp)

	# ICMP tmp__of_inline185  x_of_inline185 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline185
	sw t0, 428(sp)

	# XOR tmp_$1_of_inline185 tmp__of_inline185  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline185
	sw t0, 420(sp)

	#  tmp_$2_of_inline185 tmp_$1_of_inline185

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline185
	sw t0, 412(sp)

	# ICMP cond_normalize__of_inline185 tmp_$2_of_inline185  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline185
	sw t0, 404(sp)

	# condBr cond_normalize__of_inline185 inline186 inline187

	# fetch variables
	mv t1, t0
	beqz t1, inline187
	j inline186
inline187:

	# store retVal_ofinline185 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline185 points to
	addi t3, zero, 1564
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated39
	j truncated39
truncated39:

	# load func7$4 retVal_ofinline185

	# get address of retVal_ofinline185 points to
	addi t3, zero, 1564
	add t0, sp, t3

	# get address of local var:func7$4
	lw t0, 0(t0)
	sw t0, 396(sp)

	# load i4$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1268
	add t0, sp, t3

	# get address of local var:i4$1
	lw t0, 0(t0)
	sw t0, 388(sp)

	# prepare params

	# fetch variables

	# get address of local var:func7$4
	lw t1, 396(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:i4$1
	lw t1, 388(sp)
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
	sw a0, 380(sp)

	# prepare params

	# fetch variables

	# get address of local var:i2$1
	lw t1, 476(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func3$3
	lw t1, 380(sp)
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
	sw a0, 372(sp)

	# prepare params

	# fetch variables

	# get address of local var:func4$1
	lw t1, 484(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func2$3
	lw t1, 372(sp)
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
	sw a0, 364(sp)

	# gep arr$21 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 352(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	ld t0, 352(sp)

	# get address of local var:arr$22
	lw t0, 0(t0)
	sw t0, 348(sp)

	# gep arr$23 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 336(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	ld t0, 336(sp)

	# get address of local var:arr$24
	lw t0, 0(t0)
	sw t0, 332(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$4
	lw t1, 364(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$22
	lw t1, 348(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:arr$24
	lw t1, 332(sp)
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
	sw a0, 324(sp)

	# gep arr$25 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 312(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	ld t0, 312(sp)

	# get address of local var:arr$26
	lw t0, 0(t0)
	sw t0, 308(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$1
	lw t1, 324(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$26
	lw t1, 308(sp)
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
	sw a0, 300(sp)

	# gep arr$27 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 288(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	ld t0, 288(sp)

	# get address of local var:arr$28
	lw t0, 0(t0)
	sw t0, 284(sp)

	# gep arr$29 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 272(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	ld t0, 272(sp)

	# get address of local var:arr$30
	lw t0, 0(t0)
	sw t0, 268(sp)

	# gep arr$31 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 256(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	ld t0, 256(sp)

	# get address of local var:arr$32
	lw t0, 0(t0)
	sw t0, 252(sp)

	# br inline188
	j inline188
truncated40:

	# load func5$3 retVal_ofinline188

	# get address of retVal_ofinline188 points to
	addi t3, zero, 1580
	add t0, sp, t3

	# get address of local var:func5$3
	lw t0, 0(t0)
	sw t0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:arr$30
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$3
	lw t1, 244(sp)
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
	sw a0, 236(sp)

	# gep arr$33 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 224(sp)

	# load arr$34 arr$33

	# get address of arr$33 points to
	ld t0, 224(sp)

	# get address of local var:arr$34
	lw t0, 0(t0)
	sw t0, 220(sp)

	# br inline189
	j inline189
inline188:

	# store lv_of_inline188 arr$32

	# fetch variables

	# get address of local var:arr$32
	lw t1, 252(sp)

	# get address of lv_of_inline188 points to
	addi t3, zero, 1572
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline188 lv_of_inline188

	# get address of lv_of_inline188 points to
	addi t3, zero, 1572
	add t0, sp, t3

	# get address of local var:x_of_inline188
	lw t0, 0(t0)
	sw t0, 212(sp)

	# SUB tmp__of_inline188  x_of_inline188 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline188
	sw t0, 204(sp)

	# store retVal_ofinline188 tmp__of_inline188

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline188 points to
	addi t3, zero, 1580
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated40
	j truncated40
inline189:

	# store lv_of_inline189 arr$34

	# fetch variables

	# get address of local var:arr$34
	lw t1, 220(sp)

	# get address of lv_of_inline189 points to
	addi t3, zero, 1588
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline189 lv_of_inline189

	# get address of lv_of_inline189 points to
	addi t3, zero, 1588
	add t0, sp, t3

	# get address of local var:x_of_inline189
	lw t0, 0(t0)
	sw t0, 196(sp)

	# SUB tmp__of_inline189  x_of_inline189 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline189
	sw t0, 188(sp)

	# store retVal_ofinline189 tmp__of_inline189

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline189 points to
	addi t3, zero, 1596
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated41
	j truncated41
truncated41:

	# load func5$4 retVal_ofinline189

	# get address of retVal_ofinline189 points to
	addi t3, zero, 1596
	add t0, sp, t3

	# get address of local var:func5$4
	lw t0, 0(t0)
	sw t0, 180(sp)

	# prepare params

	# fetch variables

	# get address of local var:func3$5
	lw t1, 236(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:func5$4
	lw t1, 180(sp)
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
	sw a0, 172(sp)

	# gep arr$35 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 160(sp)

	# load arr$36 arr$35

	# get address of arr$35 points to
	ld t0, 160(sp)

	# get address of local var:arr$36
	lw t0, 0(t0)
	sw t0, 156(sp)

	# gep arr$37 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 144(sp)

	# load arr$38 arr$37

	# get address of arr$37 points to
	ld t0, 144(sp)

	# get address of local var:arr$38
	lw t0, 0(t0)
	sw t0, 140(sp)

	# br inline190
	j inline190
inline191:

	# store retVal_ofinline190 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofinline190 points to
	addi t3, zero, 1612
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated42
	j truncated42
truncated42:

	# load func7$5 retVal_ofinline190

	# get address of retVal_ofinline190 points to
	addi t3, zero, 1612
	add t0, sp, t3

	# get address of local var:func7$5
	lw t0, 0(t0)
	sw t0, 132(sp)

	# prepare params

	# fetch variables

	# get address of local var:func2$5
	lw t1, 172(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$36
	lw t1, 156(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:func7$5
	lw t1, 132(sp)
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
	sw a0, 124(sp)

	# gep arr$39 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$4
	addi t1, zero, 1272
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 112(sp)

	# load arr$40 arr$39

	# get address of arr$39 points to
	ld t0, 112(sp)

	# get address of local var:arr$40
	lw t0, 0(t0)
	sw t0, 108(sp)

	# br inline193
	j inline193
inline190:

	# store lv_of_inline190 arr$38

	# fetch variables

	# get address of local var:arr$38
	lw t1, 140(sp)

	# get address of lv_of_inline190 points to
	addi t3, zero, 1604
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline190 lv_of_inline190

	# get address of lv_of_inline190 points to
	addi t3, zero, 1604
	add t0, sp, t3

	# get address of local var:x_of_inline190
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP tmp__of_inline190  x_of_inline190 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline190
	sw t0, 92(sp)

	# XOR tmp_$1_of_inline190 tmp__of_inline190  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline190
	sw t0, 84(sp)

	#  tmp_$2_of_inline190 tmp_$1_of_inline190

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline190
	sw t0, 76(sp)

	# ICMP cond_normalize__of_inline190 tmp_$2_of_inline190  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline190
	sw t0, 68(sp)

	# condBr cond_normalize__of_inline190 inline191 inline192

	# fetch variables
	mv t1, t0
	beqz t1, inline192
	j inline191
inline192:

	# store retVal_ofinline190 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline190 points to
	addi t3, zero, 1612
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated42
	j truncated42
inline193:

	# store lv_of_inline193 arr$40

	# fetch variables

	# get address of local var:arr$40
	lw t1, 108(sp)

	# get address of lv_of_inline193 points to
	addi t3, zero, 1620
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline193 lv_of_inline193

	# get address of lv_of_inline193 points to
	addi t3, zero, 1620
	add t0, sp, t3

	# get address of local var:x_of_inline193
	lw t0, 0(t0)
	sw t0, 60(sp)

	# SUB tmp__of_inline193  x_of_inline193 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:tmp__of_inline193
	sw t0, 52(sp)

	# store retVal_ofinline193 tmp__of_inline193

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline193 points to
	addi t3, zero, 1628
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated43
	j truncated43
truncated43:

	# load func5$5 retVal_ofinline193

	# get address of retVal_ofinline193 points to
	addi t3, zero, 1628
	add t0, sp, t3

	# get address of local var:func5$5
	lw t0, 0(t0)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:func1$2
	lw t1, 124(sp)
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
	addi t3, zero, 1244
	add t0, sp, t3

	# get address of local var:i1$2
	lw t0, 0(t0)
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
	lw t1, 300(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:arr$28
	lw t1, 284(sp)
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
	addi t3, zero, 1324
	add t0, sp, t3
	sw t1, 0(t0)

	# load a lv$6

	# get address of lv$6 points to
	addi t3, zero, 1324
	add t0, sp, t3

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 4(sp)

	# ret a

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 1632
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
