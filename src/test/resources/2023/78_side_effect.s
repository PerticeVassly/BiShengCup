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
	addi sp, sp, -56

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv
	addi t0, sp, 40

	# get address of local var:lv
	sd t0, 48(sp)

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# lv a

	# fetch variables
	ld t1, 32(sp)

	# store lv a

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ b 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# lv result_

	# fetch variables
	ld t1, 16(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 lv

	# get address of lv points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# gv @b$1

	# fetch variables
	ld t1, 8(sp)

	# store gv b$1

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry23:
	addi sp, sp, -280

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 264

	# get address of local var:lv
	sd t0, 272(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
whileCond_40:

	# load k lv

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp k  cond_ge_tmp_

	# fetch variables
	ld t1, 256(sp)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	ld t1, 248(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_ whileBody_40 next_63

	# fetch variables
	ld t1, 232(sp)
	beqz t1, next_63
	j whileBody_40
whileBody_40:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a
	sd a0, 224(sp)

	# cmp inc_a  cond_normalize_

	# fetch variables
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ secondCond_10 next_64

	# fetch variables
	ld t1, 216(sp)
	beqz t1, next_64
	j secondCond_10
next_63:

	# load a$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# prepare params

	# fetch variables
	ld t1, 200(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a$3 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# ret a$3

	# fetch variables
	ld t1, 192(sp)
	mv a0, t1
	addi sp, sp, 280
	ret 
ifTrue_23:

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables
	ld t1, 184(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 176(sp)

	# prepare params

	# fetch variables
	ld t1, 176(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_64
	j next_64
next_64:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$3
	sd a0, 168(sp)

	# cmp inc_a$3  cond_lt_tmp_

	# fetch variables
	ld t1, 168(sp)
	li t2, 14

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 160(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	ld t1, 160(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 144(sp)

	# condBr cond_$1 ifTrue_24 secondCond_11

	# fetch variables
	ld t1, 144(sp)
	beqz t1, secondCond_11
	j ifTrue_24
secondCond_9:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$2
	sd a0, 136(sp)

	# cmp inc_a$2  cond_normalize_$2

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_normalize_$2 ifTrue_23 next_64

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_64
	j ifTrue_23
secondCond_10:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$1
	sd a0, 120(sp)

	# cmp inc_a$1  cond_normalize_$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_normalize_$1 secondCond_9 next_64

	# fetch variables
	ld t1, 112(sp)
	beqz t1, next_64
	j secondCond_9
ifTrue_24:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# mul result_$2 b$1 

	# fetch variables
	ld t1, 96(sp)
	li t2, 2

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 88(sp)

	# gv1 @result_$2

	# fetch variables
	ld t1, 88(sp)

	# store gv1 result_$2

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_65
	j next_65
ifFalse_10:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$7
	sd a0, 80(sp)

	# br next_65
	j next_65
next_65:

	# load k$1 lv

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# sub result_$3 k$1 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 64(sp)

	# lv result_$3

	# fetch variables
	ld t1, 64(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
secondCond_11:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$4
	sd a0, 56(sp)

	# cmp inc_a$4  cond_normalize_$3

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_normalize_$3 secondCond_12 ifFalse_10

	# fetch variables
	ld t1, 48(sp)
	beqz t1, ifFalse_10
	j secondCond_12
secondCond_12:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$5
	sd a0, 40(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call inc_a
	call inc_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:inc_a$6
	sd a0, 32(sp)

	# sub result_ inc_a$5 inc_a$6

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 24(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# cmp result_$1  cond_normalize_$4

	# fetch variables
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_normalize_$4 ifTrue_24 ifFalse_10

	# fetch variables
	ld t1, 8(sp)
	beqz t1, ifFalse_10
	j ifTrue_24

	# cmp   cond_normalize_$5

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_24 ifFalse_10

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_10
	j ifTrue_24
