.data
.align 4
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
.align 1
.type putstr, @function
.globl putstr
putstr:
putstrEntry:

	# reserve space for all local variables in function
	addi sp, sp, -128

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	sd t1, 104(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 116(sp)

	# br whileCond_31
	j whileCond_31
whileCond_31:

	# load iNd__1X lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:iNd__1X
	sw t0, 100(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_
	sd t0, 88(sp)

	# gep str iNd__1X

	# fetch variables

	# get address of local var:iNd__1X
	lw t2, 100(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:str
	sd t0, 80(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:str$1
	sw t0, 76(sp)

	# cmp cond_normalize_ str$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 68(sp)

	# condBr cond_normalize_ whileBody_31 next_65

	# fetch variables
	beqz t0, next_65
	j whileBody_31
whileBody_31:

	# load iNd__1X$1 lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:iNd__1X$1
	sw t0, 60(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 104(sp)

	# get address of local var:arr_$1
	sd t0, 48(sp)

	# gep str$2 iNd__1X$1

	# fetch variables

	# get address of local var:iNd__1X$1
	lw t2, 60(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:str$2
	sd t0, 40(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 40(sp)
	lw t0, 0(t3)

	# get address of local var:str$3
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:str$3
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load iNd__1X$2 lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:iNd__1X$2
	sw t0, 28(sp)

	# add result_ iNd__1X$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 116(sp)

	# br whileCond_31
	j whileCond_31
next_65:

	# load iNd__1X$3 lv$1

	# get address of lv$1 points to
	lw t0, 116(sp)

	# get address of local var:iNd__1X$3
	sw t0, 12(sp)

	# ret iNd__1X$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 128

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space for all local variables in function
	addi sp, sp, -288

	# allocate lv

	# gep __HELLO 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:__HELLO
	sd t0, 272(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:__HELLO
	ld t1, 272(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:putstr
	sw a0, 268(sp)

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 284(sp)

	# br whileCond_32
	j whileCond_32
whileCond_32:

	# cmp cond_normalize_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 260(sp)

	# br whileBody_32
	j whileBody_32
whileBody_32:

	# allocate lv$2

	# allocate lv$1

	# load i lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:i
	sw t0, 236(sp)

	# div result_ i 

	# fetch variables
	addi t2, zero, 6
	divw t0, t0, t2

	# get address of local var:result_
	sw t0, 228(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 244(sp)

	# load i$1 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:i$1
	sw t0, 220(sp)

	# mod result_$1 i$1 

	# fetch variables
	addi t2, zero, 6
	remw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 212(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 252(sp)

	# load _ lv$1

	# get address of lv$1 points to
	lw t0, 244(sp)

	# get address of local var:_
	sw t0, 204(sp)

	# load __ lv$2

	# get address of lv$2 points to
	lw t0, 252(sp)

	# get address of local var:__
	sw t0, 196(sp)

	# cmp cond_neq_tmp_ _ __

	# fetch variables

	# get address of local var:_
	lw t1, 204(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 188(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 180(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 172(sp)

	# condBr cond_ ifTrue_34 next_67

	# fetch variables
	beqz t0, next_67
	j ifTrue_34
next_66:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 288
	ret 
ifTrue_34:

	# load _$1 lv$1

	# get address of lv$1 points to
	lw t0, 244(sp)

	# get address of local var:_$1
	sw t0, 164(sp)

	# gep N4__mE___ _$1

	# fetch variables
	la t1, gv1
	li t4, 200
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:N4__mE___
	sd t0, 152(sp)

	# gep N4__mE___$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:N4__mE___$1
	sd t0, 144(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:N4__mE___$1
	ld t1, 144(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:putstr$1
	sw a0, 140(sp)

	# gep saY_HeI10_To 

	# fetch variables
	la t1, gv2
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:saY_HeI10_To
	sd t0, 128(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:saY_HeI10_To
	ld t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:putstr$2
	sw a0, 124(sp)

	# load __$1 lv$2

	# get address of lv$2 points to
	lw t0, 252(sp)

	# get address of local var:__$1
	sw t0, 116(sp)

	# gep N4__mE___$2 __$1

	# fetch variables
	la t1, gv1
	li t4, 200
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:N4__mE___$2
	sd t0, 104(sp)

	# gep N4__mE___$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:N4__mE___$3
	sd t0, 96(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:N4__mE___$3
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:putstr$3
	sw a0, 92(sp)

	# gep RET 

	# fetch variables
	la t1, gv3
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:RET
	sd t0, 80(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:RET
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:putstr$4
	sw a0, 76(sp)

	# br next_67
	j next_67
next_67:

	# load i$2 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:i$2
	sw t0, 68(sp)

	# mul result_$2 i$2 

	# fetch variables
	addi t2, zero, 17
	mulw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 60(sp)

	# add result_$3 result_$2 

	# fetch variables
	addi t2, zero, 23
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 52(sp)

	# mod result_$4 result_$3 

	# fetch variables
	addi t2, zero, 32
	remw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 44(sp)

	# store lv result_$4

	# fetch variables

	# get address of lv points to
	sw t0, 284(sp)

	# load i$3 lv

	# get address of lv points to
	lw t0, 284(sp)

	# get address of local var:i$3
	sw t0, 36(sp)

	# cmp cond_eq_tmp_ i$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 28(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 20(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 12(sp)

	# condBr cond_$1 ifTrue_35 next_68

	# fetch variables
	beqz t0, next_68
	j ifTrue_35
ifTrue_35:

	# br next_66
	j next_66
next_68:

	# br whileCond_32
	j whileCond_32

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
