.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry81:

	# reserve space for all local variables in function

	# ret 

	# fetch variables
	addi t1, zero, 4
	mv a0, t1
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
