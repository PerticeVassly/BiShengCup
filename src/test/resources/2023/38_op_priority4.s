.data
.globl a

.globl b

.globl c

.globl d

.globl e

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

.type main, @function
.globl main
main:

mainEntry5:
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
	call getint
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

	# store a getint

	lw a0, 0(sp)
	sw a0, 0(sp)
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
	call getint
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

	# store b getint$1

	lw a1, 0(sp)
	sw a1, 0(sp)
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
	call getint
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

	# store c getint$2

	lw a2, 0(sp)
	sw a2, 0(sp)
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
	call getint
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

	# store d getint$3

	lw s0, 0(sp)
	sw s0, 0(sp)
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
	call getint
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

	# store e getint$4

	lw s1, 0(sp)
	sw s1, 0(sp)
	# alloc flag

	addi sp, sp, -4
	# store flag 

	li s2, 0
	sw s2, 0(sp)
	# load a a

	lw s2, 36(sp)
	lw s2, 36(sp)
	# load b b

	sw a0, 40(a0)
	lw a0, 28(sp)
	lw a0, 28(sp)
	# load c c

	sw a0, 28(a0)
	lw a0, 20(sp)
	lw a0, 20(sp)
	sw a0, 20(a0)
	lw a0, 28(sp)
	sw a1, 32(a1)
	lw a1, 20(sp)
	sw a2, 24(a2)
	mul a2, a0, a1
	sw a0, 28(a0)
	sub a0, s2, a2
	# load d d

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)
	lw a0, 16(sp)
	# load a$1 a

	sw a0, 16(a0)
	lw a0, 40(sp)
	# load c$1 c

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 28(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 32(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	div a2, a0, a1
	sw a0, 8(a0)
	lw a0, 28(sp)
	sw a1, 4(a1)
	sub a1, a0, a2
	sw a0, 28(a0)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	sw a0, 16(a0)
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, secondCond_1
	j ifTrue_10
ifTrue_10:
	# store flag 

	li a1, 1
	sw a1, 28(sp)
	j next_17
next_17:
	# load flag$1 flag

	lw a1, 28(sp)
	mv a0, a1
	addi sp, sp, 72
	ret 
secondCond_:
	# load a$3 a

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 68(sp)
	# load b$2 b

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 64(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	# load c$3 c

	sw a0, 12(a0)
	lw a0, 68(sp)
	sw a1, 8(a1)
	add a1, a2, a0
	# load d$2 d

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 64(sp)
	# load e$1 e

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 60(sp)
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
	lw a0, 4(sp)
	sw a1, 8(a1)
	xor a1, a0, a2
	seqz a1, a1
	sw a0, 4(a0)
	mv a0, a1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_17
	j ifTrue_10
secondCond_1:
	# load a$2 a

	lw a1, 112(sp)
	# load b$1 b

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 108(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	mul a2, a1, a0
	# load c$2 c

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 108(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	div a1, a2, a0
	# load e e

	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 100(sp)
	lw a0, 100(sp)
	# load d$1 d

	sw a0, 100(a0)
	lw a0, 108(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 104(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	sw a0, 112(a0)
	lw a0, 4(sp)
	sw a1, 8(a1)
	xor a1, a0, a2
	seqz a1, a1
	sw a0, 4(a0)
	mv a0, a1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, secondCond_
	j ifTrue_10
