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
mainEntry61:

	# reserve space for all local variables in function
	addi sp, sp, -400

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	sw a0, 396(sp)

	# cmp cond_gt_tmp_ getint 

	# fetch variables

	# get address of local var:getint
	lw t1, 396(sp)
	addi t2, zero, 10
	sub t0, t1, t2
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ secondCond_103 ifFalse_129

	# fetch variables
	beqz t0, ifFalse_129
	j secondCond_103
ifTrue_299:

	# br next_532
	j next_532
ifFalse_129:

	# br next_532
	j next_532
next_532:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1
	sw a0, 364(sp)

	# cmp cond_gt_tmp_$1 getint$1 

	# fetch variables

	# get address of local var:getint$1
	lw t1, 364(sp)
	addi t2, zero, 11
	sub t0, t1, t2
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 secondCond_104 ifFalse_130

	# fetch variables
	beqz t0, ifFalse_130
	j secondCond_104
secondCond_103:

	# load gi1171 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1171 gi1171 getint

	# fetch variables

	# get address of local var:getint
	lw t2, 396(sp)
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1171

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1171 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1171 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1171
	sw t0, 308(sp)

	# cmp cond_normalize_ g$2i1171 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_ ifTrue_299 ifFalse_129

	# fetch variables
	beqz t0, ifFalse_129
	j ifTrue_299
ifTrue_300:

	# br next_533
	j next_533
ifFalse_130:

	# br next_533
	j next_533
next_533:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$2
	sw a0, 292(sp)

	# cmp cond_le_tmp_ getint$2 

	# fetch variables

	# get address of local var:getint$2
	lw t1, 292(sp)
	addi t2, zero, 99
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 ifTrue_301 secondCond_105

	# fetch variables
	beqz t0, secondCond_105
	j ifTrue_301
secondCond_104:

	# load gi1172 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1172 gi1172 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t2, 364(sp)
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1172

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1172 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1172 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1172
	sw t0, 236(sp)

	# cmp cond_normalize_$1 g$2i1172 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_$1 ifTrue_300 ifFalse_130

	# fetch variables
	beqz t0, ifFalse_130
	j ifTrue_300
ifTrue_301:

	# br next_534
	j next_534
ifFalse_131:

	# br next_534
	j next_534
next_534:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$3
	sw a0, 220(sp)

	# cmp cond_le_tmp_$1 getint$3 

	# fetch variables

	# get address of local var:getint$3
	lw t1, 220(sp)
	addi t2, zero, 100
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 ifTrue_302 secondCond_106

	# fetch variables
	beqz t0, secondCond_106
	j ifTrue_302
secondCond_105:

	# load gi1173 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1173 gi1173 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t2, 292(sp)
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1173

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1173 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1173 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1173
	sw t0, 164(sp)

	# cmp cond_normalize_$2 g$2i1173 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_$2 ifTrue_301 ifFalse_131

	# fetch variables
	beqz t0, ifFalse_131
	j ifTrue_301
ifTrue_302:

	# br next_535
	j next_535
ifFalse_132:

	# br next_535
	j next_535
next_535:

	# load gi1174 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1174 gi1174 

	# fetch variables
	addi t2, zero, 99
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1174

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1174 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1174 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1174
	sw t0, 124(sp)

	# cmp tmp_  g$2i1174

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_$4 tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_$4 secondCond_107 ifFalse_133

	# fetch variables
	beqz t0, ifFalse_133
	j secondCond_107
secondCond_106:

	# load gi1175 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1175 gi1175 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t2, 220(sp)
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1175

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1175 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1175 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1175
	sw t0, 60(sp)

	# cmp cond_normalize_$3 g$2i1175 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_$3 ifTrue_302 ifFalse_132

	# fetch variables
	beqz t0, ifFalse_132
	j ifTrue_302
ifTrue_303:

	# br next_536
	j next_536
ifFalse_133:

	# br next_536
	j next_536
next_536:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 400
	ret 
secondCond_107:

	# load gi1176 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1176 gi1176 

	# fetch variables
	addi t2, zero, 100
	addw t0, t0, t2
	mv s3, t0

	# store gv result_i1176

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# load g$1i1176 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load g$2i1176 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:g$2i1176
	sw t0, 20(sp)

	# cmp cond_normalize_$5 g$2i1176 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

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
