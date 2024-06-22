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

.type add, @function
.globl add
add:

addEntry:
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
	# alloc i
	addi sp, sp, -4
	# store i 0
	sw a0, 0(sp)
	# alloc j
	addi sp, sp, -4
	# store j 1
	sw a1, 0(sp)
	# load i$1 i
	lw a2, 4(sp)
	# load j$1 j
	lw s0, 0(sp)
	add s1, a2, s0
	mv a0, s1
	addi sp, sp, 8
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

mainEntry4:
	# alloc a
	addi sp, sp, -4
	# store a 
	li a0, 2
	sw a0, 0(sp)
	# alloc b
	addi sp, sp, -4
	# store b 
	li a0, 3
	sw a0, 0(sp)
	# alloc c
	addi sp, sp, -4
	# store c 
	li a0, 4
	sw a0, 0(sp)
	addi sp, sp, -4
	# prepare params
	li a0, 1
	mv a0, a0
	li a1, 1
	mv a1, a1
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
	call add
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
	addi sp, sp, 16
	ret 
