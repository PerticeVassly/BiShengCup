.data
.globl a

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

.type func, @function
.globl func
func:

funcEntry:
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

	# alloc p

	addi sp, sp, -4
	# store p 0

	sw a0, 0(sp)
	# load p$1 p

	lw a1, 0(sp)
	li a2, 1
	sub s0, a1, a2
	# store p result_

	sw s0, 0(sp)
	# load p$2 p

	lw a2, 0(sp)
	mv a0, a2
	addi sp, sp, 4
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
.type main, @function
.globl main
main:

mainEntry21:
	# alloc b

	addi sp, sp, -4
	# store a 

	li a0, 10
	sw a0, 0(sp)
	# load a a

	lw a0, 0(sp)
	lw a0, 0(sp)
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
	call func
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

	# store b func

	lw a1, 0(sp)
	sw a1, 8(sp)
	# load b$1 b

	lw a2, 8(sp)
	mv a0, a2
	addi sp, sp, 12
	ret 
