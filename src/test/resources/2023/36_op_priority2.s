.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry79:

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 40(sp)

	# store b 

	# fetch variables
	li t1, 4
	sw t1, 36(sp)

	# store c 

	# fetch variables
	li t1, 2
	sw t1, 32(sp)

	# store d 

	# fetch variables
	li t1, 2
	sw t1, 28(sp)

	# load c$1 c
	lw t0, 32(sp)
	sw t0, 24(sp)

	# load a$1 a
	lw t0, 40(sp)
	sw t0, 20(sp)

	# add result_ c$1 a$1

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# load b$1 b
	lw t0, 36(sp)
	sw t0, 12(sp)

	# load d$1 d
	lw t0, 28(sp)
	sw t0, 8(sp)

	# sub result_$1 b$1 d$1

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	sub t0, t1, t2
	sw t0, 4(sp)

	# mul result_$2 result_ result_$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 4(sp)
	mul t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 44
	ret 
