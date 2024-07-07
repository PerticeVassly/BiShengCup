.data
.align 2
.globl a
a:
.dword 1
.globl b
b:
.dword 0
.globl c
c:
.dword 1
.globl d
d:
.dword 2
.globl e
e:
.dword 4
.text
.align 2
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	addi sp, sp, -328

	# save the parameters

	# allocate flag
	addi t0, sp, 312

	# get address of local var:flag
	sd t0, 320(sp)

	# store flag 

	# fetch variables
	li t1, 0

	# get address of flag points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 296(sp)

	# mul result_ a b

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 288(sp)

	# load c c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 280(sp)

	# div result_$1 result_ c

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 272(sp)

	# load e e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load d d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$2 e d

	# fetch variables
	ld t1, 264(sp)
	ld t2, 256(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 248(sp)

	# cmp result_$1 result_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 272(sp)
	ld t2, 248(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 240(sp)

	# fetch variables
	ld t1, 240(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 224(sp)

	# condBr cond_ secondCond_6 secondCond_5

	# fetch variables
	ld t1, 224(sp)
	beqz t1, secondCond_5
	j secondCond_6
ifTrue_25:

	# store flag 

	# fetch variables
	li t1, 1

	# get address of flag points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_69
	j next_69
next_69:

	# load flag$1 flag

	# get address of flag points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:flag$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# prepare params

	# fetch variables
	ld t1, 216(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load flag$2 flag

	# get address of flag points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:flag$2
	ld t0, 0(t3)
	sd t0, 208(sp)

	# ret flag$2

	# fetch variables
	ld t1, 208(sp)
	mv a0, t1
	addi sp, sp, 328
	ret 
secondCond_5:

	# load a$3 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load b$2 b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load c$2 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# mul result_$7 b$2 c$2

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:result_$7
	mul t0, t1, t2
	sd t0, 176(sp)

	# sub result_$8 a$3 result_$7

	# fetch variables
	ld t1, 200(sp)
	ld t2, 176(sp)

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 168(sp)

	# load d$2 d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load a$4 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load c$3 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# div result_$9 a$4 c$3

	# fetch variables
	ld t1, 152(sp)
	ld t2, 144(sp)

	# get address of local var:result_$9
	div t0, t1, t2
	sd t0, 136(sp)

	# sub result_$10 d$2 result_$9

	# fetch variables
	ld t1, 160(sp)
	ld t2, 136(sp)

	# get address of local var:result_$10
	sub t0, t1, t2
	sd t0, 128(sp)

	# cmp result_$8 result_$10 cond_eq_tmp_$1

	# fetch variables
	ld t1, 168(sp)
	ld t2, 128(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 120(sp)

	# fetch variables
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$2 ifTrue_25 next_69

	# fetch variables
	ld t1, 104(sp)
	beqz t1, next_69
	j ifTrue_25
secondCond_6:

	# load a$1 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load a$2 a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load b$1 b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# add result_$3 a$2 b$1

	# fetch variables
	ld t1, 88(sp)
	ld t2, 80(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 72(sp)

	# mul result_$4 a$1 result_$3

	# fetch variables
	ld t1, 96(sp)
	ld t2, 72(sp)

	# get address of local var:result_$4
	mul t0, t1, t2
	sd t0, 64(sp)

	# load c$1 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$5 result_$4 c$1

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 48(sp)

	# load d$1 d

	# get address of d points to
	la t3, d
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load e$1 e

	# get address of e points to
	la t3, e
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$6 d$1 e$1

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 24(sp)

	# cmp result_$5 result_$6 cond_le_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_le_tmp_
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

	# condBr cond_$1 ifTrue_25 secondCond_5

	# fetch variables
	ld t1, 0(sp)
	beqz t1, secondCond_5
	j ifTrue_25
