.data
.align 4
.text
.align 1
.type move, @function
.globl move
move:
moveEntry:

	# reserve space for all local variables in function
	addi sp, sp, -48

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 44(sp)

	# get address of local var:1
	sw a1, 40(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 44(sp)

	# get address of lv points to
	sw t1, 28(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 40(sp)

	# get address of lv$1 points to
	sw t1, 36(sp)

	# load x lv

	# get address of lv points to
	lw t0, 28(sp)

	# get address of local var:x
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:x
	lw t1, 20(sp)
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

	# load y lv$1

	# get address of lv$1 points to
	lw t0, 36(sp)

	# get address of local var:y
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:y
	lw t1, 12(sp)
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

	# ret void
	addi sp, sp, 48

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space for all local variables in function
	addi sp, sp, -192

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 188(sp)

	# get address of local var:1
	sw a1, 184(sp)

	# get address of local var:2
	sw a2, 180(sp)

	# get address of local var:3
	sw a3, 176(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 188(sp)

	# get address of lv points to
	sw t1, 148(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 184(sp)

	# get address of lv$1 points to
	sw t1, 156(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 180(sp)

	# get address of lv$2 points to
	sw t1, 164(sp)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 176(sp)

	# get address of lv$3 points to
	sw t1, 172(sp)

	# load n lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:n
	sw t0, 140(sp)

	# cmp cond_eq_tmp_ n 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 132(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 124(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 116(sp)

	# condBr cond_ ifTrue_4 ifFalse_4

	# fetch variables
	beqz t0, ifFalse_4
	j ifTrue_4
ifTrue_4:

	# load one lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:one
	sw t0, 108(sp)

	# load three lv$3

	# get address of lv$3 points to
	lw t0, 172(sp)

	# get address of local var:three
	sw t0, 100(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:one
	lw t1, 108(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three
	lw t1, 100(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# br next_13
	j next_13
ifFalse_4:

	# load n$1 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:n$1
	sw t0, 92(sp)

	# sub result_ n$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 84(sp)

	# load one$1 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:one$1
	sw t0, 76(sp)

	# load three$1 lv$3

	# get address of lv$3 points to
	lw t0, 172(sp)

	# get address of local var:three$1
	sw t0, 68(sp)

	# load two lv$2

	# get address of lv$2 points to
	lw t0, 164(sp)

	# get address of local var:two
	sw t0, 60(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_
	lw t1, 84(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:one$1
	lw t1, 76(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:three$1
	lw t1, 68(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:two
	lw t1, 60(sp)
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

	# load one$2 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:one$2
	sw t0, 52(sp)

	# load three$2 lv$3

	# get address of lv$3 points to
	lw t0, 172(sp)

	# get address of local var:three$2
	sw t0, 44(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:one$2
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three$2
	lw t1, 44(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load n$2 lv

	# get address of lv points to
	lw t0, 148(sp)

	# get address of local var:n$2
	sw t0, 36(sp)

	# sub result_$1 n$2 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 28(sp)

	# load two$1 lv$2

	# get address of lv$2 points to
	lw t0, 164(sp)

	# get address of local var:two$1
	sw t0, 20(sp)

	# load one$3 lv$1

	# get address of lv$1 points to
	lw t0, 156(sp)

	# get address of local var:one$3
	sw t0, 12(sp)

	# load three$3 lv$3

	# get address of lv$3 points to
	lw t0, 172(sp)

	# get address of local var:three$3
	sw t0, 4(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:result_$1
	lw t1, 28(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:two$1
	lw t1, 20(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:one$3
	lw t1, 12(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:three$3
	lw t1, 4(sp)
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
	addi sp, sp, 192

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
	addi sp, sp, -80

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	sw t1, 76(sp)

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# load n lv

	# get address of lv points to
	lw t0, 76(sp)

	# get address of local var:n
	sw t0, 60(sp)

	# cmp cond_gt_tmp_ n 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 52(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_9 next_14

	# fetch variables
	beqz t0, next_14
	j whileBody_9
whileBody_9:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:getint$1
	lw t1, 28(sp)
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

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
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

	# load n$1 lv

	# get address of lv points to
	lw t0, 76(sp)

	# get address of local var:n$1
	sw t0, 20(sp)

	# sub result_ n$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 76(sp)

	# br whileCond_9
	j whileCond_9
next_14:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80
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
