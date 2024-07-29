.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry2:
	addi sp, sp, -48
	addi t1, zero, 1
	mv t0, t1
	sw t0, 36(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, il14
	jr t1

tempBlock1:
	la t1, il13
	jr t1
il13:
	addi t1, zero, 1
	mv t0, t1
	sw t0, 20(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 12(sp)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, mid_5
	jr t1

tempBlock3:
	la t1, il16
	jr t1
il15:
	lw t0, 44(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	mv a0, t1
	addi sp, sp, 48
	ret 
il16:
	addi t1, zero, 25
	sw t1, 44(sp)
	la t1, il15
	jr t1
il14:
	addi t1, zero, 20
	sw t1, 44(sp)
	la t1, il15
	jr t1
mid_5:
	addi t1, zero, 5
	sw t1, 44(sp)
	la t1, il15
	jr t1

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
