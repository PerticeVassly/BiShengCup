.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry52:

	# reserve space for all local variables in function

	# allocate lvi1067

	# condBr  i1068 mid_159

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_159
	j i1068
i1070:

	# store lvi1067 

	# fetch variables
	addi t1, zero, 25
	mv s4, t1

	# br i1069
	j i1069
i1071:

	# store lvi1067 

	# fetch variables
	addi t1, zero, 20
	mv s4, t1

	# br i1069
	j i1069
i1068:

	# condBr  i1070 i1071

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1071
	j i1070
i1069:

	# ret ld_phi

	# fetch variables
	mv a0, s4
	ret 
mid_159:

	# store lvi1067 

	# fetch variables
	addi t1, zero, 5
	mv s4, t1

	# br i1069
	j i1069

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
