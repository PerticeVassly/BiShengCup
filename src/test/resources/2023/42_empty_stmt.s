.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry:
	addi sp, sp, -16
	addi t1, zero, 20
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 12(sp)
	mv t1, t0
	mv a0, t1
	addi sp, sp, 16
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
