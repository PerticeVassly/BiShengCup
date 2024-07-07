.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry47:

	# reserve space
	addi sp, sp, -984

	# save the parameters

	# allocate arr
	addi t0, sp, 176

	# get address of local var:arr
	sd t0, 976(sp)

	# allocate i
	addi t0, sp, 160

	# get address of local var:i
	sd t0, 168(sp)

	# store i 

	# fetch variables
	li t1, 0

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate sum
	addi t0, sp, 144

	# get address of local var:sum
	sd t0, 152(sp)

	# store sum 

	# fetch variables
	li t1, 0

	# get address of sum points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_176
	j whileCond_176
whileCond_176:

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

	# condBr cond_normalize_ whileBody_176 next_409

	# fetch variables
	ld t1, 128(sp)
	beqz t1, next_409
	j whileBody_176
whileBody_176:

	# load i$1 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$1 i$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of arr$1 into 
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

	# store arr$1 getint$1

	# fetch variables
	ld t1, 104(sp)

	# get address of arr$1 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 96(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 88(sp)

	# store i result_

	# fetch variables
	ld t1, 88(sp)

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_176
	j whileCond_176
next_409:

	# br whileCond_177
	j whileCond_177
whileCond_177:

	# load i$3 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# cmp i$3  cond_normalize_$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# condBr cond_normalize_$1 whileBody_177 next_410

	# fetch variables
	ld t1, 72(sp)
	beqz t1, next_410
	j whileBody_177
whileBody_177:

	# load i$4 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# sub result_$1 i$4 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 56(sp)

	# store i result_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$1 sum

	# get address of sum points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr$2 i$5

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr into 
	ld t1, 976(sp)
	add t0, t1, t0

	# get address of arr$2 into 
	sd t0, 32(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 sum$1 arr$3

	# fetch variables
	ld t1, 48(sp)
	ld t2, 24(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# store sum result_$2

	# fetch variables
	ld t1, 16(sp)

	# get address of sum points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_177
	j whileCond_177
next_410:

	# load sum$2 sum

	# get address of sum points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mod result_$3 sum$2 

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
