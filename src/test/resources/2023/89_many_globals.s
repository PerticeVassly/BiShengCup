.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.globl gv5
gv5:
.dword 0
.globl gv6
gv6:
.dword 0
.globl gv7
gv7:
.dword 0
.globl gv8
gv8:
.dword 0
.globl gv9
gv9:
.dword 0
.globl gv10
gv10:
.dword 0
.globl gv11
gv11:
.dword 0
.globl gv12
gv12:
.dword 0
.globl gv13
gv13:
.dword 0
.globl gv14
gv14:
.dword 0
.globl gv15
gv15:
.dword 0
.globl gv16
gv16:
.dword 0
.globl gv17
gv17:
.dword 0
.globl gv18
gv18:
.dword 0
.globl gv19
gv19:
.dword 0
.globl gv20
gv20:
.dword 0
.globl gv21
gv21:
.dword 0
.globl gv22
gv22:
.dword 0
.globl gv23
gv23:
.dword 0
.globl gv24
gv24:
.dword 0
.globl gv25
gv25:
.dword 0
.globl gv26
gv26:
.dword 0
.globl gv27
gv27:
.dword 0
.globl gv28
gv28:
.dword 0
.globl gv29
gv29:
.dword 0
.globl gv30
gv30:
.dword 0
.globl gv31
gv31:
.dword 0
.globl gv32
gv32:
.dword 0
.globl gv33
gv33:
.dword 0
.globl gv34
gv34:
.dword 0
.globl gv35
gv35:
.dword 0
.globl gv36
gv36:
.dword 0
.globl gv37
gv37:
.dword 0
.globl gv38
gv38:
.dword 0
.globl gv39
gv39:
.dword 0
.text
.align 2
.type testParam8, @function
.globl testParam8
testParam8:
testParam8Entry:
	addi sp, sp, -312

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 304(sp)
	sd a1, 296(sp)
	sd a2, 288(sp)
	sd a3, 280(sp)
	ld t3, 352(sp)
	sd t3, 272(sp)
	ld t3, 352(sp)
	sd t3, 264(sp)
	ld t3, 352(sp)
	sd t3, 256(sp)
	ld t3, 352(sp)
	sd t3, 248(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$7
	addi t0, sp, 232

	# get address of local var:lv$7
	sd t0, 240(sp)

	# allocate lv$6
	addi t0, sp, 216

	# get address of local var:lv$6
	sd t0, 224(sp)

	# allocate lv$5
	addi t0, sp, 200

	# get address of local var:lv$5
	sd t0, 208(sp)

	# allocate lv$4
	addi t0, sp, 184

	# get address of local var:lv$4
	sd t0, 192(sp)

	# allocate lv$3
	addi t0, sp, 168

	# get address of local var:lv$3
	sd t0, 176(sp)

	# allocate lv$2
	addi t0, sp, 152

	# get address of local var:lv$2
	sd t0, 160(sp)

	# allocate lv$1
	addi t0, sp, 136

	# get address of local var:lv$1
	sd t0, 144(sp)

	# allocate lv
	addi t0, sp, 120

	# get address of local var:lv
	sd t0, 128(sp)

	# lv 0

	# fetch variables
	ld t1, 304(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 296(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 288(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 280(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 272(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 264(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 208(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 256(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 248(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_ a0 a1

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 96(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$1 result_ a2

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 80(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$2 result_$1 a3

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 64(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$3 result_$2 a4

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 48(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$4 result_$3 a5

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 32(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$5 result_$4 a6

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 16(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$6 result_$5 a7

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$6

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam16, @function
.globl testParam16
testParam16:
testParam16Entry:
	addi sp, sp, -632

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 624(sp)
	sd a1, 616(sp)
	sd a2, 608(sp)
	sd a3, 600(sp)
	ld t3, 736(sp)
	sd t3, 592(sp)
	ld t3, 736(sp)
	sd t3, 584(sp)
	ld t3, 736(sp)
	sd t3, 576(sp)
	ld t3, 736(sp)
	sd t3, 568(sp)
	ld t3, 736(sp)
	sd t3, 560(sp)
	ld t3, 736(sp)
	sd t3, 552(sp)
	ld t3, 736(sp)
	sd t3, 544(sp)
	ld t3, 736(sp)
	sd t3, 536(sp)
	ld t3, 736(sp)
	sd t3, 528(sp)
	ld t3, 736(sp)
	sd t3, 520(sp)
	ld t3, 736(sp)
	sd t3, 512(sp)
	ld t3, 736(sp)
	sd t3, 504(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$15
	addi t0, sp, 488

	# get address of local var:lv$15
	sd t0, 496(sp)

	# allocate lv$14
	addi t0, sp, 472

	# get address of local var:lv$14
	sd t0, 480(sp)

	# allocate lv$13
	addi t0, sp, 456

	# get address of local var:lv$13
	sd t0, 464(sp)

	# allocate lv$12
	addi t0, sp, 440

	# get address of local var:lv$12
	sd t0, 448(sp)

	# allocate lv$11
	addi t0, sp, 424

	# get address of local var:lv$11
	sd t0, 432(sp)

	# allocate lv$10
	addi t0, sp, 408

	# get address of local var:lv$10
	sd t0, 416(sp)

	# allocate lv$9
	addi t0, sp, 392

	# get address of local var:lv$9
	sd t0, 400(sp)

	# allocate lv$8
	addi t0, sp, 376

	# get address of local var:lv$8
	sd t0, 384(sp)

	# allocate lv$7
	addi t0, sp, 360

	# get address of local var:lv$7
	sd t0, 368(sp)

	# allocate lv$6
	addi t0, sp, 344

	# get address of local var:lv$6
	sd t0, 352(sp)

	# allocate lv$5
	addi t0, sp, 328

	# get address of local var:lv$5
	sd t0, 336(sp)

	# allocate lv$4
	addi t0, sp, 312

	# get address of local var:lv$4
	sd t0, 320(sp)

	# allocate lv$3
	addi t0, sp, 296

	# get address of local var:lv$3
	sd t0, 304(sp)

	# allocate lv$2
	addi t0, sp, 280

	# get address of local var:lv$2
	sd t0, 288(sp)

	# allocate lv$1
	addi t0, sp, 264

	# get address of local var:lv$1
	sd t0, 272(sp)

	# allocate lv
	addi t0, sp, 248

	# get address of local var:lv
	sd t0, 256(sp)

	# lv 0

	# fetch variables
	ld t1, 624(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 616(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 608(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 600(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 592(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 320(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 584(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 336(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 576(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 568(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 368(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 560(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 384(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 9

	# fetch variables
	ld t1, 552(sp)

	# store lv$9 9

	# get address of lv$9 points to
	ld t3, 400(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$10 10

	# fetch variables
	ld t1, 544(sp)

	# store lv$10 10

	# get address of lv$10 points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$11 11

	# fetch variables
	ld t1, 536(sp)

	# store lv$11 11

	# get address of lv$11 points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$12 12

	# fetch variables
	ld t1, 528(sp)

	# store lv$12 12

	# get address of lv$12 points to
	ld t3, 448(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$13 13

	# fetch variables
	ld t1, 520(sp)

	# store lv$13 13

	# get address of lv$13 points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 14

	# fetch variables
	ld t1, 512(sp)

	# store lv$14 14

	# get address of lv$14 points to
	ld t3, 480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$15 15

	# fetch variables
	ld t1, 504(sp)

	# store lv$15 15

	# get address of lv$15 points to
	ld t3, 496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_ a0 a1

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# add result_$1 result_ a2

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 208(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$2 result_$1 a3

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 184(sp)

	# sub result_$3 result_$2 a4

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 176(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 336(sp)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$4 result_$3 a5

	# fetch variables
	ld t1, 176(sp)
	ld t2, 168(sp)

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 352(sp)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_$5 result_$4 a6

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 144(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 368(sp)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$6 result_$5 a7

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 128(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$7 result_$6 a8

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 112(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 400(sp)
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$8 result_$7 a9

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 96(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$9 result_$8 a10

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 80(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$10 result_$9 a11

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 64(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$11 result_$10 a12

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 48(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$12 result_$11 a13

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 32(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$13 result_$12 a14

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 16(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$14 result_$13 a15

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$14

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 632

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type testParam32, @function
.globl testParam32
testParam32:
testParam32Entry:
	addi sp, sp, -1272

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 1264(sp)
	sd a1, 1256(sp)
	sd a2, 1248(sp)
	sd a3, 1240(sp)
	ld t3, 1504(sp)
	sd t3, 1232(sp)
	ld t3, 1504(sp)
	sd t3, 1224(sp)
	ld t3, 1504(sp)
	sd t3, 1216(sp)
	ld t3, 1504(sp)
	sd t3, 1208(sp)
	ld t3, 1504(sp)
	sd t3, 1200(sp)
	ld t3, 1504(sp)
	sd t3, 1192(sp)
	ld t3, 1504(sp)
	sd t3, 1184(sp)
	ld t3, 1504(sp)
	sd t3, 1176(sp)
	ld t3, 1504(sp)
	sd t3, 1168(sp)
	ld t3, 1504(sp)
	sd t3, 1160(sp)
	ld t3, 1504(sp)
	sd t3, 1152(sp)
	ld t3, 1504(sp)
	sd t3, 1144(sp)
	ld t3, 1504(sp)
	sd t3, 1136(sp)
	ld t3, 1504(sp)
	sd t3, 1128(sp)
	ld t3, 1504(sp)
	sd t3, 1120(sp)
	ld t3, 1504(sp)
	sd t3, 1112(sp)
	ld t3, 1504(sp)
	sd t3, 1104(sp)
	ld t3, 1504(sp)
	sd t3, 1096(sp)
	ld t3, 1504(sp)
	sd t3, 1088(sp)
	ld t3, 1504(sp)
	sd t3, 1080(sp)
	ld t3, 1504(sp)
	sd t3, 1072(sp)
	ld t3, 1504(sp)
	sd t3, 1064(sp)
	ld t3, 1504(sp)
	sd t3, 1056(sp)
	ld t3, 1504(sp)
	sd t3, 1048(sp)
	ld t3, 1504(sp)
	sd t3, 1040(sp)
	ld t3, 1504(sp)
	sd t3, 1032(sp)
	ld t3, 1504(sp)
	sd t3, 1024(sp)
	ld t3, 1504(sp)
	sd t3, 1016(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$31
	addi t0, sp, 1000

	# get address of local var:lv$31
	sd t0, 1008(sp)

	# allocate lv$30
	addi t0, sp, 984

	# get address of local var:lv$30
	sd t0, 992(sp)

	# allocate lv$29
	addi t0, sp, 968

	# get address of local var:lv$29
	sd t0, 976(sp)

	# allocate lv$28
	addi t0, sp, 952

	# get address of local var:lv$28
	sd t0, 960(sp)

	# allocate lv$27
	addi t0, sp, 936

	# get address of local var:lv$27
	sd t0, 944(sp)

	# allocate lv$26
	addi t0, sp, 920

	# get address of local var:lv$26
	sd t0, 928(sp)

	# allocate lv$25
	addi t0, sp, 904

	# get address of local var:lv$25
	sd t0, 912(sp)

	# allocate lv$24
	addi t0, sp, 888

	# get address of local var:lv$24
	sd t0, 896(sp)

	# allocate lv$23
	addi t0, sp, 872

	# get address of local var:lv$23
	sd t0, 880(sp)

	# allocate lv$22
	addi t0, sp, 856

	# get address of local var:lv$22
	sd t0, 864(sp)

	# allocate lv$21
	addi t0, sp, 840

	# get address of local var:lv$21
	sd t0, 848(sp)

	# allocate lv$20
	addi t0, sp, 824

	# get address of local var:lv$20
	sd t0, 832(sp)

	# allocate lv$19
	addi t0, sp, 808

	# get address of local var:lv$19
	sd t0, 816(sp)

	# allocate lv$18
	addi t0, sp, 792

	# get address of local var:lv$18
	sd t0, 800(sp)

	# allocate lv$17
	addi t0, sp, 776

	# get address of local var:lv$17
	sd t0, 784(sp)

	# allocate lv$16
	addi t0, sp, 760

	# get address of local var:lv$16
	sd t0, 768(sp)

	# allocate lv$15
	addi t0, sp, 744

	# get address of local var:lv$15
	sd t0, 752(sp)

	# allocate lv$14
	addi t0, sp, 728

	# get address of local var:lv$14
	sd t0, 736(sp)

	# allocate lv$13
	addi t0, sp, 712

	# get address of local var:lv$13
	sd t0, 720(sp)

	# allocate lv$12
	addi t0, sp, 696

	# get address of local var:lv$12
	sd t0, 704(sp)

	# allocate lv$11
	addi t0, sp, 680

	# get address of local var:lv$11
	sd t0, 688(sp)

	# allocate lv$10
	addi t0, sp, 664

	# get address of local var:lv$10
	sd t0, 672(sp)

	# allocate lv$9
	addi t0, sp, 648

	# get address of local var:lv$9
	sd t0, 656(sp)

	# allocate lv$8
	addi t0, sp, 632

	# get address of local var:lv$8
	sd t0, 640(sp)

	# allocate lv$7
	addi t0, sp, 616

	# get address of local var:lv$7
	sd t0, 624(sp)

	# allocate lv$6
	addi t0, sp, 600

	# get address of local var:lv$6
	sd t0, 608(sp)

	# allocate lv$5
	addi t0, sp, 584

	# get address of local var:lv$5
	sd t0, 592(sp)

	# allocate lv$4
	addi t0, sp, 568

	# get address of local var:lv$4
	sd t0, 576(sp)

	# allocate lv$3
	addi t0, sp, 552

	# get address of local var:lv$3
	sd t0, 560(sp)

	# allocate lv$2
	addi t0, sp, 536

	# get address of local var:lv$2
	sd t0, 544(sp)

	# allocate lv$1
	addi t0, sp, 520

	# get address of local var:lv$1
	sd t0, 528(sp)

	# allocate lv
	addi t0, sp, 504

	# get address of local var:lv
	sd t0, 512(sp)

	# lv 0

	# fetch variables
	ld t1, 1264(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 1256(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 1248(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 1240(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 1232(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 1224(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 1216(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 1208(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 1200(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 640(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 9

	# fetch variables
	ld t1, 1192(sp)

	# store lv$9 9

	# get address of lv$9 points to
	ld t3, 656(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$10 10

	# fetch variables
	ld t1, 1184(sp)

	# store lv$10 10

	# get address of lv$10 points to
	ld t3, 672(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$11 11

	# fetch variables
	ld t1, 1176(sp)

	# store lv$11 11

	# get address of lv$11 points to
	ld t3, 688(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$12 12

	# fetch variables
	ld t1, 1168(sp)

	# store lv$12 12

	# get address of lv$12 points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$13 13

	# fetch variables
	ld t1, 1160(sp)

	# store lv$13 13

	# get address of lv$13 points to
	ld t3, 720(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 14

	# fetch variables
	ld t1, 1152(sp)

	# store lv$14 14

	# get address of lv$14 points to
	ld t3, 736(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$15 15

	# fetch variables
	ld t1, 1144(sp)

	# store lv$15 15

	# get address of lv$15 points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$16 16

	# fetch variables
	ld t1, 1136(sp)

	# store lv$16 16

	# get address of lv$16 points to
	ld t3, 768(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$17 17

	# fetch variables
	ld t1, 1128(sp)

	# store lv$17 17

	# get address of lv$17 points to
	ld t3, 784(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$18 18

	# fetch variables
	ld t1, 1120(sp)

	# store lv$18 18

	# get address of lv$18 points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$19 19

	# fetch variables
	ld t1, 1112(sp)

	# store lv$19 19

	# get address of lv$19 points to
	ld t3, 816(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$20 20

	# fetch variables
	ld t1, 1104(sp)

	# store lv$20 20

	# get address of lv$20 points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$21 21

	# fetch variables
	ld t1, 1096(sp)

	# store lv$21 21

	# get address of lv$21 points to
	ld t3, 848(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$22 22

	# fetch variables
	ld t1, 1088(sp)

	# store lv$22 22

	# get address of lv$22 points to
	ld t3, 864(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$23 23

	# fetch variables
	ld t1, 1080(sp)

	# store lv$23 23

	# get address of lv$23 points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$24 24

	# fetch variables
	ld t1, 1072(sp)

	# store lv$24 24

	# get address of lv$24 points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$25 25

	# fetch variables
	ld t1, 1064(sp)

	# store lv$25 25

	# get address of lv$25 points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$26 26

	# fetch variables
	ld t1, 1056(sp)

	# store lv$26 26

	# get address of lv$26 points to
	ld t3, 928(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$27 27

	# fetch variables
	ld t1, 1048(sp)

	# store lv$27 27

	# get address of lv$27 points to
	ld t3, 944(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$28 28

	# fetch variables
	ld t1, 1040(sp)

	# store lv$28 28

	# get address of lv$28 points to
	ld t3, 960(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$29 29

	# fetch variables
	ld t1, 1032(sp)

	# store lv$29 29

	# get address of lv$29 points to
	ld t3, 976(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$30 30

	# fetch variables
	ld t1, 1024(sp)

	# store lv$30 30

	# get address of lv$30 points to
	ld t3, 992(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$31 31

	# fetch variables
	ld t1, 1016(sp)

	# store lv$31 31

	# get address of lv$31 points to
	ld t3, 1008(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0 lv

	# get address of lv points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load a1 lv$1

	# get address of lv$1 points to
	ld t3, 528(sp)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 488(sp)

	# add result_ a0 a1

	# fetch variables
	ld t1, 496(sp)
	ld t2, 488(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 480(sp)

	# load a2 lv$2

	# get address of lv$2 points to
	ld t3, 544(sp)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 472(sp)

	# add result_$1 result_ a2

	# fetch variables
	ld t1, 480(sp)
	ld t2, 472(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 464(sp)

	# load a3 lv$3

	# get address of lv$3 points to
	ld t3, 560(sp)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 456(sp)

	# add result_$2 result_$1 a3

	# fetch variables
	ld t1, 464(sp)
	ld t2, 456(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 448(sp)

	# load a4 lv$4

	# get address of lv$4 points to
	ld t3, 576(sp)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 440(sp)

	# add result_$3 result_$2 a4

	# fetch variables
	ld t1, 448(sp)
	ld t2, 440(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 432(sp)

	# load a5 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 424(sp)

	# add result_$4 result_$3 a5

	# fetch variables
	ld t1, 432(sp)
	ld t2, 424(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 416(sp)

	# load a6 lv$6

	# get address of lv$6 points to
	ld t3, 608(sp)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$5 result_$4 a6

	# fetch variables
	ld t1, 416(sp)
	ld t2, 408(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 400(sp)

	# load a7 lv$7

	# get address of lv$7 points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 392(sp)

	# add result_$6 result_$5 a7

	# fetch variables
	ld t1, 400(sp)
	ld t2, 392(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 384(sp)

	# load a8 lv$8

	# get address of lv$8 points to
	ld t3, 640(sp)
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$7 result_$6 a8

	# fetch variables
	ld t1, 384(sp)
	ld t2, 376(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 368(sp)

	# load a9 lv$9

	# get address of lv$9 points to
	ld t3, 656(sp)
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 360(sp)

	# add result_$8 result_$7 a9

	# fetch variables
	ld t1, 368(sp)
	ld t2, 360(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 352(sp)

	# load a10 lv$10

	# get address of lv$10 points to
	ld t3, 672(sp)
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$9 result_$8 a10

	# fetch variables
	ld t1, 352(sp)
	ld t2, 344(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 336(sp)

	# load a11 lv$11

	# get address of lv$11 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 328(sp)

	# add result_$10 result_$9 a11

	# fetch variables
	ld t1, 336(sp)
	ld t2, 328(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 320(sp)

	# load a12 lv$12

	# get address of lv$12 points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 312(sp)

	# add result_$11 result_$10 a12

	# fetch variables
	ld t1, 320(sp)
	ld t2, 312(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 304(sp)

	# load a13 lv$13

	# get address of lv$13 points to
	ld t3, 720(sp)
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 296(sp)

	# add result_$12 result_$11 a13

	# fetch variables
	ld t1, 304(sp)
	ld t2, 296(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 288(sp)

	# load a14 lv$14

	# get address of lv$14 points to
	ld t3, 736(sp)
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$13 result_$12 a14

	# fetch variables
	ld t1, 288(sp)
	ld t2, 280(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 272(sp)

	# load a15 lv$15

	# get address of lv$15 points to
	ld t3, 752(sp)
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 264(sp)

	# add result_$14 result_$13 a15

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 256(sp)

	# load a16 lv$16

	# get address of lv$16 points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 248(sp)

	# add result_$15 result_$14 a16

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 240(sp)

	# load a17 lv$17

	# get address of lv$17 points to
	ld t3, 784(sp)
	addi t3, t3, 0

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$16 result_$15 a17

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 224(sp)

	# load a18 lv$18

	# get address of lv$18 points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 216(sp)

	# sub result_$17 result_$16 a18

	# fetch variables
	ld t1, 224(sp)
	ld t2, 216(sp)

	# get address of local var:result_$17
	sub t0, t1, t2
	sd t0, 208(sp)

	# load a19 lv$19

	# get address of lv$19 points to
	ld t3, 816(sp)
	addi t3, t3, 0

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$18 result_$17 a19

	# fetch variables
	ld t1, 208(sp)
	ld t2, 200(sp)

	# get address of local var:result_$18
	sub t0, t1, t2
	sd t0, 192(sp)

	# load a20 lv$20

	# get address of lv$20 points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 184(sp)

	# sub result_$19 result_$18 a20

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:result_$19
	sub t0, t1, t2
	sd t0, 176(sp)

	# load a21 lv$21

	# get address of lv$21 points to
	ld t3, 848(sp)
	addi t3, t3, 0

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$20 result_$19 a21

	# fetch variables
	ld t1, 176(sp)
	ld t2, 168(sp)

	# get address of local var:result_$20
	sub t0, t1, t2
	sd t0, 160(sp)

	# load a22 lv$22

	# get address of lv$22 points to
	ld t3, 864(sp)
	addi t3, t3, 0

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 152(sp)

	# sub result_$21 result_$20 a22

	# fetch variables
	ld t1, 160(sp)
	ld t2, 152(sp)

	# get address of local var:result_$21
	sub t0, t1, t2
	sd t0, 144(sp)

	# load a23 lv$23

	# get address of lv$23 points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$22 result_$21 a23

	# fetch variables
	ld t1, 144(sp)
	ld t2, 136(sp)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 128(sp)

	# load a24 lv$24

	# get address of lv$24 points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$23 result_$22 a24

	# fetch variables
	ld t1, 128(sp)
	ld t2, 120(sp)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 112(sp)

	# load a25 lv$25

	# get address of lv$25 points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$24 result_$23 a25

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 96(sp)

	# load a26 lv$26

	# get address of lv$26 points to
	ld t3, 928(sp)
	addi t3, t3, 0

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$25 result_$24 a26

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 80(sp)

	# load a27 lv$27

	# get address of lv$27 points to
	ld t3, 944(sp)
	addi t3, t3, 0

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$26 result_$25 a27

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 64(sp)

	# load a28 lv$28

	# get address of lv$28 points to
	ld t3, 960(sp)
	addi t3, t3, 0

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$27 result_$26 a28

	# fetch variables
	ld t1, 64(sp)
	ld t2, 56(sp)

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 48(sp)

	# load a29 lv$29

	# get address of lv$29 points to
	ld t3, 976(sp)
	addi t3, t3, 0

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$28 result_$27 a29

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 32(sp)

	# load a30 lv$30

	# get address of lv$30 points to
	ld t3, 992(sp)
	addi t3, t3, 0

	# get address of local var:a30
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$29 result_$28 a30

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 16(sp)

	# load a31 lv$31

	# get address of lv$31 points to
	ld t3, 1008(sp)
	addi t3, t3, 0

	# get address of local var:a31
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$30 result_$29 a31

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$30

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1272

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry90:
	addi sp, sp, -496

	# reserve space

	# save the parameters

	# gv @

	# fetch variables
	li t1, 0

	# store gv 

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 1

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv2 @

	# fetch variables
	li t1, 2

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv3 @

	# fetch variables
	li t1, 3

	# store gv3 

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv4 @

	# fetch variables
	li t1, 4

	# store gv4 

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv5 @

	# fetch variables
	li t1, 5

	# store gv5 

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv6 @

	# fetch variables
	li t1, 6

	# store gv6 

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv7 @

	# fetch variables
	li t1, 7

	# store gv7 

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv8 @

	# fetch variables
	li t1, 8

	# store gv8 

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv9 @

	# fetch variables
	li t1, 9

	# store gv9 

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv10 @

	# fetch variables
	li t1, 0

	# store gv10 

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv11 @

	# fetch variables
	li t1, 1

	# store gv11 

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv12 @

	# fetch variables
	li t1, 2

	# store gv12 

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv13 @

	# fetch variables
	li t1, 3

	# store gv13 

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv14 @

	# fetch variables
	li t1, 4

	# store gv14 

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv15 @

	# fetch variables
	li t1, 5

	# store gv15 

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv16 @

	# fetch variables
	li t1, 6

	# store gv16 

	# get address of gv16 points to
	la t3, gv16
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv17 @

	# fetch variables
	li t1, 7

	# store gv17 

	# get address of gv17 points to
	la t3, gv17
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv18 @

	# fetch variables
	li t1, 8

	# store gv18 

	# get address of gv18 points to
	la t3, gv18
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv19 @

	# fetch variables
	li t1, 9

	# store gv19 

	# get address of gv19 points to
	la t3, gv19
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv20 @

	# fetch variables
	li t1, 0

	# store gv20 

	# get address of gv20 points to
	la t3, gv20
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv21 @

	# fetch variables
	li t1, 1

	# store gv21 

	# get address of gv21 points to
	la t3, gv21
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv22 @

	# fetch variables
	li t1, 2

	# store gv22 

	# get address of gv22 points to
	la t3, gv22
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv23 @

	# fetch variables
	li t1, 3

	# store gv23 

	# get address of gv23 points to
	la t3, gv23
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv24 @

	# fetch variables
	li t1, 4

	# store gv24 

	# get address of gv24 points to
	la t3, gv24
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv25 @

	# fetch variables
	li t1, 5

	# store gv25 

	# get address of gv25 points to
	la t3, gv25
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv26 @

	# fetch variables
	li t1, 6

	# store gv26 

	# get address of gv26 points to
	la t3, gv26
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv27 @

	# fetch variables
	li t1, 7

	# store gv27 

	# get address of gv27 points to
	la t3, gv27
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv28 @

	# fetch variables
	li t1, 8

	# store gv28 

	# get address of gv28 points to
	la t3, gv28
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv29 @

	# fetch variables
	li t1, 9

	# store gv29 

	# get address of gv29 points to
	la t3, gv29
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv30 @

	# fetch variables
	li t1, 0

	# store gv30 

	# get address of gv30 points to
	la t3, gv30
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv31 @

	# fetch variables
	li t1, 1

	# store gv31 

	# get address of gv31 points to
	la t3, gv31
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv32 @

	# fetch variables
	li t1, 4

	# store gv32 

	# get address of gv32 points to
	la t3, gv32
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv33 @

	# fetch variables
	li t1, 5

	# store gv33 

	# get address of gv33 points to
	la t3, gv33
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv34 @

	# fetch variables
	li t1, 6

	# store gv34 

	# get address of gv34 points to
	la t3, gv34
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv35 @

	# fetch variables
	li t1, 7

	# store gv35 

	# get address of gv35 points to
	la t3, gv35
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv36 @

	# fetch variables
	li t1, 8

	# store gv36 

	# get address of gv36 points to
	la t3, gv36
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv37 @

	# fetch variables
	li t1, 9

	# store gv37 

	# get address of gv37 points to
	la t3, gv37
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv38 @

	# fetch variables
	li t1, 0

	# store gv38 

	# get address of gv38 points to
	la t3, gv38
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv39 @

	# fetch variables
	li t1, 1

	# store gv39 

	# get address of gv39 points to
	la t3, gv39
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a0
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load a1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# load a2 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load a3 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 464(sp)

	# load a4 gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 456(sp)

	# load a5 gv5

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load a6 gv6

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 440(sp)

	# load a7 gv7

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 432(sp)

	# prepare params

	# fetch variables
	ld t1, 488(sp)
	mv a0, t1

	# fetch variables
	ld t1, 480(sp)
	mv a1, t1

	# fetch variables
	ld t1, 472(sp)
	mv a2, t1

	# fetch variables
	ld t1, 464(sp)
	mv a3, t1

	# fetch variables
	ld t1, 456(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 448(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 440(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 432(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam8
	call testParam8

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:testParam8
	sd a0, 424(sp)

	# gv @testParam8

	# fetch variables
	ld t1, 424(sp)

	# store gv testParam8

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0$1 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a0$1
	ld t0, 0(t3)
	sd t0, 416(sp)

	# prepare params

	# fetch variables
	ld t1, 416(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a32 gv32

	# get address of gv32 points to
	la t3, gv32
	addi t3, t3, 0

	# get address of local var:a32
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load a33 gv33

	# get address of gv33 points to
	la t3, gv33
	addi t3, t3, 0

	# get address of local var:a33
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load a34 gv34

	# get address of gv34 points to
	la t3, gv34
	addi t3, t3, 0

	# get address of local var:a34
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load a35 gv35

	# get address of gv35 points to
	la t3, gv35
	addi t3, t3, 0

	# get address of local var:a35
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load a36 gv36

	# get address of gv36 points to
	la t3, gv36
	addi t3, t3, 0

	# get address of local var:a36
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load a37 gv37

	# get address of gv37 points to
	la t3, gv37
	addi t3, t3, 0

	# get address of local var:a37
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load a38 gv38

	# get address of gv38 points to
	la t3, gv38
	addi t3, t3, 0

	# get address of local var:a38
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load a39 gv39

	# get address of gv39 points to
	la t3, gv39
	addi t3, t3, 0

	# get address of local var:a39
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load a8 gv8

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load a9 gv9

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load a10 gv10

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load a11 gv11

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load a12 gv12

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load a13 gv13

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load a14 gv14

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load a15 gv15

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 288(sp)

	# prepare params

	# fetch variables
	ld t1, 408(sp)
	mv a0, t1

	# fetch variables
	ld t1, 400(sp)
	mv a1, t1

	# fetch variables
	ld t1, 392(sp)
	mv a2, t1

	# fetch variables
	ld t1, 384(sp)
	mv a3, t1

	# fetch variables
	ld t1, 376(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 368(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 360(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 352(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 344(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 336(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 328(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 320(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 312(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 304(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 296(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 288(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam16
	call testParam16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:testParam16
	sd a0, 280(sp)

	# gv @testParam16

	# fetch variables
	ld t1, 280(sp)

	# store gv testParam16

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0$2 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a0$2
	ld t0, 0(t3)
	sd t0, 272(sp)

	# prepare params

	# fetch variables
	ld t1, 272(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load a0$3 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a0$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load a1$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load a2$1 gv2

	# get address of gv2 points to
	la t3, gv2
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load a3$1 gv3

	# get address of gv3 points to
	la t3, gv3
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load a4$1 gv4

	# get address of gv4 points to
	la t3, gv4
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load a5$1 gv5

	# get address of gv5 points to
	la t3, gv5
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load a6$1 gv6

	# get address of gv6 points to
	la t3, gv6
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load a7$1 gv7

	# get address of gv7 points to
	la t3, gv7
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load a8$1 gv8

	# get address of gv8 points to
	la t3, gv8
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load a9$1 gv9

	# get address of gv9 points to
	la t3, gv9
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load a10$1 gv10

	# get address of gv10 points to
	la t3, gv10
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load a11$1 gv11

	# get address of gv11 points to
	la t3, gv11
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load a12$1 gv12

	# get address of gv12 points to
	la t3, gv12
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load a13$1 gv13

	# get address of gv13 points to
	la t3, gv13
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load a14$1 gv14

	# get address of gv14 points to
	la t3, gv14
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load a15$1 gv15

	# get address of gv15 points to
	la t3, gv15
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load a16 gv16

	# get address of gv16 points to
	la t3, gv16
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 136(sp)

	# load a17 gv17

	# get address of gv17 points to
	la t3, gv17
	addi t3, t3, 0

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load a18 gv18

	# get address of gv18 points to
	la t3, gv18
	addi t3, t3, 0

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load a19 gv19

	# get address of gv19 points to
	la t3, gv19
	addi t3, t3, 0

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a20 gv20

	# get address of gv20 points to
	la t3, gv20
	addi t3, t3, 0

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load a21 gv21

	# get address of gv21 points to
	la t3, gv21
	addi t3, t3, 0

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load a22 gv22

	# get address of gv22 points to
	la t3, gv22
	addi t3, t3, 0

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load a23 gv23

	# get address of gv23 points to
	la t3, gv23
	addi t3, t3, 0

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load a24 gv24

	# get address of gv24 points to
	la t3, gv24
	addi t3, t3, 0

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load a25 gv25

	# get address of gv25 points to
	la t3, gv25
	addi t3, t3, 0

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load a26 gv26

	# get address of gv26 points to
	la t3, gv26
	addi t3, t3, 0

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load a27 gv27

	# get address of gv27 points to
	la t3, gv27
	addi t3, t3, 0

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a28 gv28

	# get address of gv28 points to
	la t3, gv28
	addi t3, t3, 0

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load a29 gv29

	# get address of gv29 points to
	la t3, gv29
	addi t3, t3, 0

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load a30 gv30

	# get address of gv30 points to
	la t3, gv30
	addi t3, t3, 0

	# get address of local var:a30
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load a31 gv31

	# get address of gv31 points to
	la t3, gv31
	addi t3, t3, 0

	# get address of local var:a31
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 264(sp)
	mv a0, t1

	# fetch variables
	ld t1, 256(sp)
	mv a1, t1

	# fetch variables
	ld t1, 248(sp)
	mv a2, t1

	# fetch variables
	ld t1, 240(sp)
	mv a3, t1

	# fetch variables
	ld t1, 232(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 224(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 216(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 208(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 200(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 192(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 184(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 176(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 168(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 160(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 152(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 144(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 136(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 128(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 120(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 112(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 104(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 96(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 88(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 80(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 72(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 64(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 56(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 48(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 40(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 32(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 24(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# fetch variables
	ld t1, 16(sp)
	addi sp, sp, -8
	sd t1, 496(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call testParam32
	call testParam32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:testParam32
	sd a0, 8(sp)

	# gv @testParam32

	# fetch variables
	ld t1, 8(sp)

	# store gv testParam32

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a0$4 gv

	# get address of gv points to
	la t3, gv
	addi t3, t3, 0

	# get address of local var:a0$4
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 496
	ret 
