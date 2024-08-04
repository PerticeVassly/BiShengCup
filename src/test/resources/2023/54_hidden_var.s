.data
.align 4
.align 8
.globl gv
gv:
.word 5
.align 8
.globl gv1
gv1:
.word 6
.word 7
.word 8
.word 9
.text
.align 1
.type main, @function
.globl main
main:
mainEntry70:

	# reserve space for all local variables in function
	addi sp, sp, -704

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 692(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$1 points to
	sw t1, 700(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 3

	# get address of lv$1 points to
	sw t1, 700(sp)

	# load a lv$1

	# get address of lv$1 points to
	lw t0, 700(sp)

	# get address of local var:a
	sw t0, 684(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a
	lw t1, 684(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a$1 lv$1

	# get address of lv$1 points to
	lw t0, 700(sp)

	# get address of local var:a$1
	sw t0, 676(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$1
	lw t1, 676(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load a$2 lv

	# get address of lv points to
	lw t0, 692(sp)

	# get address of local var:a$2
	sw t0, 668(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$2
	lw t1, 668(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# br whileCond_258
	j whileCond_258
whileCond_258:

	# load a$3 lv

	# get address of lv points to
	lw t0, 692(sp)

	# get address of local var:a$3
	sw t0, 660(sp)

	# cmp cond_lt_tmp_ a$3 

	# fetch variables
	addi t2, zero, 5
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 652(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 644(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 636(sp)

	# condBr cond_ whileBody_258 next_578

	# fetch variables
	beqz t0, next_578
	j whileBody_258
whileBody_258:

	# allocate lv$2

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	sw t1, 628(sp)

	# load a$4 lv$2

	# get address of lv$2 points to
	lw t0, 628(sp)

	# get address of local var:a$4
	sw t0, 620(sp)

	# add result_ a$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 612(sp)

	# store lv$2 result_

	# fetch variables

	# get address of lv$2 points to
	sw t0, 628(sp)

	# load a$5 lv$2

	# get address of lv$2 points to
	lw t0, 628(sp)

	# get address of local var:a$5
	sw t0, 604(sp)

	# cmp cond_normalize_ a$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 596(sp)

	# condBr cond_normalize_ ifTrue_320 next_579

	# fetch variables
	beqz t0, next_579
	j ifTrue_320
next_578:

	# allocate lv$4

	# allocate lv$3

	# load a$6 lv

	# get address of lv points to
	lw t0, 692(sp)

	# get address of local var:a$6
	sw t0, 516(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$6
	lw t1, 516(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# gep c 

	# fetch variables
	la t1, gv1
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c
	sd t0, 504(sp)

	# store c 

	# fetch variables
	addi t1, zero, 1

	# get address of c points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# bitcast ptr lv$3

	# fetch variables
	addi t1, sp, 520
	mv t0, t1

	# get address of local var:ptr
	sd t0, 496(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr
	ld t1, 496(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 64
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 520
	addi t2, zero, 0
	li t4, 32
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 488(sp)

	# gep inp 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp
	sd t0, 480(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 9

	# get address of inp points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, sp, 520
	addi t2, zero, 1
	li t4, 32
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 472(sp)

	# gep inp$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$1
	sd t0, 464(sp)

	# store inp$1 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$1 points to
	ld t3, 464(sp)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	addi t1, sp, 520
	addi t2, zero, 1
	li t4, 32
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 456(sp)

	# gep inp$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$2
	sd t0, 448(sp)

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	addi t1, zero, 2

	# get address of lv$4 points to
	sw t1, 588(sp)

	# gep c$1 

	# fetch variables
	la t1, gv1
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c$1
	sd t0, 440(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 440(sp)
	lw t0, 0(t3)

	# get address of local var:c$2
	sw t0, 436(sp)

	# cmp cond_normalize_$1 c$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 428(sp)

	# condBr cond_normalize_$1 ifTrue_321 next_580

	# fetch variables
	beqz t0, next_580
	j ifTrue_321
ifTrue_320:

	# br next_578
	j next_578
next_579:

	# br whileCond_258
	j whileCond_258
ifTrue_321:

	# allocate lv$5

	# bitcast ptr$1 lv$5

	# fetch variables
	addi t1, sp, 284
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 272(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 272(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 140
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_$3 

	# fetch variables
	addi t1, sp, 284
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 264(sp)

	# gep ptr_$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$4
	sd t0, 256(sp)

	# gep inp$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$3
	sd t0, 248(sp)

	# store inp$3 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$3 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	addi t1, sp, 284
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$5
	sd t0, 240(sp)

	# gep ptr_$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$6
	sd t0, 232(sp)

	# gep inp$4 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$4
	sd t0, 224(sp)

	# store inp$4 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$4 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	addi t1, sp, 284
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$7
	sd t0, 216(sp)

	# gep ptr_$8 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$8
	sd t0, 208(sp)

	# gep inp$5 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$5
	sd t0, 200(sp)

	# store inp$5 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$5 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# load b lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:b
	sw t0, 196(sp)

	# gep ptr_$9 b

	# fetch variables
	addi t1, sp, 284
	li t4, 20
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$9
	sd t0, 184(sp)

	# gep ptr_$10 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$10
	sd t0, 176(sp)

	# gep c$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c$3
	sd t0, 168(sp)

	# load c$4 c$3

	# get address of c$3 points to
	ld t3, 168(sp)
	lw t0, 0(t3)

	# get address of local var:c$4
	sw t0, 164(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$4
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load b$1 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:b$1
	sw t0, 156(sp)

	# gep ptr_$11 b$1

	# fetch variables
	addi t1, sp, 284
	li t4, 20
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$11
	sd t0, 144(sp)

	# gep ptr_$12 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$12
	sd t0, 136(sp)

	# gep c$5 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c$5
	sd t0, 128(sp)

	# load c$6 c$5

	# get address of c$5 points to
	ld t3, 128(sp)
	lw t0, 0(t3)

	# get address of local var:c$6
	sw t0, 124(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$6
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load b$2 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:b$2
	sw t0, 116(sp)

	# gep ptr_$13 b$2

	# fetch variables
	addi t1, sp, 284
	li t4, 20
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:ptr_$13
	sd t0, 104(sp)

	# gep ptr_$14 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:ptr_$14
	sd t0, 96(sp)

	# gep c$7 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:c$7
	sd t0, 88(sp)

	# load c$8 c$7

	# get address of c$7 points to
	ld t3, 88(sp)
	lw t0, 0(t3)

	# get address of local var:c$8
	sw t0, 84(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$8
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_580
	j next_580
next_580:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# load b$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:b$3
	sw t0, 76(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:b$3
	lw t1, 76(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# gep c$9 

	# fetch variables
	la t1, gv1
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c$9
	sd t0, 64(sp)

	# load c$10 c$9

	# get address of c$9 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:c$10
	sw t0, 60(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$10
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep c$11 

	# fetch variables
	la t1, gv1
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c$11
	sd t0, 48(sp)

	# load c$12 c$11

	# get address of c$11 points to
	ld t3, 48(sp)
	lw t0, 0(t3)

	# get address of local var:c$12
	sw t0, 44(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$12
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep c$13 

	# fetch variables
	la t1, gv1
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c$13
	sd t0, 32(sp)

	# load c$14 c$13

	# get address of c$13 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:c$14
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$14
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep c$15 

	# fetch variables
	la t1, gv1
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c$15
	sd t0, 16(sp)

	# load c$16 c$15

	# get address of c$15 points to
	ld t3, 16(sp)
	lw t0, 0(t3)

	# get address of local var:c$16
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:c$16
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 704
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
