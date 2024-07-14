.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type func, @function
.globl func
func:
funcEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 40(sp)

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 40(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load p lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:p
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUBresult_ p 

	# fetch variables

	# get address of local var:p
	ld t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 8(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load p$1 lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:p$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret p$1

	# fetch variables

	# get address of local var:p$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry21:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 24
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 32(sp)

	# gv @

	# fetch variables
	li t1, 10

	# store gv 

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load a gv

	# get address of gv points to
	la t3, gv

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:a
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:func
	sd a0, 8(sp)

	# lv func

	# fetch variables

	# get address of local var:func
	ld t1, 8(sp)

	# store lv func

	# get address of lv points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# load b lv

	# get address of lv points to
	ld t3, 32(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables

	# get address of local var:b
	ld t1, 0(sp)
	mv a0, t1
	li t4, 40
	add sp, sp, t4
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
