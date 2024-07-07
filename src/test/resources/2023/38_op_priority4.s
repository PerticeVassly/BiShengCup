.data
.align 2
.globl a
a:
.dword 0
.globl b
b:
.dword 0
.globl c
c:
.dword 0
.globl d
d:
.dword 0
.globl e
e:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	addi sp, sp, -344

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 336(sp)

	# store a getint

	# fetch variables
	ld t1, 336(sp)

	# get address of a points to
	la t3, a
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 328(sp)

	# store b getint$1

	# fetch variables
	ld t1, 328(sp)

	# get address of b points to
	la t3, b
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 320(sp)

	# store c getint$2

	# fetch variables
	ld t1, 320(sp)

	# get address of c points to
	la t3, c
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 312(sp)

	# store d getint$3

	# fetch variables
	ld t1, 312(sp)

	# get address of d points to
	la t3, d
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 304(sp)

	# store e getint$4

	# fetch variables
	ld t1, 304(sp)

	# get address of e points to
	la t3, e
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate flag
	addi t0, sp, 288

	# get address of local var:flag
	sd t0, 296(sp)

	# store flag 

	# fetch variables
	li t1, 0

	# get address of flag points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 280(sp)

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load c c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 264(sp)

	# mul result_ b c

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 256(sp)

	# sub result_$1 a result_

	# fetch variables
	ld t1, 280(sp)
	ld t2, 256(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 248(sp)

	# load d d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load a$1 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load c$1 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# div result_$2 a$1 c$1

	# fetch variables
	ld t1, 232(sp)
	ld t2, 224(sp)

	# get address of local var:result_$2
	div t0, t1, t2
	sd t0, 216(sp)

	# sub result_$3 d result_$2

	# fetch variables
	ld t1, 240(sp)
	ld t2, 216(sp)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 208(sp)

	# cmp result_$1 result_$3 cond_neq_tmp_

	# fetch variables
	ld t1, 248(sp)
	ld t2, 208(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ ifTrue_10 secondCond_1

	# fetch variables
	ld t1, 184(sp)
	beqz t1, secondCond_1
	j ifTrue_10
ifTrue_10:

	# store flag 

	# fetch variables
	li t1, 1

	# get address of flag points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_17
	j next_17
next_17:

	# load flag$1 flag

	# get address of flag points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:flag$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# ret flag$1

	# fetch variables
	ld t1, 176(sp)
	mv a0, t1
	addi sp, sp, 344
	ret 
secondCond_:

	# load a$3 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load b$2 b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$7 a$3 b$2

	# fetch variables
	ld t1, 168(sp)
	ld t2, 160(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 152(sp)

	# load c$3 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$8 result_$7 c$3

	# fetch variables
	ld t1, 152(sp)
	ld t2, 144(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 136(sp)

	# load d$2 d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load e$1 e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$9 d$2 e$1

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 112(sp)

	# cmp result_$8 result_$9 cond_eq_tmp_$1

	# fetch variables
	ld t1, 136(sp)
	ld t2, 112(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 104(sp)

	# fetch variables
	ld t1, 104(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 96(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$2 ifTrue_10 next_17

	# fetch variables
	ld t1, 88(sp)
	beqz t1, next_17
	j ifTrue_10
secondCond_1:

	# load a$2 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b$1 b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# mul result_$4 a$2 b$1

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$4
	mul t0, t1, t2
	sd t0, 64(sp)

	# load c$2 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# div result_$5 result_$4 c$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$5
	div t0, t1, t2
	sd t0, 48(sp)

	# load e e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load d$1 d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$6 e d$1

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 24(sp)

	# cmp result_$5 result_$6 cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_10 secondCond_

	# fetch variables
	ld t1, 0(sp)
	beqz t1, secondCond_
	j ifTrue_10
