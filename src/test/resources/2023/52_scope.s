.data
.align 2
.globl a
a:
.dword 7
.text
.align 2
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space
	addi sp, sp, -96

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate b
	addi t0, sp, 80

	# get address of local var:b
	sd t0, 88(sp)

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# store b a

	# fetch variables
	ld t1, 72(sp)

	# get address of b points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate a$1
	addi t0, sp, 56

	# get address of local var:a$1
	sd t0, 64(sp)

	# store a$1 

	# fetch variables
	li t1, 1

	# get address of a$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp a$2 b$1 cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_ ifTrue_289 ifFalse_120

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_120
	j ifTrue_289
ifTrue_289:

	# load a$3 a$1

	# get address of a$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ a$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# store a$1 result_

	# fetch variables
	ld t1, 0(sp)

	# get address of a$1 points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_120:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 96

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry71:

	# reserve space
	addi sp, sp, -160

	# save the parameters

	# allocate result
	addi t0, sp, 144

	# get address of local var:result
	sd t0, 152(sp)

	# store result 

	# fetch variables
	li t1, 0

	# get address of result points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 128

	# get address of local var:i
	sd t0, 136(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_216
	j whileCond_216
whileCond_216:

	# load i$1 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	ld t1, 120(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 112(sp)

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_ whileBody_216 next_506

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_506
	j whileBody_216
whileBody_216:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:func
	sd a0, 88(sp)

	# cmp func  cond_eq_tmp_

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 80(sp)

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_$1 ifTrue_290 next_507

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_507
	j ifTrue_290
next_506:

	# load result$2 result

	# get address of result points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp result$2  cond_lt_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 48(sp)

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_lt_tmp_$1
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$2 ifTrue_291 ifFalse_121

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_121
	j ifTrue_291
ifTrue_290:

	# load result$1 result

	# get address of result points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ result$1 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 16(sp)

	# store result result_

	# fetch variables
	ld t1, 16(sp)

	# get address of result points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_507
	j next_507
next_507:

	# load i$2 i

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# store i result_$1

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_216
	j whileCond_216
ifTrue_291:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_508
	j next_508
ifFalse_121:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_508
	j next_508
next_508:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 160
	ret 
