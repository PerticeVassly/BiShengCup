.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space
	li t4, 72
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 64(sp)

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
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 3

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 64(sp)
	sd t1, 0(t3)

	# load b0 lv$1

	# get address of lv$1 points to
	ld t3, 48(sp)

	# get address of local var:b0
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load _c lv$2

	# get address of lv$2 points to
	ld t3, 64(sp)

	# get address of local var:_c
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ b0 _c

	# fetch variables

	# get address of local var:b0
	ld t1, 16(sp)

	# get address of local var:_c
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# ret result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)
	mv a0, t1
	li t4, 72
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
