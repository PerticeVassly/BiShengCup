.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space for all local variables in function

	# allocate lvi199

	# condBr  i200 i201

	# fetch variables
	addi t1, zero, 1
	beqz t1, i201
	j i200
i202:

	# ret ld_phi

	# fetch variables
	mv a0, s4
	ret 
i201:

	# store lvi199 

	# fetch variables
	addi t1, zero, 20
	mv s4, t1

	# br i202
	j i202
i200:

	# condBr  i203 mid_8

	# fetch variables
	addi t1, zero, 1
	beqz t1, mid_8
	j i203
i203:

	# store lvi199 

	# fetch variables
	addi t1, zero, 25
	mv s4, t1

	# br i202
	j i202
mid_8:

	# store lvi199 

	# fetch variables
	addi t1, zero, 5
	mv s4, t1

	# br i202
	j i202

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
