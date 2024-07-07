.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space
	addi sp, sp, -312

	# save the parameters

	# allocate a
	addi t0, sp, 296

	# get address of local var:a
	sd t0, 304(sp)

	# allocate b
	addi t0, sp, 280

	# get address of local var:b
	sd t0, 288(sp)

	# allocate c
	addi t0, sp, 264

	# get address of local var:c
	sd t0, 272(sp)

	# allocate d
	addi t0, sp, 248

	# get address of local var:d
	sd t0, 256(sp)

	# allocate result
	addi t0, sp, 232

	# get address of local var:result
	sd t0, 240(sp)

	# store a 

	# fetch variables
	li t1, 5

	# get address of a points to
	ld t3, 304(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b 

	# fetch variables
	li t1, 5

	# get address of b points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store c 

	# fetch variables
	li t1, 1

	# get address of c points to
	ld t3, 272(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store d 

	# fetch variables
	li t1, -2

	# get address of d points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$1 d

	# get address of d points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# mul result_ d$1 

	# fetch variables
	ld t1, 224(sp)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 216(sp)

	# div result_$1 result_ 

	# fetch variables
	ld t1, 216(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 208(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# sub result_$2 a$1 b$1

	# fetch variables
	ld t1, 200(sp)
	ld t2, 192(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 184(sp)

	# add result_$3 result_$1 result_$2

	# fetch variables
	ld t1, 208(sp)
	ld t2, 184(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 176(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_$4 c$1 

	# fetch variables
	ld t1, 168(sp)
	li t2, 3

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 160(sp)

	# sub tmp_  result_$4

	# fetch variables
	li t1, 0
	ld t2, 160(sp)

	# get address of local var:tmp_
	sub t0, t1, t2
	sd t0, 152(sp)

	# mod result_$5 tmp_ 

	# fetch variables
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 144(sp)

	# sub result_$6 result_$3 result_$5

	# fetch variables
	ld t1, 176(sp)
	ld t2, 144(sp)

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 136(sp)

	# store result result_$6

	# fetch variables
	ld t1, 136(sp)

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load result$1 result

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# prepare params

	# fetch variables
	ld t1, 128(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load d$2 d

	# get address of d points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# mod result_$7 d$2 

	# fetch variables
	ld t1, 120(sp)
	li t2, 2

	# get address of local var:result_$7
	rem t0, t1, t2
	sd t0, 112(sp)

	# add result_$8 result_$7 

	# fetch variables
	ld t1, 112(sp)
	li t2, 67

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 104(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$2 b

	# get address of b points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$9 a$2 b$2

	# fetch variables
	ld t1, 96(sp)
	ld t2, 88(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 80(sp)

	# sub tmp_$1  result_$9

	# fetch variables
	li t1, 0
	ld t2, 80(sp)

	# get address of local var:tmp_$1
	sub t0, t1, t2
	sd t0, 72(sp)

	# add result_$10 result_$8 tmp_$1

	# fetch variables
	ld t1, 104(sp)
	ld t2, 72(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 64(sp)

	# load c$2 c

	# get address of c points to
	ld t3, 272(sp)
	addi t3, t3, 0

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_$11 c$2 

	# fetch variables
	ld t1, 56(sp)
	li t2, 2

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 48(sp)

	# mod result_$12 result_$11 

	# fetch variables
	ld t1, 48(sp)
	li t2, 2

	# get address of local var:result_$12
	rem t0, t1, t2
	sd t0, 40(sp)

	# sub tmp_$2  result_$12

	# fetch variables
	li t1, 0
	ld t2, 40(sp)

	# get address of local var:tmp_$2
	sub t0, t1, t2
	sd t0, 32(sp)

	# sub result_$13 result_$10 tmp_$2

	# fetch variables
	ld t1, 64(sp)
	ld t2, 32(sp)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 24(sp)

	# store result result_$13

	# fetch variables
	ld t1, 24(sp)

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load result$2 result

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:result$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$14 result$2 

	# fetch variables
	ld t1, 16(sp)
	li t2, 3

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 8(sp)

	# store result result_$14

	# fetch variables
	ld t1, 8(sp)

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load result$3 result

	# get address of result points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:result$3
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
	addi sp, sp, 312
	ret 
