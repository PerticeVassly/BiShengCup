.data
.align 2
.text
.align 2
.type ififElse, @function
.globl ififElse
ififElse:
ififElseEntry:
	addi sp, sp, -120

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 104

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	addi t0, sp, 88

	# get address of local var:lv
	sd t0, 96(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 10

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp a  cond_eq_tmp_

	# fetch variables
	ld t1, 80(sp)
	li t2, 5

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_ ifTrue_262 next_462

	# fetch variables
	ld t1, 56(sp)
	beqz t1, next_462
	j ifTrue_262
ifTrue_262:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp b  cond_eq_tmp_$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 40(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_$1 ifTrue_263 ifFalse_124

	# fetch variables
	ld t1, 24(sp)
	beqz t1, ifFalse_124
	j ifTrue_263
next_462:

	# load a$2 lv

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret a$2

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_263:

	# lv 

	# fetch variables
	li t1, 25

	# store lv 

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_463
	j next_463
ifFalse_124:

	# load a$1 lv

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ a$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 15

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_

	# fetch variables
	ld t1, 0(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_463
	j next_463
next_463:

	# br next_462
	j next_462
.type main, @function
.globl main
main:
mainEntry61:
	addi sp, sp, -8

	# reserve space

	# save the parameters

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call ififElse
	call ififElse

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:ififElse
	sd a0, 0(sp)

	# ret ififElse

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
