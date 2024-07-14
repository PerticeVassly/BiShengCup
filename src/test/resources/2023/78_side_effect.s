.data
.align 2
.globl gv
gv:
.dword -1
.globl gv1
gv1:
.dword 1
.text
.align 2
.type inc_a, @function
.globl inc_a
inc_a:
inc_aEntry:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# lv a

	# fetch variables

	# get address of local var:a
	ld t1, 32(sp)

	# store lv a

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADDresult_ b 

	# fetch variables

	# get address of local var:b
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load b$1 lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gv @b$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 8(sp)

	# store gv b$1

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 56
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t4, 280
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 272(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
whileCond_254:

	# load k lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp k  cond_ge_tmp_

	# fetch variables

	# get address of local var:k
	ld t1, 256(sp)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 248(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_ whileBody_254 next_594

	# fetch variables

	# get address of local var:cond_
	ld t1, 232(sp)
	beqz t1, next_594
	j whileBody_254
whileBody_254:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a
	sd a0, 224(sp)

	# cmp inc_a  cond_normalize_

	# fetch variables

	# get address of local var:inc_a
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ secondCond_127 next_595

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 216(sp)
	beqz t1, next_595
	j secondCond_127
next_594:

	# load a$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$2
	ld t1, 208(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
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

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$2
	ld t1, 200(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
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

	# load a$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# ret a$3

	# fetch variables

	# get address of local var:a$3
	ld t1, 192(sp)
	mv a0, t1
	li t4, 280
	add sp, sp, t4
	ret 
ifTrue_340:

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	ld t1, 184(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
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

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 176(sp)

	# prepare params

	# fetch variables

	# get address of local var:b
	ld t1, 176(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
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

	# br next_595
	j next_595
next_595:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$3
	sd a0, 168(sp)

	# cmp inc_a$3  cond_lt_tmp_

	# fetch variables

	# get address of local var:inc_a$3
	ld t1, 168(sp)
	li t2, 14

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 160(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$1 ifTrue_341 secondCond_128

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 144(sp)
	beqz t1, secondCond_128
	j ifTrue_341
secondCond_126:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$2
	sd a0, 136(sp)

	# cmp inc_a$2  cond_normalize_$2

	# fetch variables

	# get address of local var:inc_a$2
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_normalize_$2 ifTrue_340 next_595

	# fetch variables

	# get address of local var:cond_normalize_$2
	ld t1, 128(sp)
	beqz t1, next_595
	j ifTrue_340
secondCond_127:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$1
	sd a0, 120(sp)

	# cmp inc_a$1  cond_normalize_$1

	# fetch variables

	# get address of local var:inc_a$1
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_normalize_$1 secondCond_126 next_595

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 112(sp)
	beqz t1, next_595
	j secondCond_126
ifTrue_341:

	# load a$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$1
	ld t1, 104(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
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

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# MULresult_$2 b$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 96(sp)
	li t2, 2
	mul t0, t1, t2

	# get address of local var:result_$2
	sd t0, 88(sp)

	# gv1 @result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 88(sp)

	# store gv1 result_$2

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# br next_596
	j next_596
ifFalse_136:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$7
	sd a0, 80(sp)

	# br next_596
	j next_596
next_596:

	# load k$1 lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# SUBresult_$3 k$1 

	# fetch variables

	# get address of local var:k$1
	ld t1, 72(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sd t0, 64(sp)

	# lv result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 64(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
secondCond_128:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$4
	sd a0, 56(sp)

	# cmp inc_a$4  cond_normalize_$3

	# fetch variables

	# get address of local var:inc_a$4
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_normalize_$3 secondCond_129 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$3
	ld t1, 48(sp)
	beqz t1, ifFalse_136
	j secondCond_129
secondCond_129:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$5
	sd a0, 40(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:inc_a$6
	sd a0, 32(sp)

	# SUBresult_ inc_a$5 inc_a$6

	# fetch variables

	# get address of local var:inc_a$5
	ld t1, 40(sp)

	# get address of local var:inc_a$6
	ld t2, 32(sp)
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# ADDresult_$1 result_ 

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# cmp result_$1  cond_normalize_$4

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_normalize_$4 ifTrue_341 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$4
	ld t1, 8(sp)
	beqz t1, ifFalse_136
	j ifTrue_341

	# cmp   cond_normalize_$5

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_341 ifFalse_136

	# fetch variables

	# get address of local var:cond_normalize_$5
	ld t1, 0(sp)
	beqz t1, ifFalse_136
	j ifTrue_341

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
