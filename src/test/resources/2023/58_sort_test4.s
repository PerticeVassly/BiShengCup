.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry8:
	addi sp, sp, -672
	addi t1, zero, 10
	la t0, gv
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 560(sp)
	addi t1, zero, 4
	ld t0, 560(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 552(sp)
	addi t1, zero, 3
	ld t0, 552(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 544(sp)
	addi t1, zero, 9
	ld t0, 544(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 536(sp)
	addi t1, zero, 2
	ld t0, 536(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 528(sp)
	addi t1, zero, 0
	ld t0, 528(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 520(sp)
	addi t1, zero, 1
	ld t0, 520(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 512(sp)
	addi t1, zero, 6
	ld t0, 512(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 504(sp)
	addi t1, zero, 5
	ld t0, 504(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 496(sp)
	addi t1, zero, 7
	ld t0, 496(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 488(sp)
	addi t1, zero, 8
	ld t0, 488(sp)
	sw t1, 0(t0)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 480(sp)
	la t0, gv
	lw t0, 0(t0)
	sw t0, 476(sp)
	lw t1, 476(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 468(sp)
	la t1, il53
	jr t1
whileCond_16:
	la t0, gv
	lw t0, 0(t0)
	sw t0, 460(sp)
	lw t0, 612(sp)
	sw t0, 452(sp)
	lw t1, 452(sp)
	lw t2, 460(sp)
	slt t0, t1, t2
	sw t0, 444(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 436(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 428(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, next_31
	jr t1

tempBlock1:
	la t1, whileBody_16
	jr t1
whileBody_16:
	lw t0, 612(sp)
	sw t0, 420(sp)
	addi t1, zero, 568
	add t1, sp, t1
	mv t5, t1
	lw t1, 420(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 408(sp)
	ld t0, 408(sp)
	lw t0, 0(t0)
	sw t0, 404(sp)
	lw t1, 404(sp)
	mv a0, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	call putint
	ld ra, 0(sp)
	addi sp, sp, 80
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -80
	sd ra, 0(sp)
	call putch
	ld ra, 0(sp)
	addi sp, sp, 80
	lw t0, 612(sp)
	sw t0, 396(sp)
	lw t1, 396(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 388(sp)
	mv t1, t0
	sw t1, 612(sp)
	la t1, whileCond_16
	jr t1
next_31:
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 672
	ret 
il58:
	lw t0, 628(sp)
	sw t0, 380(sp)
	lw t0, 620(sp)
	sw t0, 372(sp)
	lw t1, 380(sp)
	lw t2, 372(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 364(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 356(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 348(sp)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, il62
	jr t1

tempBlock3:
	la t1, il61
	jr t1
il60:
	lw t0, 668(sp)
	sw t0, 340(sp)
	lw t1, 340(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 332(sp)
	lw t0, 652(sp)
	sw t0, 324(sp)
	lw t1, 324(sp)
	sw t1, 620(sp)
	lw t0, 660(sp)
	sw t0, 316(sp)
	lw t1, 316(sp)
	sw t1, 628(sp)
	lw t1, 332(sp)
	sw t1, 636(sp)
	la t1, il56
	jr t1
il61:
	lw t0, 628(sp)
	sw t0, 308(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 308(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 296(sp)
	ld t0, 296(sp)
	lw t0, 0(t0)
	sw t0, 292(sp)
	lw t0, 628(sp)
	sw t0, 284(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 284(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 272(sp)
	lw t0, 620(sp)
	sw t0, 268(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 268(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 256(sp)
	ld t0, 256(sp)
	lw t0, 0(t0)
	sw t0, 252(sp)
	lw t1, 252(sp)
	ld t0, 272(sp)
	sw t1, 0(t0)
	lw t0, 620(sp)
	sw t0, 244(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 244(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 232(sp)
	lw t1, 292(sp)
	ld t0, 232(sp)
	sw t1, 0(t0)
	la t1, il62
	jr t1
il62:
	lw t0, 620(sp)
	sw t0, 228(sp)
	lw t1, 228(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 220(sp)
	mv t1, t0
	sw t1, 644(sp)
	la t1, il53
	jr t1
il59:
	lw t0, 620(sp)
	sw t0, 212(sp)
	lw t1, 212(sp)
	sw t1, 652(sp)
	lw t0, 636(sp)
	sw t0, 204(sp)
	lw t1, 204(sp)
	sw t1, 660(sp)
	lw t0, 636(sp)
	sw t0, 196(sp)
	lw t1, 196(sp)
	sw t1, 668(sp)
	la t1, il60
	jr t1
il53:
	lw t0, 644(sp)
	sw t0, 188(sp)
	lw t1, 188(sp)
	lw t2, 468(sp)
	slt t0, t1, t2
	sw t0, 180(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 172(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 164(sp)
	mv t1, t0
	beqz t1, tempBlock4
	j tempBlock5

tempBlock4:
	la t1, il55
	jr t1

tempBlock5:
	la t1, il54
	jr t1
il54:
	lw t0, 644(sp)
	sw t0, 156(sp)
	lw t1, 156(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 148(sp)
	lw t0, 644(sp)
	sw t0, 140(sp)
	lw t1, 140(sp)
	sw t1, 620(sp)
	lw t0, 644(sp)
	sw t0, 132(sp)
	lw t1, 132(sp)
	sw t1, 628(sp)
	lw t1, 148(sp)
	sw t1, 636(sp)
	la t1, il56
	jr t1
il57:
	lw t0, 628(sp)
	sw t0, 124(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 124(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 112(sp)
	ld t0, 112(sp)
	lw t0, 0(t0)
	sw t0, 108(sp)
	lw t0, 636(sp)
	sw t0, 100(sp)
	ld t1, 480(sp)
	mv t5, t1
	lw t1, 100(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 88(sp)
	ld t0, 88(sp)
	lw t0, 0(t0)
	sw t0, 84(sp)
	lw t1, 108(sp)
	lw t2, 84(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 76(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 68(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)
	mv t1, t0
	beqz t1, tempBlock6
	j tempBlock7

tempBlock6:
	la t1, mid_12
	jr t1

tempBlock7:
	la t1, il59
	jr t1
il56:
	lw t0, 636(sp)
	sw t0, 52(sp)
	lw t1, 52(sp)
	lw t2, 476(sp)
	slt t0, t1, t2
	sw t0, 44(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 36(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 28(sp)
	mv t1, t0
	beqz t1, tempBlock8
	j tempBlock9

tempBlock8:
	la t1, il58
	jr t1

tempBlock9:
	la t1, il57
	jr t1
il55:
	la t1, whileCond_16
	jr t1
mid_11:
	addi t1, zero, 0
	sw t1, 612(sp)
	la t1, whileCond_16
	jr t1
mid_12:
	lw t0, 620(sp)
	sw t0, 20(sp)
	lw t1, 20(sp)
	sw t1, 652(sp)
	lw t0, 628(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	sw t1, 660(sp)
	lw t0, 636(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	sw t1, 668(sp)
	la t1, il60
	jr t1
mid_13:
	addi t1, zero, 0
	sw t1, 644(sp)
	la t1, il53
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
