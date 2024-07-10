.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space
	li t4, 24
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 16(sp)

	# lv 

	# fetch variables
	li t1, 3

	# store lv 

	# get address of lv points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a lv

	# get address of lv points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret a

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 24
	add sp, sp, t4
	ret 
