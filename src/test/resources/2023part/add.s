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
	mv t0, a0
	mv t1, a1
	mv t2, t0
	mv t3, t1
	mv t4, t2
	mv t5, t3
	add t6, t4, t5
	mv a0, t6
	addi sp, sp, 0
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

mainEntry1:
	li t0, 2
	li t1, 3
	li t2, 4
	mv t3, t0
	mv t4, t1
	mv t5, t2
	addi sp, sp, -4
	mv a0, t4
	mv a1, t5
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
	addi sp, sp, -4
	mv a0, t3
	lw t6, 4(sp)
	mv a1, t6
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
	addi sp, sp, -4
	sw t0, 0(sp)
	lw t0, 4(sp)
	mv a0, t0
	addi sp, sp, 12
	ret 
