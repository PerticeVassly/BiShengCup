.data
.align 2
.text
.align 2
.type move, @function
.globl move
move:
moveEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 36(sp)

	# get address of local var:1
	sw a1, 32(sp)

	# allocate lv$1
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 24(sp)

	# allocate lv
	li t0, 8
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 12(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 36(sp)

	# get address of lv points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 32(sp)

	# get address of lv$1 points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 12(sp)

	# get address of local var:x
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	lw t1, 4(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 24(sp)

	# get address of local var:y
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:y
	lw t1, 0(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 44
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret void
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space
	li t4, 136
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 132(sp)

	# get address of local var:1
	sw a1, 128(sp)

	# get address of local var:2
	sw a2, 124(sp)

	# get address of local var:3
	sw a3, 120(sp)

	# allocate lv$3
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 100(sp)

	# allocate lv$1
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 76(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 132(sp)

	# get address of lv points to
	ld t3, 76(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 128(sp)

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 124(sp)

	# get address of lv$2 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 120(sp)

	# get address of lv$3 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 76(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_eq_tmp_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 68(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 64(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 60(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 56(sp)

	# condBr cond_ ifTrue_4 ifFalse_4

	# fetch variables

	# get address of local var:cond_
	lw t1, 56(sp)
	beqz t1, ifFalse_4
	j ifTrue_4
ifTrue_4:

	# load one lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:one
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load three lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:three
	lw t0, 0(t3)
	sw t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:one
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three
	lw t1, 48(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_13
	j next_13
ifFalse_4:

	# load n$1 lv

	# get address of lv points to
	ld t3, 76(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# SUB result_ n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 44(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 40(sp)

	# load one$1 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:one$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load three$1 lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:three$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load two lv$2

	# get address of lv$2 points to
	ld t3, 100(sp)

	# get address of local var:two
	lw t0, 0(t3)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 40(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:one$1
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:three$1
	lw t1, 32(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:two
	lw t1, 28(sp)
	mv a3, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load one$2 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:one$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load three$2 lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:three$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:one$2
	lw t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three$2
	lw t1, 20(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load n$2 lv

	# get address of lv points to
	ld t3, 76(sp)

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# SUB result_$1 n$2  

	# fetch variables

	# get address of local var:n$2
	lw t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 12(sp)

	# load two$1 lv$2

	# get address of lv$2 points to
	ld t3, 100(sp)

	# get address of local var:two$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load one$3 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:one$3
	lw t0, 0(t3)
	sw t0, 4(sp)

	# load three$3 lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:three$3
	lw t0, 0(t3)
	sw t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:two$1
	lw t1, 8(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:one$3
	lw t1, 4(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:three$3
	lw t1, 0(sp)
	mv a3, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_13
	j next_13
next_13:

	# ret void
	li t4, 136
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t4, 44
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 36(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 28(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 28(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# load n lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ICMP cond_gt_tmp_ n  

	# fetch variables

	# get address of local var:n
	lw t1, 24(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 20(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 20(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 16(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 16(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 12(sp)

	# condBr cond_ whileBody_9 next_14

	# fetch variables

	# get address of local var:cond_
	lw t1, 12(sp)
	beqz t1, next_14
	j whileBody_9
whileBody_9:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:getint$1
	lw t1, 8(sp)
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1

	# fetch variables
	li t1, 2
	mv a2, t1

	# fetch variables
	li t1, 3
	mv a3, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load n$1 lv

	# get address of lv points to
	ld t3, 36(sp)

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# SUB result_ n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# br whileCond_9
	j whileCond_9
next_14:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 44
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
