.data
.align 2
.globl gv
gv:
.double 0x3ff0000000000000
.double 0x4000000000000000
.zero 3184
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save the parameters

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0)    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret