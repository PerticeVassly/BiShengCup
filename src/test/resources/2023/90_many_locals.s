.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space for all local variables in function
	addi sp, sp, -448

	# allocate lvi703

	# gep m43 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m43
	sd t0, 376(sp)

	# allocate lvi702

	# gep m42 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m42
	sd t0, 304(sp)

	# gep inpi702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inpi702 

	# fetch variables
	addi t1, zero, 0

	# get address of inpi702 points to
	sw t1, 0(s0)

	# gep inp$1i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$1i702 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$1i702 points to
	sw t1, 0(s0)

	# gep inp$2i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$2i702 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$2i702 points to
	sw t1, 0(s0)

	# store m42 

	# fetch variables
	addi t1, zero, 3

	# get address of m42 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# gep inp$4i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$4i702 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4i702 points to
	sw t1, 0(s0)

	# gep inp$5i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$5i702 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$5i702 points to
	sw t1, 0(s0)

	# gep inp$6i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$6i702 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$6i702 points to
	sw t1, 0(s0)

	# gep inp$7i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$7i702 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$7i702 points to
	sw t1, 0(s0)

	# gep inp$8i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$8i702 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$8i702 points to
	sw t1, 0(s0)

	# gep inp$9i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$9i702 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$9i702 points to
	sw t1, 0(s0)

	# gep inp$10i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$10i702 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$10i702 points to
	sw t1, 0(s0)

	# gep inp$11i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$11i702 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$11i702 points to
	sw t1, 0(s0)

	# gep inp$12i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$12i702 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12i702 points to
	sw t1, 0(s0)

	# gep inp$13i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$13i702 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$13i702 points to
	sw t1, 0(s0)

	# gep inp$14i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$14i702 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$14i702 points to
	sw t1, 0(s0)

	# gep inp$15i702 

	# fetch variables
	addi t1, sp, 312
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$15i702 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$15i702 points to
	sw t1, 0(s0)

	# load arr$1i702 m42

	# get address of m42 points to
	ld t3, 304(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_$15i702  arr$1i702

	# fetch variables
	addi t1, zero, 71
	addw t0, t1, t0

	# get address of local var:result_$15i702
	sw t0, 172(sp)

	# add result_$14  result_$15i702

	# fetch variables
	addi t1, zero, 30
	addw t0, t1, t0
	mv s0, t0

	# gep inpi703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inpi703 

	# fetch variables
	addi t1, zero, 0

	# get address of inpi703 points to
	sw t1, 0(s1)

	# gep inp$1i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$1i703 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$1i703 points to
	sw t1, 0(s1)

	# gep inp$2i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$2i703 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$2i703 points to
	sw t1, 0(s1)

	# store m43 

	# fetch variables
	addi t1, zero, 3

	# get address of m43 points to
	ld t3, 376(sp)
	sw t1, 0(t3)

	# gep inp$4i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$4i703 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$4i703 points to
	sw t1, 0(s1)

	# gep inp$5i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$5i703 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$5i703 points to
	sw t1, 0(s1)

	# gep inp$6i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$6i703 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$6i703 points to
	sw t1, 0(s1)

	# gep inp$7i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$7i703 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$7i703 points to
	sw t1, 0(s1)

	# gep inp$8i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$8i703 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$8i703 points to
	sw t1, 0(s1)

	# gep inp$9i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$9i703 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$9i703 points to
	sw t1, 0(s1)

	# gep inp$10i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$10i703 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$10i703 points to
	sw t1, 0(s1)

	# gep inp$11i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$11i703 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$11i703 points to
	sw t1, 0(s1)

	# gep inp$12i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$12i703 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$12i703 points to
	sw t1, 0(s1)

	# gep inp$13i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$13i703 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$13i703 points to
	sw t1, 0(s1)

	# gep inp$14i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$14i703 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$14i703 points to
	sw t1, 0(s1)

	# gep inp$15i703 

	# fetch variables
	addi t1, sp, 384
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# store inp$15i703 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$15i703 points to
	sw t1, 0(s1)

	# load arr$1i703 m43

	# get address of m43 points to
	ld t3, 376(sp)
	lw t0, 0(t3)
	mv s1, t0

	# add result_$15i703  arr$1i703

	# fetch variables
	addi t1, zero, 71
	addw t0, t1, t0

	# get address of local var:result_$15i703
	sw t0, 28(sp)

	# add result_$15  result_$15i703

	# fetch variables
	addi t1, zero, 41
	addw t0, t1, t0
	mv s1, t0

	# add result_$23 result_$14 result_$15

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# add result_$24 result_$23 

	# fetch variables
	addi t2, zero, 35
	addw t0, t0, t2
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 448
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
