.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry7:
	addi sp, sp, -592
	la t1, il40
	jr t1
il51:
	lw t0, 524(sp)
	sw t0, 460(sp)
	lw t1, 460(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 452(sp)
	lw t0, 500(sp)
	sw t0, 444(sp)
	lw t1, 444(sp)
	sw t1, 468(sp)
	lw t1, 452(sp)
	sw t1, 476(sp)
	lw t0, 508(sp)
	sw t0, 436(sp)
	lw t1, 436(sp)
	sw t1, 484(sp)
	lw t0, 516(sp)
	sw t0, 428(sp)
	lw t1, 428(sp)
	sw t1, 492(sp)
	la t1, il46
	jr t1
il43:
	lw t0, 556(sp)
	sw t0, 420(sp)
	lw t1, 420(sp)
	addi t2, zero, 10
	slt t0, t1, t2
	sw t0, 412(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 404(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 396(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, il45
	jr t1

tempBlock1:
	la t1, il44
	jr t1
il42:
	lw t0, 580(sp)
	sw t0, 388(sp)
	lw t0, 572(sp)
	sw t0, 380(sp)
	lw t1, 388(sp)
	lw t2, 380(sp)
	addw t0, t1, t2
	sw t0, 372(sp)
	lw t0, 588(sp)
	sw t0, 364(sp)
	lw t1, 364(sp)
	lw t2, 372(sp)
	addw t0, t1, t2
	sw t0, 356(sp)
	lw t0, 564(sp)
	sw t0, 348(sp)
	lw t1, 356(sp)
	lw t2, 348(sp)
	addw t0, t1, t2
	sw t0, 340(sp)
	mv t1, t0
	mv a0, t1
	addi sp, sp, 592
	ret 
il47:
	lw t0, 492(sp)
	sw t0, 332(sp)
	lw t1, 332(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 324(sp)
	lw t0, 468(sp)
	sw t0, 316(sp)
	lw t1, 316(sp)
	sw t1, 500(sp)
	lw t0, 484(sp)
	sw t0, 308(sp)
	lw t1, 308(sp)
	sw t1, 508(sp)
	lw t1, 324(sp)
	sw t1, 516(sp)
	lw t0, 476(sp)
	sw t0, 300(sp)
	lw t1, 300(sp)
	sw t1, 524(sp)
	la t1, il49
	jr t1
il40:
	lw t0, 588(sp)
	sw t0, 292(sp)
	lw t1, 292(sp)
	addi t2, zero, 20
	slt t0, t1, t2
	sw t0, 284(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 276(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 268(sp)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, il42
	jr t1

tempBlock3:
	la t1, il41
	jr t1
il48:
	lw t0, 492(sp)
	sw t0, 260(sp)
	lw t1, 260(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 252(sp)
	lw t0, 476(sp)
	sw t0, 244(sp)
	lw t1, 244(sp)
	sw t1, 532(sp)
	lw t1, 252(sp)
	sw t1, 540(sp)
	lw t0, 468(sp)
	sw t0, 236(sp)
	lw t1, 236(sp)
	sw t1, 548(sp)
	lw t0, 484(sp)
	sw t0, 228(sp)
	lw t1, 228(sp)
	sw t1, 556(sp)
	la t1, il43
	jr t1
il49:
	lw t0, 524(sp)
	sw t0, 220(sp)
	lw t1, 220(sp)
	addi t2, zero, 20
	slt t0, t1, t2
	sw t0, 212(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 204(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 196(sp)
	mv t1, t0
	beqz t1, tempBlock4
	j tempBlock5

tempBlock4:
	la t1, il51
	jr t1

tempBlock5:
	la t1, il50
	jr t1
il50:
	lw t0, 524(sp)
	sw t0, 188(sp)
	lw t1, 188(sp)
	addi t2, zero, 3
	addw t0, t1, t2
	sw t0, 180(sp)
	lw t0, 500(sp)
	sw t0, 172(sp)
	lw t1, 172(sp)
	sw t1, 500(sp)
	lw t0, 508(sp)
	sw t0, 164(sp)
	lw t1, 164(sp)
	sw t1, 508(sp)
	lw t0, 516(sp)
	sw t0, 156(sp)
	lw t1, 156(sp)
	sw t1, 516(sp)
	lw t1, 180(sp)
	sw t1, 524(sp)
	la t1, il49
	jr t1
il44:
	lw t0, 556(sp)
	sw t0, 148(sp)
	lw t1, 148(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 140(sp)
	lw t0, 548(sp)
	sw t0, 132(sp)
	lw t1, 132(sp)
	sw t1, 468(sp)
	lw t0, 532(sp)
	sw t0, 124(sp)
	lw t1, 124(sp)
	sw t1, 476(sp)
	lw t1, 140(sp)
	sw t1, 484(sp)
	lw t0, 540(sp)
	sw t0, 116(sp)
	lw t1, 116(sp)
	sw t1, 492(sp)
	la t1, il46
	jr t1
il45:
	lw t0, 556(sp)
	sw t0, 108(sp)
	lw t1, 108(sp)
	addi t2, zero, 2
	sub t0, t1, t2
	sw t0, 100(sp)
	lw t0, 540(sp)
	sw t0, 92(sp)
	lw t1, 92(sp)
	sw t1, 564(sp)
	lw t0, 532(sp)
	sw t0, 84(sp)
	lw t1, 84(sp)
	sw t1, 572(sp)
	lw t1, 100(sp)
	sw t1, 580(sp)
	lw t0, 548(sp)
	sw t0, 76(sp)
	lw t1, 76(sp)
	sw t1, 588(sp)
	la t1, il40
	jr t1
il41:
	lw t0, 588(sp)
	sw t0, 68(sp)
	lw t1, 68(sp)
	addi t2, zero, 3
	addw t0, t1, t2
	sw t0, 60(sp)
	lw t0, 572(sp)
	sw t0, 52(sp)
	lw t1, 52(sp)
	sw t1, 532(sp)
	lw t0, 564(sp)
	sw t0, 44(sp)
	lw t1, 44(sp)
	sw t1, 540(sp)
	lw t1, 60(sp)
	sw t1, 548(sp)
	lw t0, 580(sp)
	sw t0, 36(sp)
	lw t1, 36(sp)
	sw t1, 556(sp)
	la t1, il43
	jr t1
il46:
	lw t0, 492(sp)
	sw t0, 28(sp)
	lw t1, 28(sp)
	addi t2, zero, 7
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
	beqz t1, tempBlock6
	j tempBlock7

tempBlock6:
	la t1, il48
	jr t1

tempBlock7:
	la t1, il47
	jr t1
mid_10:
	addi t1, zero, 7
	sw t1, 564(sp)
	addi t1, zero, 10
	sw t1, 572(sp)
	addi t1, zero, 6
	sw t1, 580(sp)
	addi t1, zero, 5
	sw t1, 588(sp)
	la t1, il40
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
