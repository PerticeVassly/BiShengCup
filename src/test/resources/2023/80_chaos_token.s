.data
.align 2
.globl gv
gv:
.dword 87
.dword 101
.dword 108
.dword 99
.dword 111
.dword 109
.dword 101
.dword 32
.dword 116
.dword 111
.dword 32
.dword 116
.dword 104
.dword 101
.dword 32
.dword 74
.dword 97
.dword 112
.dword 97
.dword 114
.dword 105
.dword 32
.dword 80
.dword 97
.dword 114
.dword 107
.dword 33
.dword 10
.zero 576
.globl gv1
gv1:
.dword 83
.dword 97
.dword 97
.dword 98
.dword 97
.dword 114
.dword 117
.zero 344
.dword 75
.dword 97
.dword 98
.dword 97
.dword 110
.zero 360
.dword 72
.dword 97
.dword 115
.dword 104
.dword 105
.dword 98
.dword 105
.dword 114
.dword 111
.dword 107
.dword 111
.dword 117
.zero 304
.dword 65
.dword 114
.dword 97
.dword 105
.dword 103
.dword 117
.dword 109
.dword 97
.zero 336
.dword 72
.dword 117
.dword 110
.dword 98
.dword 111
.dword 114
.dword 117
.dword 116
.dword 111
.dword 32
.dword 80
.dword 101
.dword 110
.dword 103
.dword 105
.dword 110
.zero 272
.dword 84
.dword 97
.dword 105
.dword 114
.dword 105
.dword 107
.dword 117
.dword 32
.dword 79
.dword 111
.dword 107
.dword 97
.dword 109
.dword 105
.zero 288
.globl gv2
gv2:
.dword 32
.dword 115
.dword 97
.dword 121
.dword 115
.dword 32
.dword 104
.dword 101
.dword 108
.dword 108
.dword 111
.dword 32
.dword 116
.dword 111
.dword 32
.zero 200
.globl gv3
gv3:
.dword 10
.zero 32
.text
.align 2
.type putstr, @function
.globl putstr
putstr:
putstrEntry:

	# reserve space
	li t4, 136
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 128(sp)

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 128(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_134:

	# load iNd__1X lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:iNd__1X
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep str iNd__1X

	# fetch variables

	# get address of local var:iNd__1X
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str
	sd t0, 72(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 72(sp)

	# get address of local var:str$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp str$1  cond_normalize_

	# fetch variables

	# get address of local var:str$1
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_normalize_ whileBody_134 next_334

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 56(sp)
	beqz t1, next_334
	j whileBody_134
whileBody_134:

	# load iNd__1X$1 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:iNd__1X$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 104(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep str$2 iNd__1X$1

	# fetch variables

	# get address of local var:iNd__1X$1
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$2
	sd t0, 32(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 32(sp)

	# get address of local var:str$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3
	ld t1, 24(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load iNd__1X$2 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:iNd__1X$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_ iNd__1X$2 

	# fetch variables

	# get address of local var:iNd__1X$2
	ld t1, 16(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# br whileCond_134
	j whileCond_134
next_334:

	# load iNd__1X$3 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)

	# get address of local var:iNd__1X$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret iNd__1X$3

	# fetch variables

	# get address of local var:iNd__1X$3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 136
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space
	li t4, 304
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 296(sp)

	# allocate lv$1
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 280(sp)

	# allocate lv
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 264(sp)

	# gep __HELLO 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:__HELLO
	sd t0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:__HELLO
	ld t1, 248(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:putstr
	sd a0, 240(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# br whileCond_135
	j whileCond_135
whileCond_135:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# br whileBody_135
	j whileBody_135
whileBody_135:

	# load i lv

	# get address of lv points to
	ld t3, 264(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 224(sp)

	# div result_ i 

	# fetch variables

	# get address of local var:i
	ld t1, 224(sp)
	li t2, 6

	# get address of local var:result_
	div t0, t1, t2
	sd t0, 216(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 216(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# load i$1 lv

	# get address of lv points to
	ld t3, 264(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# mod result_$1 i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 208(sp)
	li t2, 6

	# get address of local var:result_$1
	rem t0, t1, t2
	sd t0, 200(sp)

	# lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 200(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# load _ lv$1

	# get address of lv$1 points to
	ld t3, 280(sp)

	# get address of local var:_
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load __ lv$2

	# get address of lv$2 points to
	ld t3, 296(sp)

	# get address of local var:__
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp _ __ cond_neq_tmp_

	# fetch variables

	# get address of local var:_
	ld t1, 192(sp)

	# get address of local var:__
	ld t2, 184(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 176(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 176(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_ ifTrue_200 next_336

	# fetch variables

	# get address of local var:cond_
	ld t1, 160(sp)
	beqz t1, next_336
	j ifTrue_200
next_335:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 304
	add sp, sp, t4
	ret 
ifTrue_200:

	# load _$1 lv$1

	# get address of lv$1 points to
	ld t3, 280(sp)

	# get address of local var:_$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep N4__mE___ _$1

	# fetch variables

	# get address of local var:_$1
	ld t1, 152(sp)
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___
	sd t0, 144(sp)

	# gep N4__mE___$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:N4__mE___

	# get address of local var:N4__mE___
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$1
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:N4__mE___$1
	ld t1, 136(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:putstr$1
	sd a0, 128(sp)

	# gep saY_HeI10_To 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:saY_HeI10_To
	sd t0, 120(sp)

	# prepare params

	# fetch variables

	# get address of local var:saY_HeI10_To
	ld t1, 120(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:putstr$2
	sd a0, 112(sp)

	# load __$1 lv$2

	# get address of lv$2 points to
	ld t3, 296(sp)

	# get address of local var:__$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep N4__mE___$2 __$1

	# fetch variables

	# get address of local var:__$1
	ld t1, 104(sp)
	li t2, 400
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$2
	sd t0, 96(sp)

	# gep N4__mE___$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:N4__mE___$2

	# get address of local var:N4__mE___$2
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$3
	sd t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:N4__mE___$3
	ld t1, 88(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:putstr$3
	sd a0, 80(sp)

	# gep RET 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:RET
	sd t0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:RET
	ld t1, 72(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putstr
	call putstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:putstr$4
	sd a0, 64(sp)

	# br next_336
	j next_336
next_336:

	# load i$2 lv

	# get address of lv points to
	ld t3, 264(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# mul result_$2 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 56(sp)
	li t2, 17

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 48(sp)

	# add result_$3 result_$2 

	# fetch variables

	# get address of local var:result_$2
	ld t1, 48(sp)
	li t2, 23
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 40(sp)

	# mod result_$4 result_$3 

	# fetch variables

	# get address of local var:result_$3
	ld t1, 40(sp)
	li t2, 32

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 32(sp)

	# lv result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 32(sp)

	# store lv result_$4

	# get address of lv points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 264(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp i$3  cond_eq_tmp_

	# fetch variables

	# get address of local var:i$3
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_201 next_337

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, next_337
	j ifTrue_201
ifTrue_201:

	# br next_335
	j next_335

	# br next_337
	j next_337
next_337:

	# br whileCond_135
	j whileCond_135
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret