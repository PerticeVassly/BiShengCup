.data
.align 2
.globl gv
gv:
.dword 1
.globl gv1
gv1:
.dword 2
.globl gv2
gv2:
.dword 1
.text
.align 2
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 32(sp)

	# get address of local var:b
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 16(sp)

	# gv2 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# store gv2 result_

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 8(sp)

	# lv c

	# fetch variables

	# get address of local var:c
	ld t1, 8(sp)

	# store lv c

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 56
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