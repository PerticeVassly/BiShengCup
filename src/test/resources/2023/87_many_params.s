.data
.align 3
.text
.align 1
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:
	addi sp, sp, -192
	addi sp, sp, 0
	sw a0, 188(sp)
	sw a1, 184(sp)
	sw a2, 180(sp)
	sw a3, 176(sp)
	sw a4, 172(sp)
	sw a5, 168(sp)
	sw a6, 164(sp)
	sw a7, 160(sp)
	lw t0, 456(sp)
	sw t0, 156(sp)
	lw t0, 448(sp)
	sw t0, 152(sp)
	lw t0, 440(sp)
	sw t0, 148(sp)
	lw t0, 432(sp)
	sw t0, 144(sp)
	lw t0, 424(sp)
	sw t0, 140(sp)
	lw t0, 416(sp)
	sw t0, 136(sp)
	lw t0, 408(sp)
	sw t0, 132(sp)
	lw t0, 400(sp)
	sw t0, 128(sp)
	lw t0, 392(sp)
	sw t0, 124(sp)
	lw t0, 384(sp)
	sw t0, 120(sp)
	lw t0, 376(sp)
	sw t0, 116(sp)
	lw t0, 368(sp)
	sw t0, 112(sp)
	lw t0, 360(sp)
	sw t0, 108(sp)
	lw t0, 352(sp)
	sw t0, 104(sp)
	lw t0, 344(sp)
	sw t0, 100(sp)
	lw t0, 336(sp)
	sw t0, 96(sp)
	lw t0, 328(sp)
	sw t0, 92(sp)
	lw t0, 320(sp)
	sw t0, 88(sp)
	lw t0, 312(sp)
	sw t0, 84(sp)
	lw t0, 304(sp)
	sw t0, 80(sp)
	lw t0, 296(sp)
	sw t0, 76(sp)
	lw t0, 288(sp)
	sw t0, 72(sp)
	lw t0, 280(sp)
	sw t0, 68(sp)
	lw t0, 272(sp)
	sw t0, 64(sp)
	lw t1, 188(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 60(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 52(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)
	mv t1, t0
	beqz t1, tempBlock0
	j tempBlock1

tempBlock0:
	la t1, ifFalse_1
	jr t1

tempBlock1:
	la t1, ifTrue_12
	jr t1
ifTrue_12:
	lw t1, 184(sp)
	mv a0, t1
	addi sp, sp, 192
	addi sp, sp, 0
	ret 
ifFalse_1:
	lw t1, 188(sp)
	addi t2, zero, 1
	sub t0, t1, t2
	sw t0, 36(sp)
	lw t1, 184(sp)
	lw t2, 180(sp)
	addw t0, t1, t2
	mv s3, t0
	mv t1, t0
	li t2, 998244353
	rem t0, t1, t2
	sw t0, 20(sp)
	lw t1, 36(sp)
	mv a0, t1
	lw t1, 20(sp)
	mv a1, t1
	lw t1, 176(sp)
	mv a2, t1
	lw t1, 172(sp)
	mv a3, t1
	lw t1, 168(sp)
	mv a4, t1
	lw t1, 164(sp)
	mv a5, t1
	lw t1, 160(sp)
	mv a6, t1
	lw t1, 156(sp)
	mv a7, t1
	lw t1, 152(sp)
	sw t1, -8(sp)
	lw t1, 148(sp)
	sw t1, -16(sp)
	lw t1, 144(sp)
	sw t1, -24(sp)
	lw t1, 140(sp)
	sw t1, -32(sp)
	lw t1, 136(sp)
	sw t1, -40(sp)
	lw t1, 132(sp)
	sw t1, -48(sp)
	lw t1, 128(sp)
	sw t1, -56(sp)
	lw t1, 124(sp)
	sw t1, -64(sp)
	lw t1, 120(sp)
	sw t1, -72(sp)
	lw t1, 116(sp)
	sw t1, -80(sp)
	lw t1, 112(sp)
	sw t1, -88(sp)
	lw t1, 108(sp)
	sw t1, -96(sp)
	lw t1, 104(sp)
	sw t1, -104(sp)
	lw t1, 100(sp)
	sw t1, -112(sp)
	lw t1, 96(sp)
	sw t1, -120(sp)
	lw t1, 92(sp)
	sw t1, -128(sp)
	lw t1, 88(sp)
	sw t1, -136(sp)
	lw t1, 84(sp)
	sw t1, -144(sp)
	lw t1, 80(sp)
	sw t1, -152(sp)
	lw t1, 76(sp)
	sw t1, -160(sp)
	lw t1, 72(sp)
	sw t1, -168(sp)
	lw t1, 68(sp)
	sw t1, -176(sp)
	lw t1, 64(sp)
	sw t1, -184(sp)
	addi t1, zero, 0
	sw t1, -192(sp)
	li t0, -192
	add sp, sp, t0
	addi sp, sp, -80
	sd ra, 0(sp)
	call param32_rec
	ld ra, 0(sp)
	addi sp, sp, 80
	li t0, 192
	add sp, sp, t0
	sw a0, 12(sp)
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 192
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry6:
	li t0, 4464
	sub sp, sp, t0
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4092
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4084
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4076
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4068
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4060
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4052
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4044
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4036
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4028
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4020
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4012
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 4004
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 3996
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 3988
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 3980
	add t4, sp, t4
	sw a0, 0(t4)
	addi sp, sp, -80
	sd ra, 0(sp)
	call getint
	ld ra, 0(sp)
	addi sp, sp, 80
	li t4, 3972
	add t4, sp, t4
	sw a0, 0(t4)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3960
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4092
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3960
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3952
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4084
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3952
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3944
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4076
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3944
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3936
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4068
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3936
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3928
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4060
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3928
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3920
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4052
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3920
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3912
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4044
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3912
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3904
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4036
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3904
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3896
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4028
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3896
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3888
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4020
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3888
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3880
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4012
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3880
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3872
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 4004
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3872
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3864
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3996
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3864
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3856
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3988
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3856
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3848
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3980
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3848
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3840
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3972
	add t4, sp, t4
	lw t1, 0(t4)
	li t2, 3840
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3832
	add t4, sp, t4
	sd t0, 0(t4)
	la t1, il32
	jr t1
whileCond_9:
	li t2, 4420
	add t2, sp, t2
	li t4, 3828
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t4, 3828
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 32
	slt t0, t1, t2
	li t4, 3820
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	mv t0, t1
	li t4, 3812
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	li t4, 3804
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	beqz t1, tempBlock2
	j tempBlock3

tempBlock2:
	la t1, next_22
	jr t1

tempBlock3:
	la t1, whileBody_9
	jr t1
whileBody_9:
	li t2, 4420
	add t2, sp, t2
	li t4, 3796
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	li t4, 3796
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3784
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3776
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 4420
	add t2, sp, t2
	li t4, 3772
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t4, 3772
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 1
	sub t0, t1, t2
	li t4, 3764
	add t4, sp, t4
	sw t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	mv t1, t0
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3752
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3744
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3744
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3740
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 1
	sub t0, t1, t2
	li t4, 3732
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	li t2, 3776
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t2, 4420
	add t2, sp, t2
	li t4, 3724
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	li t4, 3724
	add t4, sp, t4
	lw t1, 0(t4)
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3712
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3704
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 4420
	add t2, sp, t2
	li t4, 3700
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t4, 3700
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 1
	sub t0, t1, t2
	li t4, 3692
	add t4, sp, t4
	sw t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	mv t1, t0
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3680
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3672
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3672
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3668
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 2
	sub t0, t1, t2
	li t4, 3660
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	li t2, 3704
	add t2, sp, t2
	ld t0, 0(t2)
	sw t1, 0(t0)
	li t2, 4420
	add t2, sp, t2
	li t4, 3652
	add t4, sp, t4
	lw t0, 0(t2)
	sw t0, 0(t4)
	li t4, 3652
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 1
	addw t0, t1, t2
	li t4, 3644
	add t4, sp, t4
	sw t0, 0(t4)
	mv t1, t0
	li t2, 4420
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, whileCond_9
	jr t1
next_22:
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3632
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3624
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3616
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3608
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3600
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3592
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3584
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3576
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3568
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3560
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3552
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3544
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3536
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3528
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3520
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3512
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3504
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3496
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3488
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3480
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3472
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3464
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3456
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3448
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3440
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3432
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3424
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3416
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3408
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3400
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3392
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3384
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3376
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3368
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3360
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3352
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3344
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3336
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3328
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3320
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3312
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3304
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3296
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3288
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3280
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3272
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3256
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3248
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3240
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3232
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3224
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3216
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3208
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3192
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3184
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3176
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3168
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3160
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3144
	add t4, sp, t4
	sd t0, 0(t4)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3128
	add t4, sp, t4
	sd t0, 0(t4)
	li t4, 3624
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3120
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3120
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3624
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3104
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3100
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3116
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 3100
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 3092
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3608
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3080
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3076
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3092
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 3076
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 3068
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3608
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3056
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3056
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3052
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3068
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 3052
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 3044
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3592
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3032
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3032
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3028
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3044
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 3028
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 3020
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3592
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 3008
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 3004
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 3020
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 3004
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2996
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3576
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2984
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2984
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2980
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2996
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2980
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2972
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3576
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2960
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2956
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2956
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2948
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2936
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2932
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2948
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2932
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2912
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2908
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2924
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2908
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3544
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2888
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2884
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2900
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2884
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2876
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3544
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2864
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2864
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2860
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2876
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2860
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2852
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3528
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2840
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2836
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2852
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2836
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2828
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3528
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2816
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2816
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2812
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2828
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2812
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3512
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2792
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2788
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2804
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2788
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2780
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3512
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2768
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2764
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2780
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2764
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2756
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2744
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2744
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2740
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2756
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2740
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2732
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3496
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2720
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2720
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2716
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2732
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2716
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2708
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3480
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2696
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2696
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2692
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2708
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2692
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3480
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2672
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2668
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2684
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2668
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2660
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2648
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2648
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2644
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2660
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2644
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2636
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2624
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2620
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2636
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2620
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2612
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3448
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2600
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2596
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2612
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2596
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2588
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3448
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2576
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2572
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2588
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2572
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2564
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3432
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2552
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2548
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2564
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2548
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2540
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3432
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2528
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2524
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2540
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2524
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2516
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3416
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2504
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2500
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2516
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2500
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3416
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2480
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2476
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2492
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2476
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2468
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3400
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2456
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2452
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2468
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2452
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2444
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3400
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2432
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2428
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2444
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2428
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3384
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2408
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2408
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2404
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2420
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2404
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2396
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3384
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2384
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2384
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2380
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2396
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2380
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2372
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3368
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2360
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2360
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2356
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2372
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2356
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2348
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3368
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2336
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2332
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2348
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2332
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2324
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3352
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2312
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2312
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2308
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2324
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2308
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2300
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3352
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2288
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2284
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2284
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3336
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2264
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2264
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2260
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2276
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2260
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2252
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3336
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2240
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2240
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2236
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2252
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2236
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2228
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3320
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2216
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2216
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2212
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2228
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2212
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3320
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2192
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2192
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2188
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2204
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2188
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2180
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3304
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2168
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2168
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2164
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2180
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2164
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3304
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2144
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2144
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2140
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2156
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2140
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2132
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3288
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2120
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2120
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2116
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2132
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2116
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2108
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3288
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2096
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2096
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2092
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2108
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2092
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2084
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3272
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2072
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2072
	add t2, sp, t2
	ld t0, 0(t2)
	li t4, 2068
	add t4, sp, t4
	lw t0, 0(t0)
	sw t0, 0(t4)
	li t4, 2084
	add t4, sp, t4
	lw t1, 0(t4)
	li t4, 2068
	add t4, sp, t4
	lw t2, 0(t4)
	addw t0, t1, t2
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)
	li t4, 3272
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	li t4, 2048
	add t4, sp, t4
	sd t0, 0(t4)
	li t2, 2048
	add t2, sp, t2
	ld t0, 0(t2)
	lw t0, 0(t0)
	sw t0, 2044(sp)
	li t4, 2060
	add t4, sp, t4
	lw t1, 0(t4)
	lw t2, 2044(sp)
	addw t0, t1, t2
	sw t0, 2036(sp)
	li t4, 3256
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 2024(sp)
	ld t0, 2024(sp)
	lw t0, 0(t0)
	sw t0, 2020(sp)
	lw t1, 2036(sp)
	lw t2, 2020(sp)
	addw t0, t1, t2
	sw t0, 2012(sp)
	li t4, 3256
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 2000(sp)
	ld t0, 2000(sp)
	lw t0, 0(t0)
	sw t0, 1996(sp)
	lw t1, 2012(sp)
	lw t2, 1996(sp)
	addw t0, t1, t2
	sw t0, 1988(sp)
	li t4, 3240
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1976(sp)
	ld t0, 1976(sp)
	lw t0, 0(t0)
	sw t0, 1972(sp)
	lw t1, 1988(sp)
	lw t2, 1972(sp)
	addw t0, t1, t2
	sw t0, 1964(sp)
	li t4, 3240
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1952(sp)
	ld t0, 1952(sp)
	lw t0, 0(t0)
	sw t0, 1948(sp)
	lw t1, 1964(sp)
	lw t2, 1948(sp)
	addw t0, t1, t2
	sw t0, 1940(sp)
	li t4, 3224
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1928(sp)
	ld t0, 1928(sp)
	lw t0, 0(t0)
	sw t0, 1924(sp)
	lw t1, 1940(sp)
	lw t2, 1924(sp)
	addw t0, t1, t2
	sw t0, 1916(sp)
	li t4, 3224
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1904(sp)
	ld t0, 1904(sp)
	lw t0, 0(t0)
	sw t0, 1900(sp)
	lw t1, 1916(sp)
	lw t2, 1900(sp)
	addw t0, t1, t2
	sw t0, 1892(sp)
	li t4, 3208
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1880(sp)
	ld t0, 1880(sp)
	lw t0, 0(t0)
	sw t0, 1876(sp)
	lw t1, 1892(sp)
	lw t2, 1876(sp)
	addw t0, t1, t2
	sw t0, 1868(sp)
	li t4, 3208
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1856(sp)
	ld t0, 1856(sp)
	lw t0, 0(t0)
	sw t0, 1852(sp)
	lw t1, 1868(sp)
	lw t2, 1852(sp)
	addw t0, t1, t2
	sw t0, 1844(sp)
	li t4, 3192
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1832(sp)
	ld t0, 1832(sp)
	lw t0, 0(t0)
	sw t0, 1828(sp)
	lw t1, 1844(sp)
	lw t2, 1828(sp)
	addw t0, t1, t2
	sw t0, 1820(sp)
	li t4, 3192
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1808(sp)
	ld t0, 1808(sp)
	lw t0, 0(t0)
	sw t0, 1804(sp)
	lw t1, 1820(sp)
	lw t2, 1804(sp)
	addw t0, t1, t2
	sw t0, 1796(sp)
	li t4, 3176
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1784(sp)
	ld t0, 1784(sp)
	lw t0, 0(t0)
	sw t0, 1780(sp)
	lw t1, 1796(sp)
	lw t2, 1780(sp)
	addw t0, t1, t2
	sw t0, 1772(sp)
	li t4, 3176
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1760(sp)
	ld t0, 1760(sp)
	lw t0, 0(t0)
	sw t0, 1756(sp)
	lw t1, 1772(sp)
	lw t2, 1756(sp)
	addw t0, t1, t2
	sw t0, 1748(sp)
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1736(sp)
	ld t0, 1736(sp)
	lw t0, 0(t0)
	sw t0, 1732(sp)
	lw t1, 1748(sp)
	lw t2, 1732(sp)
	addw t0, t1, t2
	sw t0, 1724(sp)
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1712(sp)
	ld t0, 1712(sp)
	lw t0, 0(t0)
	sw t0, 1708(sp)
	lw t1, 1724(sp)
	lw t2, 1708(sp)
	addw t0, t1, t2
	sw t0, 1700(sp)
	li t4, 3144
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1688(sp)
	ld t0, 1688(sp)
	lw t0, 0(t0)
	sw t0, 1684(sp)
	lw t1, 1700(sp)
	lw t2, 1684(sp)
	addw t0, t1, t2
	sw t0, 1676(sp)
	li t4, 3144
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1664(sp)
	ld t0, 1664(sp)
	lw t0, 0(t0)
	sw t0, 1660(sp)
	lw t1, 1676(sp)
	lw t2, 1660(sp)
	addw t0, t1, t2
	sw t0, 1652(sp)
	li t4, 3128
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1640(sp)
	ld t0, 1640(sp)
	lw t0, 0(t0)
	sw t0, 1636(sp)
	lw t1, 1652(sp)
	lw t2, 1636(sp)
	addw t0, t1, t2
	sw t0, 1628(sp)
	li t4, 3128
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1616(sp)
	ld t0, 1616(sp)
	lw t0, 0(t0)
	sw t0, 1612(sp)
	lw t1, 1628(sp)
	lw t2, 1612(sp)
	addw t0, t1, t2
	sw t0, 1604(sp)
	lw t1, 1604(sp)
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
	addi t1, zero, 0
	mv a0, t1
	li t0, 4464
	add sp, sp, t0
	ret 
il32:
	li t2, 4460
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1596(sp)
	lw t1, 1596(sp)
	addi t2, zero, 15
	slt t0, t1, t2
	sw t0, 1588(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1580(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1572(sp)
	mv t1, t0
	beqz t1, tempBlock4
	j tempBlock5

tempBlock4:
	la t1, il34
	jr t1

tempBlock5:
	la t1, il33
	jr t1
il28:
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1564(sp)
	lw t1, 1564(sp)
	addi t2, zero, 16
	slt t0, t1, t2
	sw t0, 1556(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1548(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1540(sp)
	mv t1, t0
	beqz t1, tempBlock6
	j tempBlock7

tempBlock6:
	la t1, il35
	jr t1

tempBlock7:
	la t1, il37
	jr t1
il37:
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1532(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 1532(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1520(sp)
	ld t0, 1520(sp)
	lw t0, 0(t0)
	sw t0, 1516(sp)
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 1508(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 1508(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1496(sp)
	ld t0, 1496(sp)
	lw t0, 0(t0)
	sw t0, 1492(sp)
	lw t1, 1516(sp)
	lw t2, 1492(sp)
	slt t0, t1, t2
	sw t0, 1484(sp)
	mv t1, t0
	mv t0, t1
	sw t0, 1476(sp)
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 1468(sp)
	mv t1, t0
	beqz t1, tempBlock8
	j tempBlock9

tempBlock8:
	la t1, mid_9
	jr t1

tempBlock9:
	la t1, il36
	jr t1
il34:
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1456(sp)
	ld t0, 1456(sp)
	lw t0, 0(t0)
	sw t0, 1452(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1440(sp)
	ld t0, 1440(sp)
	lw t0, 0(t0)
	sw t0, 1436(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1424(sp)
	ld t0, 1424(sp)
	lw t0, 0(t0)
	sw t0, 1420(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1408(sp)
	ld t0, 1408(sp)
	lw t0, 0(t0)
	sw t0, 1404(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1392(sp)
	ld t0, 1392(sp)
	lw t0, 0(t0)
	sw t0, 1388(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1376(sp)
	ld t0, 1376(sp)
	lw t0, 0(t0)
	sw t0, 1372(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1360(sp)
	ld t0, 1360(sp)
	lw t0, 0(t0)
	sw t0, 1356(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1344(sp)
	ld t0, 1344(sp)
	lw t0, 0(t0)
	sw t0, 1340(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1328(sp)
	ld t0, 1328(sp)
	lw t0, 0(t0)
	sw t0, 1324(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1312(sp)
	ld t0, 1312(sp)
	lw t0, 0(t0)
	sw t0, 1308(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 10
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1296(sp)
	ld t0, 1296(sp)
	lw t0, 0(t0)
	sw t0, 1292(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 11
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1280(sp)
	ld t0, 1280(sp)
	lw t0, 0(t0)
	sw t0, 1276(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 12
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1264(sp)
	ld t0, 1264(sp)
	lw t0, 0(t0)
	sw t0, 1260(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 13
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1248(sp)
	ld t0, 1248(sp)
	lw t0, 0(t0)
	sw t0, 1244(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 14
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1232(sp)
	ld t0, 1232(sp)
	lw t0, 0(t0)
	sw t0, 1228(sp)
	li t1, 4352
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 15
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1216(sp)
	ld t0, 1216(sp)
	lw t0, 0(t0)
	sw t0, 1212(sp)
	lw t1, 1452(sp)
	mv a0, t1
	lw t1, 1436(sp)
	mv a1, t1
	lw t1, 1420(sp)
	mv a2, t1
	lw t1, 1404(sp)
	mv a3, t1
	lw t1, 1388(sp)
	mv a4, t1
	lw t1, 1372(sp)
	mv a5, t1
	lw t1, 1356(sp)
	mv a6, t1
	lw t1, 1340(sp)
	mv a7, t1
	lw t1, 1324(sp)
	sw t1, -8(sp)
	lw t1, 1308(sp)
	sw t1, -16(sp)
	lw t1, 1292(sp)
	sw t1, -24(sp)
	lw t1, 1276(sp)
	sw t1, -32(sp)
	lw t1, 1260(sp)
	sw t1, -40(sp)
	lw t1, 1244(sp)
	sw t1, -48(sp)
	lw t1, 1228(sp)
	sw t1, -56(sp)
	lw t1, 1212(sp)
	sw t1, -64(sp)
	li t4, 4092
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -72(sp)
	li t4, 4084
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -80(sp)
	li t4, 4076
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -88(sp)
	li t4, 4068
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -96(sp)
	li t4, 4060
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -104(sp)
	li t4, 4052
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -112(sp)
	li t4, 4044
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -120(sp)
	li t4, 4036
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -128(sp)
	li t4, 4028
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -136(sp)
	li t4, 4020
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -144(sp)
	li t4, 4012
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -152(sp)
	li t4, 4004
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -160(sp)
	li t4, 3996
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -168(sp)
	li t4, 3988
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -176(sp)
	li t4, 3980
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -184(sp)
	li t4, 3972
	add t4, sp, t4
	lw t1, 0(t4)
	sw t1, -192(sp)
	li t0, -192
	add sp, sp, t0
	addi sp, sp, -80
	sd ra, 0(sp)
	call param32_rec
	ld ra, 0(sp)
	addi sp, sp, 80
	li t0, 192
	add sp, sp, t0
	sw a0, 1204(sp)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1192(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1184(sp)
	lw t1, 1204(sp)
	ld t0, 1184(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 0
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1176(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1168(sp)
	li t1, 8848
	ld t0, 1168(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1160(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1152(sp)
	addi t1, zero, 0
	ld t0, 1152(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1144(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1136(sp)
	addi t1, zero, 0
	ld t0, 1136(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1128(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1120(sp)
	addi t1, zero, 0
	ld t0, 1120(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 2
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1112(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1104(sp)
	addi t1, zero, 0
	ld t0, 1104(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1096(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1088(sp)
	addi t1, zero, 0
	ld t0, 1088(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 3
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1080(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1072(sp)
	addi t1, zero, 0
	ld t0, 1072(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1064(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1056(sp)
	addi t1, zero, 0
	ld t0, 1056(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 4
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1048(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1040(sp)
	addi t1, zero, 0
	ld t0, 1040(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1032(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1024(sp)
	addi t1, zero, 0
	ld t0, 1024(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 5
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1016(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1008(sp)
	addi t1, zero, 0
	ld t0, 1008(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 1000(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 992(sp)
	addi t1, zero, 0
	ld t0, 992(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 6
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 984(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 976(sp)
	addi t1, zero, 0
	ld t0, 976(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 968(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 960(sp)
	addi t1, zero, 0
	ld t0, 960(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 7
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 952(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 944(sp)
	addi t1, zero, 0
	ld t0, 944(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 936(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 928(sp)
	addi t1, zero, 0
	ld t0, 928(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 8
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 920(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 912(sp)
	addi t1, zero, 0
	ld t0, 912(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 904(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 896(sp)
	addi t1, zero, 0
	ld t0, 896(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 9
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 888(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 880(sp)
	addi t1, zero, 0
	ld t0, 880(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 872(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 864(sp)
	addi t1, zero, 0
	ld t0, 864(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 10
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 856(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 848(sp)
	addi t1, zero, 0
	ld t0, 848(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 840(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 832(sp)
	addi t1, zero, 0
	ld t0, 832(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 11
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 824(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 816(sp)
	addi t1, zero, 0
	ld t0, 816(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 808(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 800(sp)
	addi t1, zero, 0
	ld t0, 800(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 12
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 792(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 784(sp)
	addi t1, zero, 0
	ld t0, 784(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 776(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 768(sp)
	addi t1, zero, 0
	ld t0, 768(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 13
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 760(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 752(sp)
	addi t1, zero, 0
	ld t0, 752(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 744(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 736(sp)
	addi t1, zero, 0
	ld t0, 736(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 14
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 728(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 720(sp)
	addi t1, zero, 0
	ld t0, 720(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 712(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 704(sp)
	addi t1, zero, 0
	ld t0, 704(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 15
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 696(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 688(sp)
	addi t1, zero, 0
	ld t0, 688(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 680(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 672(sp)
	addi t1, zero, 0
	ld t0, 672(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 16
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 664(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 656(sp)
	addi t1, zero, 0
	ld t0, 656(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 648(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 640(sp)
	addi t1, zero, 0
	ld t0, 640(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 17
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 632(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 624(sp)
	addi t1, zero, 0
	ld t0, 624(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 616(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 608(sp)
	addi t1, zero, 0
	ld t0, 608(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 18
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 600(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 592(sp)
	addi t1, zero, 0
	ld t0, 592(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 584(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 576(sp)
	addi t1, zero, 0
	ld t0, 576(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 19
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 568(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 560(sp)
	addi t1, zero, 0
	ld t0, 560(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 552(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 544(sp)
	addi t1, zero, 0
	ld t0, 544(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 20
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 536(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 528(sp)
	addi t1, zero, 0
	ld t0, 528(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 520(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 512(sp)
	addi t1, zero, 0
	ld t0, 512(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 21
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 504(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 496(sp)
	addi t1, zero, 0
	ld t0, 496(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 488(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 480(sp)
	addi t1, zero, 0
	ld t0, 480(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 22
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 472(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 464(sp)
	addi t1, zero, 0
	ld t0, 464(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 456(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 448(sp)
	addi t1, zero, 0
	ld t0, 448(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 23
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 440(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 432(sp)
	addi t1, zero, 0
	ld t0, 432(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 424(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 416(sp)
	addi t1, zero, 0
	ld t0, 416(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 24
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 408(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 400(sp)
	addi t1, zero, 0
	ld t0, 400(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 392(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 384(sp)
	addi t1, zero, 0
	ld t0, 384(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 25
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 376(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 368(sp)
	addi t1, zero, 0
	ld t0, 368(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 360(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 352(sp)
	addi t1, zero, 0
	ld t0, 352(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 26
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 344(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 336(sp)
	addi t1, zero, 0
	ld t0, 336(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 328(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 320(sp)
	addi t1, zero, 0
	ld t0, 320(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 27
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 312(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 304(sp)
	addi t1, zero, 0
	ld t0, 304(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 296(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 288(sp)
	addi t1, zero, 0
	ld t0, 288(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 28
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 280(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 272(sp)
	addi t1, zero, 0
	ld t0, 272(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 264(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 256(sp)
	addi t1, zero, 0
	ld t0, 256(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 29
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 248(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 240(sp)
	addi t1, zero, 0
	ld t0, 240(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 232(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 224(sp)
	addi t1, zero, 0
	ld t0, 224(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 30
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 216(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 208(sp)
	addi t1, zero, 0
	ld t0, 208(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 200(sp)
	mv t5, t0
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 192(sp)
	addi t1, zero, 0
	ld t0, 192(sp)
	sw t1, 0(t0)
	li t1, 4096
	add t1, sp, t1
	mv t5, t1
	addi t1, zero, 31
	li t0, 8
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 184(sp)
	mv t5, t0
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 176(sp)
	addi t1, zero, 0
	ld t0, 176(sp)
	sw t1, 0(t0)
	la t1, whileCond_9
	jr t1
il30:
	li t2, 4452
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 172(sp)
	lw t1, 172(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 164(sp)
	li t2, 4444
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 156(sp)
	lw t1, 156(sp)
	li t2, 4428
	add t2, sp, t2
	sw t1, 0(t2)
	lw t1, 164(sp)
	li t2, 4436
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il28
	jr t1
il36:
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 148(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 136(sp)
	ld t0, 136(sp)
	lw t0, 0(t0)
	sw t0, 132(sp)
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 124(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 124(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 112(sp)
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 108(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 96(sp)
	ld t0, 96(sp)
	lw t0, 0(t0)
	sw t0, 92(sp)
	lw t1, 92(sp)
	ld t0, 112(sp)
	sw t1, 0(t0)
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 84(sp)
	li t4, 3832
	add t4, sp, t4
	ld t1, 0(t4)
	mv t5, t1
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0
	add t0, t5, t0
	sd t0, 72(sp)
	lw t1, 132(sp)
	ld t0, 72(sp)
	sw t1, 0(t0)
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 68(sp)
	lw t1, 68(sp)
	li t2, 4444
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 60(sp)
	lw t1, 60(sp)
	li t2, 4452
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il30
	jr t1
il33:
	li t2, 4460
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 52(sp)
	lw t1, 52(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 44(sp)
	li t2, 4460
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 36(sp)
	lw t1, 36(sp)
	li t2, 4428
	add t2, sp, t2
	sw t1, 0(t2)
	lw t1, 44(sp)
	li t2, 4436
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il28
	jr t1
il35:
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 28(sp)
	lw t1, 28(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	sw t0, 20(sp)
	mv t1, t0
	li t2, 4460
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il32
	jr t1
mid_7:
	addi t1, zero, 1
	li t2, 4420
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, whileCond_9
	jr t1
mid_8:
	addi t1, zero, 0
	li t2, 4460
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il32
	jr t1
mid_9:
	li t2, 4428
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 4444
	add t2, sp, t2
	sw t1, 0(t2)
	li t2, 4436
	add t2, sp, t2
	lw t0, 0(t2)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 4452
	add t2, sp, t2
	sw t1, 0(t2)
	la t1, il30
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
