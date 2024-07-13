.data
.align 2
.globl gv
gv:
.dword 1
.dword 2
.zero 784
.globl gv1
gv1:
.zero 800
.globl gv2
gv2:
.zero 800
.globl gv3
gv3:
.dword 1
.dword 2
.zero 1584
.dword 3
.dword 4
.zero 158384
.globl gv4
gv4:
.zero 1920000
.globl gv5
gv5:
.zero 1776
.globl gv6
gv6:
.zero 1776
.text
.align 2
.type main, @function
.globl main
main:
mainEntry1:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save the parameters

	# gep ptr_ 

	# fetch variables
	li t1, 1000
	li t2, 1600
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 40(sp)

	# gep ptr_$1 

	# fetch variables
	li t1, 1
	li t2, 160
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 32(sp)

	# gep ptr_$2 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 24(sp)

	# gep ptr_$3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 16(sp)

	# gep f 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:f
	sd t0, 8(sp)

	# load f$1 f

	# get address of f points to
	li t4, 8
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:f$1
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret f$1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 48
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