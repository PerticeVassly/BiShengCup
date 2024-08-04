.data
.align 4
.align 8
.globl gv
gv:
.word 7
.text
.align 1
.type func, @function
.globl func
func:
funcEntry:

	# reserve space for all local variables in function
	addi sp, sp, -80

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a
	sw t0, 60(sp)

	# store lv a

	# fetch variables

	# get address of lv points to
	sw t0, 68(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 76(sp)

	# load a$1 lv$1

	# get address of lv$1 points to
	lw t0, 76(sp)

	# get address of local var:a$1
	sw t0, 52(sp)

	# load b lv

	# get address of lv points to
	lw t0, 68(sp)

	# get address of local var:b
	sw t0, 44(sp)

	# cmp cond_eq_tmp_ a$1 b

	# fetch variables

	# get address of local var:a$1
	lw t1, 52(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 36(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 28(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 20(sp)

	# condBr cond_ ifTrue_61 ifFalse_18

	# fetch variables
	beqz t0, ifFalse_18
	j ifTrue_61
ifTrue_61:

	# load a$2 lv$1

	# get address of lv$1 points to
	lw t0, 76(sp)

	# get address of local var:a$2
	sw t0, 12(sp)

	# add result_ a$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 76(sp)

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_18:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 80

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry22:

	# reserve space for all local variables in function
	addi sp, sp, -144

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 132(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 140(sp)

	# br whileCond_62
	j whileCond_62
whileCond_62:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:i
	sw t0, 124(sp)

	# cmp cond_lt_tmp_ i 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 116(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 108(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 100(sp)

	# condBr cond_ whileBody_62 next_124

	# fetch variables
	beqz t0, next_124
	j whileBody_62
whileBody_62:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func
	sw a0, 92(sp)

	# cmp cond_eq_tmp_ func 

	# fetch variables

	# get address of local var:func
	lw t1, 92(sp)
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 84(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 76(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_62 next_125

	# fetch variables
	beqz t0, next_125
	j ifTrue_62
next_124:

	# load result$1 lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:result$1
	sw t0, 60(sp)

	# cmp cond_lt_tmp_$1 result$1 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 52(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 44(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_63 ifFalse_19

	# fetch variables
	beqz t0, ifFalse_19
	j ifTrue_63
ifTrue_62:

	# load result lv

	# get address of lv points to
	lw t0, 132(sp)

	# get address of local var:result
	sw t0, 28(sp)

	# add result_ result 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 132(sp)

	# br next_125
	j next_125
next_125:

	# load i$1 lv$1

	# get address of lv$1 points to
	lw t0, 140(sp)

	# get address of local var:i$1
	sw t0, 12(sp)

	# add result_$1 i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of lv$1 points to
	sw t0, 140(sp)

	# br whileCond_62
	j whileCond_62
ifTrue_63:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
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

	# br next_126
	j next_126
ifFalse_19:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 0
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

	# br next_126
	j next_126
next_126:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 144
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
