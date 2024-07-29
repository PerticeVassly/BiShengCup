.data
.align 3
.align 8
.globl gv
gv:
.word 3
.align 8
.globl gv1
gv1:
.word 5
.text
.align 1
.type main, @function
.globl main
main:
mainEntry3:
	addi sp, sp, -16
	la t0, gv1
	lw t0, 0(t0)
	sw t0, 12(sp)
	addi t1, zero, 5
	lw t2, 12(sp)
	addw t0, t1, t2
	sw t0, 4(sp)
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
