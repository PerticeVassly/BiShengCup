.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry4:
	addi sp, sp, -24

	# reserve space

	# save the parameters

	# allocate lv
	addi t0, sp, 8

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 15

	# store lv 

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
