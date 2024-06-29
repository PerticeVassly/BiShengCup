.data
.text
.type main, @function
.globl main
main:


mainEntry33:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4

	# alloc c
	addi sp, sp, -4

	# alloc d
	addi sp, sp, -4

	# alloc result
	addi sp, sp, -4

	# store a 
	li a0, 5
	sw a0, 16(sp)

	# store b 
	li a0, 5
	sw a0, 12(sp)

	# store c 
	li a0, 1
	sw a0, 8(sp)

	# store d 
	li a0, -2
	sw a0, 4(sp)

	# load d$1 d
	lw a0, 4(sp)
	li a1, 1

	# mul result_ d$1 
	mul a2, a0, a1
	li a1, 2

	# div result_$1 result_ 
	div s0, a2, a1

	# load a$1 a
	lw a1, 16(sp)

	# load b$1 b
	lw s1, 12(sp)

	# sub result_$2 a$1 b$1
	sub s2, a1, s1
	addi sp, sp, -4
	sw a0, 0(sp)

	# add result_$3 result_$1 result_$2
	add a0, s0, s2

	# load c$1 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$4 c$1 
	add a2, a0, a1
	li a1, 0
	addi sp, sp, -4
	sw a0, 0(sp)

	# sub tmp_  result_$4
	sub a0, a1, a2
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mod result_$5 tmp_ 
	rem a2, a0, a1
	lw a1, 16(sp)
	addi sp, sp, -4
	sw a0, 0(sp)

	# sub result_$6 result_$3 result_$5
	sub a0, a1, a2

	# store result result_$6
	sw a0, 28(sp)

	# load result$1 result
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a0

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)

	# call putint
	call putint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# load d$2 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 40(sp)
	sw a1, 28(a1)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# mod result_$7 d$2 
	rem a2, a0, a1
	li a1, 67
	addi sp, sp, -4
	sw a0, 0(sp)

	# add result_$8 result_$7 
	add a0, a2, a1

	# load a$2 a
	lw a1, 60(sp)

	# load b$2 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 60(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub result_$9 a$2 b$2
	sub a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)

	# sub tmp_$1  result_$9
	sub a1, a0, a2
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$10 result_$8 tmp_$1
	add a2, a0, a1

	# load c$2 c
	sw a0, 16(a0)
	lw a0, 72(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$11 c$2 
	add a2, a0, a1
	li a1, 2
	addi sp, sp, -4
	sw a0, 0(sp)

	# mod result_$12 result_$11 
	rem a0, a2, a1
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)

	# sub tmp_$2  result_$12
	sub a2, a1, a0
	lw a1, 8(sp)
	addi sp, sp, -4
	sw a0, 0(sp)

	# sub result_$13 result_$10 tmp_$2
	sub a0, a1, a2

	# store result result_$13
	sw a0, 84(sp)

	# load result$2 result
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 88(sp)
	sw a1, 16(a1)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$14 result$2 
	add a2, a0, a1

	# store result result_$14
	sw a2, 92(sp)

	# load result$3 result
	lw a1, 92(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a1

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)

	# call putint
	call putint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0

	# ret 
	mv a0, a0
	addi sp, sp, 116
	ret 
