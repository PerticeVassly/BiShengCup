.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry47:

	# allocate space for local variables
	addi sp, sp, -512

	# save the parameters

	# allocate arr
	addi t0, sp, 104
	sd t0, 504(sp)

	# allocate i
	addi t0, sp, 92
	sd t0, 96(sp)

	# store i 
	ld t2, 96(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate sum
	addi t0, sp, 80
	sd t0, 84(sp)

	# store sum 
	ld t2, 84(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_176
	j whileCond_176
whileCond_176:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 76(sp)

	# cmp getint  cond_normalize_

	# fetch variables
	lw t1, 76(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 72(sp)

	# condBr cond_normalize_ whileBody_176 next_409

	# fetch variables
	lw t1, 72(sp)
	beqz t1, next_409
	j whileBody_176
whileBody_176:

	# load i$1 i
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# gep arr$1 i$1

	# fetch variables
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 504(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# store arr$1 getint$1
	ld t2, 60(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# load i$2 i
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# add result_ i$2 

	# fetch variables
	lw t1, 52(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 48(sp)

	# store i result_
	ld t2, 96(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# br whileCond_176
	j whileCond_176
next_409:

	# br whileCond_177
	j whileCond_177
whileCond_177:

	# load i$3 i
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp i$3  cond_normalize_$1

	# fetch variables
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 40(sp)

	# condBr cond_normalize_$1 whileBody_177 next_410

	# fetch variables
	lw t1, 40(sp)
	beqz t1, next_410
	j whileBody_177
whileBody_177:

	# load i$4 i
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# sub result_$1 i$4 

	# fetch variables
	lw t1, 36(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 32(sp)

	# store i result_$1
	ld t2, 96(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load sum$1 sum
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load i$5 i
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep arr$2 i$5

	# fetch variables
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 504(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load arr$3 arr$2
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# add result_$2 sum$1 arr$3

	# fetch variables
	lw t1, 28(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store sum result_$2
	ld t2, 84(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# br whileCond_177
	j whileCond_177
next_410:

	# load sum$2 sum
	ld t2, 84(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# mod result_$3 sum$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 79
	rem t0, t1, t2
	sw t0, 0(sp)

	# ret result_$3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 512
	ret 
