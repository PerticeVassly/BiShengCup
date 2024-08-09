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
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space for all local variables in function
	addi sp, sp, -352

	# allocate lv$1i195

	# allocate lv$1i191

	# allocate lv$1i187

	# allocate lv

	# allocate lv$1i183

	# allocate lv$1i179

	# gep __HELLO 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:__HELLO
	sd t0, 344(sp)

	# store lv$1i179 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i180
	j i180
whileBody_32:

	# div result_ ld_phi 

	# fetch variables
	addi t1, zero, 6
	divw t0, s10, t1

	# get address of local var:result_
	sw t0, 340(sp)

	# mod result_$1 ld_phi$1 

	# fetch variables
	addi t1, zero, 6
	remw t0, s10, t1

	# get address of local var:result_$1
	sw t0, 332(sp)

	# cmp cond_neq_tmp_ result_ result_$1

	# fetch variables

	# get address of local var:result_
	lw t1, 340(sp)
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ ifTrue_34 next_67

	# fetch variables
	beqz t0, next_67
	j ifTrue_34
ifTrue_34:

	# gep N4__mE___ result_

	# fetch variables
	la t1, gv1

	# get address of local var:result_
	lw t2, 340(sp)
	li t4, 200
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep N4__mE___$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:N4__mE___$1
	sd t0, 288(sp)

	# store lv$1i183 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i184
	j i184
next_67:

	# mul result_$2 ld_phi$2 

	# fetch variables
	addi t1, zero, 17
	mulw t0, s10, t1
	mv s3, t0

	# add result_$3 result_$2 

	# fetch variables
	addi t2, zero, 23
	addw t0, t0, t2
	mv s3, t0

	# mod result_$4 result_$3 

	# fetch variables
	addi t2, zero, 32
	remw t0, t0, t2

	# get address of local var:result_$4
	sw t0, 268(sp)

	# cmp cond_eq_tmp_ result_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 ifTrue_35 next_68

	# fetch variables
	beqz t0, next_68
	j ifTrue_35
ifTrue_35:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 352
	ret 
next_68:

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 268(sp)
	mv s10, t1

	# br whileBody_32
	j whileBody_32
i182:

	# store lv 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br whileBody_32
	j whileBody_32
i184:

	# gep m15 ld_phi$3

	# fetch variables

	# get address of local var:N4__mE___$1
	ld t1, 288(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m15
	sd t0, 232(sp)

	# load str$1i184 m15

	# get address of m15 points to
	ld t3, 232(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i184 str$1i184 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i184
	sw t0, 220(sp)

	# condBr cond_normalize_i184 i185 i186

	# fetch variables
	beqz t0, i186
	j i185
i185:

	# load str$3i185 m15

	# get address of m15 points to
	ld t3, 232(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_i185 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_i185
	sw t0, 204(sp)

	# store lv$1i183 result_i185

	# fetch variables
	mv s8, t0

	# br i184
	j i184
i186:

	# gep saY_HeI10_To 

	# fetch variables
	la t1, gv2
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:saY_HeI10_To
	sd t0, 192(sp)

	# store lv$1i187 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i188
	j i188
i181:

	# load str$3i181 m14

	# get address of m14 points to
	ld t3, 168(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_i181 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_i181
	sw t0, 180(sp)

	# store lv$1i179 result_i181

	# fetch variables
	mv s9, t0

	# br i180
	j i180
i180:

	# gep m14 ld_phi$6

	# fetch variables

	# get address of local var:__HELLO
	ld t1, 344(sp)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1

	# get address of local var:m14
	sd t0, 168(sp)

	# load str$1i180 m14

	# get address of m14 points to
	ld t3, 168(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i180 str$1i180 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i180
	sw t0, 156(sp)

	# condBr cond_normalize_i180 i181 i182

	# fetch variables
	beqz t0, i182
	j i181
i190:

	# gep N4__mE___$2 result_$1

	# fetch variables
	la t1, gv1

	# get address of local var:result_$1
	lw t2, 332(sp)
	li t4, 200
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep N4__mE___$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:N4__mE___$3
	sd t0, 136(sp)

	# store lv$1i191 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i192
	j i192
i189:

	# load str$3i189 m12

	# get address of m12 points to
	ld t3, 112(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_i189 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_i189
	sw t0, 124(sp)

	# store lv$1i187 result_i189

	# fetch variables
	mv s5, t0

	# br i188
	j i188
i188:

	# gep m12 ld_phi$8

	# fetch variables

	# get address of local var:saY_HeI10_To
	ld t1, 192(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m12
	sd t0, 112(sp)

	# load str$1i188 m12

	# get address of m12 points to
	ld t3, 112(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i188 str$1i188 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i188
	sw t0, 100(sp)

	# condBr cond_normalize_i188 i189 i190

	# fetch variables
	beqz t0, i190
	j i189
i192:

	# gep m16 ld_phi$9

	# fetch variables

	# get address of local var:N4__mE___$3
	ld t1, 136(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m16
	sd t0, 88(sp)

	# load str$1i192 m16

	# get address of m16 points to
	ld t3, 88(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i192 str$1i192 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i192
	sw t0, 76(sp)

	# condBr cond_normalize_i192 i193 i194

	# fetch variables
	beqz t0, i194
	j i193
i193:

	# load str$3i193 m16

	# get address of m16 points to
	ld t3, 88(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_i193 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i193
	sw t0, 60(sp)

	# store lv$1i191 result_i193

	# fetch variables
	mv s4, t0

	# br i192
	j i192
i194:

	# gep RET 

	# fetch variables
	la t1, gv3
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:RET
	sd t0, 48(sp)

	# store lv$1i195 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i196
	j i196
i198:

	# br next_67
	j next_67
i197:

	# load str$3i197 m13

	# get address of m13 points to
	ld t3, 24(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_i197 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_i197
	sw t0, 36(sp)

	# store lv$1i195 result_i197

	# fetch variables
	mv s7, t0

	# br i196
	j i196
i196:

	# gep m13 ld_phi$12

	# fetch variables

	# get address of local var:RET
	ld t1, 48(sp)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m13
	sd t0, 24(sp)

	# load str$1i196 m13

	# get address of m13 points to
	ld t3, 24(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_i196 str$1i196 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i196
	sw t0, 12(sp)

	# condBr cond_normalize_i196 i197 i198

	# fetch variables
	beqz t0, i198
	j i197

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
