.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry35:
	addi sp, sp, -344

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 328

	# get address of local var:lv
	sd t0, 336(sp)

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
	sd a0, 320(sp)

	# gv @getint

	# fetch variables
	ld t1, 320(sp)

	# store gv getint

	# get address of gv points to
	la t3, gv
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
	sd a0, 312(sp)

	# gv1 @getint$1

	# fetch variables
	ld t1, 312(sp)

	# store gv1 getint$1

	# get address of gv1 points to
	la t3, gv1
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
	sd a0, 304(sp)

	# gv2 @getint$2

	# fetch variables
	ld t1, 304(sp)

	# store gv2 getint$2

	# get address of gv2 points to
	la t3, gv2
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
	sd a0, 296(sp)

	# gv3 @getint$3

	# fetch variables
	ld t1, 296(sp)

	# store gv3 getint$3

	# get address of gv3 points to
	la t3, gv3
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
	sd a0, 288(sp)

	# gv4 @getint$4

	# fetch variables
	ld t1, 288(sp)

	# store gv4 getint$4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 280(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2
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

	# load d gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2
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

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_
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

	# condBr cond_ ifTrue_215 secondCond_60

	# fetch variables
	ld t1, 184(sp)
	beqz t1, secondCond_60
	j ifTrue_215
ifTrue_215:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_366
	j next_366
next_366:

	# load flag lv

	# get address of lv points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:flag
	ld t0, 0(t3)
	sd t0, 176(sp)

	# ret flag

	# fetch variables
	ld t1, 176(sp)
	mv a0, t1
	addi sp, sp, 344
	ret 
secondCond_59:

	# load a$3 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load b$2 gv1

	# get address of gv1 points to
	la t3, gv1
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

	# load c$3 gv2

	# get address of gv2 points to
	la t3, gv2
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

	# load d$2 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load e$1 gv4

	# get address of gv4 points to
	la t3, gv4
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

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	ld t1, 104(sp)

	# get address of local var:cond_tmp_$2
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

	# condBr cond_$2 ifTrue_215 next_366

	# fetch variables
	ld t1, 88(sp)
	beqz t1, next_366
	j ifTrue_215
secondCond_60:

	# load a$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
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

	# load c$2 gv2

	# get address of gv2 points to
	la t3, gv2
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

	# load e gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load d$1 gv3

	# get address of gv3 points to
	la t3, gv3
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

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
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

	# condBr cond_$1 ifTrue_215 secondCond_59

	# fetch variables
	ld t1, 0(sp)
	beqz t1, secondCond_59
	j ifTrue_215
