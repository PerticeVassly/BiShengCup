.data
.align 2
.globl a
a:
.dword 1
.globl b
b:
.dword 2
.globl c
c:
.dword 1
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	addi sp, sp, -56

	# save the parameters

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_ a b

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 32(sp)

	# store c result_

	# fetch variables
	ld t1, 32(sp)

	# get address of c points to
	la t3, c
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate d
	addi t0, sp, 16

	# get address of local var:d
	sd t0, 24(sp)

	# store d 

	# fetch variables
	li t1, 1

	# get address of d points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 8(sp)

	# store d c

	# fetch variables
	ld t1, 8(sp)

	# get address of d points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load c$1 c

	# get address of c points to
	la t3, c
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret c$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 56
	ret 
