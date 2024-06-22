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

.type whileIf, @function
.globl whileIf
whileIf:

whileIfEntry:
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

	li a0, 0
	sw a0, 0(sp)
	# alloc b

	addi sp, sp, -4
	# store b 

	li a0, 0
	sw a0, 0(sp)
	j whileCond_238
whileCond_238:
	# load a$1 a

	lw a0, 4(sp)
	li a1, 100
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_560
	j whileBody_238
whileBody_238:
	# load a$2 a

	lw s0, 4(sp)
	li s2, 5
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s0, s2
	seqz a0, a0
	mv s2, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a1, 0(sp)
	xor a1, s2, a0
	beqz a1, ifFalse_128
	j ifTrue_322
next_560:
	# load b$1 b

	lw a0, 12(sp)
	mv a0, a0
	addi sp, sp, 20
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
ifTrue_322:
	# store b 

	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 25
	sw a1, 16(sp)
	j next_561
ifFalse_128:
	# load a$3 a

	lw a1, 20(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	seqz a2, a2
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, ifFalse_129
	j ifTrue_323
next_561:
	# load a$5 a

	lw a1, 36(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0
	# store a result_$1

	sw a2, 44(sp)
	j whileCond_238
ifTrue_323:
	# store b 

	li a0, 42
	sw a0, 40(sp)
	j next_562
ifFalse_129:
	# load a$4 a

	lw a0, 44(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)
	mul a2, a0, a1
	# store b result_

	sw a2, 48(sp)
	j next_562
next_562:
	j next_561
.type main, @function
.globl main
main:

mainEntry75:
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
	call whileIf
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
