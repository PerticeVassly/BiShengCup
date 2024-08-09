.data
.align 4
.align 8
.globl gv
gv:
.zero 40
.align 8
.globl gv1
gv1:
.zero 400
.align 8
.globl gv2
gv2:
.zero 400
.align 8
.globl gv3
gv3:
.zero 400
.align 8
.globl gv4
gv4:
.zero 40
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 460(sp)

	# get address of local var:1
	sw a1, 456(sp)

	# get address of local var:2
	sw a2, 452(sp)

	# allocate lv$4

	# allocate lv$3

	# allocate lv

	# allocate lv$2

	# allocate lv$1

	# cmp cond_eq_tmp_ 0 1

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)

	# get address of local var:1
	lw t2, 456(sp)
	xor t0, t1, t2
	seqz t0, t0
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

	# condBr cond_ ifTrue_341 next_616

	# fetch variables
	beqz t0, next_616
	j ifTrue_341
ifTrue_341:

	# ret 2

	# fetch variables

	# get address of local var:2
	lw t1, 452(sp)
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_616:

	# gep used 0

	# fetch variables
	la t1, gv4

	# get address of local var:0
	lw t2, 460(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store used 

	# fetch variables
	addi t1, zero, 1

	# get address of used points to
	sw t1, 0(s3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 456(sp)
	mv s9, t1

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 452(sp)
	mv s8, t1

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 460(sp)
	mv s5, t1

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_275
	j whileCond_275
whileCond_275:

	# gep m160 ld_phi

	# fetch variables
	la t1, gv3
	li t4, 40
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m160
	sd t0, 408(sp)

	# gep m159 ld_phi$1

	# fetch variables
	la t1, gv2
	li t4, 40
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m159
	sd t0, 400(sp)

	# gep m158 ld_phi$2

	# fetch variables
	la t1, gv1
	li t4, 40
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m158
	sd t0, 392(sp)

	# gep size 0

	# fetch variables
	la t1, gv

	# get address of local var:0
	lw t2, 460(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load size$1 size

	# get address of size points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_lt_tmp_ ld_phi$3 size$1

	# fetch variables
	slt t0, s4, t0
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

	# condBr cond_$1 whileBody_275 next_617

	# fetch variables
	beqz t0, next_617
	j whileBody_275
whileBody_275:

	# gep to ld_phi$4

	# fetch variables

	# get address of local var:m158
	ld t1, 392(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load to$1 to

	# get address of to points to
	lw t0, 0(s3)
	mv s3, t0

	# gep used$1 to$1

	# fetch variables
	la t1, gv4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load used$2 used$1

	# get address of used$1 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_normalize_ used$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_ ifTrue_342 next_618

	# fetch variables
	beqz t0, next_618
	j ifTrue_342
next_617:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_342:

	# add result_ ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 308(sp)

	# store lv$3 result_

	# fetch variables
	mv s4, t0

	# br whileCond_275
	j whileCond_275
next_618:

	# gep cap ld_phi$9

	# fetch variables

	# get address of local var:m159
	ld t1, 400(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load cap$1 cap

	# get address of cap points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_le_tmp_ cap$1 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
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

	# condBr cond_$2 ifTrue_343 next_619

	# fetch variables
	beqz t0, next_619
	j ifTrue_343
ifTrue_343:

	# add result_$1 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 260(sp)

	# store lv$3 result_$1

	# fetch variables
	mv s4, t0

	# br whileCond_275
	j whileCond_275
next_619:

	# gep cap$2 ld_phi$14

	# fetch variables

	# get address of local var:m159
	ld t1, 400(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load cap$3 cap$2

	# get address of cap$2 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_lt_tmp_$1 ld_phi$15 cap$3

	# fetch variables
	slt t0, s8, t0
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

	# condBr cond_$3 ifTrue_344 ifFalse_145

	# fetch variables
	beqz t0, ifFalse_145
	j ifTrue_344
ifTrue_344:

	# store lv$4 ld_phi$16

	# fetch variables
	mv s7, s8

	# br next_620
	j next_620
ifFalse_145:

	# gep cap$4 ld_phi$17

	# fetch variables

	# get address of local var:m159
	ld t1, 400(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load cap$5 cap$4

	# get address of cap$4 points to
	lw t0, 0(s3)

	# get address of local var:cap$5
	sw t0, 204(sp)

	# store lv$4 cap$5

	# fetch variables
	mv s7, t0

	# br next_620
	j next_620
next_620:

	# gep to$2 ld_phi$18

	# fetch variables

	# get address of local var:m158
	ld t1, 392(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load to$3 to$2

	# get address of to$2 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	mv a1, s9

	# fetch variables
	mv a2, s7

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfs
	sw a0, 180(sp)

	# cmp cond_gt_tmp_ dfs 

	# fetch variables

	# get address of local var:dfs
	lw t1, 180(sp)
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$4 ifTrue_345 next_621

	# fetch variables
	beqz t0, next_621
	j ifTrue_345
ifTrue_345:

	# gep cap$6 ld_phi$21

	# fetch variables

	# get address of local var:m159
	ld t1, 400(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# gep cap$7 ld_phi$22

	# fetch variables

	# get address of local var:m159
	ld t1, 400(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load cap$8 cap$7

	# get address of cap$7 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$2 cap$8 dfs

	# fetch variables

	# get address of local var:dfs
	lw t2, 180(sp)
	subw t0, t0, t2
	mv s0, t0

	# store cap$6 result_$2

	# fetch variables

	# get address of cap$6 points to
	sw t0, 0(s3)

	# gep to$4 ld_phi$23

	# fetch variables

	# get address of local var:m158
	ld t1, 392(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load to$5 to$4

	# get address of to$4 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep rev ld_phi$24

	# fetch variables

	# get address of local var:m160
	ld t1, 408(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load rev$1 rev

	# get address of rev points to
	lw t0, 0(s0)
	mv s0, t0

	# gep ptr_$9 to$5

	# fetch variables
	la t1, gv2
	li t4, 40
	mul t4, s3, t4
	add t0, t4, t1
	mv s3, t0

	# gep cap$9 rev$1

	# fetch variables
	li t4, 4
	mul t4, s0, t4
	add t0, t4, t0
	mv s3, t0

	# gep to$6 ld_phi$25

	# fetch variables

	# get address of local var:m158
	ld t1, 392(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s0, t0

	# load to$7 to$6

	# get address of to$6 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep rev$2 ld_phi$26

	# fetch variables

	# get address of local var:m160
	ld t1, 408(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s1, t0

	# load rev$3 rev$2

	# get address of rev$2 points to
	lw t0, 0(s1)
	mv s1, t0

	# gep ptr_$12 to$7

	# fetch variables
	la t1, gv2
	li t4, 40
	mul t4, s0, t4
	add t0, t4, t1
	mv s0, t0

	# gep cap$10 rev$3

	# fetch variables
	li t4, 4
	mul t4, s1, t4
	add t0, t4, t0
	mv s0, t0

	# load cap$11 cap$10

	# get address of cap$10 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3 cap$11 dfs

	# fetch variables

	# get address of local var:dfs
	lw t2, 180(sp)
	addw t0, t0, t2
	mv s0, t0

	# store cap$9 result_$3

	# fetch variables

	# get address of cap$9 points to
	sw t0, 0(s3)

	# ret dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 180(sp)
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_621:

	# add result_$4 ld_phi$27 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$4
	sw t0, 4(sp)

	# store lv$3 result_$4

	# fetch variables
	mv s4, t0

	# br whileCond_275
	j whileCond_275
.text
.align 1
.type main, @function
.globl main
main:
mainEntry85:

	# reserve space for all local variables in function
	addi sp, sp, -416

	# allocate lv$3i1380i1397

	# allocate lv$2i1389

	# allocate lv$1

	# allocate lv$3i1384

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	sw a0, 412(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1
	sw a0, 404(sp)

	# gep size 

	# fetch variables
	la t1, gv
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:size
	sd t0, 392(sp)

	# store lv$3i1384 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i1385
	j i1385
whileCond_277:

	# cmp cond_gt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	sub t0, s7, t1
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

	# condBr cond_ whileBody_277 next_624

	# fetch variables
	beqz t0, next_624
	j whileBody_277
whileBody_277:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$2
	sw a0, 364(sp)

	# gep m161 getint$2

	# fetch variables
	la t1, gv

	# get address of local var:getint$2
	lw t2, 364(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m161
	sd t0, 352(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$3
	sw a0, 348(sp)

	# gep m162 getint$3

	# fetch variables
	la t1, gv

	# get address of local var:getint$3
	lw t2, 348(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m162
	sd t0, 336(sp)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$4
	sw a0, 332(sp)

	# load size$1i1388 m161

	# get address of m161 points to
	ld t3, 352(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_i1388 getint$2

	# fetch variables
	la t1, gv1

	# get address of local var:getint$2
	lw t2, 364(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep toi1388 size$1i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# store toi1388 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 348(sp)

	# get address of toi1388 points to
	sw t1, 0(s3)

	# load size$3i1388 m161

	# get address of m161 points to
	ld t3, 352(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_$1i1388 getint$2

	# fetch variables
	la t1, gv2

	# get address of local var:getint$2
	lw t2, 364(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep capi1388 size$3i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# store capi1388 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 332(sp)

	# get address of capi1388 points to
	sw t1, 0(s3)

	# load size$5i1388 m161

	# get address of m161 points to
	ld t3, 352(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_$2i1388 getint$2

	# fetch variables
	la t1, gv3

	# get address of local var:getint$2
	lw t2, 364(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep revi1388 size$5i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# load size$7i1388 m162

	# get address of m162 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store revi1388 size$7i1388

	# fetch variables

	# get address of revi1388 points to
	sw t0, 0(s3)

	# load size$9i1388 m162

	# get address of m162 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_$3i1388 getint$3

	# fetch variables
	la t1, gv1

	# get address of local var:getint$3
	lw t2, 348(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep to$1i1388 size$9i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# store to$1i1388 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 364(sp)

	# get address of to$1i1388 points to
	sw t1, 0(s3)

	# load size$11i1388 m162

	# get address of m162 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_$4i1388 getint$3

	# fetch variables
	la t1, gv2

	# get address of local var:getint$3
	lw t2, 348(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep cap$1i1388 size$11i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# store cap$1i1388 

	# fetch variables
	addi t1, zero, 0

	# get address of cap$1i1388 points to
	sw t1, 0(s3)

	# load size$13i1388 m162

	# get address of m162 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep ptr_$5i1388 getint$3

	# fetch variables
	la t1, gv3

	# get address of local var:getint$3
	lw t2, 348(sp)
	li t4, 40
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep rev$1i1388 size$13i1388

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s3, t0

	# load size$15i1388 m161

	# get address of m161 points to
	ld t3, 352(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store rev$1i1388 size$15i1388

	# fetch variables

	# get address of rev$1i1388 points to
	sw t0, 0(s3)

	# load size$18i1388 m161

	# get address of m161 points to
	ld t3, 352(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1388 size$18i1388 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m161 result_i1388

	# fetch variables

	# get address of m161 points to
	ld t3, 352(sp)
	sw t0, 0(t3)

	# load size$21i1388 m162

	# get address of m162 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$1i1388 size$21i1388 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m162 result_$1i1388

	# fetch variables

	# get address of m162 points to
	ld t3, 336(sp)
	sw t0, 0(t3)

	# sub result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	subw t0, s7, t1

	# get address of local var:result_
	sw t0, 132(sp)

	# store lv$1 result_

	# fetch variables
	mv s7, t0

	# br whileCond_277
	j whileCond_277
next_624:

	# store lv$2i1389 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i1390
	j i1390
i1387:

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 404(sp)
	mv s7, t1

	# br whileCond_277
	j whileCond_277
i1392:

	# prepare params int regs

	# fetch variables
	mv a0, s8
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 416
	ret 
i1386:

	# gep arri1386 ld_phi$3

	# fetch variables

	# get address of local var:size
	ld t1, 392(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1
	mv s3, t0

	# store arri1386 

	# fetch variables
	addi t1, zero, 0

	# get address of arri1386 points to
	sw t1, 0(s3)

	# add result_i1386 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_i1386
	sw t0, 116(sp)

	# store lv$3i1384 result_i1386

	# fetch variables
	mv s5, t0

	# br i1385
	j i1385
i1396:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# fetch variables

	# get address of local var:getint
	lw t1, 412(sp)
	mv a1, t1

	# fetch variables
	li t1, 1879048192
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:dfsi1395
	sw a0, 108(sp)

	# cmp cond_eq_tmp_i1395 dfsi1395 

	# fetch variables

	# get address of local var:dfsi1395
	lw t1, 108(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i1395

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1395 cond_tmp_i1395 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1395
	sw t0, 84(sp)

	# condBr cond_i1395 i1392 i1393

	# fetch variables
	beqz t0, i1393
	j i1392
i1394:

	# cmp cond_lt_tmp_i1381i1394 ld_phi$5 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i1381i1394

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1381i1394 cond_tmp_i1381i1394 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1381i1394
	sw t0, 60(sp)

	# condBr cond_i1381i1394 i1398 i1396

	# fetch variables
	beqz t0, i1396
	j i1398
i1390:

	# gep usedi1391 

	# fetch variables
	la t1, gv4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:usedi1391
	sd t0, 48(sp)

	# store lv$3i1380i1397 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1394
	j i1394
i1398:

	# gep arri1382i1398 ld_phi$6

	# fetch variables

	# get address of local var:usedi1391
	ld t1, 48(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store arri1382i1398 

	# fetch variables
	addi t1, zero, 0

	# get address of arri1382i1398 points to
	sw t1, 0(s3)

	# add result_i1382i1398 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i1382i1398
	sw t0, 36(sp)

	# store lv$3i1380i1397 result_i1382i1398

	# fetch variables
	mv s4, t0

	# br i1394
	j i1394
i1393:

	# add result_i1393 ld_phi$8 dfsi1395

	# fetch variables

	# get address of local var:dfsi1395
	lw t1, 108(sp)
	addw t0, s8, t1

	# get address of local var:result_i1393
	sw t0, 28(sp)

	# store lv$2i1389 result_i1393

	# fetch variables
	mv s8, t0

	# br i1390
	j i1390
i1385:

	# cmp cond_lt_tmp_i1385 ld_phi$9 

	# fetch variables
	addi t1, zero, 10
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_i1385

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1385 cond_tmp_i1385 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1385
	sw t0, 4(sp)

	# condBr cond_i1385 i1386 i1387

	# fetch variables
	beqz t0, i1387
	j i1386

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
