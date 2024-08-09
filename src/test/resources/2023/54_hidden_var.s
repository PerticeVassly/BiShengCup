.data
.align 4
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
	addi sp, sp, -464

	# allocate lv$5

	# gep m147 

	# fetch variables
	addi t1, sp, 324
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m147
	sd t0, 312(sp)

	# allocate lv$3

	# prepare params int regs

	# fetch variables
	addi t1, zero, 3
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 3
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br whileCond_258
	j whileCond_258
whileCond_258:

	# gep m148 

	# fetch variables
	la t1, gv1
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m148
	sd t0, 240(sp)

	# condBr  whileBody_258 next_578

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_578
	j whileBody_258
whileBody_258:

	# condBr  ifTrue_320 next_579

	# fetch variables
	addi t1, zero, 1
	beqz t1, next_579
	j ifTrue_320
next_578:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store m148 

	# fetch variables
	addi t1, zero, 1

	# get address of m148 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# bitcast ptr lv$3

	# fetch variables
	addi t1, sp, 248
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

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
	addi t1, sp, 248
	addi t2, zero, 0
	li t4, 32
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep inp 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp 

	# fetch variables
	addi t1, zero, 9

	# get address of inp points to
	sw t1, 0(s3)

	# gep ptr_$1 

	# fetch variables
	addi t1, sp, 248
	addi t2, zero, 1
	li t4, 32
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 208(sp)

	# gep inp$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$1 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$1 points to
	sw t1, 0(s3)

	# gep inp$2 

	# fetch variables

	# get address of local var:ptr_$1
	ld t1, 208(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	sw t1, 0(s3)

	# load c$2 m148

	# get address of m148 points to
	ld t3, 240(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_normalize_$1 c$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

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

	# bitcast ptr$1 lv$5

	# fetch variables
	addi t1, sp, 324
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

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

	# gep ptr_$4 

	# fetch variables

	# get address of local var:m147
	ld t1, 312(sp)
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$4
	sd t0, 160(sp)

	# gep inp$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# store inp$3 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$3 points to
	sw t1, 0(s3)

	# gep inp$4 

	# fetch variables

	# get address of local var:ptr_$4
	ld t1, 160(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$4 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$4 points to
	sw t1, 0(s3)

	# gep inp$5 

	# fetch variables

	# get address of local var:ptr_$4
	ld t1, 160(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store inp$5 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$5 points to
	sw t1, 0(s3)

	# gep ptr_$10 

	# fetch variables

	# get address of local var:m147
	ld t1, 312(sp)
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep c$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load c$4 c$3

	# get address of c$3 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# gep ptr_$12 

	# fetch variables

	# get address of local var:m147
	ld t1, 312(sp)
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep c$5 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load c$6 c$5

	# get address of c$5 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# gep ptr_$14 

	# fetch variables

	# get address of local var:m147
	ld t1, 312(sp)
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# gep c$7 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load c$8 c$7

	# get address of c$7 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_580
	j next_580
next_580:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 5
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# gep c$9 

	# fetch variables
	la t1, gv1
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load c$10 c$9

	# get address of c$9 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# gep c$11 

	# fetch variables
	la t1, gv1
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load c$12 c$11

	# get address of c$11 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load c$14 m148

	# get address of m148 points to
	ld t3, 240(sp)
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# gep c$15 

	# fetch variables
	la t1, gv1
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load c$16 c$15

	# get address of c$15 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464
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
