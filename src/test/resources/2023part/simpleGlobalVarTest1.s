.data
.align 2
.globl gv
gv:
.word 1
.globl gv1
gv1:
.word 2
.globl gv2
gv2:
.word 1
.text
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 16(sp)

	# get address of local var:b
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store gv2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load c gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 4(sp)

	# store lv c

	# fetch variables

	# get address of local var:c
	lw t1, 4(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load c$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 32
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
