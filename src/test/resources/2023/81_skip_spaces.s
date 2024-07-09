.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry48:
	addi sp, sp, -984

	# reserve space

	# save the parameters

	# allocate lv$2
	addi t0, sp, 968

	# get address of local var:lv$2
	sd t0, 976(sp)

	# allocate lv$1
	addi t0, sp, 952

	# get address of local var:lv$1
	sd t0, 960(sp)

	# allocate lv
	addi t0, sp, 144

	# get address of local var:lv
	sd t0, 944(sp)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_169
	j whileCond_169
whileCond_169:

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
	sd a0, 136(sp)

	# cmp getint  cond_normalize_

	# fetch variables
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_normalize_ whileBody_169 next_413

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_413
	j whileBody_169
whileBody_169:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr i

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 112(sp)

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
	sd a0, 104(sp)

	# arr getint$1

	# fetch variables
	ld t1, 104(sp)

	# store arr getint$1

	# get address of arr points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_ i$1 

	# fetch variables
	ld t1, 96(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 88(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 88(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_169
	j whileCond_169
next_413:

	# br whileCond_170
	j whileCond_170
whileCond_170:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i$2  cond_normalize_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_normalize_$1 whileBody_170 next_414

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_414
	j whileBody_170
whileBody_170:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# sub result_$1 i$3 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 56(sp)

	# lv$1 result_$1

	# fetch variables
	ld t1, 56(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$1 i$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of local var:lv
	ld t1, 944(sp)
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 32(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 sum arr$2

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$2 result_$2

	# fetch variables
	ld t1, 16(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_170
	j whileCond_170
next_414:

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mod result_$3 sum$1 

	# fetch variables
	ld t1, 8(sp)
	li t2, 79

	# get address of local var:result_$3
	rem t0, t1, t2
	sd t0, 0(sp)

	# ret result_$3

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 984
	ret 
