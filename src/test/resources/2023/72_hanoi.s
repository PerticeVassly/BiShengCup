.data
.align 3
.text
.align 1
.type hanoi, @function
.globl hanoi
hanoi:
hanoiEntry:

	# reserve space
	li t0, 256
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 252(sp)

	# get address of local var:1
	sw a1, 248(sp)

	# get address of local var:2
	sw a2, 244(sp)

	# get address of local var:3
	sw a3, 240(sp)

	# allocate lv_of_inline40

	# allocate lv$1_of_inline40

	# allocate lv_of_inline39

	# allocate lv$1_of_inline39

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 252(sp)

	# get address of lv points to
	addi t3, zero, 180
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 248(sp)

	# get address of lv$1 points to
	addi t3, zero, 188
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 244(sp)

	# get address of lv$2 points to
	addi t3, zero, 196
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 240(sp)

	# get address of lv$3 points to
	addi t3, zero, 204
	add t0, sp, t3
	sw t1, 0(t0)

	# load n lv

	# get address of lv points to
	addi t3, zero, 180
	add t0, sp, t3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 172(sp)

	# ICMP cond_eq_tmp_ n  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 164(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 156(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 148(sp)

	# condBr cond_ ifTrue_4 ifFalse_4

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_4
	j ifTrue_4
ifTrue_4:

	# load one lv$1

	# get address of lv$1 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:one
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load three lv$3

	# get address of lv$3 points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:three
	lw t0, 0(t0)
	sw t0, 132(sp)

	# br inline39
	j inline39
ifFalse_4:

	# load n$1 lv

	# get address of lv points to
	addi t3, zero, 180
	add t0, sp, t3

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 124(sp)

	# SUB result_ n$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 116(sp)

	# load one$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:one$1
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load three$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:three$1
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load two lv$2

	# get address of lv$2 points to
	addi t3, zero, 196
	add t0, sp, t3

	# get address of local var:two
	lw t0, 0(t0)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_
	lw t1, 116(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:one$1
	lw t1, 108(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:three$1
	lw t1, 100(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:two
	lw t1, 92(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load one$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:one$2
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load three$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:three$2
	lw t0, 0(t0)
	sw t0, 76(sp)

	# br inline40
	j inline40
next_13:

	# ret void
	li t0, 256
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
truncated3:

	# load n$2 lv

	# get address of lv points to
	addi t3, zero, 180
	add t0, sp, t3

	# get address of local var:n$2
	lw t0, 0(t0)
	sw t0, 68(sp)

	# SUB result_$1 n$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 60(sp)

	# load two$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 196
	add t0, sp, t3

	# get address of local var:two$1
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load one$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 188
	add t0, sp, t3

	# get address of local var:one$3
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load three$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 204
	add t0, sp, t3

	# get address of local var:three$3
	lw t0, 0(t0)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$1
	lw t1, 60(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:two$1
	lw t1, 52(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:one$3
	lw t1, 44(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:three$3
	lw t1, 36(sp)
	mv a3, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# br next_13
	j next_13
inline40:

	# store lv_of_inline40 one$2

	# fetch variables

	# get address of local var:one$2
	lw t1, 84(sp)

	# get address of lv_of_inline40 points to
	addi t3, zero, 236
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline40 three$2

	# fetch variables

	# get address of local var:three$2
	lw t1, 76(sp)

	# get address of lv$1_of_inline40 points to
	addi t3, zero, 228
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline40 lv_of_inline40

	# get address of lv_of_inline40 points to
	addi t3, zero, 236
	add t0, sp, t3

	# get address of local var:x_of_inline40
	lw t0, 0(t0)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:x_of_inline40
	lw t1, 28(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# load y_of_inline40 lv$1_of_inline40

	# get address of lv$1_of_inline40 points to
	addi t3, zero, 228
	add t0, sp, t3

	# get address of local var:y_of_inline40
	lw t0, 0(t0)
	sw t0, 20(sp)

	# prepare params

	# fetch variables

	# get address of local var:y_of_inline40
	lw t1, 20(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 44
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# br truncated3
	j truncated3
truncated2:

	# br next_13
	j next_13
inline39:

	# store lv_of_inline39 one

	# fetch variables

	# get address of local var:one
	lw t1, 140(sp)

	# get address of lv_of_inline39 points to
	addi t3, zero, 220
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline39 three

	# fetch variables

	# get address of local var:three
	lw t1, 132(sp)

	# get address of lv$1_of_inline39 points to
	addi t3, zero, 212
	add t0, sp, t3
	sw t1, 0(t0)

	# load x_of_inline39 lv_of_inline39

	# get address of lv_of_inline39 points to
	addi t3, zero, 220
	add t0, sp, t3

	# get address of local var:x_of_inline39
	lw t0, 0(t0)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:x_of_inline39
	lw t1, 12(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# load y_of_inline39 lv$1_of_inline39

	# get address of lv$1_of_inline39 points to
	addi t3, zero, 212
	add t0, sp, t3

	# get address of local var:y_of_inline39
	lw t0, 0(t0)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:y_of_inline39
	lw t1, 4(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 44
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

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# br truncated2
	j truncated2
.text
.align 1
.type main, @function
.globl main
main:
mainEntry3:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save the parameters

	# allocate lv

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

	# get address of local var:getint
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# load n lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ICMP cond_gt_tmp_ n  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_9 next_14

	# fetch variables
	mv t1, t0
	beqz t1, next_14
	j whileBody_9
whileBody_9:

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

	# get address of local var:getint$1
	sw a0, 28(sp)

	# prepare params

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
	addi sp, sp, -8
	sd ra, 0(sp)

	# call hanoi
	call hanoi

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# load n$1 lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_ n$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_9
	j whileCond_9
next_14:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 80
	add sp, sp, t0
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
