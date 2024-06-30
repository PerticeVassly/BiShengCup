.data
.align 2
.text
.align 2
.type main, @function
.globl mainmain:

ifTrue_303:
	# store a 
	# fetch variables	li t1, -1	sw t1, 63(sp)
	# br next_539	j next_539
ifFalse_131:
	# load b$2 b	lw t0, 59(sp)	sw t0, 12(sp)
	# add result_$2  b$2
	# fetch variables	li t1, 0	lw t2, 12(sp)	add t0, t1, t2	sw t0, 8(sp)
	# store a result_$2
	# fetch variables	lw t1, 8(sp)	sw t1, 63(sp)
	# br next_539	j next_539
next_539:
	# load a$3 a	lw t0, 63(sp)	sw t0, 4(sp)
	# prepare params
	# fetch variables	lw t1, 4(sp)	mv a0, t1
	# save caller saved regs	addi sp, sp, -4	sw ra, 0(sp)
	# call putint	call putint
	# restore caller saved regs	lw ra, 0(sp)	addi sp, sp, 4
	# ret 
	# fetch variables	li t1, 0	mv a0, t1	addi sp, sp, 63	ret 
