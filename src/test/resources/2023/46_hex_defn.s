.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 15

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 16(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 0(sp)
	mv a0, t1
	li t4, 24
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
