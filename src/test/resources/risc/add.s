.section .data
.globl main
.section .text
getint:
getch:
getfloat:
putint:
putch:
putfloat:
starttime:
stoptime:
hahahahah:
hahahahahEntry:
	sw s0, 0(sp)
	sw s1, -4(sp)
	sw s2, -8(sp)
	sw s3, -12(sp)
	sw s4, -16(sp)
	sw s5, -20(sp)
	sw s6, -24(sp)
	sw s7, -28(sp)
	sw s8, -32(sp)
	sw s9, -36(sp)
	sw s10, -40(sp)
	sw s11, -44(sp)
	addi sp, sp, -48
	mv t1, t0
	li a0, 1
	addi sp, sp, 0
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	lw s3, 16(sp)
	lw s4, 20(sp)
	lw s5, 24(sp)
	lw s6, 28(sp)
	lw s7, 32(sp)
	lw s8, 36(sp)
	lw s9, 40(sp)
	lw s10, 44(sp)
	lw s11, 48(sp)
	addi sp, sp, 48
	ret 
main:
mainEntry:
	sw s0, 0(sp)
	sw s1, -4(sp)
	sw s2, -8(sp)
	sw s3, -12(sp)
	sw s4, -16(sp)
	sw s5, -20(sp)
	sw s6, -24(sp)
	sw s7, -28(sp)
	sw s8, -32(sp)
	sw s9, -36(sp)
	sw s10, -40(sp)
	sw s11, -44(sp)
	addi sp, sp, -48
	li t0, 2
	mv t1, t0
	sw t0, 0(sp)
	sw t1, -4(sp)
	sw t2, -8(sp)
	sw t3, -12(sp)
	sw t4, -16(sp)
	sw t5, -20(sp)
	sw t6, -24(sp)
	sw a0, -28(sp)
	sw a1, -32(sp)
	addi sp, sp, -36
	li a0, 1
	call hahahahah
	sw a0, -4(sp)
	sw a1, -8(sp)
	lw t0, 4(sp)
	lw t1, 8(sp)
	lw t2, 12(sp)
	lw t3, 16(sp)
	lw t4, 20(sp)
	lw t5, 24(sp)
	lw t6, 28(sp)
	lw a0, 32(sp)
	lw a1, 36(sp)
	addi sp, sp, 36
	lw t2, -40(sp)
	mv a0, t2
	addi sp, sp, 0
	lw s0, 4(sp)
	lw s1, 8(sp)
	lw s2, 12(sp)
	lw s3, 16(sp)
	lw s4, 20(sp)
	lw s5, 24(sp)
	lw s6, 28(sp)
	lw s7, 32(sp)
	lw s8, 36(sp)
	lw s9, 40(sp)
	lw s10, 44(sp)
	lw s11, 48(sp)
	addi sp, sp, 48
	ret 
