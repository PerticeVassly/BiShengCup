.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	li t4, 56
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 48(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 

	# fetch variables
	li t1, 10

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 8(sp)

	# mul result_ a b

	# fetch variables

	# get address of local var:a
	ld t1, 16(sp)

	# get address of local var:b
	ld t2, 8(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 56
	add sp, sp, t4
	ret 
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
