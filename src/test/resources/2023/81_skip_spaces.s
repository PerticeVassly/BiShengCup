.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry47:

	# store i 

	# fetch variables
	li t1, 0
	sw t1, 70(sp)

	# store sum 

	# fetch variables
	li t1, 0
	sw t1, 66(sp)

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
	sw a0, 62(sp)

	# cmp getint  cond_normalize_

	# fetch variables
	lw t1, 62(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 61(sp)

	# condBr cond_normalize_ whileBody_176 next_409

	# fetch variables
	lw t1, 61(sp)
	beqz t1, next_409
	j whileBody_176
whileBody_176:

	# load i$1 i
	lw t0, 70(sp)
	sw t0, 57(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 49(sp)

	# store arr$1 getint$1

	# fetch variables
	lw t1, 49(sp)
	sw t1, 53(sp)

	# load i$2 i
	lw t0, 70(sp)
	sw t0, 45(sp)

	# add result_ i$2 

	# fetch variables
	lw t1, 45(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 41(sp)

	# store i result_

	# fetch variables
	lw t1, 41(sp)
	sw t1, 70(sp)

	# br whileCond_176
	j whileCond_176
next_409:

	# br whileCond_177
	j whileCond_177
whileCond_177:

	# load i$3 i
	lw t0, 70(sp)
	sw t0, 37(sp)

	# cmp i$3  cond_normalize_$1

	# fetch variables
	lw t1, 37(sp)
	li t2, 0
	xor t0, t1, t2
	sw t0, 36(sp)

	# condBr cond_normalize_$1 whileBody_177 next_410

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_410
	j whileBody_177
whileBody_177:

	# load i$4 i
	lw t0, 70(sp)
	sw t0, 32(sp)

	# sub result_$1 i$4 

	# fetch variables
	lw t1, 32(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 28(sp)

	# store i result_$1

	# fetch variables
	lw t1, 28(sp)
	sw t1, 70(sp)

	# load sum$1 sum
	lw t0, 66(sp)
	sw t0, 24(sp)

	# load i$5 i
	lw t0, 70(sp)
	sw t0, 20(sp)

	# load arr$3 arr$2
	lw t0, 16(sp)
	sw t0, 12(sp)

	# add result_$2 sum$1 arr$3

	# fetch variables
	lw t1, 24(sp)
	lw t2, 12(sp)
	add t0, t1, t2
	sw t0, 8(sp)

	# store sum result_$2

	# fetch variables
	lw t1, 8(sp)
	sw t1, 66(sp)

	# br whileCond_177
	j whileCond_177
next_410:

	# load sum$2 sum
	lw t0, 66(sp)
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
	addi sp, sp, 78
	ret 
