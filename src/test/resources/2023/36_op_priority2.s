.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space
	addi sp, sp, -120

	# save the parameters

	# allocate a
	addi t0, sp, 104

	# get address of local var:a
	sd t0, 112(sp)

	# allocate b
	addi t0, sp, 88

	# get address of local var:b
	sd t0, 96(sp)

	# allocate c
	addi t0, sp, 72

	# get address of local var:c
	sd t0, 80(sp)

	# allocate d
	addi t0, sp, 56

	# get address of local var:d
	sd t0, 64(sp)

	# store a 

	# fetch variables
	li t1, 10

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store b 

	# fetch variables
	li t1, 4

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store c 

	# fetch variables
	li t1, 2

	# get address of c points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# store d 

	# fetch variables
	li t1, 2

	# get address of d points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$1 c

	# get address of c points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ c$1 a$1

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_$1 b$1 d$1

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 8(sp)

	# mul result_$2 result_ result_$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 8(sp)

	# get address of local var:result_$2
	mul t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 120
	ret 
