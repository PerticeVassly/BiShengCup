.bss
.align 8
.align 8
.globl gv
gv:
.zero 4
.word 1
.word 2
.word 3
.word 4
.text
.align 8
.type main, @function
.globl main
main:
mainEntry66:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save the parameters

	# ret 

	# fetch variables
	li t1, 4
	mv a0, t1
	li t4, 0
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
