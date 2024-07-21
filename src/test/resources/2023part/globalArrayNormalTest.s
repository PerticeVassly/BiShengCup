.data
.align 3
.align 8
.globl gv
gv:
.word 1
.word 1
.word 1
.word 1
.word 4
.word 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry14:

	# reserve space
	li t0, 64
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3
	sw t1, 0(t3)

	# load i lv

	# get address of lv points to
	addi t3, zero, 60
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep ptr_ i

	# fetch variables
	mv t1, t0
	li t0, 8
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 40(sp)

	# gep a 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 32(sp)

	# store a 

	# fetch variables
	addi t1, zero, 11

	# get address of a points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 8
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 24(sp)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 16(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 16(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret a$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 64
	add sp, sp, t0
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
