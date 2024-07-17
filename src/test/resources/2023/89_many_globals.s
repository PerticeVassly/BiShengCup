.data
.align 2
.globl gv
gv:
.word 0
.globl gv1
gv1:
.word 0
.globl gv2
gv2:
.word 0
.globl gv3
gv3:
.word 0
.globl gv4
gv4:
.word 0
.globl gv5
gv5:
.word 0
.globl gv6
gv6:
.word 0
.globl gv7
gv7:
.word 0
.globl gv8
gv8:
.word 0
.globl gv9
gv9:
.word 0
.globl gv10
gv10:
.word 0
.globl gv11
gv11:
.word 0
.globl gv12
gv12:
.word 0
.globl gv13
gv13:
.word 0
.globl gv14
gv14:
.word 0
.globl gv15
gv15:
.word 0
.globl gv16
gv16:
.word 0
.globl gv17
gv17:
.word 0
.globl gv18
gv18:
.word 0
.globl gv19
gv19:
.word 0
.globl gv20
gv20:
.word 0
.globl gv21
gv21:
.word 0
.globl gv22
gv22:
.word 0
.globl gv23
gv23:
.word 0
.globl gv24
gv24:
.word 0
.globl gv25
gv25:
.word 0
.globl gv26
gv26:
.word 0
.globl gv27
gv27:
.word 0
.globl gv28
gv28:
.word 0
.globl gv29
gv29:
.word 0
.globl gv30
gv30:
.word 0
.globl gv31
gv31:
.word 0
.globl gv32
gv32:
.word 0
.globl gv33
gv33:
.word 0
.globl gv34
gv34:
.word 0
.globl gv35
gv35:
.word 0
.globl gv36
gv36:
.word 0
.globl gv37
gv37:
.word 0
.globl gv38
gv38:
.word 0
.globl gv39
gv39:
.word 0
.text
.align 2
.type testParam8, @function
.globl testParam8
testParam8:
testParam8Entry:

	# reserve space
	li t4, 188
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 184(sp)

	# get address of local var:1
	sw a1, 180(sp)

	# get address of local var:2
	sw a2, 176(sp)

	# get address of local var:3
	sw a3, 172(sp)

	# get address of local var:4
	sw a4, 168(sp)

	# get address of local var:5
	sw a5, 164(sp)

	# get address of local var:6
	sw a6, 160(sp)

	# get address of local var:7
	sw a7, 156(sp)

	# allocate lv$7
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 148(sp)

	# allocate lv$6
	li t0, 132
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 136(sp)

	# allocate lv$5
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 124(sp)

	# allocate lv$4
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 112(sp)

	# allocate lv$3
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 100(sp)

	# allocate lv$2
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 88(sp)

	# allocate lv$1
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 76(sp)

	# allocate lv
	li t0, 60
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 64(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 184(sp)

	# get address of lv points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 180(sp)

	# get address of lv$1 points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 176(sp)

	# get address of lv$2 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 172(sp)

	# get address of lv$3 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 168(sp)

	# get address of lv$4 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 164(sp)

	# get address of lv$5 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 160(sp)

	# get address of lv$6 points to
	ld t3, 136(sp)
	sw t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 156(sp)

	# get address of lv$7 points to
	ld t3, 148(sp)
	sw t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 64(sp)

	# get address of local var:a0
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 76(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_ a0 a1 

	# fetch variables

	# get address of local var:a0
	lw t1, 56(sp)

	# get address of local var:a1
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 48(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 88(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$1 result_ a2 

	# fetch variables

	# get address of local var:result_
	lw t1, 48(sp)

	# get address of local var:a2
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 40(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 100(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$2 result_$1 a3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 40(sp)

	# get address of local var:a3
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 32(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 112(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$3 result_$2 a4 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 32(sp)

	# get address of local var:a4
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 24(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 124(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$4 result_$3 a5 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 24(sp)

	# get address of local var:a5
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 16(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 136(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$5 result_$4 a6 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 16(sp)

	# get address of local var:a6
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 8(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 148(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$6 result_$5 a7 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 8(sp)

	# get address of local var:a7
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 0(sp)

	# ret result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 0(sp)
	mv a0, t1
	li t4, 188
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam16, @function
.globl testParam16
testParam16:
testParam16Entry:

	# reserve space
	li t4, 380
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 376(sp)

	# get address of local var:1
	sw a1, 372(sp)

	# get address of local var:2
	sw a2, 368(sp)

	# get address of local var:3
	sw a3, 364(sp)

	# get address of local var:4
	sw a4, 360(sp)

	# get address of local var:5
	sw a5, 356(sp)

	# get address of local var:6
	sw a6, 352(sp)

	# get address of local var:7
	sw a7, 348(sp)
	lw t3, 444(sp)
	sw t3, 344(sp)
	lw t3, 436(sp)
	sw t3, 340(sp)
	lw t3, 428(sp)
	sw t3, 336(sp)
	lw t3, 420(sp)
	sw t3, 332(sp)
	lw t3, 412(sp)
	sw t3, 328(sp)
	lw t3, 404(sp)
	sw t3, 324(sp)
	lw t3, 396(sp)
	sw t3, 320(sp)
	lw t3, 388(sp)
	sw t3, 316(sp)

	# allocate lv$15
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 308(sp)

	# allocate lv$14
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 296(sp)

	# allocate lv$13
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 284(sp)

	# allocate lv$12
	li t0, 268
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 272(sp)

	# allocate lv$11
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 260(sp)

	# allocate lv$10
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 248(sp)

	# allocate lv$9
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 236(sp)

	# allocate lv$8
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 224(sp)

	# allocate lv$7
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 212(sp)

	# allocate lv$6
	li t0, 196
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 200(sp)

	# allocate lv$5
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 188(sp)

	# allocate lv$4
	li t0, 172
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 176(sp)

	# allocate lv$3
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 164(sp)

	# allocate lv$2
	li t0, 148
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 152(sp)

	# allocate lv$1
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 140(sp)

	# allocate lv
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 128(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 376(sp)

	# get address of lv points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 372(sp)

	# get address of lv$1 points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 368(sp)

	# get address of lv$2 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 364(sp)

	# get address of lv$3 points to
	ld t3, 164(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 360(sp)

	# get address of lv$4 points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 356(sp)

	# get address of lv$5 points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 352(sp)

	# get address of lv$6 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 348(sp)

	# get address of lv$7 points to
	ld t3, 212(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 344(sp)

	# get address of lv$8 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 340(sp)

	# get address of lv$9 points to
	ld t3, 236(sp)
	sw t1, 0(t3)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 336(sp)

	# get address of lv$10 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 332(sp)

	# get address of lv$11 points to
	ld t3, 260(sp)
	sw t1, 0(t3)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 328(sp)

	# get address of lv$12 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 324(sp)

	# get address of lv$13 points to
	ld t3, 284(sp)
	sw t1, 0(t3)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 320(sp)

	# get address of lv$14 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 316(sp)

	# get address of lv$15 points to
	ld t3, 308(sp)
	sw t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 128(sp)

	# get address of local var:a0
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 140(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_ a0 a1 

	# fetch variables

	# get address of local var:a0
	lw t1, 120(sp)

	# get address of local var:a1
	lw t2, 116(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 112(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 152(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ADD result_$1 result_ a2 

	# fetch variables

	# get address of local var:result_
	lw t1, 112(sp)

	# get address of local var:a2
	lw t2, 108(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 104(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 164(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$2 result_$1 a3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 104(sp)

	# get address of local var:a3
	lw t2, 100(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 96(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 176(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$3 result_$2 a4 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 96(sp)

	# get address of local var:a4
	lw t2, 92(sp)
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 88(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 188(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$4 result_$3 a5 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 88(sp)

	# get address of local var:a5
	lw t2, 84(sp)
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 80(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 200(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 76(sp)

	# SUB result_$5 result_$4 a6 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 80(sp)

	# get address of local var:a6
	lw t2, 76(sp)
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 72(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 212(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 68(sp)

	# SUB result_$6 result_$5 a7 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 72(sp)

	# get address of local var:a7
	lw t2, 68(sp)
	sub t0, t1, t2

	# get address of local var:result_$6
	sw t0, 64(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 224(sp)

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$7 result_$6 a8 

	# fetch variables

	# get address of local var:result_$6
	lw t1, 64(sp)

	# get address of local var:a8
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 56(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 236(sp)

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$8 result_$7 a9 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 56(sp)

	# get address of local var:a9
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 48(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 248(sp)

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$9 result_$8 a10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 48(sp)

	# get address of local var:a10
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 40(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 260(sp)

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$10 result_$9 a11 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 40(sp)

	# get address of local var:a11
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 32(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 272(sp)

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$11 result_$10 a12 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 32(sp)

	# get address of local var:a12
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 24(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 284(sp)

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$12 result_$11 a13 

	# fetch variables

	# get address of local var:result_$11
	lw t1, 24(sp)

	# get address of local var:a13
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 16(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 296(sp)

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$13 result_$12 a14 

	# fetch variables

	# get address of local var:result_$12
	lw t1, 16(sp)

	# get address of local var:a14
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 8(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 308(sp)

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$14 result_$13 a15 

	# fetch variables

	# get address of local var:result_$13
	lw t1, 8(sp)

	# get address of local var:a15
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 0(sp)

	# ret result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 0(sp)
	mv a0, t1
	li t4, 380
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam32, @function
.globl testParam32
testParam32:
testParam32Entry:

	# reserve space
	li t4, 764
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 760(sp)

	# get address of local var:1
	sw a1, 756(sp)

	# get address of local var:2
	sw a2, 752(sp)

	# get address of local var:3
	sw a3, 748(sp)

	# get address of local var:4
	sw a4, 744(sp)

	# get address of local var:5
	sw a5, 740(sp)

	# get address of local var:6
	sw a6, 736(sp)

	# get address of local var:7
	sw a7, 732(sp)
	lw t3, 956(sp)
	sw t3, 728(sp)
	lw t3, 948(sp)
	sw t3, 724(sp)
	lw t3, 940(sp)
	sw t3, 720(sp)
	lw t3, 932(sp)
	sw t3, 716(sp)
	lw t3, 924(sp)
	sw t3, 712(sp)
	lw t3, 916(sp)
	sw t3, 708(sp)
	lw t3, 908(sp)
	sw t3, 704(sp)
	lw t3, 900(sp)
	sw t3, 700(sp)
	lw t3, 892(sp)
	sw t3, 696(sp)
	lw t3, 884(sp)
	sw t3, 692(sp)
	lw t3, 876(sp)
	sw t3, 688(sp)
	lw t3, 868(sp)
	sw t3, 684(sp)
	lw t3, 860(sp)
	sw t3, 680(sp)
	lw t3, 852(sp)
	sw t3, 676(sp)
	lw t3, 844(sp)
	sw t3, 672(sp)
	lw t3, 836(sp)
	sw t3, 668(sp)
	lw t3, 828(sp)
	sw t3, 664(sp)
	lw t3, 820(sp)
	sw t3, 660(sp)
	lw t3, 812(sp)
	sw t3, 656(sp)
	lw t3, 804(sp)
	sw t3, 652(sp)
	lw t3, 796(sp)
	sw t3, 648(sp)
	lw t3, 788(sp)
	sw t3, 644(sp)
	lw t3, 780(sp)
	sw t3, 640(sp)
	lw t3, 772(sp)
	sw t3, 636(sp)

	# allocate lv$31
	li t0, 624
	add t0, sp, t0

	# get address of local var:lv$31
	sd t0, 628(sp)

	# allocate lv$30
	li t0, 612
	add t0, sp, t0

	# get address of local var:lv$30
	sd t0, 616(sp)

	# allocate lv$29
	li t0, 600
	add t0, sp, t0

	# get address of local var:lv$29
	sd t0, 604(sp)

	# allocate lv$28
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$28
	sd t0, 592(sp)

	# allocate lv$27
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$27
	sd t0, 580(sp)

	# allocate lv$26
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$26
	sd t0, 568(sp)

	# allocate lv$25
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$25
	sd t0, 556(sp)

	# allocate lv$24
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$24
	sd t0, 544(sp)

	# allocate lv$23
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv$23
	sd t0, 532(sp)

	# allocate lv$22
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$22
	sd t0, 520(sp)

	# allocate lv$21
	li t0, 504
	add t0, sp, t0

	# get address of local var:lv$21
	sd t0, 508(sp)

	# allocate lv$20
	li t0, 492
	add t0, sp, t0

	# get address of local var:lv$20
	sd t0, 496(sp)

	# allocate lv$19
	li t0, 480
	add t0, sp, t0

	# get address of local var:lv$19
	sd t0, 484(sp)

	# allocate lv$18
	li t0, 468
	add t0, sp, t0

	# get address of local var:lv$18
	sd t0, 472(sp)

	# allocate lv$17
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$17
	sd t0, 460(sp)

	# allocate lv$16
	li t0, 444
	add t0, sp, t0

	# get address of local var:lv$16
	sd t0, 448(sp)

	# allocate lv$15
	li t0, 432
	add t0, sp, t0

	# get address of local var:lv$15
	sd t0, 436(sp)

	# allocate lv$14
	li t0, 420
	add t0, sp, t0

	# get address of local var:lv$14
	sd t0, 424(sp)

	# allocate lv$13
	li t0, 408
	add t0, sp, t0

	# get address of local var:lv$13
	sd t0, 412(sp)

	# allocate lv$12
	li t0, 396
	add t0, sp, t0

	# get address of local var:lv$12
	sd t0, 400(sp)

	# allocate lv$11
	li t0, 384
	add t0, sp, t0

	# get address of local var:lv$11
	sd t0, 388(sp)

	# allocate lv$10
	li t0, 372
	add t0, sp, t0

	# get address of local var:lv$10
	sd t0, 376(sp)

	# allocate lv$9
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 364(sp)

	# allocate lv$8
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 352(sp)

	# allocate lv$7
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 340(sp)

	# allocate lv$6
	li t0, 324
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 328(sp)

	# allocate lv$5
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 316(sp)

	# allocate lv$4
	li t0, 300
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 304(sp)

	# allocate lv$3
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 292(sp)

	# allocate lv$2
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 280(sp)

	# allocate lv$1
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 268(sp)

	# allocate lv
	li t0, 252
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 256(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 760(sp)

	# get address of lv points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 756(sp)

	# get address of lv$1 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 752(sp)

	# get address of lv$2 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 748(sp)

	# get address of lv$3 points to
	ld t3, 292(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 744(sp)

	# get address of lv$4 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 740(sp)

	# get address of lv$5 points to
	ld t3, 316(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	lw t1, 736(sp)

	# get address of lv$6 points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 732(sp)

	# get address of lv$7 points to
	ld t3, 340(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 728(sp)

	# get address of lv$8 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# store lv$9 9

	# fetch variables

	# get address of local var:9
	lw t1, 724(sp)

	# get address of lv$9 points to
	ld t3, 364(sp)
	sw t1, 0(t3)

	# store lv$10 10

	# fetch variables

	# get address of local var:10
	lw t1, 720(sp)

	# get address of lv$10 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# store lv$11 11

	# fetch variables

	# get address of local var:11
	lw t1, 716(sp)

	# get address of lv$11 points to
	ld t3, 388(sp)
	sw t1, 0(t3)

	# store lv$12 12

	# fetch variables

	# get address of local var:12
	lw t1, 712(sp)

	# get address of lv$12 points to
	ld t3, 400(sp)
	sw t1, 0(t3)

	# store lv$13 13

	# fetch variables

	# get address of local var:13
	lw t1, 708(sp)

	# get address of lv$13 points to
	ld t3, 412(sp)
	sw t1, 0(t3)

	# store lv$14 14

	# fetch variables

	# get address of local var:14
	lw t1, 704(sp)

	# get address of lv$14 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# store lv$15 15

	# fetch variables

	# get address of local var:15
	lw t1, 700(sp)

	# get address of lv$15 points to
	ld t3, 436(sp)
	sw t1, 0(t3)

	# store lv$16 16

	# fetch variables

	# get address of local var:16
	lw t1, 696(sp)

	# get address of lv$16 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# store lv$17 17

	# fetch variables

	# get address of local var:17
	lw t1, 692(sp)

	# get address of lv$17 points to
	ld t3, 460(sp)
	sw t1, 0(t3)

	# store lv$18 18

	# fetch variables

	# get address of local var:18
	lw t1, 688(sp)

	# get address of lv$18 points to
	ld t3, 472(sp)
	sw t1, 0(t3)

	# store lv$19 19

	# fetch variables

	# get address of local var:19
	lw t1, 684(sp)

	# get address of lv$19 points to
	ld t3, 484(sp)
	sw t1, 0(t3)

	# store lv$20 20

	# fetch variables

	# get address of local var:20
	lw t1, 680(sp)

	# get address of lv$20 points to
	ld t3, 496(sp)
	sw t1, 0(t3)

	# store lv$21 21

	# fetch variables

	# get address of local var:21
	lw t1, 676(sp)

	# get address of lv$21 points to
	ld t3, 508(sp)
	sw t1, 0(t3)

	# store lv$22 22

	# fetch variables

	# get address of local var:22
	lw t1, 672(sp)

	# get address of lv$22 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# store lv$23 23

	# fetch variables

	# get address of local var:23
	lw t1, 668(sp)

	# get address of lv$23 points to
	ld t3, 532(sp)
	sw t1, 0(t3)

	# store lv$24 24

	# fetch variables

	# get address of local var:24
	lw t1, 664(sp)

	# get address of lv$24 points to
	ld t3, 544(sp)
	sw t1, 0(t3)

	# store lv$25 25

	# fetch variables

	# get address of local var:25
	lw t1, 660(sp)

	# get address of lv$25 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# store lv$26 26

	# fetch variables

	# get address of local var:26
	lw t1, 656(sp)

	# get address of lv$26 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# store lv$27 27

	# fetch variables

	# get address of local var:27
	lw t1, 652(sp)

	# get address of lv$27 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# store lv$28 28

	# fetch variables

	# get address of local var:28
	lw t1, 648(sp)

	# get address of lv$28 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# store lv$29 29

	# fetch variables

	# get address of local var:29
	lw t1, 644(sp)

	# get address of lv$29 points to
	ld t3, 604(sp)
	sw t1, 0(t3)

	# store lv$30 30

	# fetch variables

	# get address of local var:30
	lw t1, 640(sp)

	# get address of lv$30 points to
	ld t3, 616(sp)
	sw t1, 0(t3)

	# store lv$31 31

	# fetch variables

	# get address of local var:31
	lw t1, 636(sp)

	# get address of lv$31 points to
	ld t3, 628(sp)
	sw t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 256(sp)

	# get address of local var:a0
	lw t0, 0(t3)
	sw t0, 248(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 268(sp)

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_ a0 a1 

	# fetch variables

	# get address of local var:a0
	lw t1, 248(sp)

	# get address of local var:a1
	lw t2, 244(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 240(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 280(sp)

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 236(sp)

	# ADD result_$1 result_ a2 

	# fetch variables

	# get address of local var:result_
	lw t1, 240(sp)

	# get address of local var:a2
	lw t2, 236(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 232(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 292(sp)

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ADD result_$2 result_$1 a3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 232(sp)

	# get address of local var:a3
	lw t2, 228(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 224(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 304(sp)

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ADD result_$3 result_$2 a4 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 224(sp)

	# get address of local var:a4
	lw t2, 220(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 216(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 316(sp)

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ADD result_$4 result_$3 a5 

	# fetch variables

	# get address of local var:result_$3
	lw t1, 216(sp)

	# get address of local var:a5
	lw t2, 212(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 208(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 328(sp)

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ADD result_$5 result_$4 a6 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 208(sp)

	# get address of local var:a6
	lw t2, 204(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 200(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 340(sp)

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 196(sp)

	# ADD result_$6 result_$5 a7 

	# fetch variables

	# get address of local var:result_$5
	lw t1, 200(sp)

	# get address of local var:a7
	lw t2, 196(sp)
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 192(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 352(sp)

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$7 result_$6 a8 

	# fetch variables

	# get address of local var:result_$6
	lw t1, 192(sp)

	# get address of local var:a8
	lw t2, 188(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 184(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 364(sp)

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ADD result_$8 result_$7 a9 

	# fetch variables

	# get address of local var:result_$7
	lw t1, 184(sp)

	# get address of local var:a9
	lw t2, 180(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sw t0, 176(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 376(sp)

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$9 result_$8 a10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 176(sp)

	# get address of local var:a10
	lw t2, 172(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sw t0, 168(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 388(sp)

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$10 result_$9 a11 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 168(sp)

	# get address of local var:a11
	lw t2, 164(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 160(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 400(sp)

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$11 result_$10 a12 

	# fetch variables

	# get address of local var:result_$10
	lw t1, 160(sp)

	# get address of local var:a12
	lw t2, 156(sp)
	add t0, t1, t2

	# get address of local var:result_$11
	sw t0, 152(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 412(sp)

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$12 result_$11 a13 

	# fetch variables

	# get address of local var:result_$11
	lw t1, 152(sp)

	# get address of local var:a13
	lw t2, 148(sp)
	add t0, t1, t2

	# get address of local var:result_$12
	sw t0, 144(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 424(sp)

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ADD result_$13 result_$12 a14 

	# fetch variables

	# get address of local var:result_$12
	lw t1, 144(sp)

	# get address of local var:a14
	lw t2, 140(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 136(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 436(sp)

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ADD result_$14 result_$13 a15 

	# fetch variables

	# get address of local var:result_$13
	lw t1, 136(sp)

	# get address of local var:a15
	lw t2, 132(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sw t0, 128(sp)

	# load a16 lv$16

	# get address of lv$16 points to
	ld t3, 448(sp)

	# get address of local var:a16
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_$15 result_$14 a16 

	# fetch variables

	# get address of local var:result_$14
	lw t1, 128(sp)

	# get address of local var:a16
	lw t2, 124(sp)
	add t0, t1, t2

	# get address of local var:result_$15
	sw t0, 120(sp)

	# load a17 lv$17

	# get address of lv$17 points to
	ld t3, 460(sp)

	# get address of local var:a17
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$16 result_$15 a17 

	# fetch variables

	# get address of local var:result_$15
	lw t1, 120(sp)

	# get address of local var:a17
	lw t2, 116(sp)
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 112(sp)

	# load a18 lv$18

	# get address of lv$18 points to
	ld t3, 472(sp)

	# get address of local var:a18
	lw t0, 0(t3)
	sw t0, 108(sp)

	# SUB result_$17 result_$16 a18 

	# fetch variables

	# get address of local var:result_$16
	lw t1, 112(sp)

	# get address of local var:a18
	lw t2, 108(sp)
	sub t0, t1, t2

	# get address of local var:result_$17
	sw t0, 104(sp)

	# load a19 lv$19

	# get address of lv$19 points to
	ld t3, 484(sp)

	# get address of local var:a19
	lw t0, 0(t3)
	sw t0, 100(sp)

	# SUB result_$18 result_$17 a19 

	# fetch variables

	# get address of local var:result_$17
	lw t1, 104(sp)

	# get address of local var:a19
	lw t2, 100(sp)
	sub t0, t1, t2

	# get address of local var:result_$18
	sw t0, 96(sp)

	# load a20 lv$20

	# get address of lv$20 points to
	ld t3, 496(sp)

	# get address of local var:a20
	lw t0, 0(t3)
	sw t0, 92(sp)

	# SUB result_$19 result_$18 a20 

	# fetch variables

	# get address of local var:result_$18
	lw t1, 96(sp)

	# get address of local var:a20
	lw t2, 92(sp)
	sub t0, t1, t2

	# get address of local var:result_$19
	sw t0, 88(sp)

	# load a21 lv$21

	# get address of lv$21 points to
	ld t3, 508(sp)

	# get address of local var:a21
	lw t0, 0(t3)
	sw t0, 84(sp)

	# SUB result_$20 result_$19 a21 

	# fetch variables

	# get address of local var:result_$19
	lw t1, 88(sp)

	# get address of local var:a21
	lw t2, 84(sp)
	sub t0, t1, t2

	# get address of local var:result_$20
	sw t0, 80(sp)

	# load a22 lv$22

	# get address of lv$22 points to
	ld t3, 520(sp)

	# get address of local var:a22
	lw t0, 0(t3)
	sw t0, 76(sp)

	# SUB result_$21 result_$20 a22 

	# fetch variables

	# get address of local var:result_$20
	lw t1, 80(sp)

	# get address of local var:a22
	lw t2, 76(sp)
	sub t0, t1, t2

	# get address of local var:result_$21
	sw t0, 72(sp)

	# load a23 lv$23

	# get address of lv$23 points to
	ld t3, 532(sp)

	# get address of local var:a23
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_$22 result_$21 a23 

	# fetch variables

	# get address of local var:result_$21
	lw t1, 72(sp)

	# get address of local var:a23
	lw t2, 68(sp)
	add t0, t1, t2

	# get address of local var:result_$22
	sw t0, 64(sp)

	# load a24 lv$24

	# get address of lv$24 points to
	ld t3, 544(sp)

	# get address of local var:a24
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_$23 result_$22 a24 

	# fetch variables

	# get address of local var:result_$22
	lw t1, 64(sp)

	# get address of local var:a24
	lw t2, 60(sp)
	add t0, t1, t2

	# get address of local var:result_$23
	sw t0, 56(sp)

	# load a25 lv$25

	# get address of lv$25 points to
	ld t3, 556(sp)

	# get address of local var:a25
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$24 result_$23 a25 

	# fetch variables

	# get address of local var:result_$23
	lw t1, 56(sp)

	# get address of local var:a25
	lw t2, 52(sp)
	add t0, t1, t2

	# get address of local var:result_$24
	sw t0, 48(sp)

	# load a26 lv$26

	# get address of lv$26 points to
	ld t3, 568(sp)

	# get address of local var:a26
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$25 result_$24 a26 

	# fetch variables

	# get address of local var:result_$24
	lw t1, 48(sp)

	# get address of local var:a26
	lw t2, 44(sp)
	add t0, t1, t2

	# get address of local var:result_$25
	sw t0, 40(sp)

	# load a27 lv$27

	# get address of lv$27 points to
	ld t3, 580(sp)

	# get address of local var:a27
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_$26 result_$25 a27 

	# fetch variables

	# get address of local var:result_$25
	lw t1, 40(sp)

	# get address of local var:a27
	lw t2, 36(sp)
	add t0, t1, t2

	# get address of local var:result_$26
	sw t0, 32(sp)

	# load a28 lv$28

	# get address of lv$28 points to
	ld t3, 592(sp)

	# get address of local var:a28
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$27 result_$26 a28 

	# fetch variables

	# get address of local var:result_$26
	lw t1, 32(sp)

	# get address of local var:a28
	lw t2, 28(sp)
	add t0, t1, t2

	# get address of local var:result_$27
	sw t0, 24(sp)

	# load a29 lv$29

	# get address of lv$29 points to
	ld t3, 604(sp)

	# get address of local var:a29
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$28 result_$27 a29 

	# fetch variables

	# get address of local var:result_$27
	lw t1, 24(sp)

	# get address of local var:a29
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$28
	sw t0, 16(sp)

	# load a30 lv$30

	# get address of lv$30 points to
	ld t3, 616(sp)

	# get address of local var:a30
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$29 result_$28 a30 

	# fetch variables

	# get address of local var:result_$28
	lw t1, 16(sp)

	# get address of local var:a30
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$29
	sw t0, 8(sp)

	# load a31 lv$31

	# get address of lv$31 points to
	ld t3, 628(sp)

	# get address of local var:a31
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$30 result_$29 a31 

	# fetch variables

	# get address of local var:result_$29
	lw t1, 8(sp)

	# get address of local var:a31
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$30
	sw t0, 0(sp)

	# ret result_$30

	# fetch variables

	# get address of local var:result_$30
	lw t1, 0(sp)
	mv a0, t1
	li t4, 764
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry84:

	# reserve space
	li t4, 248
	sub sp, sp, t4

	# save the parameters

	# store gv 

	# fetch variables
	li t1, 0

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	li t1, 1

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv2 

	# fetch variables
	li t1, 2

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	li t1, 3

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# store gv4 

	# fetch variables
	li t1, 4

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# store gv5 

	# fetch variables
	li t1, 5

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# store gv6 

	# fetch variables
	li t1, 6

	# get address of gv6 points to
	la t3, gv6
	sw t1, 0(t3)

	# store gv7 

	# fetch variables
	li t1, 7

	# get address of gv7 points to
	la t3, gv7
	sw t1, 0(t3)

	# store gv8 

	# fetch variables
	li t1, 8

	# get address of gv8 points to
	la t3, gv8
	sw t1, 0(t3)

	# store gv9 

	# fetch variables
	li t1, 9

	# get address of gv9 points to
	la t3, gv9
	sw t1, 0(t3)

	# store gv10 

	# fetch variables
	li t1, 0

	# get address of gv10 points to
	la t3, gv10
	sw t1, 0(t3)

	# store gv11 

	# fetch variables
	li t1, 1

	# get address of gv11 points to
	la t3, gv11
	sw t1, 0(t3)

	# store gv12 

	# fetch variables
	li t1, 2

	# get address of gv12 points to
	la t3, gv12
	sw t1, 0(t3)

	# store gv13 

	# fetch variables
	li t1, 3

	# get address of gv13 points to
	la t3, gv13
	sw t1, 0(t3)

	# store gv14 

	# fetch variables
	li t1, 4

	# get address of gv14 points to
	la t3, gv14
	sw t1, 0(t3)

	# store gv15 

	# fetch variables
	li t1, 5

	# get address of gv15 points to
	la t3, gv15
	sw t1, 0(t3)

	# store gv16 

	# fetch variables
	li t1, 6

	# get address of gv16 points to
	la t3, gv16
	sw t1, 0(t3)

	# store gv17 

	# fetch variables
	li t1, 7

	# get address of gv17 points to
	la t3, gv17
	sw t1, 0(t3)

	# store gv18 

	# fetch variables
	li t1, 8

	# get address of gv18 points to
	la t3, gv18
	sw t1, 0(t3)

	# store gv19 

	# fetch variables
	li t1, 9

	# get address of gv19 points to
	la t3, gv19
	sw t1, 0(t3)

	# store gv20 

	# fetch variables
	li t1, 0

	# get address of gv20 points to
	la t3, gv20
	sw t1, 0(t3)

	# store gv21 

	# fetch variables
	li t1, 1

	# get address of gv21 points to
	la t3, gv21
	sw t1, 0(t3)

	# store gv22 

	# fetch variables
	li t1, 2

	# get address of gv22 points to
	la t3, gv22
	sw t1, 0(t3)

	# store gv23 

	# fetch variables
	li t1, 3

	# get address of gv23 points to
	la t3, gv23
	sw t1, 0(t3)

	# store gv24 

	# fetch variables
	li t1, 4

	# get address of gv24 points to
	la t3, gv24
	sw t1, 0(t3)

	# store gv25 

	# fetch variables
	li t1, 5

	# get address of gv25 points to
	la t3, gv25
	sw t1, 0(t3)

	# store gv26 

	# fetch variables
	li t1, 6

	# get address of gv26 points to
	la t3, gv26
	sw t1, 0(t3)

	# store gv27 

	# fetch variables
	li t1, 7

	# get address of gv27 points to
	la t3, gv27
	sw t1, 0(t3)

	# store gv28 

	# fetch variables
	li t1, 8

	# get address of gv28 points to
	la t3, gv28
	sw t1, 0(t3)

	# store gv29 

	# fetch variables
	li t1, 9

	# get address of gv29 points to
	la t3, gv29
	sw t1, 0(t3)

	# store gv30 

	# fetch variables
	li t1, 0

	# get address of gv30 points to
	la t3, gv30
	sw t1, 0(t3)

	# store gv31 

	# fetch variables
	li t1, 1

	# get address of gv31 points to
	la t3, gv31
	sw t1, 0(t3)

	# store gv32 

	# fetch variables
	li t1, 4

	# get address of gv32 points to
	la t3, gv32
	sw t1, 0(t3)

	# store gv33 

	# fetch variables
	li t1, 5

	# get address of gv33 points to
	la t3, gv33
	sw t1, 0(t3)

	# store gv34 

	# fetch variables
	li t1, 6

	# get address of gv34 points to
	la t3, gv34
	sw t1, 0(t3)

	# store gv35 

	# fetch variables
	li t1, 7

	# get address of gv35 points to
	la t3, gv35
	sw t1, 0(t3)

	# store gv36 

	# fetch variables
	li t1, 8

	# get address of gv36 points to
	la t3, gv36
	sw t1, 0(t3)

	# store gv37 

	# fetch variables
	li t1, 9

	# get address of gv37 points to
	la t3, gv37
	sw t1, 0(t3)

	# store gv38 

	# fetch variables
	li t1, 0

	# get address of gv38 points to
	la t3, gv38
	sw t1, 0(t3)

	# store gv39 

	# fetch variables
	li t1, 1

	# get address of gv39 points to
	la t3, gv39
	sw t1, 0(t3)

	# load a0 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a0
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load a1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load a2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a2
	lw t0, 0(t3)
	sw t0, 236(sp)

	# load a3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a3
	lw t0, 0(t3)
	sw t0, 232(sp)

	# load a4 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a4
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load a5 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a5
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load a6 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# load a7 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a7
	lw t0, 0(t3)
	sw t0, 216(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0
	lw t1, 244(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1
	lw t1, 240(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2
	lw t1, 236(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a3
	lw t1, 232(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:a4
	lw t1, 228(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:a5
	lw t1, 224(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:a6
	lw t1, 220(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:a7
	lw t1, 216(sp)
	mv a7, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam8
	call testParam8

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:testParam8
	sw a0, 212(sp)

	# store gv testParam8

	# fetch variables

	# get address of local var:testParam8
	lw t1, 212(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a0$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a0$1
	lw t0, 0(t3)
	sw t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$1
	lw t1, 208(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load a32 gv32

	# get address of gv32 points to
	la t3, gv32

	# get address of local var:a32
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load a33 gv33

	# get address of gv33 points to
	la t3, gv33

	# get address of local var:a33
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load a34 gv34

	# get address of gv34 points to
	la t3, gv34

	# get address of local var:a34
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load a35 gv35

	# get address of gv35 points to
	la t3, gv35

	# get address of local var:a35
	lw t0, 0(t3)
	sw t0, 192(sp)

	# load a36 gv36

	# get address of gv36 points to
	la t3, gv36

	# get address of local var:a36
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load a37 gv37

	# get address of gv37 points to
	la t3, gv37

	# get address of local var:a37
	lw t0, 0(t3)
	sw t0, 184(sp)

	# load a38 gv38

	# get address of gv38 points to
	la t3, gv38

	# get address of local var:a38
	lw t0, 0(t3)
	sw t0, 180(sp)

	# load a39 gv39

	# get address of gv39 points to
	la t3, gv39

	# get address of local var:a39
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load a8 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a8
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load a9 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a9
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load a10 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a10
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load a11 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a11
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load a12 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a12
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load a13 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a13
	lw t0, 0(t3)
	sw t0, 152(sp)

	# load a14 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a14
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load a15 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a15
	lw t0, 0(t3)
	sw t0, 144(sp)

	# prepare params

	# fetch variables

	# get address of local var:a32
	lw t1, 204(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a33
	lw t1, 200(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a34
	lw t1, 196(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a35
	lw t1, 192(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:a36
	lw t1, 188(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:a37
	lw t1, 184(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:a38
	lw t1, 180(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:a39
	lw t1, 176(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:a8
	lw t1, 172(sp)

	# push a8
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:a9
	lw t1, 168(sp)

	# push a9
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:a10
	lw t1, 164(sp)

	# push a10
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:a11
	lw t1, 160(sp)

	# push a11
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:a12
	lw t1, 156(sp)

	# push a12
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:a13
	lw t1, 152(sp)

	# push a13
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:a14
	lw t1, 148(sp)

	# push a14
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:a15
	lw t1, 144(sp)

	# push a15
	sw t1, -64(sp)
	li t4, -64
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam16
	call testParam16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 64
	add sp, sp, t4

	# get address of local var:testParam16
	sw a0, 140(sp)

	# store gv testParam16

	# fetch variables

	# get address of local var:testParam16
	lw t1, 140(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a0$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a0$2
	lw t0, 0(t3)
	sw t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$2
	lw t1, 136(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load a0$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a0$3
	lw t0, 0(t3)
	sw t0, 132(sp)

	# load a1$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:a1$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load a2$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:a2$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# load a3$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:a3$1
	lw t0, 0(t3)
	sw t0, 120(sp)

	# load a4$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:a4$1
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load a5$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:a5$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load a6$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:a6$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load a7$1 gv7

	# get address of gv7 points to
	la t3, gv7

	# get address of local var:a7$1
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load a8$1 gv8

	# get address of gv8 points to
	la t3, gv8

	# get address of local var:a8$1
	lw t0, 0(t3)
	sw t0, 100(sp)

	# load a9$1 gv9

	# get address of gv9 points to
	la t3, gv9

	# get address of local var:a9$1
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load a10$1 gv10

	# get address of gv10 points to
	la t3, gv10

	# get address of local var:a10$1
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load a11$1 gv11

	# get address of gv11 points to
	la t3, gv11

	# get address of local var:a11$1
	lw t0, 0(t3)
	sw t0, 88(sp)

	# load a12$1 gv12

	# get address of gv12 points to
	la t3, gv12

	# get address of local var:a12$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load a13$1 gv13

	# get address of gv13 points to
	la t3, gv13

	# get address of local var:a13$1
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load a14$1 gv14

	# get address of gv14 points to
	la t3, gv14

	# get address of local var:a14$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load a15$1 gv15

	# get address of gv15 points to
	la t3, gv15

	# get address of local var:a15$1
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load a16 gv16

	# get address of gv16 points to
	la t3, gv16

	# get address of local var:a16
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load a17 gv17

	# get address of gv17 points to
	la t3, gv17

	# get address of local var:a17
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load a18 gv18

	# get address of gv18 points to
	la t3, gv18

	# get address of local var:a18
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load a19 gv19

	# get address of gv19 points to
	la t3, gv19

	# get address of local var:a19
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load a20 gv20

	# get address of gv20 points to
	la t3, gv20

	# get address of local var:a20
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load a21 gv21

	# get address of gv21 points to
	la t3, gv21

	# get address of local var:a21
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load a22 gv22

	# get address of gv22 points to
	la t3, gv22

	# get address of local var:a22
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load a23 gv23

	# get address of gv23 points to
	la t3, gv23

	# get address of local var:a23
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load a24 gv24

	# get address of gv24 points to
	la t3, gv24

	# get address of local var:a24
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load a25 gv25

	# get address of gv25 points to
	la t3, gv25

	# get address of local var:a25
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load a26 gv26

	# get address of gv26 points to
	la t3, gv26

	# get address of local var:a26
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load a27 gv27

	# get address of gv27 points to
	la t3, gv27

	# get address of local var:a27
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load a28 gv28

	# get address of gv28 points to
	la t3, gv28

	# get address of local var:a28
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load a29 gv29

	# get address of gv29 points to
	la t3, gv29

	# get address of local var:a29
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load a30 gv30

	# get address of gv30 points to
	la t3, gv30

	# get address of local var:a30
	lw t0, 0(t3)
	sw t0, 12(sp)

	# load a31 gv31

	# get address of gv31 points to
	la t3, gv31

	# get address of local var:a31
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$3
	lw t1, 132(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a1$1
	lw t1, 128(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a2$1
	lw t1, 124(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a3$1
	lw t1, 120(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:a4$1
	lw t1, 116(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:a5$1
	lw t1, 112(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:a6$1
	lw t1, 108(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:a7$1
	lw t1, 104(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:a8$1
	lw t1, 100(sp)

	# push a8$1
	sw t1, -8(sp)

	# fetch variables

	# get address of local var:a9$1
	lw t1, 96(sp)

	# push a9$1
	sw t1, -16(sp)

	# fetch variables

	# get address of local var:a10$1
	lw t1, 92(sp)

	# push a10$1
	sw t1, -24(sp)

	# fetch variables

	# get address of local var:a11$1
	lw t1, 88(sp)

	# push a11$1
	sw t1, -32(sp)

	# fetch variables

	# get address of local var:a12$1
	lw t1, 84(sp)

	# push a12$1
	sw t1, -40(sp)

	# fetch variables

	# get address of local var:a13$1
	lw t1, 80(sp)

	# push a13$1
	sw t1, -48(sp)

	# fetch variables

	# get address of local var:a14$1
	lw t1, 76(sp)

	# push a14$1
	sw t1, -56(sp)

	# fetch variables

	# get address of local var:a15$1
	lw t1, 72(sp)

	# push a15$1
	sw t1, -64(sp)

	# fetch variables

	# get address of local var:a16
	lw t1, 68(sp)

	# push a16
	sw t1, -72(sp)

	# fetch variables

	# get address of local var:a17
	lw t1, 64(sp)

	# push a17
	sw t1, -80(sp)

	# fetch variables

	# get address of local var:a18
	lw t1, 60(sp)

	# push a18
	sw t1, -88(sp)

	# fetch variables

	# get address of local var:a19
	lw t1, 56(sp)

	# push a19
	sw t1, -96(sp)

	# fetch variables

	# get address of local var:a20
	lw t1, 52(sp)

	# push a20
	sw t1, -104(sp)

	# fetch variables

	# get address of local var:a21
	lw t1, 48(sp)

	# push a21
	sw t1, -112(sp)

	# fetch variables

	# get address of local var:a22
	lw t1, 44(sp)

	# push a22
	sw t1, -120(sp)

	# fetch variables

	# get address of local var:a23
	lw t1, 40(sp)

	# push a23
	sw t1, -128(sp)

	# fetch variables

	# get address of local var:a24
	lw t1, 36(sp)

	# push a24
	sw t1, -136(sp)

	# fetch variables

	# get address of local var:a25
	lw t1, 32(sp)

	# push a25
	sw t1, -144(sp)

	# fetch variables

	# get address of local var:a26
	lw t1, 28(sp)

	# push a26
	sw t1, -152(sp)

	# fetch variables

	# get address of local var:a27
	lw t1, 24(sp)

	# push a27
	sw t1, -160(sp)

	# fetch variables

	# get address of local var:a28
	lw t1, 20(sp)

	# push a28
	sw t1, -168(sp)

	# fetch variables

	# get address of local var:a29
	lw t1, 16(sp)

	# push a29
	sw t1, -176(sp)

	# fetch variables

	# get address of local var:a30
	lw t1, 12(sp)

	# push a30
	sw t1, -184(sp)

	# fetch variables

	# get address of local var:a31
	lw t1, 8(sp)

	# push a31
	sw t1, -192(sp)
	li t4, -192
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam32
	call testParam32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 192
	add sp, sp, t4

	# get address of local var:testParam32
	sw a0, 4(sp)

	# store gv testParam32

	# fetch variables

	# get address of local var:testParam32
	lw t1, 4(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load a0$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a0$4
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:a0$4
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 248
	add sp, sp, t4
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
