.data
.align 2
.globl gv
gv:
.dword 7
.text
.align 2
.type func, @function
.globl func
func:
funcEntry3:
	addi sp, sp, -96

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$1
	addi t0, sp, 80

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	addi t0, sp, 64

	# get address of local var:lv
	sd t0, 72(sp)

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 56(sp)

	# lv a

	# fetch variables
	ld t1, 56(sp)

	# store lv a

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b lv

	# get address of lv points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp a$1 b cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ ifTrue_115 ifFalse_37

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_37
	j ifTrue_115
ifTrue_115:

	# load a$2 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ a$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 88(sp)
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
ifFalse_37:

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
mainEntry68:
	addi sp, sp, -160

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 144

	# get address of local var:lv$1
	sd t0, 152(sp)

	# allocate lv
	addi t0, sp, 128

	# get address of local var:lv
	sd t0, 136(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_110
	j whileCond_110
whileCond_110:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 120(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 112(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ whileBody_110 next_226

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_226
	j whileBody_110
whileBody_110:

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

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_$1
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

	# condBr cond_$1 ifTrue_116 next_227

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_227
	j ifTrue_116
next_226:

	# load result$1 lv

	# get address of lv points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp result$1  cond_lt_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	li t2, 100

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$2
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

	# condBr cond_$2 ifTrue_117 ifFalse_38

	# fetch variables
	ld t1, 32(sp)
	beqz t1, ifFalse_38
	j ifTrue_117
ifTrue_116:

	# load result lv

	# get address of lv points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:result
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ result 

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
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_227
	j next_227
next_227:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_110
	j whileCond_110
ifTrue_117:

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

	# br next_228
	j next_228
ifFalse_38:

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

	# br next_228
	j next_228
next_228:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 160
	ret 
