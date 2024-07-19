.data
.align 2
.globl gv
gv:
.word 1
.word 2
.zero 392
.globl gv1
gv1:
.zero 400
.globl gv2
gv2:
.zero 400
.globl gv3
gv3:
.word 1
.word 2
.zero 792
.word 3
.word 4
.zero 79192
.globl gv4
gv4:
.zero 960000
.globl gv5
gv5:
.zero 888
.globl gv6
gv6:
.zero 888
.text
.align 2
.type main, @function
.globl main
main:
mainEntry392:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save the parameters

	# gep ptr_ 

	# fetch variables
	li t1, 1000
	li t2, 800
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 36(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 1
	li t2, 80
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 28(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 28(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 20(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 12(sp)

	# gep f 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:f
	sd t0, 4(sp)

	# load f$1 f

	# get address of f points to
	ld t3, 4(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret f$1

	# fetch variables

	# get address of local var:f$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 44
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
