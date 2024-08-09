.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry65:

	# reserve space for all local variables in function

	# allocate lvi1178

	# condBr  i1179 mid_170

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_170
	j i1179
i1179:

	# condBr  i1181 i1182

	# fetch variables
	addi t1, zero, 1
	beqz t1, i1182
	j i1181
i1182:

	# store lvi1178 

	# fetch variables
	addi t1, zero, 20
	mv s4, t1

	# br i1180
	j i1180
i1180:

	# ret ld_phi

	# fetch variables
	mv a0, s4
	ret 
i1181:

	# store lvi1178 

	# fetch variables
	addi t1, zero, 25
	mv s4, t1

	# br i1180
	j i1180
mid_170:

	# store lvi1178 

	# fetch variables
	addi t1, zero, 5
	mv s4, t1

	# br i1180
	j i1180

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
