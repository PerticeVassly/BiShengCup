.data
.align 2
.globl gv
gv:
.dword 1
.dword 1
.dword 1
.dword 1
.dword 4
.dword 3
.text
.align 2
.type main, @function
.globl main
main:
mainEntry14:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 48
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 56(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load i lv

	# get address of lv points to
	ld t3, 56(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep ptr_ i

	# fetch variables

	# get address of local var:i
	ld t1, 40(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 32(sp)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 24(sp)

	# store a 

	# fetch variables
	li t1, 11

	# get address of a points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 16(sp)

	# gep a$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 8(sp)

	# load a$2 a$1

	# get address of a$1 points to
	ld t3, 8(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 0(sp)
	mv a0, t1
	li t4, 64
	add sp, sp, t4
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
