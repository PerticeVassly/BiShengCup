.data
.align 2
.globl M
M:
.word 0
.globl L
L:
.word 0
.globl N
N:
.word 0
.text
.align 2
.type tran, @function
.globl tran
tran:
tranEntry:

	# allocate space for local variables
	addi sp, sp, -552

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 544(sp)
	sd a1, 536(sp)
	sd a2, 528(sp)
	sd a3, 520(sp)
	sd a4, 512(sp)
	sd a5, 504(sp)
	sd a6, 496(sp)
	sd a7, 488(sp)
	sd s0, 480(sp)

	# allocate a0
	addi t0, sp, 464
	sd t0, 472(sp)

	# store a0 0
	ld t2, 472(sp)
	ld t1, 544(sp)
	sd t1, 0(t2)

	# allocate a1
	addi t0, sp, 448
	sd t0, 456(sp)

	# store a1 1
	ld t2, 456(sp)
	ld t1, 536(sp)
	sd t1, 0(t2)

	# allocate a2
	addi t0, sp, 432
	sd t0, 440(sp)

	# store a2 2
	ld t2, 440(sp)
	ld t1, 528(sp)
	sd t1, 0(t2)

	# allocate b0
	addi t0, sp, 416
	sd t0, 424(sp)

	# store b0 3
	ld t2, 424(sp)
	ld t1, 520(sp)
	sd t1, 0(t2)

	# allocate b1
	addi t0, sp, 400
	sd t0, 408(sp)

	# store b1 4
	ld t2, 408(sp)
	ld t1, 512(sp)
	sd t1, 0(t2)

	# allocate b2
	addi t0, sp, 384
	sd t0, 392(sp)

	# store b2 5
	ld t2, 392(sp)
	ld t1, 504(sp)
	sd t1, 0(t2)

	# allocate c0
	addi t0, sp, 368
	sd t0, 376(sp)

	# store c0 6
	ld t2, 376(sp)
	ld t1, 496(sp)
	sd t1, 0(t2)

	# allocate c1
	addi t0, sp, 352
	sd t0, 360(sp)

	# store c1 7
	ld t2, 360(sp)
	ld t1, 488(sp)
	sd t1, 0(t2)

	# allocate c2
	addi t0, sp, 336
	sd t0, 344(sp)

	# store c2 8
	ld t2, 344(sp)
	ld t1, 480(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 324
	sd t0, 328(sp)

	# store i 
	ld t2, 328(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load arr_ c1
	ld t2, 360(sp)
	ld t0, 0(t2)
	sd t0, 316(sp)

	# gep c1$1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 316(sp)
	add t0, t1, t0
	sd t0, 308(sp)

	# load arr_$1 a2
	ld t2, 440(sp)
	ld t0, 0(t2)
	sd t0, 300(sp)

	# gep a2$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 300(sp)
	add t0, t1, t0
	sd t0, 292(sp)

	# load a2$2 a2$1
	ld t2, 292(sp)
	flw ft0, 0(t2)
	fsw ft0, 288(sp)

	# store c1$1 a2$2
	ld t2, 308(sp)

	# fetch variables
	flw ft1, 288(sp)
	fsw ft1, 0(t2)

	# load arr_$2 c2
	ld t2, 344(sp)
	ld t0, 0(t2)
	sd t0, 280(sp)

	# gep c2$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 280(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load arr_$3 a1
	ld t2, 456(sp)
	ld t0, 0(t2)
	sd t0, 264(sp)

	# gep a1$1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 264(sp)
	add t0, t1, t0
	sd t0, 256(sp)

	# load a1$2 a1$1
	ld t2, 256(sp)
	flw ft0, 0(t2)
	fsw ft0, 252(sp)

	# store c2$1 a1$2
	ld t2, 272(sp)

	# fetch variables
	flw ft1, 252(sp)
	fsw ft1, 0(t2)

	# load arr_$4 c0
	ld t2, 376(sp)
	ld t0, 0(t2)
	sd t0, 244(sp)

	# gep c0$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 244(sp)
	add t0, t1, t0
	sd t0, 236(sp)

	# load arr_$5 a1
	ld t2, 456(sp)
	ld t0, 0(t2)
	sd t0, 228(sp)

	# gep a1$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 228(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# load a1$4 a1$3
	ld t2, 220(sp)
	flw ft0, 0(t2)
	fsw ft0, 216(sp)

	# store c0$1 a1$4
	ld t2, 236(sp)

	# fetch variables
	flw ft1, 216(sp)
	fsw ft1, 0(t2)

	# load arr_$6 c0
	ld t2, 376(sp)
	ld t0, 0(t2)
	sd t0, 208(sp)

	# gep c0$2 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# load arr_$7 a2
	ld t2, 440(sp)
	ld t0, 0(t2)
	sd t0, 192(sp)

	# gep a2$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 192(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# load a2$4 a2$3
	ld t2, 184(sp)
	flw ft0, 0(t2)
	fsw ft0, 180(sp)

	# store c0$2 a2$4
	ld t2, 200(sp)

	# fetch variables
	flw ft1, 180(sp)
	fsw ft1, 0(t2)

	# load arr_$8 c1
	ld t2, 360(sp)
	ld t0, 0(t2)
	sd t0, 172(sp)

	# gep c1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 172(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# load arr_$9 a0
	ld t2, 472(sp)
	ld t0, 0(t2)
	sd t0, 156(sp)

	# gep a0$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 156(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# load a0$2 a0$1
	ld t2, 148(sp)
	flw ft0, 0(t2)
	fsw ft0, 144(sp)

	# store c1$2 a0$2
	ld t2, 164(sp)

	# fetch variables
	flw ft1, 144(sp)
	fsw ft1, 0(t2)

	# load arr_$10 c2
	ld t2, 344(sp)
	ld t0, 0(t2)
	sd t0, 136(sp)

	# gep c2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 136(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# load arr_$11 a0
	ld t2, 472(sp)
	ld t0, 0(t2)
	sd t0, 120(sp)

	# gep a0$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 120(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load a0$4 a0$3
	ld t2, 112(sp)
	flw ft0, 0(t2)
	fsw ft0, 108(sp)

	# store c2$2 a0$4
	ld t2, 128(sp)

	# fetch variables
	flw ft1, 108(sp)
	fsw ft1, 0(t2)

	# load arr_$12 c1
	ld t2, 360(sp)
	ld t0, 0(t2)
	sd t0, 100(sp)

	# gep c1$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load arr_$13 a1
	ld t2, 456(sp)
	ld t0, 0(t2)
	sd t0, 84(sp)

	# gep a1$5 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 84(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# load a1$6 a1$5
	ld t2, 76(sp)
	flw ft0, 0(t2)
	fsw ft0, 72(sp)

	# store c1$3 a1$6
	ld t2, 92(sp)

	# fetch variables
	flw ft1, 72(sp)
	fsw ft1, 0(t2)

	# load arr_$14 c2
	ld t2, 344(sp)
	ld t0, 0(t2)
	sd t0, 64(sp)

	# gep c2$3 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 64(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# load arr_$15 a2
	ld t2, 440(sp)
	ld t0, 0(t2)
	sd t0, 48(sp)

	# gep a2$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 48(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load a2$6 a2$5
	ld t2, 40(sp)
	flw ft0, 0(t2)
	fsw ft0, 36(sp)

	# store c2$3 a2$6
	ld t2, 56(sp)

	# fetch variables
	flw ft1, 36(sp)
	fsw ft1, 0(t2)

	# load arr_$16 c0
	ld t2, 376(sp)
	ld t0, 0(t2)
	sd t0, 28(sp)

	# gep c0$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load arr_$17 a0
	ld t2, 472(sp)
	ld t0, 0(t2)
	sd t0, 12(sp)

	# gep a0$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load a0$6 a0$5
	ld t2, 4(sp)
	flw ft0, 0(t2)
	fsw ft0, 0(sp)

	# store c0$3 a0$6
	ld t2, 20(sp)

	# fetch variables
	flw ft1, 0(sp)
	fsw ft1, 0(t2)

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 552

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry87:

	# allocate space for local variables
	addi sp, sp, -608

	# save the parameters

	# store N 
	li t2, N

	# fetch variables
	li t1, 3
	sw t1, N, t0

	# store M 
	li t2, M

	# fetch variables
	li t1, 3
	sw t1, M, t0

	# store L 
	li t2, L

	# fetch variables
	li t1, 3
	sw t1, L, t0

	# allocate a0
	addi t0, sp, 588
	sd t0, 600(sp)

	# allocate a1
	addi t0, sp, 568
	sd t0, 580(sp)

	# allocate a2
	addi t0, sp, 548
	sd t0, 560(sp)

	# allocate b0
	addi t0, sp, 528
	sd t0, 540(sp)

	# allocate b1
	addi t0, sp, 508
	sd t0, 520(sp)

	# allocate b2
	addi t0, sp, 488
	sd t0, 500(sp)

	# allocate c0
	addi t0, sp, 456
	sd t0, 480(sp)

	# allocate c1
	addi t0, sp, 436
	sd t0, 448(sp)

	# allocate c2
	addi t0, sp, 416
	sd t0, 428(sp)

	# allocate i
	addi t0, sp, 404
	sd t0, 408(sp)

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_257
	j whileCond_257
whileCond_257:

	# load i$1 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# load M M
	li t2, M
	lw t0, M
	sw t0, 396(sp)

	# cmp i$1 M cond_lt_tmp_

	# fetch variables
	lw t1, 400(sp)
	lw t2, 396(sp)
	slt t0, t1, t2
	sw t0, 392(sp)

	# fetch variables
	lw t1, 392(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 388(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 388(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 384(sp)

	# condBr cond_ whileBody_257 next_568

	# fetch variables
	lw t1, 384(sp)
	beqz t1, next_568
	j whileBody_257
whileBody_257:

	# load i$2 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 380(sp)

	# gep a0$1 i$2

	# fetch variables
	lw t1, 380(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 600(sp)
	add t0, t1, t0
	sd t0, 372(sp)

	# load i$3 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	lw t1, 368(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 364(sp)

	# store a0$1 i2f_
	ld t2, 372(sp)

	# fetch variables
	flw ft1, 364(sp)
	fsw ft1, 0(t2)

	# load i$4 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# gep a1$1 i$4

	# fetch variables
	lw t1, 360(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 580(sp)
	add t0, t1, t0
	sd t0, 352(sp)

	# load i$5 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 348(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	lw t1, 348(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 344(sp)

	# store a1$1 i2f_$1
	ld t2, 352(sp)

	# fetch variables
	flw ft1, 344(sp)
	fsw ft1, 0(t2)

	# load i$6 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# gep a2$1 i$6

	# fetch variables
	lw t1, 340(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 560(sp)
	add t0, t1, t0
	sd t0, 332(sp)

	# load i$7 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 328(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	lw t1, 328(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 324(sp)

	# store a2$1 i2f_$2
	ld t2, 332(sp)

	# fetch variables
	flw ft1, 324(sp)
	fsw ft1, 0(t2)

	# load i$8 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# gep b0$1 i$8

	# fetch variables
	lw t1, 320(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 540(sp)
	add t0, t1, t0
	sd t0, 312(sp)

	# load i$9 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	lw t1, 308(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 304(sp)

	# store b0$1 i2f_$3
	ld t2, 312(sp)

	# fetch variables
	flw ft1, 304(sp)
	fsw ft1, 0(t2)

	# load i$10 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 300(sp)

	# gep b1$1 i$10

	# fetch variables
	lw t1, 300(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 520(sp)
	add t0, t1, t0
	sd t0, 292(sp)

	# load i$11 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	lw t1, 288(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 284(sp)

	# store b1$1 i2f_$4
	ld t2, 292(sp)

	# fetch variables
	flw ft1, 284(sp)
	fsw ft1, 0(t2)

	# load i$12 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# gep b2$1 i$12

	# fetch variables
	lw t1, 280(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 500(sp)
	add t0, t1, t0
	sd t0, 272(sp)

	# load i$13 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	lw t1, 268(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 264(sp)

	# store b2$1 i2f_$5
	ld t2, 272(sp)

	# fetch variables
	flw ft1, 264(sp)
	fsw ft1, 0(t2)

	# load i$14 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# add result_ i$14 

	# fetch variables
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 256(sp)

	# store i result_
	ld t2, 408(sp)

	# fetch variables
	lw t1, 256(sp)
	sw t1, 0(t2)

	# br whileCond_257
	j whileCond_257
next_568:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 600(sp)
	add t0, t1, t0
	sd t0, 248(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 580(sp)
	add t0, t1, t0
	sd t0, 240(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 560(sp)
	add t0, t1, t0
	sd t0, 232(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 540(sp)
	add t0, t1, t0
	sd t0, 224(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 520(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 500(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 192(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 428(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# prepare params
	ld a0, 248(sp)
	ld a1, 240(sp)
	ld a2, 232(sp)
	ld a3, 224(sp)
	ld a4, 216(sp)
	ld a5, 208(sp)
	ld a6, 200(sp)
	ld a7, 192(sp)
	ld s0, 184(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call tran
	call tran

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 180(sp)

	# store i tran
	ld t2, 408(sp)

	# fetch variables
	lw t1, 180(sp)
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 168
	sd t0, 172(sp)

	# br whileCond_258
	j whileCond_258
whileCond_258:

	# load i$15 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load N N
	li t2, N
	lw t0, N
	sw t0, 160(sp)

	# cmp i$15 N cond_lt_tmp_$1

	# fetch variables
	lw t1, 164(sp)
	lw t2, 160(sp)
	slt t0, t1, t2
	sw t0, 156(sp)

	# fetch variables
	lw t1, 156(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 152(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 148(sp)

	# condBr cond_$1 whileBody_258 next_569

	# fetch variables
	lw t1, 148(sp)
	beqz t1, next_569
	j whileBody_258
whileBody_258:

	# load i$16 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# gep c0$2 i$16

	# fetch variables
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 480(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# load c0$3 c0$2
	ld t2, 136(sp)
	flw ft0, 0(t2)
	fsw ft0, 132(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	flw ft1, 132(sp)
	fcvt.w.s t0, ft1
	sw t0, 128(sp)

	# store x f2i_
	ld t2, 172(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# prepare params

	# fetch variables
	lw t1, 124(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$17 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# add result_$1 i$17 

	# fetch variables
	lw t1, 120(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 116(sp)

	# store i result_$1
	ld t2, 408(sp)

	# fetch variables
	lw t1, 116(sp)
	sw t1, 0(t2)

	# br whileCond_258
	j whileCond_258
next_569:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load x$2 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# prepare params

	# fetch variables
	lw t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_259
	j whileCond_259
whileCond_259:

	# load i$18 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load N$1 N
	li t2, N
	lw t0, N
	sw t0, 104(sp)

	# cmp i$18 N$1 cond_lt_tmp_$2

	# fetch variables
	lw t1, 108(sp)
	lw t2, 104(sp)
	slt t0, t1, t2
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 96(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_$2 whileBody_259 next_570

	# fetch variables
	lw t1, 92(sp)
	beqz t1, next_570
	j whileBody_259
whileBody_259:

	# load i$19 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# gep c1$2 i$19

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 448(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load c1$3 c1$2
	ld t2, 80(sp)
	flw ft0, 0(t2)
	fsw ft0, 76(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	flw ft1, 76(sp)
	fcvt.w.s t0, ft1
	sw t0, 72(sp)

	# store x f2i_$1
	ld t2, 172(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# load x$3 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# prepare params

	# fetch variables
	lw t1, 68(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$20 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# add result_$2 i$20 

	# fetch variables
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 60(sp)

	# store i result_$2
	ld t2, 408(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# br whileCond_259
	j whileCond_259
next_570:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store i 
	ld t2, 408(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load x$4 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# prepare params

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_260
	j whileCond_260
whileCond_260:

	# load i$21 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# load N$2 N
	li t2, N
	lw t0, N
	sw t0, 48(sp)

	# cmp i$21 N$2 cond_lt_tmp_$3

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	slt t0, t1, t2
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$3 whileBody_260 next_571

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_571
	j whileBody_260
whileBody_260:

	# load i$22 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# gep c2$2 i$22

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 428(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# load c2$3 c2$2
	ld t2, 24(sp)
	flw ft0, 0(t2)
	fsw ft0, 20(sp)

	# floatToInt f2i_$2 c2$3

	# fetch variables
	flw ft1, 20(sp)
	fcvt.w.s t0, ft1
	sw t0, 16(sp)

	# store x f2i_$2
	ld t2, 172(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load x$5 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$23 i
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$3 i$23 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 4(sp)

	# store i result_$3
	ld t2, 408(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# br whileCond_260
	j whileCond_260
next_571:

	# store x 
	ld t2, 172(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load x$6 x
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 608
	ret 
