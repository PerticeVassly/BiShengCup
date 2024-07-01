.data
.align 2
.globl n
n:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry56:

	# allocate space for local variables
	addi sp, sp, -522

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 394(sp)

	# store b getint

	# fetch variables
	lw t1, 394(sp)
	sw t1, 398(sp)

	# br whileCond_191
	j whileCond_191
whileCond_191:

	# load b$1 b
	lw t0, 398(sp)
	sw t0, 390(sp)

	# cmp b$1  cond_eq_tmp_

	# fetch variables
	lw t1, 390(sp)
	li t2, 5
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 389(sp)

	# fetch variables
	lw t1, 389(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 385(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 385(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 384(sp)

	# condBr cond_ whileBody_191 next_449

	# fetch variables
	lw t1, 384(sp)
	beqz t1, next_449
	j whileBody_191
whileBody_191:

	# load b$2 b
	lw t0, 398(sp)
	sw t0, 380(sp)

	# add result_ b$2 

	# fetch variables
	lw t1, 380(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 376(sp)

	# store b result_

	# fetch variables
	lw t1, 376(sp)
	sw t1, 398(sp)

	# br whileCond_191
	j whileCond_191
next_449:

	# store a0 

	# fetch variables
	li t1, 0
	sw t1, 518(sp)

	# load a0$1 a0
	lw t0, 518(sp)
	sw t0, 372(sp)

	# add result_$1 a0$1 

	# fetch variables
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 368(sp)

	# store a1 result_$1

	# fetch variables
	lw t1, 368(sp)
	sw t1, 514(sp)

	# load a1$1 a1
	lw t0, 514(sp)
	sw t0, 364(sp)

	# add result_$2 a1$1 

	# fetch variables
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 360(sp)

	# store a2 result_$2

	# fetch variables
	lw t1, 360(sp)
	sw t1, 510(sp)

	# load a2$1 a2
	lw t0, 510(sp)
	sw t0, 356(sp)

	# add result_$3 a2$1 

	# fetch variables
	lw t1, 356(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 352(sp)

	# store a3 result_$3

	# fetch variables
	lw t1, 352(sp)
	sw t1, 506(sp)

	# load a3$1 a3
	lw t0, 506(sp)
	sw t0, 348(sp)

	# add result_$4 a3$1 

	# fetch variables
	lw t1, 348(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 344(sp)

	# store a4 result_$4

	# fetch variables
	lw t1, 344(sp)
	sw t1, 502(sp)

	# load a4$1 a4
	lw t0, 502(sp)
	sw t0, 340(sp)

	# add result_$5 a4$1 

	# fetch variables
	lw t1, 340(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 336(sp)

	# store a5 result_$5

	# fetch variables
	lw t1, 336(sp)
	sw t1, 498(sp)

	# load a5$1 a5
	lw t0, 498(sp)
	sw t0, 332(sp)

	# add result_$6 a5$1 

	# fetch variables
	lw t1, 332(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 328(sp)

	# store a6 result_$6

	# fetch variables
	lw t1, 328(sp)
	sw t1, 494(sp)

	# load a6$1 a6
	lw t0, 494(sp)
	sw t0, 324(sp)

	# add result_$7 a6$1 

	# fetch variables
	lw t1, 324(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 320(sp)

	# store a7 result_$7

	# fetch variables
	lw t1, 320(sp)
	sw t1, 490(sp)

	# load a7$1 a7
	lw t0, 490(sp)
	sw t0, 316(sp)

	# add result_$8 a7$1 

	# fetch variables
	lw t1, 316(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 312(sp)

	# store a8 result_$8

	# fetch variables
	lw t1, 312(sp)
	sw t1, 486(sp)

	# load a8$1 a8
	lw t0, 486(sp)
	sw t0, 308(sp)

	# add result_$9 a8$1 

	# fetch variables
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 304(sp)

	# store a9 result_$9

	# fetch variables
	lw t1, 304(sp)
	sw t1, 482(sp)

	# load a9$1 a9
	lw t0, 482(sp)
	sw t0, 300(sp)

	# add result_$10 a9$1 

	# fetch variables
	lw t1, 300(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 296(sp)

	# store a10 result_$10

	# fetch variables
	lw t1, 296(sp)
	sw t1, 478(sp)

	# load a10$1 a10
	lw t0, 478(sp)
	sw t0, 292(sp)

	# add result_$11 a10$1 

	# fetch variables
	lw t1, 292(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 288(sp)

	# store a11 result_$11

	# fetch variables
	lw t1, 288(sp)
	sw t1, 474(sp)

	# load a11$1 a11
	lw t0, 474(sp)
	sw t0, 284(sp)

	# add result_$12 a11$1 

	# fetch variables
	lw t1, 284(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 280(sp)

	# store a12 result_$12

	# fetch variables
	lw t1, 280(sp)
	sw t1, 470(sp)

	# load a12$1 a12
	lw t0, 470(sp)
	sw t0, 276(sp)

	# add result_$13 a12$1 

	# fetch variables
	lw t1, 276(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 272(sp)

	# store a13 result_$13

	# fetch variables
	lw t1, 272(sp)
	sw t1, 466(sp)

	# load a13$1 a13
	lw t0, 466(sp)
	sw t0, 268(sp)

	# add result_$14 a13$1 

	# fetch variables
	lw t1, 268(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 264(sp)

	# store a14 result_$14

	# fetch variables
	lw t1, 264(sp)
	sw t1, 462(sp)

	# load a14$1 a14
	lw t0, 462(sp)
	sw t0, 260(sp)

	# add result_$15 a14$1 

	# fetch variables
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 256(sp)

	# store a15 result_$15

	# fetch variables
	lw t1, 256(sp)
	sw t1, 458(sp)

	# load a15$1 a15
	lw t0, 458(sp)
	sw t0, 252(sp)

	# add result_$16 a15$1 

	# fetch variables
	lw t1, 252(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 248(sp)

	# store a16 result_$16

	# fetch variables
	lw t1, 248(sp)
	sw t1, 454(sp)

	# load a16$1 a16
	lw t0, 454(sp)
	sw t0, 244(sp)

	# add result_$17 a16$1 

	# fetch variables
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 240(sp)

	# store a17 result_$17

	# fetch variables
	lw t1, 240(sp)
	sw t1, 450(sp)

	# load a17$1 a17
	lw t0, 450(sp)
	sw t0, 236(sp)

	# add result_$18 a17$1 

	# fetch variables
	lw t1, 236(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 232(sp)

	# store a18 result_$18

	# fetch variables
	lw t1, 232(sp)
	sw t1, 446(sp)

	# load a18$1 a18
	lw t0, 446(sp)
	sw t0, 228(sp)

	# add result_$19 a18$1 

	# fetch variables
	lw t1, 228(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 224(sp)

	# store a19 result_$19

	# fetch variables
	lw t1, 224(sp)
	sw t1, 442(sp)

	# load a19$1 a19
	lw t0, 442(sp)
	sw t0, 220(sp)

	# add result_$20 a19$1 

	# fetch variables
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 216(sp)

	# store a20 result_$20

	# fetch variables
	lw t1, 216(sp)
	sw t1, 438(sp)

	# load a20$1 a20
	lw t0, 438(sp)
	sw t0, 212(sp)

	# add result_$21 a20$1 

	# fetch variables
	lw t1, 212(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 208(sp)

	# store a21 result_$21

	# fetch variables
	lw t1, 208(sp)
	sw t1, 434(sp)

	# load a21$1 a21
	lw t0, 434(sp)
	sw t0, 204(sp)

	# add result_$22 a21$1 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 200(sp)

	# store a22 result_$22

	# fetch variables
	lw t1, 200(sp)
	sw t1, 430(sp)

	# load a22$1 a22
	lw t0, 430(sp)
	sw t0, 196(sp)

	# add result_$23 a22$1 

	# fetch variables
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 192(sp)

	# store a23 result_$23

	# fetch variables
	lw t1, 192(sp)
	sw t1, 426(sp)

	# load a23$1 a23
	lw t0, 426(sp)
	sw t0, 188(sp)

	# add result_$24 a23$1 

	# fetch variables
	lw t1, 188(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 184(sp)

	# store a24 result_$24

	# fetch variables
	lw t1, 184(sp)
	sw t1, 422(sp)

	# load a24$1 a24
	lw t0, 422(sp)
	sw t0, 180(sp)

	# add result_$25 a24$1 

	# fetch variables
	lw t1, 180(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 176(sp)

	# store a25 result_$25

	# fetch variables
	lw t1, 176(sp)
	sw t1, 418(sp)

	# load a25$1 a25
	lw t0, 418(sp)
	sw t0, 172(sp)

	# add result_$26 a25$1 

	# fetch variables
	lw t1, 172(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 168(sp)

	# store a26 result_$26

	# fetch variables
	lw t1, 168(sp)
	sw t1, 414(sp)

	# load a26$1 a26
	lw t0, 414(sp)
	sw t0, 164(sp)

	# add result_$27 a26$1 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# store a27 result_$27

	# fetch variables
	lw t1, 160(sp)
	sw t1, 410(sp)

	# load a27$1 a27
	lw t0, 410(sp)
	sw t0, 156(sp)

	# add result_$28 a27$1 

	# fetch variables
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 152(sp)

	# store a28 result_$28

	# fetch variables
	lw t1, 152(sp)
	sw t1, 406(sp)

	# load a28$1 a28
	lw t0, 406(sp)
	sw t0, 148(sp)

	# add result_$29 a28$1 

	# fetch variables
	lw t1, 148(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 144(sp)

	# store a29 result_$29

	# fetch variables
	lw t1, 144(sp)
	sw t1, 402(sp)

	# load a0$2 a0
	lw t0, 518(sp)
	sw t0, 136(sp)

	# prepare params

	# fetch variables
	lw t1, 136(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a1$2 a1
	lw t0, 514(sp)
	sw t0, 132(sp)

	# prepare params

	# fetch variables
	lw t1, 132(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a2$2 a2
	lw t0, 510(sp)
	sw t0, 128(sp)

	# prepare params

	# fetch variables
	lw t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a3$2 a3
	lw t0, 506(sp)
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

	# load a4$2 a4
	lw t0, 502(sp)
	sw t0, 120(sp)

	# prepare params

	# fetch variables
	lw t1, 120(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a5$2 a5
	lw t0, 498(sp)
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

	# load a6$2 a6
	lw t0, 494(sp)
	sw t0, 112(sp)

	# prepare params

	# fetch variables
	lw t1, 112(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a7$2 a7
	lw t0, 490(sp)
	sw t0, 108(sp)

	# prepare params

	# fetch variables
	lw t1, 108(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a8$2 a8
	lw t0, 486(sp)
	sw t0, 104(sp)

	# prepare params

	# fetch variables
	lw t1, 104(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a9$2 a9
	lw t0, 482(sp)
	sw t0, 100(sp)

	# prepare params

	# fetch variables
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a10$2 a10
	lw t0, 478(sp)
	sw t0, 96(sp)

	# prepare params

	# fetch variables
	lw t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a11$2 a11
	lw t0, 474(sp)
	sw t0, 92(sp)

	# prepare params

	# fetch variables
	lw t1, 92(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a12$2 a12
	lw t0, 470(sp)
	sw t0, 88(sp)

	# prepare params

	# fetch variables
	lw t1, 88(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a13$2 a13
	lw t0, 466(sp)
	sw t0, 84(sp)

	# prepare params

	# fetch variables
	lw t1, 84(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a14$2 a14
	lw t0, 462(sp)
	sw t0, 80(sp)

	# prepare params

	# fetch variables
	lw t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a15$2 a15
	lw t0, 458(sp)
	sw t0, 76(sp)

	# prepare params

	# fetch variables
	lw t1, 76(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a16$2 a16
	lw t0, 454(sp)
	sw t0, 72(sp)

	# prepare params

	# fetch variables
	lw t1, 72(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a17$2 a17
	lw t0, 450(sp)
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

	# load a18$2 a18
	lw t0, 446(sp)
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

	# load a19$2 a19
	lw t0, 442(sp)
	sw t0, 60(sp)

	# prepare params

	# fetch variables
	lw t1, 60(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a20$2 a20
	lw t0, 438(sp)
	sw t0, 56(sp)

	# prepare params

	# fetch variables
	lw t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a21$2 a21
	lw t0, 434(sp)
	sw t0, 52(sp)

	# prepare params

	# fetch variables
	lw t1, 52(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a22$2 a22
	lw t0, 430(sp)
	sw t0, 48(sp)

	# prepare params

	# fetch variables
	lw t1, 48(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a23$2 a23
	lw t0, 426(sp)
	sw t0, 44(sp)

	# prepare params

	# fetch variables
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a24$2 a24
	lw t0, 422(sp)
	sw t0, 40(sp)

	# prepare params

	# fetch variables
	lw t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a25$2 a25
	lw t0, 418(sp)
	sw t0, 36(sp)

	# prepare params

	# fetch variables
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a26$2 a26
	lw t0, 414(sp)
	sw t0, 32(sp)

	# prepare params

	# fetch variables
	lw t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a27$2 a27
	lw t0, 410(sp)
	sw t0, 28(sp)

	# prepare params

	# fetch variables
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a28$2 a28
	lw t0, 406(sp)
	sw t0, 24(sp)

	# prepare params

	# fetch variables
	lw t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a29$1 a29
	lw t0, 402(sp)
	sw t0, 20(sp)

	# prepare params

	# fetch variables
	lw t1, 20(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store newline 

	# fetch variables
	li t1, 10
	sw t1, 16(sp)

	# load newline$1 newline
	lw t0, 16(sp)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load b$3 b
	lw t0, 398(sp)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load newline$2 newline
	lw t0, 16(sp)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load a25$3 a25
	lw t0, 418(sp)
	sw t0, 0(sp)

	# ret a25$3

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 522
	ret 
