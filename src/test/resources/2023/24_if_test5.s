.data
.align 4
.text
.align 1
.type if_if_Else, @function
.globl if_if_Else
if_if_Else:
if_if_ElseEntry:

	# reserve space for all local variables in function
	addi sp, sp, -112

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 5

	# get address of lv points to
	sw t1, 100(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	sw t1, 108(sp)

	# load a lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:a
	sw t0, 92(sp)

	# cmp cond_eq_tmp_ a 

	# fetch variables
	addi t2, zero, 5
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 76(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 68(sp)

	# condBr cond_ ifTrue_39 ifFalse_12

	# fetch variables
	beqz t0, ifFalse_12
	j ifTrue_39
ifTrue_39:

	# load b lv$1

	# get address of lv$1 points to
	lw t0, 108(sp)

	# get address of local var:b
	sw t0, 60(sp)

	# cmp cond_eq_tmp_$1 b 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 52(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 44(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 36(sp)

	# condBr cond_$1 ifTrue_40 next_77

	# fetch variables
	beqz t0, next_77
	j ifTrue_40
ifFalse_12:

	# load a$1 lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:a$1
	sw t0, 28(sp)

	# add result_ a$1 

	# fetch variables
	addi t2, zero, 15
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 100(sp)

	# br next_76
	j next_76
next_76:

	# load a$2 lv

	# get address of lv points to
	lw t0, 100(sp)

	# get address of local var:a$2
	sw t0, 12(sp)

	# ret a$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 112

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_40:

	# store lv 

	# fetch variables
	addi t1, zero, 25

	# get address of lv points to
	sw t1, 100(sp)

	# br next_77
	j next_77
next_77:

	# br next_76
	j next_76
.text
.align 1
.type main, @function
.globl main
main:
mainEntry12:

	# reserve space for all local variables in function
	addi sp, sp, -16

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call if_if_Else
	call if_if_Else

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:if_if_Else
	sw a0, 12(sp)

	# ret if_if_Else

	# fetch variables

	# get address of local var:if_if_Else
	lw t1, 12(sp)
	mv a0, t1
	addi sp, sp, 16
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
