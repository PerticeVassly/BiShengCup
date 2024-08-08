.data
.align 4
.text
.align 1
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 44(sp)

	# get address of local var:1
	sw a1, 40(sp)

	# get address of local var:2
	sw a2, 36(sp)

	# get address of local var:3
	sw a3, 32(sp)

	# cmp cond_eq_tmp_ 0 

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_4 ifFalse_4

	# fetch variables
	beqz t0, ifFalse_4
	j ifTrue_4
ifTrue_4:

	# prepare params int regs

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:3
	lw t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 44
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_13
	j next_13
ifFalse_4:

	# sub m4 0 

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)
	addi t2, zero, 1
	subw t0, t1, t2

	# get address of local var:m4
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:m4
	lw t1, 4(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:3
	lw t1, 32(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:2
	lw t1, 36(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:3
	lw t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 44
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables

	# get address of local var:m4
	lw t1, 4(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:2
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:3
	lw t1, 32(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_13
	j next_13
next_13:

	# ret void
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 44(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 44(sp)
	mv s2, t1

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# cmp cond_gt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	sub t0, s2, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_9 next_14

	# fetch variables
	beqz t0, next_14
	j whileBody_9
whileBody_9:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:getint$1
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables
	addi t1, zero, 1
	mv a1, t1

	# fetch variables
	addi t1, zero, 2
	mv a2, t1

	# fetch variables
	addi t1, zero, 3
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	addi sp, sp, 192

	# release params

	# sub result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv result_

	# fetch variables
	mv s2, t0

	# br whileCond_9
	j whileCond_9
next_14:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 48
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
