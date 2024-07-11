.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry35:

	# reserve space
	li t4, 312
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 296
	add t0, sp, t0
	li t1, 304
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$3
	li t0, 280
	add t0, sp, t0
	li t1, 288
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$2
	li t0, 264
	add t0, sp, t0
	li t1, 272
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv$1
	li t0, 248
	add t0, sp, t0
	li t1, 256
	add t1, sp, t1
	sd t0, 0(t1)

	# allocate lv
	li t0, 232
	add t0, sp, t0
	li t1, 240
	add t1, sp, t1
	sd t0, 0(t1)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, -2

	# store lv$3 

	# get address of lv$3 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load d lv$3

	# get address of lv$3 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 224(sp)

	# mul result_ d 

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 216(sp)

	# div result_$1 result_ 

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 208(sp)

	# load a lv

	# get address of lv points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load b lv$1

	# get address of lv$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 192(sp)

	# sub result_$2 a b

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$3 result_$1 result_$2

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 184
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# load c lv$2

	# get address of lv$2 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c
	ld t0, 0(t4)
	sd t0, 168(sp)

	# add result_$4 c 

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 160(sp)

	# sub tmp_  result_$4

	# fetch variables
	li t1, 0
	li t4, 160
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 152(sp)

	# mod result_$5 tmp_ 

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 144(sp)

	# sub result_$6 result_$3 result_$5

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 144
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 136(sp)

	# lv$4 result_$6

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$6

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load result lv$4

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result
	ld t0, 0(t4)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load d$1 lv$3

	# get address of lv$3 points to
	li t4, 288
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# mod result_$7 d$1 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 112(sp)

	# add result_$8 result_$7 

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 67

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 104(sp)

	# load a$1 lv

	# get address of lv points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# sub result_$9 a$1 b$1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 88
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 80(sp)

	# sub tmp_$1  result_$9

	# fetch variables
	li t1, 0
	li t4, 80
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$1
	sub t0, t1, t2
	sd t0, 72(sp)

	# add result_$10 result_$8 tmp_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 64(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:c$1
	ld t0, 0(t4)
	sd t0, 56(sp)

	# add result_$11 c$1 

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 48(sp)

	# mod result_$12 result_$11 

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2

	# get address of local var:result_$12
	rem t0, t1, t2
	sd t0, 40(sp)

	# sub tmp_$2  result_$12

	# fetch variables
	li t1, 0
	li t4, 40
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$2
	sub t0, t1, t2
	sd t0, 32(sp)

	# sub result_$13 result_$10 tmp_$2

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 24(sp)

	# lv$4 result_$13

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$13

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load result$1 lv$4

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# add result_$14 result$1 

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 3

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$4 result_$14

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$14

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load result$2 lv$4

	# get address of lv$4 points to
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:result$2
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 312
	add sp, sp, t4
	ret 
