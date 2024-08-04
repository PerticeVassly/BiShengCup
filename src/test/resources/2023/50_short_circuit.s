.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type func, @function
.globl func
func:
funcEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 60(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 60(sp)

	# get address of lv points to
	sw t1, 52(sp)

	# load g gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g
	sw t0, 44(sp)

	# load n lv

	# get address of lv points to
	lw t0, 52(sp)

	# get address of local var:n
	sw t0, 36(sp)

	# add result_ g n

	# fetch variables

	# get address of local var:g
	lw t1, 44(sp)
	addw t0, t1, t0

	# get address of local var:result_
	sw t0, 28(sp)

	# store gv result_

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$1
	sw t0, 20(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:g$1
	lw t1, 20(sp)
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

	# load g$2 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2
	sw t0, 12(sp)

	# ret g$2

	# fetch variables
	mv a0, t0
	addi sp, sp, 64

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry61:

	# reserve space for all local variables in function
	addi sp, sp, -320

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 308(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 308(sp)

	# get address of lv points to
	sw t1, 316(sp)

	# load i lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i
	sw t0, 300(sp)

	# cmp cond_gt_tmp_ i 

	# fetch variables
	addi t2, zero, 10
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 292(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 284(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 276(sp)

	# condBr cond_ secondCond_103 ifFalse_129

	# fetch variables
	beqz t0, ifFalse_129
	j secondCond_103
ifTrue_299:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 316(sp)

	# br next_532
	j next_532
ifFalse_129:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 316(sp)

	# br next_532
	j next_532
next_532:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 268(sp)

	# store lv getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 268(sp)

	# get address of lv points to
	sw t1, 316(sp)

	# load i$2 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$2
	sw t0, 260(sp)

	# cmp cond_gt_tmp_$1 i$2 

	# fetch variables
	addi t2, zero, 11
	sub t0, t0, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 252(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 244(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 236(sp)

	# condBr cond_$1 secondCond_104 ifFalse_130

	# fetch variables
	beqz t0, ifFalse_130
	j secondCond_104
secondCond_103:

	# load i$1 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$1
	sw t0, 228(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:i$1
	lw t1, 228(sp)
	mv a0, t1

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
	sw a0, 220(sp)

	# cmp cond_normalize_ func 

	# fetch variables

	# get address of local var:func
	lw t1, 220(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 212(sp)

	# condBr cond_normalize_ ifTrue_299 ifFalse_129

	# fetch variables
	beqz t0, ifFalse_129
	j ifTrue_299
ifTrue_300:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 316(sp)

	# br next_533
	j next_533
ifFalse_130:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 316(sp)

	# br next_533
	j next_533
next_533:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 204(sp)

	# store lv getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 204(sp)

	# get address of lv points to
	sw t1, 316(sp)

	# load i$4 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$4
	sw t0, 196(sp)

	# cmp cond_le_tmp_ i$4 

	# fetch variables
	addi t2, zero, 99
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 188(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 180(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_301 secondCond_105

	# fetch variables
	beqz t0, secondCond_105
	j ifTrue_301
secondCond_104:

	# load i$3 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$3
	sw t0, 164(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:i$3
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func$1
	sw a0, 156(sp)

	# cmp cond_normalize_$1 func$1 

	# fetch variables

	# get address of local var:func$1
	lw t1, 156(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 148(sp)

	# condBr cond_normalize_$1 ifTrue_300 ifFalse_130

	# fetch variables
	beqz t0, ifFalse_130
	j ifTrue_300
ifTrue_301:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 316(sp)

	# br next_534
	j next_534
ifFalse_131:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 316(sp)

	# br next_534
	j next_534
next_534:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 140(sp)

	# store lv getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 140(sp)

	# get address of lv points to
	sw t1, 316(sp)

	# load i$6 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$6
	sw t0, 132(sp)

	# cmp cond_le_tmp_$1 i$6 

	# fetch variables
	addi t2, zero, 100
	sub t0, t0, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 124(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 116(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 108(sp)

	# condBr cond_$3 ifTrue_302 secondCond_106

	# fetch variables
	beqz t0, secondCond_106
	j ifTrue_302
secondCond_105:

	# load i$5 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$5
	sw t0, 100(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:i$5
	lw t1, 100(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func$2
	sw a0, 92(sp)

	# cmp cond_normalize_$2 func$2 

	# fetch variables

	# get address of local var:func$2
	lw t1, 92(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 84(sp)

	# condBr cond_normalize_$2 ifTrue_301 ifFalse_131

	# fetch variables
	beqz t0, ifFalse_131
	j ifTrue_301
ifTrue_302:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 316(sp)

	# br next_535
	j next_535
ifFalse_132:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 316(sp)

	# br next_535
	j next_535
next_535:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func$4
	sw a0, 76(sp)

	# cmp tmp_  func$4

	# fetch variables
	addi t1, zero, 0

	# get address of local var:func$4
	lw t2, 76(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 68(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 60(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 52(sp)

	# cmp cond_normalize_$4 tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 44(sp)

	# condBr cond_normalize_$4 secondCond_107 ifFalse_133

	# fetch variables
	beqz t0, ifFalse_133
	j secondCond_107
secondCond_106:

	# load i$7 lv

	# get address of lv points to
	lw t0, 316(sp)

	# get address of local var:i$7
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:i$7
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func$3
	sw a0, 28(sp)

	# cmp cond_normalize_$3 func$3 

	# fetch variables

	# get address of local var:func$3
	lw t1, 28(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 20(sp)

	# condBr cond_normalize_$3 ifTrue_302 ifFalse_132

	# fetch variables
	beqz t0, ifFalse_132
	j ifTrue_302
ifTrue_303:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 316(sp)

	# br next_536
	j next_536
ifFalse_133:

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	sw t1, 316(sp)

	# br next_536
	j next_536
next_536:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 320
	ret 
secondCond_107:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:func$5
	sw a0, 12(sp)

	# cmp cond_normalize_$5 func$5 

	# fetch variables

	# get address of local var:func$5
	lw t1, 12(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$5
	sw t0, 4(sp)

	# condBr cond_normalize_$5 ifTrue_303 ifFalse_133

	# fetch variables
	beqz t0, ifFalse_133
	j ifTrue_303

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
