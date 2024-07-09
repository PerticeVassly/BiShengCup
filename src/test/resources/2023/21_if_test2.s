.data
.align 2
.text
.align 2
.type ifElseIf, @function
.globl ifElseIf
ifElseIf:
ifElseIfEntry:
	addi sp, sp, -272

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 256

	# get address of local var:lv$1
	sd t0, 264(sp)

	# allocate lv
	addi t0, sp, 240

	# get address of local var:lv
	sd t0, 248(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 10

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp a  cond_eq_tmp_

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

	# condBr cond_ ifTrue_106 secondCond_45

	# fetch variables
	ld t1, 208(sp)
	beqz t1, secondCond_45
	j ifTrue_106
ifTrue_106:

	# load a$1 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ret a$1

	# fetch variables
	ld t1, 200(sp)
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_28:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# cmp b$1  cond_eq_tmp_$2

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

	# condBr cond_$2 secondCond_46 ifFalse_29

	# fetch variables
	ld t1, 168(sp)
	beqz t1, ifFalse_29
	j secondCond_46
next_215:

	# load a$6 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ret a$6

	# fetch variables
	ld t1, 160(sp)
	mv a0, t1
	addi sp, sp, 272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_45:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 152(sp)

	# cmp b  cond_eq_tmp_$1

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

	# condBr cond_$1 ifTrue_106 ifFalse_28

	# fetch variables
	ld t1, 128(sp)
	beqz t1, ifFalse_28
	j ifTrue_106
ifTrue_107:

	# lv 

	# fetch variables
	li t1, 25

	# store lv 

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_216
	j next_216
ifFalse_29:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp b$2  cond_eq_tmp_$4

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

	# condBr cond_$4 secondCond_47 ifFalse_30

	# fetch variables
	ld t1, 96(sp)
	beqz t1, ifFalse_30
	j secondCond_47
next_216:

	# br next_215
	j next_215
secondCond_46:

	# load a$2 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp a$2  cond_eq_tmp_$3

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

	# condBr cond_$3 ifTrue_107 ifFalse_29

	# fetch variables
	ld t1, 64(sp)
	beqz t1, ifFalse_29
	j ifTrue_107
ifTrue_108:

	# load a$4 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ a$4 

	# fetch variables
	ld t1, 56(sp)
	li t2, 15

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 48(sp)

	# lv result_

	# fetch variables
	ld t1, 48(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_217
	j next_217
ifFalse_30:

	# load a$5 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# sub tmp_  a$5

	# fetch variables
	li t1, 0
	ld t2, 40(sp)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 32(sp)

	# lv tmp_

	# fetch variables
	ld t1, 32(sp)

	# store lv tmp_

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_217
	j next_217
next_217:

	# br next_216
	j next_216
secondCond_47:

	# load a$3 lv

	# get address of lv points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$3  cond_eq_tmp_$5

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

	# condBr cond_$5 ifTrue_108 ifFalse_30

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_30
	j ifTrue_108
.type main, @function
.globl main
main:
mainEntry66:
	addi sp, sp, -8

	# reserve space

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
