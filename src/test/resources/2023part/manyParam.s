.data
.align 2
.text
.align 2
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	addi sp, sp, -152

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 144(sp)

	# get address of 1 into 
	sd a1, 136(sp)

	# get address of 2 into 
	sd a2, 128(sp)

	# get address of 3 into 
	sd a3, 120(sp)

	# allocate a
	addi t0, sp, 104

	# get address of local var:a
	sd t0, 112(sp)

	# store a 0

	# fetch variables
	ld t1, 144(sp)

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 88

	# get address of local var:b
	sd t0, 96(sp)

	# store b 1

	# fetch variables
	ld t1, 136(sp)

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 72

	# get address of local var:c
	sd t0, 80(sp)

	# store c 2

	# fetch variables
	ld t1, 128(sp)

	# get address of c points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 56

	# get address of local var:d
	sd t0, 64(sp)

	# store d 3

	# fetch variables
	ld t1, 120(sp)

	# get address of d points to
	ld t3, 64(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ a$1 b$1

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 result_ c$1

	# fetch variables
	ld t1, 32(sp)
	ld t2, 24(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 16(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	ld t1, 16(sp)
	ld t2, 8(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# ret result_$2

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
