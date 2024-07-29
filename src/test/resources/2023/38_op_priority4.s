.data
.align 3
.align 8
.globl gv
gv:
.word 0
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv4
gv4:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry5:
	addi sp, sp, -336
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 324(sp)
	lw t1, 324(sp)
	la t0, gv
	sw t1, 0(t0)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 316(sp)
	lw t1, 316(sp)
	la t0, gv1
	sw t1, 0(t0)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 308(sp)
	lw t1, 308(sp)
	la t0, gv2
	sw t1, 0(t0)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 300(sp)
	lw t1, 300(sp)
	la t0, gv3
	sw t1, 0(t0)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	sw a0, 292(sp)
	lw t1, 292(sp)
	la t0, gv4
	sw t1, 0(t0)
	la t0, gv
	lw t0, 0(t0)
	sw t0, 284(sp)
	la t0, gv1
	lw t0, 0(t0)
	sw t0, 276(sp)
	la t0, gv2
	lw t0, 0(t0)
	sw t0, 268(sp)
	lw t1, 276(sp)
	lw t2, 268(sp)
	mul t0, t1, t2
	mv s3, t0
	lw t1, 284(sp)
	mv t2, t0
	sub t0, t1, t2
	sw t0, 252(sp)
	la t0, gv3
	lw t0, 0(t0)
	sw t0, 244(sp)
	la t0, gv
	lw t0, 0(t0)
	sw t0, 236(sp)
	la t0, gv2
	lw t0, 0(t0)
	sw t0, 228(sp)
	lw t1, 236(sp)
	lw t2, 228(sp)
	div t0, t1, t2
	mv s3, t0
	lw t1, 244(sp)
	mv t2, t0
	sub t0, t1, t2
	sw t0, 212(sp)
	lw t1, 252(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 204(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 196(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 188(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, secondCond_1
	jr t1

tempBlock1:
	la t1, ifTrue_10
	jr t1
ifTrue_10:
	addi t1, zero, 1
	sw t1, 332(sp)
	la t1, next_17
	jr t1
next_17:
	lw t0, 332(sp)
	sw t0, 180(sp)
	lw t1, 180(sp)
	mv a0, t1
	addi sp, sp, 336
	ret 
secondCond_:
	la t0, gv
	lw t0, 0(t0)
	sw t0, 172(sp)
	la t0, gv1
	lw t0, 0(t0)
	sw t0, 164(sp)
	lw t1, 172(sp)
	lw t2, 164(sp)
	addw t0, t1, t2
	mv s3, t0
	la t0, gv2
	lw t0, 0(t0)
	sw t0, 148(sp)
	mv t1, s3
	lw t2, 148(sp)
	addw t0, t1, t2
	sw t0, 140(sp)
	la t0, gv3
	lw t0, 0(t0)
	sw t0, 132(sp)
	la t0, gv4
	lw t0, 0(t0)
	sw t0, 124(sp)
	lw t1, 132(sp)
	lw t2, 124(sp)
	addw t0, t1, t2
	sw t0, 116(sp)
	lw t1, 140(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 108(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 100(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, mid_6
	jr t1

tempBlock3:
	la t1, ifTrue_10
	jr t1
secondCond_1:
	la t0, gv
	lw t0, 0(t0)
	sw t0, 84(sp)
	la t0, gv1
	lw t0, 0(t0)
	sw t0, 76(sp)
	lw t1, 84(sp)
	lw t2, 76(sp)
	mul t0, t1, t2
	mv s3, t0
	la t0, gv2
	lw t0, 0(t0)
	sw t0, 60(sp)
	mv t1, s3
	lw t2, 60(sp)
	div t0, t1, t2
	sw t0, 52(sp)
	la t0, gv4
	lw t0, 0(t0)
	sw t0, 44(sp)
	la t0, gv3
	lw t0, 0(t0)
	sw t0, 36(sp)
	lw t1, 44(sp)
	lw t2, 36(sp)
	addw t0, t1, t2
	sw t0, 28(sp)
	lw t1, 52(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 20(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 12(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 4(sp)
	mv t1, t0
	beqz t1, tempBlock4
	j tempBlock5

tempBlock4:
	la t1, secondCond_
	jr t1

tempBlock5:
	la t1, ifTrue_10
	jr t1
mid_6:
	addi t1, zero, 0
	sw t1, 332(sp)
	la t1, next_17
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
