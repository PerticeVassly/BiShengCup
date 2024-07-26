.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type func, @function
.globl func
func:
funcEntry:

	# reserve space
	addi sp, sp, -48

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 44(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	sw t1, 36(sp)

	# load p lv

	# get address of lv points to

	# get address of local var:p
	lw t0, 36(sp)
	sw t0, 28(sp)

	# SUB result_ p  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	mv s3, t0

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	sw t1, 36(sp)

	# load p$1 lv

	# get address of lv points to

	# get address of local var:p$1
	lw t0, 36(sp)
	sw t0, 12(sp)

	# ret p$1

	# fetch variables
	mv t1, t0
	mv a0, t1
	addi sp, sp, 48

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

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# load a gv

	# get address of gv points to
	la t0, gv

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	lw t1, 20(sp)
	mv a0, t1

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

	# call func
	call func

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

	# get address of local var:func
	sw a0, 12(sp)

	# store lv func

	# fetch variables

	# get address of local var:func
	lw t1, 12(sp)

	# get address of lv points to
	sw t1, 28(sp)

	# load b lv

	# get address of lv points to

	# get address of local var:b
	lw t0, 28(sp)
	sw t0, 4(sp)

	# ret b

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
