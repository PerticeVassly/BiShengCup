.data
.align 4
.align 8
.globl gv
gv:
.word -1
.text
.align 1
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space for all local variables in function
	addi sp, sp, -352

	# allocate lv

	# allocate gv_to_lv

	# store gv_to_lv 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# store lv 

	# fetch variables
	addi t1, zero, 5
	mv s3, t1

	# br whileCond_74
	j whileCond_74
whileCond_74:

	# cmp cond_ge_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	slt t0, s3, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_74 next_139

	# fetch variables
	beqz t0, next_139
	j whileBody_74
whileBody_74:

	# load ai741 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i741 ai741 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i741

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i741 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i741
	sw t0, 308(sp)

	# cmp cond_normalize_ a$1i741 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_ secondCond_44 next_140

	# fetch variables
	beqz t0, next_140
	j secondCond_44
next_139:

	# load a$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	mv a0, s2

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# load a$3 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# ret a$3

	# fetch variables
	mv a0, t0
	addi sp, sp, 352
	ret 
ifTrue_65:

	# load a gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	mv a0, s2

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# br next_140
	j next_140
next_140:

	# load ai742 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i742 ai742 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i742

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i742 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i742
	sw t0, 252(sp)

	# cmp cond_lt_tmp_ a$1i742 

	# fetch variables
	addi t2, zero, 14
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 ifTrue_66 secondCond_45

	# fetch variables
	beqz t0, secondCond_45
	j ifTrue_66
secondCond_43:

	# load ai743 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i743 ai743 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i743

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i743 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i743
	sw t0, 204(sp)

	# cmp cond_normalize_$2 a$1i743 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$2 ifTrue_65 next_140

	# fetch variables
	beqz t0, next_140
	j ifTrue_65
secondCond_44:

	# load ai744 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i744 ai744 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i744

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i744 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i744
	sw t0, 172(sp)

	# cmp cond_normalize_$1 a$1i744 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$1 secondCond_43 next_140

	# fetch variables
	beqz t0, next_140
	j secondCond_43
ifTrue_66:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	addi sp, sp, 192

	# release params

	# shl result_$2 ld_phi$3 

	# fetch variables
	addi t1, zero, 1
	sll t0, s2, t1

	# get address of local var:result_$2
	sw t0, 148(sp)

	# store gv_to_lv result_$2

	# fetch variables
	mv s2, t0

	# br next_141
	j next_141
ifFalse_20:

	# load ai745 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i745 ai745 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i745

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i745 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i745
	sw t0, 124(sp)

	# br next_141
	j next_141
next_141:

	# sub result_$3 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$3
	sw t0, 116(sp)

	# store lv result_$3

	# fetch variables
	mv s3, t0

	# br whileCond_74
	j whileCond_74
secondCond_45:

	# load ai746 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i746 ai746 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i746

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i746 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i746
	sw t0, 92(sp)

	# cmp cond_normalize_$3 a$1i746 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$3 secondCond_46 ifFalse_20

	# fetch variables
	beqz t0, ifFalse_20
	j secondCond_46
secondCond_46:

	# load ai747 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i747 ai747 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i747

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i747 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i747
	sw t0, 60(sp)

	# load ai748 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_i748 ai748 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv result_i748

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load a$1i748 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:a$1i748
	sw t0, 36(sp)

	# sub result_ a$1i747 a$1i748

	# fetch variables

	# get address of local var:a$1i747
	lw t1, 60(sp)
	subw t0, t1, t0
	mv s0, t0

	# add result_$1 result_ 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# cmp cond_normalize_$4 result_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_$4 ifTrue_66 ifFalse_20

	# fetch variables
	beqz t0, ifFalse_20
	j ifTrue_66

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
