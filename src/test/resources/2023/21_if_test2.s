.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:

	# reserve space
	addi sp, sp, -272

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 256

	# get address of local var:a
	sd t0, 264(sp)

	# a 

	# fetch variables
	li t1, 5

	# store a 

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 240

	# get address of local var:b
	sd t0, 248(sp)

	# b 

	# fetch variables
	li t1, 10

	# store b 

	# get address of b points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	ld t1, 232(sp)
	li t2, 6

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_ ifTrue_282 secondCond_93

	# fetch variables
	ld t1, 208(sp)
	beqz t1, secondCond_93
	j ifTrue_282
ifTrue_282:

	# load a$2 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ret a$2

	# fetch variables
	ld t1, 200(sp)
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_111:

	# load b$2 b

	# get address of b points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp b$2  cond_eq_tmp_$2

	# fetch variables
	ld t1, 192(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$2

	# fetch variables
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$2 secondCond_94 ifFalse_112

	# fetch variables
	ld t1, 168(sp)
	beqz t1, ifFalse_112
	j secondCond_94
next_500:

	# load a$7 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$7
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ret a$7

	# fetch variables
	ld t1, 160(sp)
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_93:

	# load b$1 b

	# get address of b points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp b$1  cond_eq_tmp_$1

	# fetch variables
	ld t1, 152(sp)
	li t2, 11

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 144(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$1 ifTrue_282 ifFalse_111

	# fetch variables
	ld t1, 128(sp)
	beqz t1, ifFalse_111
	j ifTrue_282
ifTrue_283:

	# a 

	# fetch variables
	li t1, 25

	# store a 

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_501
	j next_501
ifFalse_112:

	# load b$3 b

	# get address of b points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp b$3  cond_eq_tmp_$4

	# fetch variables
	ld t1, 120(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$4

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$4 secondCond_95 ifFalse_113

	# fetch variables
	ld t1, 96(sp)
	beqz t1, ifFalse_113
	j secondCond_95
next_501:

	# br next_500
	j next_500
secondCond_94:

	# load a$3 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp a$3  cond_eq_tmp_$3

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$3

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$3 ifTrue_283 ifFalse_112

	# fetch variables
	ld t1, 64(sp)
	beqz t1, ifFalse_112
	j ifTrue_283
ifTrue_284:

	# load a$5 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ a$5 

	# fetch variables
	ld t1, 56(sp)
	li t2, 15

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 48(sp)

	# a result_

	# fetch variables
	ld t1, 48(sp)

	# store a result_

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_502
	j next_502
ifFalse_113:

	# load a$6 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# sub tmp_  a$6

	# fetch variables
	li t1, 0
	ld t2, 40(sp)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 32(sp)

	# a tmp_

	# fetch variables
	ld t1, 32(sp)

	# store a tmp_

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_502
	j next_502
next_502:

	# br next_501
	j next_501
secondCond_95:

	# load a$4 a

	# get address of a points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$4  cond_eq_tmp_$5

	# fetch variables
	ld t1, 24(sp)
	li t2, -5

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$5 cond_eq_tmp_$5

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$5 ifTrue_284 ifFalse_113

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_113
	j ifTrue_284
.type main, @function
.globl main
main:
mainEntry71:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ifElseIf
	call ifElseIf

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:ifElseIf
	sd a0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 8
	ret 
