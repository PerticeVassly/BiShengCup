.bss

.text

.type main, @function
.globl main
main:
mainEntry53:

	# reserve space
	li t4, 528
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 516
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 520(sp)

	# allocate lv$1
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 504(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 488(sp)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# br whileCond_192
	j whileCond_192
whileCond_192:

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
	sw a0, 84(sp)

	# ICMP cond_normalize_ getint  

	# fetch variables

	# get address of local var:getint
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 80(sp)

	# condBr cond_normalize_ whileBody_192 next_460

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 80(sp)
	beqz t1, next_460
	j whileBody_192
whileBody_192:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 504(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep arr i

	# fetch variables

	# get address of local var:i
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 64(sp)

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
	sw a0, 60(sp)

	# store arr getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 60(sp)

	# get address of arr points to
	ld t3, 64(sp)
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 504(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# ADD result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 56(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 52(sp)

	# get address of lv$1 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_192
	j whileCond_192
next_460:

	# br whileCond_193
	j whileCond_193
whileCond_193:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 504(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_normalize_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 44(sp)

	# condBr cond_normalize_$1 whileBody_193 next_461

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 44(sp)
	beqz t1, next_461
	j whileBody_193
whileBody_193:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 504(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 40(sp)

	# SUB result_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 40(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 36(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 36(sp)

	# get address of lv$1 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# load sum lv$2

	# get address of lv$2 points to
	ld t3, 520(sp)

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 504(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep arr$1 i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	ld t3, 488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 16(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	ld t3, 16(sp)

	# get address of local var:arr$2
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$2 sum arr$2 

	# fetch variables

	# get address of local var:sum
	lw t1, 32(sp)

	# get address of local var:arr$2
	lw t2, 12(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 8(sp)

	# get address of lv$2 points to
	ld t3, 520(sp)
	sw t1, 0(t3)

	# br whileCond_193
	j whileCond_193
next_461:

	# load sum$1 lv$2

	# get address of lv$2 points to
	ld t3, 520(sp)

	# get address of local var:sum$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# MOD result_$3 sum$1  

	# fetch variables

	# get address of local var:sum$1
	lw t1, 4(sp)
	li t2, 79
	rem t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# ret result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)
	mv a0, t1
	li t4, 528
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
