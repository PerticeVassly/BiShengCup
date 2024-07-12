.data
.align 2
.text
.align 2
.type defn, @function
.globl defn
defn:
defnEntry:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# ret 

	# fetch variables
	li t1, 4
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry85:

	# reserve space
	li t4, 32
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call defn
	call defn

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:defn
	sd a0, 8(sp)

	# lv defn

	# fetch variables

	# get address of local var:defn
	ld t1, 8(sp)

	# store lv defn

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret a

	# fetch variables

	# get address of local var:a
	ld t1, 0(sp)
	mv a0, t1
	li t4, 32
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret