.data
.text
.type getint, @function
.globl getint
getint:

.type getch, @function
.globl getch
getch:

.type getfloat, @function
.globl getfloat
getfloat:

.type putint, @function
.globl putint
putint:

.type putch, @function
.globl putch
putch:

.type putfloat, @function
.globl putfloat
putfloat:

.type starttime, @function
.globl starttime
starttime:

.type stoptime, @function
.globl stoptime
stoptime:

.type getarray, @function
.globl getarray
getarray:

.type getfarray, @function
.globl getfarray
getfarray:

.type putarray, @function
.globl putarray
putarray:

.type putfarray, @function
.globl putfarray
putfarray:

.type FourWhile, @function
.globl FourWhile
FourWhile:

FourWhileEntry:
	# save callee saved regs

	addi sp, sp, -48
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)
	sw s3, 12(sp)
	sw s4, 16(sp)
	sw s5, 20(sp)
	sw s6, 24(sp)
	sw s7, 28(sp)
	sw s8, 32(sp)
	sw s9, 36(sp)
	sw s10, 40(sp)
	sw s11, 44(sp)
	# save callee saved regs end

	# alloc a

	addi sp, sp, -4
	# store a 

	li a0, 5
	sw a0, 0(sp)
	# alloc b

	addi sp, sp, -4
	# alloc c

	addi sp, sp, -4
	# store b 

	li a0, 6
	sw a0, 4(sp)
	# store c 

	li a0, 7
	sw a0, 0(sp)
	# alloc d

	addi sp, sp, -4
	# store d 

	li a0, 10
	sw a0, 0(sp)
	j whileCond_10
whileCond_10:
	# load a$1 a

	lw a0, 12(sp)
	li a1, 20
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_23
	j whileBody_10
whileBody_10:
	# load a$2 a

	lw s0, 12(sp)
	li s2, 3
	addi sp, sp, -4
	sw a0, 0(sp)
	add a0, s0, s2
	# store a result_

	sw a0, 16(sp)
	j whileCond_11
next_23:
	# load a$3 a

	lw s2, 16(sp)
	# load b$4 b

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)
	# load d$4 d

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	sw a0, 12(a0)
	add a0, s2, a2
	# load c$4 c

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 16(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	mv a0, a2
	addi sp, sp, 52
	# restore callee saved regs

	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	lw s3, 12(sp)
	lw s4, 16(sp)
	lw s5, 20(sp)
	lw s6, 24(sp)
	lw s7, 28(sp)
	lw s8, 32(sp)
	lw s9, 36(sp)
	lw s10, 40(sp)
	lw s11, 44(sp)
	addi sp, sp, 48
	# restore callee saved regs end

	ret 
whileCond_11:
	# load b$1 b

	sw a0, 8(a0)
	lw a0, 44(sp)
	sw a1, 4(a1)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_24
	j whileBody_11
whileBody_11:
	# load b$2 b

	lw a0, 56(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	# store b result_$1

	sw a2, 64(sp)
	j whileCond_12
next_24:
	# load b$3 b

	lw a1, 64(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0
	# store b result_$6

	sw a2, 72(sp)
	j whileCond_10
whileCond_12:
	# load c$1 c

	lw a0, 68(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 7
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_25
	j whileBody_12
whileBody_12:
	# load c$2 c

	lw a0, 84(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	# store c result_$2

	sw a2, 92(sp)
	j whileCond_13
next_25:
	# load c$3 c

	lw a1, 92(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0
	# store c result_$5

	sw a2, 100(sp)
	j whileCond_11
whileCond_13:
	# load d$1 d

	lw a0, 96(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 20
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_26
	j whileBody_13
whileBody_13:
	# load d$2 d

	lw a0, 112(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	# store d result_$3

	sw a2, 120(sp)
	j whileCond_13
next_26:
	# load d$3 d

	lw a1, 120(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0
	# store d result_$4

	sw a2, 128(sp)
	j whileCond_12
.type main, @function
.globl main
main:

mainEntry7:
	addi sp, sp, -4
	# prepare params

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
	call FourWhile
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
	# restore caller saved regs end

	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 4
	ret 
