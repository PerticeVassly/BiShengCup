.data
.align 4
.text
.align 1
.type defn, @function
.globl defn
defn:
defnEntry:

	# reserve space for all local variables in function

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
mainEntry43:

	# reserve space for all local variables in function
	addi sp, sp, -32

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call defn
	call defn

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:defn
	sw a0, 20(sp)

	# store lv defn

	# fetch variables

	# get address of local var:defn
	lw t1, 20(sp)

	# get address of lv points to
	sw t1, 28(sp)

	# load a lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:a
	sw t0, 12(sp)

	# ret a

	# fetch variables
	mv a0, t0
	addi sp, sp, 32
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
