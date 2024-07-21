.data
.align 3
.text
.align 1
.type defn, @function
.globl defn
defn:
defnEntry:

	# reserve space

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# ret 

	# fetch variables
	addi t1, zero, 4
	mv a0, t1

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry86:

	# reserve space
	li t0, 32
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call defn
	call defn

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:defn
	sw a0, 20(sp)

	# store lv defn

	# fetch variables

	# get address of local var:defn
	lw t1, 20(sp)

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	addi t3, zero, 28
	add t3, sp, t3

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret a

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 32
	add sp, sp, t0
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
