.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry31:

	# allocate space for local variables
	addi sp, sp, -136

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 132(sp)

	# store b 

	# fetch variables
	li t1, 5
	sw t1, 128(sp)

	# store c 

	# fetch variables
	li t1, 1
	sw t1, 124(sp)

	# store d 

	# fetch variables
	li t1, -2
	sw t1, 120(sp)

	# load d$1 d
	lw t0, 120(sp)
	sw t0, 112(sp)

	# mul result_ d$1 

	# fetch variables
	lw t1, 112(sp)
	li t2, 1
	mul t0, t1, t2
	sw t0, 108(sp)

	# div result_$1 result_ 

	# fetch variables
	lw t1, 108(sp)
	li t2, 2
	div t0, t1, t2
	sw t0, 104(sp)

	# load a$1 a
	lw t0, 132(sp)
	sw t0, 100(sp)

	# load b$1 b
	lw t0, 128(sp)
	sw t0, 96(sp)

	# sub result_$2 a$1 b$1

	# fetch variables
	lw t1, 100(sp)
	lw t2, 96(sp)
	sub t0, t1, t2
	sw t0, 92(sp)

	# add result_$3 result_$1 result_$2

	# fetch variables
	lw t1, 104(sp)
	lw t2, 92(sp)
	add t0, t1, t2
	sw t0, 88(sp)

	# load c$1 c
	lw t0, 124(sp)
	sw t0, 84(sp)

	# add result_$4 c$1 

	# fetch variables
	lw t1, 84(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 80(sp)

	# sub tmp_  result_$4

	# fetch variables
	li t1, 0
	lw t2, 80(sp)
	sub t0, t1, t2
	sw t0, 76(sp)

	# mod result_$5 tmp_ 

	# fetch variables
	lw t1, 76(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 72(sp)

	# sub result_$6 result_$3 result_$5

	# fetch variables
	lw t1, 88(sp)
	lw t2, 72(sp)
	sub t0, t1, t2
	sw t0, 68(sp)

	# store result result_$6

	# fetch variables
	lw t1, 68(sp)
	sw t1, 116(sp)

	# load result$1 result
	lw t0, 116(sp)
	sw t0, 64(sp)

	# prepare params

	# fetch variables
	lw t1, 64(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load d$2 d
	lw t0, 120(sp)
	sw t0, 60(sp)

	# mod result_$7 d$2 

	# fetch variables
	lw t1, 60(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 56(sp)

	# add result_$8 result_$7 

	# fetch variables
	lw t1, 56(sp)
	li t2, 67
	add t0, t1, t2
	sw t0, 52(sp)

	# load a$2 a
	lw t0, 132(sp)
	sw t0, 48(sp)

	# load b$2 b
	lw t0, 128(sp)
	sw t0, 44(sp)

	# sub result_$9 a$2 b$2

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	sub t0, t1, t2
	sw t0, 40(sp)

	# sub tmp_$1  result_$9

	# fetch variables
	li t1, 0
	lw t2, 40(sp)
	sub t0, t1, t2
	sw t0, 36(sp)

	# add result_$10 result_$8 tmp_$1

	# fetch variables
	lw t1, 52(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# load c$2 c
	lw t0, 124(sp)
	sw t0, 28(sp)

	# add result_$11 c$2 

	# fetch variables
	lw t1, 28(sp)
	li t2, 2
	add t0, t1, t2
	sw t0, 24(sp)

	# mod result_$12 result_$11 

	# fetch variables
	lw t1, 24(sp)
	li t2, 2
	rem t0, t1, t2
	sw t0, 20(sp)

	# sub tmp_$2  result_$12

	# fetch variables
	li t1, 0
	lw t2, 20(sp)
	sub t0, t1, t2
	sw t0, 16(sp)

	# sub result_$13 result_$10 tmp_$2

	# fetch variables
	lw t1, 32(sp)
	lw t2, 16(sp)
	sub t0, t1, t2
	sw t0, 12(sp)

	# store result result_$13

	# fetch variables
	lw t1, 12(sp)
	sw t1, 116(sp)

	# load result$2 result
	lw t0, 116(sp)
	sw t0, 8(sp)

	# add result_$14 result$2 

	# fetch variables
	lw t1, 8(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 4(sp)

	# store result result_$14

	# fetch variables
	lw t1, 4(sp)
	sw t1, 116(sp)

	# load result$3 result
	lw t0, 116(sp)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 136
	ret 
