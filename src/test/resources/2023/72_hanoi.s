.data
.align 2
.text
.align 2
.type move, @function
.globl move
move:
moveEntry:

	# reserve space
	addi sp, sp, -64

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 56(sp)

	# get address of 1 into 
	sd a1, 48(sp)

	# allocate x
	addi t0, sp, 32

	# get address of local var:x
	sd t0, 40(sp)

	# store x 0

	# fetch variables
	ld t1, 56(sp)

	# get address of x points to
	ld t3, 40(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate y
	addi t0, sp, 16

	# get address of local var:y
	sd t0, 24(sp)

	# store y 1

	# fetch variables
	ld t1, 48(sp)

	# get address of y points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load x$1 x

	# get address of x points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# load y$1 y

	# get address of y points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:y$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# ret void
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space
	addi sp, sp, -240

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 232(sp)

	# get address of 1 into 
	sd a1, 224(sp)

	# get address of 2 into 
	sd a2, 216(sp)

	# get address of 3 into 
	sd a3, 208(sp)

	# allocate n
	addi t0, sp, 192

	# get address of local var:n
	sd t0, 200(sp)

	# store n 0

	# fetch variables
	ld t1, 232(sp)

	# get address of n points to
	ld t3, 200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate one
	addi t0, sp, 176

	# get address of local var:one
	sd t0, 184(sp)

	# store one 1

	# fetch variables
	ld t1, 224(sp)

	# get address of one points to
	ld t3, 184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate two
	addi t0, sp, 160

	# get address of local var:two
	sd t0, 168(sp)

	# store two 2

	# fetch variables
	ld t1, 216(sp)

	# get address of two points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate three
	addi t0, sp, 144

	# get address of local var:three
	sd t0, 152(sp)

	# store three 3

	# fetch variables
	ld t1, 208(sp)

	# get address of three points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$1 n

	# get address of n points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# cmp n$1  cond_eq_tmp_

	# fetch variables
	ld t1, 136(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 128(sp)

	# fetch variables
	ld t1, 128(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sd t0, 120(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 120(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_ ifTrue_13 ifFalse_2

	# fetch variables
	ld t1, 112(sp)
	beqz t1, ifFalse_2
	j ifTrue_13
ifTrue_13:

	# load one$1 one

	# get address of one points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:one$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load three$1 three

	# get address of three points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:three$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
	mv a0, t1

	# fetch variables
	ld t1, 96(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_27
	j next_27
ifFalse_2:

	# load n$2 n

	# get address of n points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_ n$2 

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 80(sp)

	# load one$2 one

	# get address of one points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:one$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load three$2 three

	# get address of three points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:three$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load two$1 two

	# get address of two points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:two$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables
	ld t1, 80(sp)
	mv a0, t1

	# fetch variables
	ld t1, 72(sp)
	mv a1, t1

	# fetch variables
	ld t1, 64(sp)
	mv a2, t1

	# fetch variables
	ld t1, 56(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load one$3 one

	# get address of one points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:one$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load three$3 three

	# get address of three points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:three$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# prepare params

	# fetch variables
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables
	ld t1, 40(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call move
	call move

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load n$3 n

	# get address of n points to
	ld t3, 200(sp)
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# sub result_$1 n$3 

	# fetch variables
	ld t1, 32(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 24(sp)

	# load two$2 two

	# get address of two points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:two$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load one$4 one

	# get address of one points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:one$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# load three$4 three

	# get address of three points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:three$4
	ld t0, 0(t3)
	sd t0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables
	ld t1, 16(sp)
	mv a1, t1

	# fetch variables
	ld t1, 8(sp)
	mv a2, t1

	# fetch variables
	ld t1, 0(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_27
	j next_27
next_27:

	# ret void
	addi sp, sp, 240

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	addi sp, sp, -80

	# save the parameters

	# allocate n
	addi t0, sp, 64

	# get address of local var:n
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

	# get address of local var:getint
	sd a0, 56(sp)

	# store n getint

	# fetch variables
	ld t1, 56(sp)

	# get address of n points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
whileCond_14:

	# load n$1 n

	# get address of n points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp n$1  cond_gt_tmp_

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 40(sp)

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_gt_tmp_
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_ whileBody_14 next_28

	# fetch variables
	ld t1, 24(sp)
	beqz t1, next_28
	j whileBody_14
whileBody_14:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 16(sp)

	# prepare params

	# fetch variables
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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
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

	# load n$2 n

	# get address of n points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_ n$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 0(sp)

	# store n result_

	# fetch variables
	ld t1, 0(sp)

	# get address of n points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_14
	j whileCond_14
next_28:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 80
	ret 
