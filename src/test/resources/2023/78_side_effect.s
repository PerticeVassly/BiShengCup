.data
.align 2
.globl a
a:
.dword -1
.globl b
b:
.dword 1
.text
.align 2
.type inc_a, @function
.globl inc_a
inc_a:
inc_aEntry:

	# reserve space
	addi sp, sp, -56

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate b
	addi t0, sp, 40

	# get address of local var:b
	sd t0, 48(sp)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# b a

	# fetch variables
	ld t1, 32(sp)

	# store b a

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$1 b

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ b$1 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# b result_

	# fetch variables
	ld t1, 16(sp)

	# store b result_

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b$2 b

	# get address of b points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# a @b$2

	# fetch variables
	ld t1, 8(sp)

	# store a b$2

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	la t3, a
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
mainEntry80:

	# reserve space
	addi sp, sp, -280

	# save the parameters

	# allocate k
	addi t0, sp, 264

	# get address of local var:k
	sd t0, 272(sp)

	# k 

	# fetch variables
	li t1, 5

	# store k 

	# get address of k points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_238
	j whileCond_238
whileCond_238:

	# load k$1 k

	# get address of k points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp k$1  cond_ge_tmp_

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

	# condBr cond_ whileBody_238 next_541

	# fetch variables
	ld t1, 232(sp)
	beqz t1, next_541
	j whileBody_238
whileBody_238:

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

	# condBr cond_normalize_ secondCond_99 next_542

	# fetch variables
	ld t1, 216(sp)
	beqz t1, next_542
	j secondCond_99
next_541:

	# load a$2 a

	# get address of a points to
	la t3, a
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

	# load b$2 b

	# get address of b points to
	la t3, b
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

	# load a$3 a

	# get address of a points to
	la t3, a
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
ifTrue_303:

	# load a a

	# get address of a points to
	la t3, a
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

	# load b b

	# get address of b points to
	la t3, b
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

	# br next_542
	j next_542
next_542:

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

	# condBr cond_$1 ifTrue_304 secondCond_100

	# fetch variables
	ld t1, 144(sp)
	beqz t1, secondCond_100
	j ifTrue_304
secondCond_98:

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

	# condBr cond_normalize_$2 ifTrue_303 next_542

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_542
	j ifTrue_303
secondCond_99:

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

	# condBr cond_normalize_$1 secondCond_98 next_542

	# fetch variables
	ld t1, 112(sp)
	beqz t1, next_542
	j secondCond_98
ifTrue_304:

	# load a$1 a

	# get address of a points to
	la t3, a
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

	# load b$1 b

	# get address of b points to
	la t3, b
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

	# b @result_$2

	# fetch variables
	ld t1, 88(sp)

	# store b result_$2

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_543
	j next_543
ifFalse_130:

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

	# br next_543
	j next_543
next_543:

	# load k$2 k

	# get address of k points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# sub result_$3 k$2 

	# fetch variables
	ld t1, 72(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 64(sp)

	# k result_$3

	# fetch variables
	ld t1, 64(sp)

	# store k result_$3

	# get address of k points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_238
	j whileCond_238
secondCond_100:

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

	# condBr cond_normalize_$3 secondCond_101 ifFalse_130

	# fetch variables
	ld t1, 48(sp)
	beqz t1, ifFalse_130
	j secondCond_101
secondCond_101:

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

	# condBr cond_normalize_$4 ifTrue_304 ifFalse_130

	# fetch variables
	ld t1, 8(sp)
	beqz t1, ifFalse_130
	j ifTrue_304

	# cmp   cond_normalize_$5

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$5 ifTrue_304 ifFalse_130

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_130
	j ifTrue_304
