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

	# lv 0

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load x lv

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:x
	ld t0, 0(t4)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:y
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 208
	add t4, sp, t4
	sd t3, 0(t4)

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

	# lv 0

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 2

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 3

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load n lv

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 136(sp)

	# cmp n  cond_eq_tmp_

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 128(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 120(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_ ifTrue_ ifFalse_

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_
	j ifTrue_
ifTrue_:

	# load one lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:one
	ld t0, 0(t4)
	sd t0, 104(sp)

	# load three lv$3

	# get address of lv$3 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:three
	ld t0, 0(t4)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

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

	# br next_3
	j next_3
ifFalse_:

	# load n$1 lv

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# sub result_ n$1 

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 80(sp)

	# load one$1 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:one$1
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load three$1 lv$3

	# get address of lv$3 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:three$1
	ld t0, 0(t4)
	sd t0, 64(sp)

	# load two lv$2

	# get address of lv$2 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:two
	ld t0, 0(t4)
	sd t0, 56(sp)

	# prepare params

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	mv a2, t1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	addi sp, sp, -8
	sd t1, 0(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# load one$2 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:one$2
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load three$2 lv$3

	# get address of lv$3 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:three$2
	ld t0, 0(t4)
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

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
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 32(sp)

	# sub result_$1 n$2 

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 24(sp)

	# load two$1 lv$2

	# get address of lv$2 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:two$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# load one$3 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:one$3
	ld t0, 0(t4)
	sd t0, 8(sp)

	# load three$3 lv$3

	# get address of lv$3 points to
	li t4, 200
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:three$3
	ld t0, 0(t4)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	mv a2, t1

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	addi sp, sp, -8
	sd t1, 0(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# br next_3
	j next_3
next_3:

	# ret void
	li t4, 240
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry2:

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

	# lv getint

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv getint

	# get address of lv points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
whileCond_3:

	# load n lv

	# get address of lv points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 48(sp)

	# cmp n  cond_gt_tmp_

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 40(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_ whileBody_3 next_4

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_4
	j whileBody_3
whileBody_3:

	# prepare params

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
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t1, 1
	mv a1, t1

	# fetch variables
	li t1, 2
	mv a2, t1

	# fetch variables
	li t1, 3
	addi sp, sp, -8
	sd t1, 0(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

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
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 8(sp)

	# sub result_ n$1 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv result_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_3
	j whileCond_3
next_4:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 80
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