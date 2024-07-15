.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry43:

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
	li t1, 0x3ffe666666666666
	fmv.d.x ft1, t1

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	fsd ft1, 0(t3)

	# load f lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:f
	fld ft0, 0(t3)
	fsd ft0, 16(sp)

	# floatToInt f2i_ f

	# fetch variables

	# get address of local var:f
	fld ft1, 16(sp)

	# get address of local var:f2i_
	fcvt.l.d t0, ft1, rtz
	sd t0, 8(sp)

	# lv$1 f2i_

	# fetch variables

	# get address of local var:f2i_
	ld t1, 8(sp)

	# store lv$1 f2i_

	# get address of lv$1 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret i

	# fetch variables

	# get address of local var:i
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
