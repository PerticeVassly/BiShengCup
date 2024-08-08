.data
.align 4
.align 8
.globl gv
gv:
.zero 1024
.align 8
.globl gv1
gv1:
.zero 64
.align 8
.globl gv2
gv2:
.zero 64
.align 8
.globl gv3
gv3:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space for all local variables in function
	addi sp, sp, -752

	# allocate lv$5i227

	# allocate lv$4i223

	# allocate lv$2i223

	# allocate lv$3i223

	# allocate lvi218

	# allocate lv$1

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 748(sp)

	# store gv3 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 748(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 740(sp)

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# gep m24 ld_phi

	# fetch variables
	la t1, gv
	li t4, 64
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m24
	sd t0, 728(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_ ld_phi$1 n

	# fetch variables
	sub t0, s5, t0
	sgtz t0, t0
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

	# condBr cond_ whileBody_48 next_93

	# fetch variables
	beqz t0, next_93
	j whileBody_48
whileBody_48:

	# store lv$1 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# br whileCond_49
	j whileCond_49
next_93:

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_50
	j whileCond_50
whileCond_49:

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_$1 ld_phi$2 n$1

	# fetch variables
	sub t0, s2, t0
	sgtz t0, t0
	seqz t0, t0
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

	# condBr cond_$1 whileBody_49 next_94

	# fetch variables
	beqz t0, next_94
	j whileBody_49
whileBody_49:

	# cmp cond_eq_tmp_ ld_phi$3 ld_phi$4

	# fetch variables
	xor t0, s5, s2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 ifTrue_45 ifFalse_14

	# fetch variables
	beqz t0, ifFalse_14
	j ifTrue_45
next_94:

	# add result_$1 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$1
	sw t0, 636(sp)

	# store lv result_$1

	# fetch variables
	mv s5, t0

	# br whileCond_48
	j whileCond_48
ifTrue_45:

	# gep e ld_phi$6

	# fetch variables

	# get address of local var:m24
	ld t1, 728(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store e 

	# fetch variables
	addi t1, zero, 0

	# get address of e points to
	sw t1, 0(s0)

	# br next_95
	j next_95
ifFalse_14:

	# gep e$1 ld_phi$7

	# fetch variables

	# get address of local var:m24
	ld t1, 728(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# store e$1 

	# fetch variables
	li t1, 65535

	# get address of e$1 points to
	sw t1, 0(s0)

	# br next_95
	j next_95
next_95:

	# add result_ ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 612(sp)

	# store lv$1 result_

	# fetch variables
	mv s2, t0

	# br whileCond_49
	j whileCond_49
whileCond_50:

	# cmp cond_le_tmp_$2 ld_phi$9 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 740(sp)
	sub t0, s5, t1
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_50 next_96

	# fetch variables
	beqz t0, next_96
	j whileBody_50
whileBody_50:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 580(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 572(sp)

	# gep ptr_$2 getint$2

	# fetch variables
	la t1, gv

	# get address of local var:getint$2
	lw t2, 580(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep e$2 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t2, 572(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$4
	sw a0, 548(sp)

	# store e$2 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 548(sp)

	# get address of e$2 points to
	sw t1, 0(s0)

	# add result_$2 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$2
	sw t0, 540(sp)

	# store lv result_$2

	# fetch variables
	mv s5, t0

	# br whileCond_50
	j whileCond_50
next_96:

	# store lvi218 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br i219
	j i219
whileCond_51:

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_$3 ld_phi$11 n$2

	# fetch variables
	sub t0, s5, t0
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 whileBody_51 next_97

	# fetch variables
	beqz t0, next_97
	j whileBody_51
whileBody_51:

	# gep dis ld_phi$12

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s0, t0

	# load dis$1 dis

	# get address of dis points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
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
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# add result_$3 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$3
	sw t0, 484(sp)

	# store lv result_$3

	# fetch variables
	mv s5, t0

	# br whileCond_51
	j whileCond_51
next_97:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 752
	ret 
i224:

	# store lv 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_51
	j whileCond_51
i219:

	# load ni219 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_i219 ld_phi$14 ni219

	# fetch variables
	sub t0, s7, t0
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i219

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i219 cond_tmp_i219 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i219
	sw t0, 452(sp)

	# condBr cond_i219 i220 i221

	# fetch variables
	beqz t0, i221
	j i220
i231:

	# gep m25 ld_phi$15

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1

	# get address of local var:m25
	sd t0, 440(sp)

	# load n$3i231 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_$3i231 ld_phi$16 n$3i231

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$5i231

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i231 cond_tmp_$5i231 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i231
	sw t0, 412(sp)

	# condBr cond_$5i231 i232 i233

	# fetch variables
	beqz t0, i233
	j i232
i234:

	# load dis$6i234 m25

	# get address of m25 points to
	ld t3, 440(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load dis$8i234 m23

	# get address of m23 points to
	ld t3, 160(sp)
	lw t0, 0(t3)
	mv s1, t0

	# gep e$4i234 ld_phi$17

	# fetch variables

	# get address of local var:m26
	ld t1, 168(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1

	# spill for e$4i234

	# get address of local var:dis$6i234
	sw s0, 404(sp)
	mv s0, t0

	# load e$5i234 e$4i234

	# get address of e$4i234 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3i234 dis$8i234 e$5i234

	# fetch variables
	addw t0, s1, t0
	mv s0, t0

	# cmp cond_gt_tmp_$1i234 dis$6i234 result_$3i234

	# fetch variables

	# get address of local var:dis$6i234
	lw t1, 404(sp)
	sub t0, t1, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$7i234

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7i234 cond_tmp_$7i234 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i234
	sw t0, 348(sp)

	# condBr cond_$7i234 i236 i235

	# fetch variables
	beqz t0, i235
	j i236
i236:

	# load dis$11i236 m23

	# get address of m23 points to
	ld t3, 160(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep e$6i236 ld_phi$18

	# fetch variables

	# get address of local var:m26
	ld t1, 168(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s1, t0

	# load e$7i236 e$6i236

	# get address of e$6i236 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$4i236 dis$11i236 e$7i236

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# store m25 result_$4i236

	# fetch variables

	# get address of m25 points to
	ld t3, 440(sp)
	sw t0, 0(t3)

	# br i235
	j i235
i226:

	# load dis$2i226 m22

	# get address of m22 points to
	ld t3, 152(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_gt_tmp_i226 ld_phi$19 dis$2i226

	# fetch variables
	sub t0, s9, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i226

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i226 cond_tmp_$3i226 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i226
	sw t0, 284(sp)

	# condBr cond_$3i226 i230 mid_9

	# fetch variables
	beqz t0, mid_9
	j i230
i229:

	# add result_$2i229 ld_phi$20 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2i229
	sw t0, 276(sp)

	# store lv$4i223 result_$2i229

	# fetch variables
	mv s4, t0

	# br i225
	j i225
i222:

	# load n$1i222 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$1i222 n$1i222 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# cmp cond_le_tmp_$1i222 ld_phi$23 result_$1i222

	# fetch variables
	sub t0, s7, t0
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i222

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i222 cond_tmp_$1i222 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i222
	sw t0, 236(sp)

	# condBr cond_$1i222 i223 i224

	# fetch variables
	beqz t0, i224
	j i223
i232:

	# gep e$2i232 ld_phi$24

	# fetch variables

	# get address of local var:m26
	ld t1, 168(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# load e$3i232 e$2i232

	# get address of e$2i232 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_lt_tmp_i232 e$3i232 

	# fetch variables
	li t2, 65535
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$6i232

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i232 cond_tmp_$6i232 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i232
	sw t0, 196(sp)

	# condBr cond_$6i232 i234 i235

	# fetch variables
	beqz t0, i235
	j i234
i228:

	# load dis$4i228 m22

	# get address of m22 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:dis$4i228
	sw t0, 188(sp)

	# store lv$3i223 ld_phi$25

	# fetch variables
	mv s8, s4

	# store lv$2i223 dis$4i228

	# fetch variables

	# get address of local var:dis$4i228
	lw t1, 188(sp)
	mv s9, t1

	# br i229
	j i229
i233:

	# add result_$6i233 ld_phi$26 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$6i233
	sw t0, 180(sp)

	# store lvi218 result_$6i233

	# fetch variables
	mv s7, t0

	# br i222
	j i222
i225:

	# gep m26 ld_phi$27

	# fetch variables
	la t1, gv
	li t4, 64
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m26
	sd t0, 168(sp)

	# gep m23 ld_phi$28

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m23
	sd t0, 160(sp)

	# gep m22 ld_phi$29

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m22
	sd t0, 152(sp)

	# load n$2i225 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_le_tmp_$2i225 ld_phi$30 n$2i225

	# fetch variables
	sub t0, s4, t0
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i225

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i225 cond_tmp_$2i225 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i225
	sw t0, 124(sp)

	# condBr cond_$2i225 i226 i227

	# fetch variables
	beqz t0, i227
	j i226
i230:

	# gep book$2i230 ld_phi$31

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load book$3i230 book$2i230

	# get address of book$2i230 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_i230 book$3i230 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$4i230

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i230 cond_tmp_$4i230 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i230
	sw t0, 84(sp)

	# condBr cond_$4i230 i228 mid_10

	# fetch variables
	beqz t0, mid_10
	j i228
i227:

	# gep book$4i227 ld_phi$32

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s0, t0

	# store book$4i227 

	# fetch variables
	addi t1, zero, 1

	# get address of book$4i227 points to
	sw t1, 0(s0)

	# store lv$5i227 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br i231
	j i231
i235:

	# add result_$5i235 ld_phi$33 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$5i235
	sw t0, 68(sp)

	# store lv$5i227 result_$5i235

	# fetch variables
	mv s3, t0

	# br i231
	j i231
i223:

	# store lv$3i223 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# store lv$2i223 

	# fetch variables
	li t1, 65535
	mv s9, t1

	# store lv$4i223 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br i225
	j i225
i221:

	# gep book$1i221 

	# fetch variables
	la t1, gv1
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store book$1i221 

	# fetch variables
	addi t1, zero, 1

	# get address of book$1i221 points to
	sw t1, 0(s0)

	# store lvi218 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br i222
	j i222
i220:

	# gep disi220 ld_phi$34

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_i220 

	# fetch variables
	la t1, gv
	addi t2, zero, 1
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# gep ei220 ld_phi$35

	# fetch variables
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t0
	mv s1, t0

	# load e$1i220 ei220

	# get address of ei220 points to
	lw t0, 0(s1)
	mv s1, t0

	# store disi220 e$1i220

	# fetch variables

	# get address of disi220 points to
	sw t0, 0(s0)

	# gep booki220 ld_phi$36

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# store booki220 

	# fetch variables
	addi t1, zero, 0

	# get address of booki220 points to
	sw t1, 0(s0)

	# add result_i220 ld_phi$37 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_i220
	sw t0, 12(sp)

	# store lvi218 result_i220

	# fetch variables
	mv s7, t0

	# br i219
	j i219
mid_9:

	# br i229
	j i229
mid_10:

	# br i229
	j i229

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
