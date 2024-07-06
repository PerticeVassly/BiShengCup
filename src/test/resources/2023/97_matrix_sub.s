.data
.align 2
.globl N
N:
.word 0
.globl M
M:
.word 0
.globl L
L:
.word 0
.text
.align 2
.type sub, @function
.globl sub
sub:
subEntry:

	# allocate space for local variables
	addi sp, sp, -468

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 460(sp)
	sd a1, 452(sp)
	sd a2, 444(sp)
	sd a3, 436(sp)
	sd a4, 428(sp)
	sd a5, 420(sp)
	sd a6, 412(sp)
	sd a7, 404(sp)
	sd s0, 396(sp)

	# allocate a0
	addi t0, sp, 380
	sd t0, 388(sp)

	# store a0 0
	ld t2, 388(sp)
	ld t1, 460(sp)
	sd t1, 0(t2)

	# allocate a1
	addi t0, sp, 364
	sd t0, 372(sp)

	# store a1 1
	ld t2, 372(sp)
	ld t1, 452(sp)
	sd t1, 0(t2)

	# allocate a2
	addi t0, sp, 348
	sd t0, 356(sp)

	# store a2 2
	ld t2, 356(sp)
	ld t1, 444(sp)
	sd t1, 0(t2)

	# allocate b0
	addi t0, sp, 332
	sd t0, 340(sp)

	# store b0 3
	ld t2, 340(sp)
	ld t1, 436(sp)
	sd t1, 0(t2)

	# allocate b1
	addi t0, sp, 316
	sd t0, 324(sp)

	# store b1 4
	ld t2, 324(sp)
	ld t1, 428(sp)
	sd t1, 0(t2)

	# allocate b2
	addi t0, sp, 300
	sd t0, 308(sp)

	# store b2 5
	ld t2, 308(sp)
	ld t1, 420(sp)
	sd t1, 0(t2)

	# allocate c0
	addi t0, sp, 284
	sd t0, 292(sp)

	# store c0 6
	ld t2, 292(sp)
	ld t1, 412(sp)
	sd t1, 0(t2)

	# allocate c1
	addi t0, sp, 268
	sd t0, 276(sp)

	# store c1 7
	ld t2, 276(sp)
	ld t1, 404(sp)
	sd t1, 0(t2)

	# allocate c2
	addi t0, sp, 252
	sd t0, 260(sp)

	# store c2 8
	ld t2, 260(sp)
	ld t1, 396(sp)
	sd t1, 0(t2)

	# allocate i
	addi t0, sp, 240
	sd t0, 244(sp)

	# store i 
	ld t2, 244(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_200
	j whileCond_200
whileCond_200:

	# load i$1 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 236(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_ whileBody_200 next_475

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_475
	j whileBody_200
whileBody_200:

	# load i$2 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load arr_ c0
	ld t2, 292(sp)
	ld t0, 0(t2)
	sd t0, 212(sp)

	# gep c0$1 i$2

	# fetch variables
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 204(sp)

	# load i$3 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# load arr_$1 a0
	ld t2, 388(sp)
	ld t0, 0(t2)
	sd t0, 192(sp)

	# gep a0$1 i$3

	# fetch variables
	lw t1, 200(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 192(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# load a0$2 a0$1
	ld t2, 184(sp)
	flw ft0, 0(t2)
	fsw ft0, 180(sp)

	# load i$4 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# load arr_$2 b0
	ld t2, 340(sp)
	ld t0, 0(t2)
	sd t0, 168(sp)

	# gep b0$1 i$4

	# fetch variables
	lw t1, 176(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 168(sp)
	add t0, t1, t0
	sd t0, 160(sp)

	# load b0$2 b0$1
	ld t2, 160(sp)
	flw ft0, 0(t2)
	fsw ft0, 156(sp)

	# fsub result_ a0$2 b0$2

	# fetch variables
	flw ft1, 180(sp)
	flw ft2, 156(sp)
	fsub.s ft0, ft1, ft2
	fsw ft0, 152(sp)

	# store c0$1 result_
	ld t2, 204(sp)

	# fetch variables
	flw ft1, 152(sp)
	fsw ft1, 0(t2)

	# load i$5 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load arr_$3 c1
	ld t2, 276(sp)
	ld t0, 0(t2)
	sd t0, 140(sp)

	# gep c1$1 i$5

	# fetch variables
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 140(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# load i$6 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# load arr_$4 a1
	ld t2, 372(sp)
	ld t0, 0(t2)
	sd t0, 120(sp)

	# gep a1$1 i$6

	# fetch variables
	lw t1, 128(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 120(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load a1$2 a1$1
	ld t2, 112(sp)
	flw ft0, 0(t2)
	fsw ft0, 108(sp)

	# load i$7 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load arr_$5 b1
	ld t2, 324(sp)
	ld t0, 0(t2)
	sd t0, 96(sp)

	# gep b1$1 i$7

	# fetch variables
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load b1$2 b1$1
	ld t2, 88(sp)
	flw ft0, 0(t2)
	fsw ft0, 84(sp)

	# fsub result_$1 a1$2 b1$2

	# fetch variables
	flw ft1, 108(sp)
	flw ft2, 84(sp)
	fsub.s ft0, ft1, ft2
	fsw ft0, 80(sp)

	# store c1$1 result_$1
	ld t2, 132(sp)

	# fetch variables
	flw ft1, 80(sp)
	fsw ft1, 0(t2)

	# load i$8 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# load arr_$6 c2
	ld t2, 260(sp)
	ld t0, 0(t2)
	sd t0, 68(sp)

	# gep c2$1 i$8

	# fetch variables
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# load i$9 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load arr_$7 a2
	ld t2, 356(sp)
	ld t0, 0(t2)
	sd t0, 48(sp)

	# gep a2$1 i$9

	# fetch variables
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 48(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load a2$2 a2$1
	ld t2, 40(sp)
	flw ft0, 0(t2)
	fsw ft0, 36(sp)

	# load i$10 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load arr_$8 b2
	ld t2, 308(sp)
	ld t0, 0(t2)
	sd t0, 24(sp)

	# gep b2$1 i$10

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load b2$2 b2$1
	ld t2, 16(sp)
	flw ft0, 0(t2)
	fsw ft0, 12(sp)

	# fsub result_$2 a2$2 b2$2

	# fetch variables
	flw ft1, 36(sp)
	flw ft2, 12(sp)
	fsub.s ft0, ft1, ft2
	fsw ft0, 8(sp)

	# store c2$1 result_$2
	ld t2, 60(sp)

	# fetch variables
	flw ft1, 8(sp)
	fsw ft1, 0(t2)

	# load i$11 i
	ld t2, 244(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 i$11 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	ld t2, 244(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_200
	j whileCond_200
next_475:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 468

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry63:

	# allocate space for local variables
	addi sp, sp, -592

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
	addi t0, sp, 572
	sd t0, 584(sp)

	# allocate a1
	addi t0, sp, 552
	sd t0, 564(sp)

	# allocate a2
	addi t0, sp, 532
	sd t0, 544(sp)

	# allocate b0
	addi t0, sp, 512
	sd t0, 524(sp)

	# allocate b1
	addi t0, sp, 492
	sd t0, 504(sp)

	# allocate b2
	addi t0, sp, 472
	sd t0, 484(sp)

	# allocate c0
	addi t0, sp, 440
	sd t0, 464(sp)

	# allocate c1
	addi t0, sp, 420
	sd t0, 432(sp)

	# allocate c2
	addi t0, sp, 400
	sd t0, 412(sp)

	# allocate i
	addi t0, sp, 388
	sd t0, 392(sp)

	# store i 
	ld t2, 392(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_201
	j whileCond_201
whileCond_201:

	# load i$1 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 384(sp)

	# cmp i$1  cond_lt_tmp_

	# fetch variables
	lw t1, 384(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 380(sp)

	# fetch variables
	lw t1, 380(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 376(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 376(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 372(sp)

	# condBr cond_ whileBody_201 next_476

	# fetch variables
	lw t1, 372(sp)
	beqz t1, next_476
	j whileBody_201
whileBody_201:

	# load i$2 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# gep a0$1 i$2

	# fetch variables
	lw t1, 368(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 584(sp)
	add t0, t1, t0
	sd t0, 360(sp)

	# load i$3 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 356(sp)

	# intToFloat i2f_ i$3

	# fetch variables
	lw t1, 356(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 352(sp)

	# store a0$1 i2f_
	ld t2, 360(sp)

	# fetch variables
	flw ft1, 352(sp)
	fsw ft1, 0(t2)

	# load i$4 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 348(sp)

	# gep a1$1 i$4

	# fetch variables
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 564(sp)
	add t0, t1, t0
	sd t0, 340(sp)

	# load i$5 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# intToFloat i2f_$1 i$5

	# fetch variables
	lw t1, 336(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 332(sp)

	# store a1$1 i2f_$1
	ld t2, 340(sp)

	# fetch variables
	flw ft1, 332(sp)
	fsw ft1, 0(t2)

	# load i$6 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 328(sp)

	# gep a2$1 i$6

	# fetch variables
	lw t1, 328(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 544(sp)
	add t0, t1, t0
	sd t0, 320(sp)

	# load i$7 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# intToFloat i2f_$2 i$7

	# fetch variables
	lw t1, 316(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 312(sp)

	# store a2$1 i2f_$2
	ld t2, 320(sp)

	# fetch variables
	flw ft1, 312(sp)
	fsw ft1, 0(t2)

	# load i$8 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# gep b0$1 i$8

	# fetch variables
	lw t1, 308(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 524(sp)
	add t0, t1, t0
	sd t0, 300(sp)

	# load i$9 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# intToFloat i2f_$3 i$9

	# fetch variables
	lw t1, 296(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 292(sp)

	# store b0$1 i2f_$3
	ld t2, 300(sp)

	# fetch variables
	flw ft1, 292(sp)
	fsw ft1, 0(t2)

	# load i$10 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# gep b1$1 i$10

	# fetch variables
	lw t1, 288(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 504(sp)
	add t0, t1, t0
	sd t0, 280(sp)

	# load i$11 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# intToFloat i2f_$4 i$11

	# fetch variables
	lw t1, 276(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 272(sp)

	# store b1$1 i2f_$4
	ld t2, 280(sp)

	# fetch variables
	flw ft1, 272(sp)
	fsw ft1, 0(t2)

	# load i$12 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# gep b2$1 i$12

	# fetch variables
	lw t1, 268(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 484(sp)
	add t0, t1, t0
	sd t0, 260(sp)

	# load i$13 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# intToFloat i2f_$5 i$13

	# fetch variables
	lw t1, 256(sp)
	fcvt.s.w ft0, t1
	fsw ft0, 252(sp)

	# store b2$1 i2f_$5
	ld t2, 260(sp)

	# fetch variables
	flw ft1, 252(sp)
	fsw ft1, 0(t2)

	# load i$14 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# add result_ i$14 

	# fetch variables
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 244(sp)

	# store i result_
	ld t2, 392(sp)

	# fetch variables
	lw t1, 244(sp)
	sw t1, 0(t2)

	# br whileCond_201
	j whileCond_201
next_476:

	# gep a0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 584(sp)
	add t0, t1, t0
	sd t0, 236(sp)

	# gep a1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 564(sp)
	add t0, t1, t0
	sd t0, 228(sp)

	# gep a2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 544(sp)
	add t0, t1, t0
	sd t0, 220(sp)

	# gep b0$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 524(sp)
	add t0, t1, t0
	sd t0, 212(sp)

	# gep b1$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 504(sp)
	add t0, t1, t0
	sd t0, 204(sp)

	# gep b2$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 484(sp)
	add t0, t1, t0
	sd t0, 196(sp)

	# gep c0$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 464(sp)
	add t0, t1, t0
	sd t0, 188(sp)

	# gep c1$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 432(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# gep c2$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 412(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# prepare params
	ld a0, 236(sp)
	ld a1, 228(sp)
	ld a2, 220(sp)
	ld a3, 212(sp)
	ld a4, 204(sp)
	ld a5, 196(sp)
	ld a6, 188(sp)
	ld a7, 180(sp)
	ld s0, 172(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call sub
	call sub

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 168(sp)

	# store i sub
	ld t2, 392(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 156
	sd t0, 160(sp)

	# br whileCond_202
	j whileCond_202
whileCond_202:

	# load i$15 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# cmp i$15  cond_lt_tmp_$1

	# fetch variables
	lw t1, 152(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 148(sp)

	# fetch variables
	lw t1, 148(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 144(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 144(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 140(sp)

	# condBr cond_$1 whileBody_202 next_477

	# fetch variables
	lw t1, 140(sp)
	beqz t1, next_477
	j whileBody_202
whileBody_202:

	# load i$16 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# gep c0$2 i$16

	# fetch variables
	lw t1, 136(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 464(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# load c0$3 c0$2
	ld t2, 128(sp)
	flw ft0, 0(t2)
	fsw ft0, 124(sp)

	# floatToInt f2i_ c0$3

	# fetch variables
	flw ft1, 124(sp)
	fcvt.w.s t0, ft1
	sw t0, 120(sp)

	# store x f2i_
	ld t2, 160(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# load x$1 x
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# prepare params

	# fetch variables
	lw t1, 116(sp)
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
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# add result_$1 i$17 

	# fetch variables
	lw t1, 112(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 108(sp)

	# store i result_$1
	ld t2, 392(sp)

	# fetch variables
	lw t1, 108(sp)
	sw t1, 0(t2)

	# br whileCond_202
	j whileCond_202
next_477:

	# store x 
	ld t2, 160(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store i 
	ld t2, 392(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load x$2 x
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# prepare params

	# fetch variables
	lw t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_203
	j whileCond_203
whileCond_203:

	# load i$18 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# cmp i$18  cond_lt_tmp_$2

	# fetch variables
	lw t1, 100(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 96(sp)

	# fetch variables
	lw t1, 96(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 92(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 88(sp)

	# condBr cond_$2 whileBody_203 next_478

	# fetch variables
	lw t1, 88(sp)
	beqz t1, next_478
	j whileBody_203
whileBody_203:

	# load i$19 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# gep c1$2 i$19

	# fetch variables
	lw t1, 84(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 432(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# load c1$3 c1$2
	ld t2, 76(sp)
	flw ft0, 0(t2)
	fsw ft0, 72(sp)

	# floatToInt f2i_$1 c1$3

	# fetch variables
	flw ft1, 72(sp)
	fcvt.w.s t0, ft1
	sw t0, 68(sp)

	# store x f2i_$1
	ld t2, 160(sp)

	# fetch variables
	lw t1, 68(sp)
	sw t1, 0(t2)

	# load x$3 x
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# prepare params

	# fetch variables
	lw t1, 64(sp)
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
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$2 i$20 

	# fetch variables
	lw t1, 60(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 56(sp)

	# store i result_$2
	ld t2, 392(sp)

	# fetch variables
	lw t1, 56(sp)
	sw t1, 0(t2)

	# br whileCond_203
	j whileCond_203
next_478:

	# store x 
	ld t2, 160(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# store i 
	ld t2, 392(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load x$4 x
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# prepare params

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# br whileCond_204
	j whileCond_204
whileCond_204:

	# load i$21 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# cmp i$21  cond_lt_tmp_$3

	# fetch variables
	lw t1, 48(sp)
	li t2, 3
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

	# condBr cond_$3 whileBody_204 next_479

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_479
	j whileBody_204
whileBody_204:

	# load i$22 i
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# gep c2$2 i$22

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 412(sp)
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
	ld t2, 160(sp)

	# fetch variables
	lw t1, 16(sp)
	sw t1, 0(t2)

	# load x$5 x
	ld t2, 160(sp)
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
	ld t2, 392(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$3 i$23 

	# fetch variables
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 4(sp)

	# store i result_$3
	ld t2, 392(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# br whileCond_204
	j whileCond_204
next_479:

	# store x 
	ld t2, 160(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# load x$6 x
	ld t2, 160(sp)
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
	addi sp, sp, 592
	ret 
