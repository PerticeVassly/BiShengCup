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
mainEntry:

	# reserve space
	addi sp, sp, -32

	# save the parameters

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -80
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s1, 16(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	fsd fs0, 56(sp)
	fsd fs1, 64(sp)
	fsd fs2, 72(sp)

	# call defn
	call defn

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s1, 16(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	fld fs0, 56(sp)
	fld fs1, 64(sp)
	fld fs2, 72(sp)
	addi sp, sp, 80

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

	# get address of local var:a
	lw t0, 28(sp)
	sw t0, 12(sp)

	# ret a

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 32
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
