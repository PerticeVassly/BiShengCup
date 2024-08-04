.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry58:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 108(sp)

	# store gv 

	# fetch variables
	addi t1, zero, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br whileCond_210
	j whileCond_210
whileCond_210:

	# load i lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:i
	sw t0, 100(sp)

	# cmp cond_le_tmp_ i 

	# fetch variables
	addi t2, zero, 9
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 92(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 84(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 76(sp)

	# condBr cond_ whileBody_210 next_502

	# fetch variables
	beqz t0, next_502
	j whileBody_210
whileBody_210:

	# load i$1 lv

	# get address of lv points to
	lw t0, 108(sp)

	# get address of local var:i$1
	sw t0, 68(sp)

	# add result_ i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 60(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 108(sp)

	# load k gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k
	sw t0, 52(sp)

	# add result_$1 k 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 44(sp)

	# load k$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$1
	sw t0, 36(sp)

	# load k$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$2
	sw t0, 28(sp)

	# add result_$2 k$1 k$2

	# fetch variables

	# get address of local var:k$1
	lw t1, 36(sp)
	addw t0, t1, t0

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store gv result_$2

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# br whileCond_210
	j whileCond_210
next_502:

	# load k$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$3
	sw t0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:k$3
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

	# load k$4 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:k$4
	sw t0, 4(sp)

	# ret k$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 112
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
