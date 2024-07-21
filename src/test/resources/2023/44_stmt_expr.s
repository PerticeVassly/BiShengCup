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
	li t0, 112
	sub sp, sp, t0

	# save the parameters

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store gv 

	# fetch variables
	addi t1, zero, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_18
	j whileCond_18
whileCond_18:

	# load i lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_le_tmp_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 92(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ whileBody_18 next_34

	# fetch variables
	mv t1, t0
	beqz t1, next_34
	j whileBody_18
whileBody_18:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 108
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ADD result_ i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 60(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 108
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
	mv t1, t0
	addi t2, zero, 1
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
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store gv result_$2

	# fetch variables
	mv t1, t0

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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load k$4 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret k$4

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 112
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
