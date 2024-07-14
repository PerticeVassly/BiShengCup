.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry89:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 968
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 976(sp)

	# allocate lv$1
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 960(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 944(sp)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
whileCond_254:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 136(sp)

	# cmp getint  cond_normalize_

	# fetch variables

	# get address of local var:getint
	ld t1, 136(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_normalize_ whileBody_254 next_609

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 128(sp)
	beqz t1, next_609
	j whileBody_254
whileBody_254:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr i

	# fetch variables

	# get address of local var:i
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 112(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 104(sp)

	# arr getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 104(sp)

	# store arr getint$1

	# get address of arr points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_ i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 96(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 88(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 88(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# br whileCond_254
	j whileCond_254
next_609:

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i$2  cond_normalize_$1

	# fetch variables

	# get address of local var:i$2
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_normalize_$1 whileBody_255 next_610

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 72(sp)
	beqz t1, next_610
	j whileBody_255
whileBody_255:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# sub result_$1 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 56(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 56(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 960(sp)
	sd t1, 0(t3)

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 976(sp)

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 960(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$1 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 32(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 32(sp)

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 sum arr$2

	# fetch variables

	# get address of local var:sum
	ld t1, 48(sp)

	# get address of local var:arr$2
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 16(sp)

	# lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 16(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 976(sp)
	sd t1, 0(t3)

	# br whileCond_255
	j whileCond_255
next_610:

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 976(sp)

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mod result_$3 sum$1 

	# fetch variables

	# get address of local var:sum$1
	ld t1, 8(sp)
	li t2, 79

	# get address of local var:result_$3
	rem t0, t1, t2
	sd t0, 0(sp)

	# ret result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)
	mv a0, t1
	li t4, 984
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret