.data
.align 2
.text
.align 2
.type main, @function
.globl mainmain:

ifTrue_232:
	# store a 
	# fetch variables	li t1, -1	sw t1, 35(sp)
	# br next_408	j next_408
ifFalse_100:
	# store a 
	# fetch variables	li t1, 0	sw t1, 35(sp)
	# br next_408	j next_408
next_408:
	# load a$2 a	lw t0, 35(sp)	sw t0, 4(sp)
	# ret a$2
	# fetch variables	lw t1, 4(sp)	mv a0, t1	addi sp, sp, 35	ret 
