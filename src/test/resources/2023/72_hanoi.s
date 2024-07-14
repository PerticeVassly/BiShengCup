.data
.align 2
.text
.align 2
.type move, @function
.globl move
move:
moveEntry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# get address of local var:1
	sd a1, 48(sp)

	# allocate lv$1
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 40(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 48(sp)

	# get address of lv$1 points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:x
	ld t1, 8(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load y lv$1

	# get address of lv$1 points to
	ld t3, 40(sp)

	# get address of local var:y
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:y
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 44
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret void
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space
	li t4, 240
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 232(sp)

	# get address of local var:1
	sd a1, 224(sp)

	# get address of local var:2
	sd a2, 216(sp)

	# get address of local var:3
	sd a3, 208(sp)

	# allocate lv$3
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 200(sp)

	# allocate lv$2
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 184(sp)

	# allocate lv$1
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 168(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 152(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 232(sp)

	# get address of lv points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 224(sp)

	# get address of lv$1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 216(sp)

	# get address of lv$2 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 208(sp)

	# get address of lv$3 points to
	ld t3, 200(sp)
	sd t1, 0(t3)

	# load n lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 136(sp)

	# ICMPcond_eq_tmp_ n  

	# fetch variables

	# get address of local var:n
	ld t1, 136(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 128(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 128(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 120(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 120(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 112(sp)

	# condBr cond_ ifTrue_15 ifFalse_2

	# fetch variables

	# get address of local var:cond_
	ld t1, 112(sp)
	beqz t1, ifFalse_2
	j ifTrue_15
ifTrue_15:

	# load one lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:one
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load three lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:three
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:one
	ld t1, 104(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three
	ld t1, 96(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_32
	j next_32
ifFalse_2:

	# load n$1 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# SUBresult_ n$1  

	# fetch variables

	# get address of local var:n$1
	ld t1, 88(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 80(sp)

	# load one$1 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:one$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load three$1 lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:three$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load two lv$2

	# get address of lv$2 points to
	ld t3, 184(sp)

	# get address of local var:two
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	ld t1, 80(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:one$1
	ld t1, 72(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:three$1
	ld t1, 64(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:two
	ld t1, 56(sp)
	mv a3, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load one$2 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:one$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load three$2 lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:three$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:one$2
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:three$2
	ld t1, 40(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load n$2 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# SUBresult_$1 n$2  

	# fetch variables

	# get address of local var:n$2
	ld t1, 32(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 24(sp)

	# load two$1 lv$2

	# get address of lv$2 points to
	ld t3, 184(sp)

	# get address of local var:two$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load one$3 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:one$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# load three$3 lv$3

	# get address of lv$3 points to
	ld t3, 200(sp)

	# get address of local var:three$3
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:two$1
	ld t1, 16(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:one$3
	ld t1, 8(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:three$3
	ld t1, 0(sp)
	mv a3, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_32
	j next_32
next_32:

	# ret void
	li t4, 240
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 56(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# br whileCond_17
	j whileCond_17
whileCond_17:

	# load n lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 48(sp)

	# ICMPcond_gt_tmp_ n  

	# fetch variables

	# get address of local var:n
	ld t1, 48(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 40(sp)

	# ZEXTcond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 32(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 32(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 24(sp)

	# condBr cond_ whileBody_17 next_33

	# fetch variables

	# get address of local var:cond_
	ld t1, 24(sp)
	beqz t1, next_33
	j whileBody_17
whileBody_17:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:getint$1
	ld t1, 16(sp)
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
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load n$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# SUBresult_ n$1  

	# fetch variables

	# get address of local var:n$1
	ld t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# br whileCond_17
	j whileCond_17
next_33:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 80
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
