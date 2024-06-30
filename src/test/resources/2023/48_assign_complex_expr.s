.data
.text
.type main, @function
.globl main
main:


mainEntry34:

	# allocate space for local variables
	addi sp, sp, -20

	# store a 
	li t0, 5
	sw t0, 16(sp)

	# store b 
	li t1, 5
	sw t1, 12(sp)

	# store c 
	li t2, 1
	sw t2, 8(sp)

	# store d 
	li t3, -2
	sw t3, 4(sp)

	# load d$1 d
	lw t4, 4(sp)
	li t5, 1

	# mul result_ d$1 
	mul t6, t4, t5
	li t0, 2

	# div result_$1 result_ 
	div t1, t6, t0

	# load a$1 a
	lw t2, 16(sp)

	# load b$1 b
	lw t3, 12(sp)

	# sub result_$2 a$1 b$1
	sub t4, t2, t3

	# add result_$3 result_$1 result_$2
	add t5, t1, t4

	# load c$1 c
	lw t6, 8(sp)
	li t0, 3

	# add result_$4 c$1 
	add t1, t6, t0
	li t2, 0

	# sub tmp_  result_$4
	sub t3, t2, t1
	li t4, 2

	# mod result_$5 tmp_ 
	rem t5, t3, t4

	# sub result_$6 result_$3 result_$5
	sub t0, t6, t5

	# store result result_$6
	sw t0, 0(sp)

	# load result$1 result
	lw t1, 0(sp)

	# prepare params
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32

	# load d$2 d
	lw t2, 4(sp)
	li t3, 2

	# mod result_$7 d$2 
	rem t4, t2, t3
	li t5, 67

	# add result_$8 result_$7 
	add t6, t4, t5

	# load a$2 a
	lw t0, 16(sp)

	# load b$2 b
	lw t1, 12(sp)

	# sub result_$9 a$2 b$2
	sub t2, t0, t1
	li t3, 0

	# sub tmp_$1  result_$9
	sub t4, t3, t2

	# add result_$10 result_$8 tmp_$1
	add t5, t6, t4

	# load c$2 c
	lw t6, 8(sp)
	li t0, 2

	# add result_$11 c$2 
	add t1, t6, t0
	li t2, 2

	# mod result_$12 result_$11 
	rem t3, t1, t2
	li t4, 0

	# sub tmp_$2  result_$12
	sub t5, t4, t3

	# sub result_$13 result_$10 tmp_$2
	sub t0, t6, t5

	# store result result_$13
	sw t0, 0(sp)

	# load result$2 result
	lw t1, 0(sp)
	li t2, 3

	# add result_$14 result$2 
	add t3, t1, t2

	# store result result_$14
	sw t3, 0(sp)

	# load result$3 result
	lw t4, 0(sp)

	# prepare params
	mv a0, t4

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	li t5, 0

	# ret 
	mv a0, t5
	addi sp, sp, 20
	ret 
