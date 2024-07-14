.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry81:

	# reserve space
	li t4, 312
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 304(sp)

	# allocate lv$3
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 288(sp)

	# allocate lv$2
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 272(sp)

	# allocate lv$1
	li t0, 248
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 256(sp)

	# allocate lv
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 240(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, -2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 288(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 224(sp)

	# mul result_ d 

	# fetch variables

	# get address of local var:d
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 216(sp)

	# div result_$1 result_ 

	# fetch variables

	# get address of local var:result_
	ld t1, 216(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 208(sp)

	# load a lv

	# get address of lv points to
	ld t3, 240(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$2 a b

	# fetch variables

	# get address of local var:a
	ld t1, 200(sp)

	# get address of local var:b
	ld t2, 192(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$3 result_$1 result_$2

	# fetch variables

	# get address of local var:result_$1
	ld t1, 208(sp)

	# get address of local var:result_$2
	ld t2, 184(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 176(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 272(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_$4 c 

	# fetch variables

	# get address of local var:c
	ld t1, 168(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 160(sp)

	# sub tmp_  result_$4

	# fetch variables
	li t1, 0

	# get address of local var:result_$4
	ld t2, 160(sp)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 152(sp)

	# mod result_$5 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 144(sp)

	# sub result_$6 result_$3 result_$5

	# fetch variables

	# get address of local var:result_$3
	ld t1, 176(sp)

	# get address of local var:result_$5
	ld t2, 144(sp)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 136(sp)

	# lv$4 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 136(sp)

	# store lv$4 result_$6

	# get address of lv$4 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# load result lv$4

	# get address of lv$4 points to
	ld t3, 304(sp)

	# get address of local var:result
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	ld t1, 128(sp)
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
	ld t3, 288(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mod result_$7 d$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 120(sp)
	li t2, 2

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 112(sp)

	# add result_$8 result_$7 

	# fetch variables

	# get address of local var:result_$7
	ld t1, 112(sp)
	li t2, 67
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 104(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 240(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$9 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 96(sp)

	# get address of local var:b$1
	ld t2, 88(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 80(sp)

	# sub tmp_$1  result_$9

	# fetch variables
	li t1, 0

	# get address of local var:result_$9
	ld t2, 80(sp)

	# get address of local var:tmp_$1
	sub t0, t1, t2
	sd t0, 72(sp)

	# add result_$10 result_$8 tmp_$1

	# fetch variables

	# get address of local var:result_$8
	ld t1, 104(sp)

	# get address of local var:tmp_$1
	ld t2, 72(sp)
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 64(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 272(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$11 c$1 

	# fetch variables

	# get address of local var:c$1
	ld t1, 56(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$11
	sd t0, 48(sp)

	# mod result_$12 result_$11 

	# fetch variables

	# get address of local var:result_$11
	ld t1, 48(sp)
	li t2, 2

	# get address of local var:result_$12
	rem t0, t1, t2
	sd t0, 40(sp)

	# sub tmp_$2  result_$12

	# fetch variables
	li t1, 0

	# get address of local var:result_$12
	ld t2, 40(sp)

	# get address of local var:tmp_$2
	sub t0, t1, t2
	sd t0, 32(sp)

	# sub result_$13 result_$10 tmp_$2

	# fetch variables

	# get address of local var:result_$10
	ld t1, 64(sp)

	# get address of local var:tmp_$2
	ld t2, 32(sp)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 24(sp)

	# lv$4 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 24(sp)

	# store lv$4 result_$13

	# get address of lv$4 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	ld t3, 304(sp)

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$14 result$1 

	# fetch variables

	# get address of local var:result$1
	ld t1, 16(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 8(sp)

	# lv$4 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 8(sp)

	# store lv$4 result_$14

	# get address of lv$4 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# load result$2 lv$4

	# get address of lv$4 points to
	ld t3, 304(sp)

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$2
	ld t1, 0(sp)
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
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
