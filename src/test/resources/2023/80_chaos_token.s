.bss
.align 8
.align 8
.globl gv
gv:
.word 87
.word 101
.word 108
.word 99
.word 111
.word 109
.word 101
.word 32
.word 116
.word 111
.word 32
.word 116
.word 104
.word 101
.word 32
.word 74
.word 97
.word 112
.word 97
.word 114
.word 105
.word 32
.word 80
.word 97
.word 114
.word 107
.word 33
.word 10
.zero 288
.align 8
.globl gv1
gv1:
.word 83
.word 97
.word 97
.word 98
.word 97
.word 114
.word 117
.zero 172
.word 75
.word 97
.word 98
.word 97
.word 110
.zero 180
.word 72
.word 97
.word 115
.word 104
.word 105
.word 98
.word 105
.word 114
.word 111
.word 107
.word 111
.word 117
.zero 152
.word 65
.word 114
.word 97
.word 105
.word 103
.word 117
.word 109
.word 97
.zero 168
.word 72
.word 117
.word 110
.word 98
.word 111
.word 114
.word 117
.word 116
.word 111
.word 32
.word 80
.word 101
.word 110
.word 103
.word 105
.word 110
.zero 136
.word 84
.word 97
.word 105
.word 114
.word 105
.word 107
.word 117
.word 32
.word 79
.word 111
.word 107
.word 97
.word 109
.word 105
.zero 144
.align 8
.globl gv2
gv2:
.word 32
.word 115
.word 97
.word 121
.word 115
.word 32
.word 104
.word 101
.word 108
.word 108
.word 111
.word 32
.word 116
.word 111
.word 32
.zero 100
.align 8
.globl gv3
gv3:
.word 10
.zero 16
.text
.align 8
.type putstr, @function
.globl putstr
putstr:
putstrEntry:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 104(sp)

	# allocate lv$1
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 96(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 104(sp)

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br whileCond_190
	j whileCond_190
whileCond_190:

	# load iNd__1X lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:iNd__1X
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 56(sp)

	# gep str iNd__1X

	# fetch variables

	# get address of local var:iNd__1X
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str
	sd t0, 48(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 48(sp)

	# get address of local var:str$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_normalize_ str$1  

	# fetch variables

	# get address of local var:str$1
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 40(sp)

	# condBr cond_normalize_ whileBody_190 next_455

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 40(sp)
	beqz t1, next_455
	j whileBody_190
whileBody_190:

	# load iNd__1X$1 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:iNd__1X$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep str$2 iNd__1X$1

	# fetch variables

	# get address of local var:iNd__1X$1
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$2
	sd t0, 16(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 16(sp)

	# get address of local var:str$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load iNd__1X$2 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:iNd__1X$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_ iNd__1X$2  

	# fetch variables

	# get address of local var:iNd__1X$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br whileCond_190
	j whileCond_190
next_455:

	# load iNd__1X$3 lv$1

	# get address of lv$1 points to
	ld t3, 96(sp)

	# get address of local var:iNd__1X$3
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret iNd__1X$3

	# fetch variables

	# get address of local var:iNd__1X$3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry51:

	# reserve space
	li t4, 216
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 204
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 208(sp)

	# allocate lv$1
	li t0, 188
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 192(sp)

	# allocate lv
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 176(sp)

	# gep __HELLO 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:__HELLO
	sd t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:__HELLO
	ld t1, 160(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:putstr
	sw a0, 156(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# br whileCond_191
	j whileCond_191
whileCond_191:

	# ICMP cond_normalize_   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 152(sp)

	# br whileBody_191
	j whileBody_191
whileBody_191:

	# load i lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 148(sp)

	# DIV result_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 148(sp)
	li t2, 6
	div t0, t1, t2

	# get address of local var:result_
	sw t0, 144(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 144(sp)

	# get address of lv$1 points to
	ld t3, 192(sp)
	sw t1, 0(t3)

	# load i$1 lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# MOD result_$1 i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 140(sp)
	li t2, 6
	rem t0, t1, t2

	# get address of local var:result_$1
	sw t0, 136(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 136(sp)

	# get address of lv$2 points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load _ lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:_
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load __ lv$2

	# get address of lv$2 points to
	ld t3, 208(sp)

	# get address of local var:__
	lw t0, 0(t3)
	sw t0, 128(sp)

	# ICMP cond_neq_tmp_ _ __ 

	# fetch variables

	# get address of local var:_
	lw t1, 132(sp)

	# get address of local var:__
	lw t2, 128(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 124(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 124(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 120(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ ifTrue_265 next_457

	# fetch variables

	# get address of local var:cond_
	lw t1, 116(sp)
	beqz t1, next_457
	j ifTrue_265
next_456:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 216
	add sp, sp, t4
	ret 
ifTrue_265:

	# load _$1 lv$1

	# get address of lv$1 points to
	ld t3, 192(sp)

	# get address of local var:_$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# gep N4__mE___ _$1

	# fetch variables

	# get address of local var:_$1
	lw t1, 112(sp)
	li t2, 200
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___
	sd t0, 104(sp)

	# gep N4__mE___$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:N4__mE___

	# get address of local var:N4__mE___
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$1
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:N4__mE___$1
	ld t1, 96(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:putstr$1
	sw a0, 92(sp)

	# gep saY_HeI10_To 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:saY_HeI10_To
	sd t0, 80(sp)

	# prepare params

	# fetch variables

	# get address of local var:saY_HeI10_To
	ld t1, 80(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:putstr$2
	sw a0, 76(sp)

	# load __$1 lv$2

	# get address of lv$2 points to
	ld t3, 208(sp)

	# get address of local var:__$1
	lw t0, 0(t3)
	sw t0, 72(sp)

	# gep N4__mE___$2 __$1

	# fetch variables

	# get address of local var:__$1
	lw t1, 72(sp)
	li t2, 200
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$2
	sd t0, 64(sp)

	# gep N4__mE___$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:N4__mE___$2

	# get address of local var:N4__mE___$2
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$3
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:N4__mE___$3
	ld t1, 56(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:putstr$3
	sw a0, 52(sp)

	# gep RET 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:RET
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:RET
	ld t1, 40(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:putstr$4
	sw a0, 36(sp)

	# br next_457
	j next_457
next_457:

	# load i$2 lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 32(sp)

	# MUL result_$2 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 32(sp)
	li t2, 17
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# ADD result_$3 result_$2  

	# fetch variables

	# get address of local var:result_$2
	lw t1, 28(sp)
	li t2, 23
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 24(sp)

	# MOD result_$4 result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 24(sp)
	li t2, 32
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 20(sp)

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 20(sp)

	# get address of lv points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 176(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ICMP cond_eq_tmp_ i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 12(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 12(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 8(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_266 next_458

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 4(sp)
	beqz t1, next_458
	j ifTrue_266
ifTrue_266:

	# br next_456
	j next_456

	# br next_458
	j next_458
next_458:

	# br whileCond_191
	j whileCond_191

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
