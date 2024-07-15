.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry80:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save the parameters

	# ret 

	# fetch variables
	li t1, 2
	mv a0, t1
	li t4, 0
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
