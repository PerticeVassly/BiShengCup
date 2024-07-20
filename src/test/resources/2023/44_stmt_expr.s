.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	li t3, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	li t1, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_18
	j whileCond_18
whileCond_18:

	# load i lv

	# get address of lv points to
	li t3, 108
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_le_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 100(sp)
	li t2, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 92(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 92(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ whileBody_18 next_34

	# fetch variables

	# get address of local var:cond_
	lw t1, 76(sp)
	beqz t1, next_34
	j whileBody_18
whileBody_18:

	# load i$1 lv

	# get address of lv points to
	li t3, 108
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 68(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 60(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 60(sp)

	# get address of lv points to
	li t3, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ADD result_$1 k  

	# fetch variables

	# get address of local var:k
	lw t1, 52(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 44(sp)

	# load k$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load k$2 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$2 k$1 k$2 

	# fetch variables

	# get address of local var:k$1
	lw t1, 36(sp)

	# get address of local var:k$2
	lw t2, 28(sp)
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store gv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 20(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_18
	j whileCond_18
next_34:

	# load k$3 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$3
	lw t1, 12(sp)
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

	# load k$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret k$4

	# fetch variables

	# get address of local var:k$4
	lw t1, 4(sp)
	mv a0, t1
	li t4, 112
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
