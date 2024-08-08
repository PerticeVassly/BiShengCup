.data
.align 4
.align 8
.globl gv
gv:
.zero 40000
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.zero 40000
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv5
gv5:
.word 1
.align 8
.globl gv6
gv6:
.word 0
.align 8
.globl gv7
gv7:
.zero 40000
.align 8
.globl gv8
gv8:
.zero 40000
.text
.align 1
.type main, @function
.globl main
main:
mainEntry4:

	# reserve space for all local variables in function
	li t0, 4160
	sub sp, sp, t0

	# allocate retVal_ofi61

	# allocate retVal_ofi47

	# allocate retVal_ofi79

	# allocate retVal_ofi67

	# allocate retVal_ofi73

	# allocate retVal_ofi55

	# allocate lv$1i87

	# allocate lv$2i87

	# allocate lv$4

	# allocate gv_to_lv

	# allocate lv$1i42

	# allocate lv$2i42

	# store gv1 

	# fetch variables
	addi t1, zero, 0

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# gep get 

	# fetch variables
	la t1, gv7
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:get
	li t4, 4120
	add t4, sp, t4
	sd t0, 0(t4)

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
	sd s10, 80(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getchi42
	li t4, 4116
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$2i42 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i42 points to
	li t2, 4132
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$1i42 getchi42

	# fetch variables

	# get address of local var:getchi42
	li t4, 4116
	add t4, sp, t4
	lw t1, 0(t4)
	mv s10, t1

	# br i43
	j i43
whileCond_12:

	# gep m5 ld_phi

	# fetch variables
	la t1, gv7
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1

	# get address of local var:m5
	li t4, 4104
	add t4, sp, t4
	sd t0, 0(t4)

	# load ld_phi$2 lv$2i42

	# get address of lv$2i42 points to
	li t2, 4132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$2
	li t4, 4100
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_lt_tmp_ ld_phi$1 ld_phi$2

	# fetch variables
	slt t0, s9, t0
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

	# condBr cond_ whileBody_12 next_19

	# fetch variables
	beqz t0, next_19
	j whileBody_12
whileBody_12:

	# load get$2 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)

	# get address of local var:get$2
	li t4, 4068
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_ge_tmp_i47 get$2 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i47

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i47 cond_tmp_i47 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i47
	li t4, 4044
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i47 i50 i49

	# fetch variables
	beqz t0, i49
	j i50
next_19:

	# br whileCond_19
	j whileCond_19
ifTrue_7:

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2 ii

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load get$4 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s1, t0

	# store get2 get$4

	# fetch variables

	# get address of get2 points to
	sw t0, 0(s0)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_ ii$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# br next_20
	j next_20
ifFalse_5:

	# load get$6 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$1 get$6 

	# fetch variables
	addi t2, zero, 40
	xor t0, t0, t2
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

	# condBr cond_$2 ifTrue_8 next_21

	# fetch variables
	beqz t0, next_21
	j ifTrue_8
next_20:

	# add result_$4 ld_phi$4 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_$4
	li t4, 3964
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv_to_lv result_$4

	# fetch variables
	mv s9, t0

	# br whileCond_12
	j whileCond_12
ifTrue_8:

	# load chati51 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i51 chati51 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i51

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i51 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi51 chat$1i51

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi51 

	# fetch variables
	addi t1, zero, 40

	# get address of chasi51 points to
	sw t1, 0(s0)

	# br next_21
	j next_21
next_21:

	# load get$8 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$2 get$8 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
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

	# condBr cond_$3 ifTrue_9 next_22

	# fetch variables
	beqz t0, next_22
	j ifTrue_9
ifTrue_9:

	# load chati52 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i52 chati52 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i52

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i52 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi52 chat$1i52

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi52 

	# fetch variables
	addi t1, zero, 94

	# get address of chasi52 points to
	sw t1, 0(s0)

	# br next_22
	j next_22
next_22:

	# load get$10 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$3 get$10 

	# fetch variables
	addi t2, zero, 41
	xor t0, t0, t2
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

	# condBr cond_$4 ifTrue_10 next_23

	# fetch variables
	beqz t0, next_23
	j ifTrue_10
ifTrue_10:

	# load chati53 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i53 chati53 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i53

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i53 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i53 chat$1i53 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi53 result_$1i53

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i53 chasi53

	# get address of chasi53 points to
	lw t0, 0(s0)

	# get address of local var:chas$1i53
	li t4, 3788
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv6 chas$1i53

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# br whileCond_13
	j whileCond_13
next_23:

	# load get$12 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$4 get$12 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 ifTrue_11 next_25

	# fetch variables
	beqz t0, next_25
	j ifTrue_11
whileCond_13:

	# load c gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_neq_tmp_ c 

	# fetch variables
	addi t2, zero, 40
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 whileBody_13 next_24

	# fetch variables
	beqz t0, next_24
	j whileBody_13
whileBody_13:

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2$1 ii$2

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2$1 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$1 points to
	sw t1, 0(s0)

	# load ii$3 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1 ii$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$2 result_$1

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load c$1 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$2 c$1

	# fetch variables

	# get address of get2$2 points to
	sw t0, 0(s0)

	# load ii$4 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2 ii$4 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$2

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati54 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i54 chati54 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i54

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i54 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i54 chat$1i54 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi54 result_$1i54

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i54 chasi54

	# get address of chasi54 points to
	lw t0, 0(s0)

	# get address of local var:chas$1i54
	li t4, 3612
	add t4, sp, t4
	sw t0, 0(t4)

	# store gv6 chas$1i54

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# br whileCond_13
	j whileCond_13
next_24:

	# br next_23
	j next_23
ifTrue_11:

	# br whileCond_14
	j whileCond_14
next_25:

	# load get$14 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$12 get$14 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$14

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$14 cond_tmp_$14 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$14 ifTrue_13 next_28

	# fetch variables
	beqz t0, next_28
	j ifTrue_13
whileCond_14:

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas chat

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1 chas

	# get address of chas points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$5 chas$1 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$7 whileBody_14 secondCond_7

	# fetch variables
	beqz t0, secondCond_7
	j whileBody_14
whileBody_14:

	# load chati41i58 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i41i58 chati41i58 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i41i58

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i41i58 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i41i58 chat$1i41i58 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi41i58 result_$1i41i58

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i41i58 chasi41i58

	# get address of chasi41i58 points to
	lw t0, 0(s0)
	mv s0, t0

	# store gv6 chas$1i41i58

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# load iii59 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2i59 iii59

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2i59 

	# fetch variables
	addi t1, zero, 32

	# get address of get2i59 points to
	sw t1, 0(s0)

	# load ii$1i59 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_i59 ii$1i59 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$1i59 result_i59

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ci59 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$1i59 ci59

	# fetch variables

	# get address of get2$1i59 points to
	sw t0, 0(s0)

	# load ii$2i59 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i59 ii$2i59 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$1i59

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati59 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i59 chati59 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i59

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i59 cond_tmp_i59 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i59
	li t4, 3388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i59 i56 i57

	# fetch variables
	beqz t0, i57
	j i56
secondCond_3:

	# load chat$5 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$10 chat$5

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$11 chas$10

	# get address of chas$10 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$10 chas$11 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$12

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$12 cond_tmp_$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$12 whileBody_14 i60

	# fetch variables
	beqz t0, i60
	j whileBody_14
secondCond_4:

	# load chat$4 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$8 chat$4

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$9 chas$8

	# get address of chas$8 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$9 chas$9 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$11

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$11 cond_tmp_$11 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$11 whileBody_14 secondCond_3

	# fetch variables
	beqz t0, secondCond_3
	j whileBody_14
secondCond_5:

	# load chat$3 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$6 chat$3

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$7 chas$6

	# get address of chas$6 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$8 chas$7 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$10

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$10 cond_tmp_$10 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$10 whileBody_14 secondCond_4

	# fetch variables
	beqz t0, secondCond_4
	j whileBody_14
secondCond_6:

	# load chat$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$4 chat$2

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$5 chas$4

	# get address of chas$4 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$7 chas$5 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$9

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$9 cond_tmp_$9 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$9 whileBody_14 secondCond_5

	# fetch variables
	beqz t0, secondCond_5
	j whileBody_14
secondCond_7:

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$2 chat$1

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$3 chas$2

	# get address of chas$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$6 chas$3 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$8

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$8 cond_tmp_$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$8 whileBody_14 secondCond_6

	# fetch variables
	beqz t0, secondCond_6
	j whileBody_14
ifTrue_12:

	# br i60
	j i60
next_27:

	# br whileCond_14
	j whileCond_14
ifTrue_13:

	# br whileCond_15
	j whileCond_15
next_28:

	# load get$16 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$20 get$16 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$22

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$22 cond_tmp_$22 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$22 ifTrue_15 next_31

	# fetch variables
	beqz t0, next_31
	j ifTrue_15
whileCond_15:

	# load chat$6 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$12 chat$6

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$13 chas$12

	# get address of chas$12 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$13 chas$13 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$15

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$15 cond_tmp_$15 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$15 whileBody_15 secondCond_12

	# fetch variables
	beqz t0, secondCond_12
	j whileBody_15
whileBody_15:

	# load chati41i64 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i41i64 chati41i64 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i41i64

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i41i64 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i41i64 chat$1i41i64 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi41i64 result_$1i41i64

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i41i64 chasi41i64

	# get address of chasi41i64 points to
	lw t0, 0(s0)
	mv s0, t0

	# store gv6 chas$1i41i64

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# load iii65 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2i65 iii65

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2i65 

	# fetch variables
	addi t1, zero, 32

	# get address of get2i65 points to
	sw t1, 0(s0)

	# load ii$1i65 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_i65 ii$1i65 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$1i65 result_i65

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ci65 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$1i65 ci65

	# fetch variables

	# get address of get2$1i65 points to
	sw t0, 0(s0)

	# load ii$2i65 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i65 ii$2i65 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$1i65

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati65 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i65 chati65 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i65

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i65 cond_tmp_i65 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i65
	li t4, 2924
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i65 i62 i63

	# fetch variables
	beqz t0, i63
	j i62
secondCond_8:

	# load chat$11 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$22 chat$11

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$23 chas$22

	# get address of chas$22 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$18 chas$23 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$20

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$20 cond_tmp_$20 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$20 whileBody_15 i66

	# fetch variables
	beqz t0, i66
	j whileBody_15
secondCond_9:

	# load chat$10 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$20 chat$10

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$21 chas$20

	# get address of chas$20 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$17 chas$21 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$19

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$19 cond_tmp_$19 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$19 whileBody_15 secondCond_8

	# fetch variables
	beqz t0, secondCond_8
	j whileBody_15
secondCond_10:

	# load chat$9 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$18 chat$9

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$19 chas$18

	# get address of chas$18 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$16 chas$19 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$18

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$18 cond_tmp_$18 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$18 whileBody_15 secondCond_9

	# fetch variables
	beqz t0, secondCond_9
	j whileBody_15
secondCond_11:

	# load chat$8 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$16 chat$8

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$17 chas$16

	# get address of chas$16 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$15 chas$17 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$17

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$17 cond_tmp_$17 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$17 whileBody_15 secondCond_10

	# fetch variables
	beqz t0, secondCond_10
	j whileBody_15
secondCond_12:

	# load chat$7 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$14 chat$7

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$15 chas$14

	# get address of chas$14 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$14 chas$15 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$16

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$16 cond_tmp_$16 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$16 whileBody_15 secondCond_11

	# fetch variables
	beqz t0, secondCond_11
	j whileBody_15
ifTrue_14:

	# br i66
	j i66
next_30:

	# br whileCond_15
	j whileCond_15
ifTrue_15:

	# br whileCond_16
	j whileCond_16
next_31:

	# load get$18 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$26 get$18 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$28

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$28 cond_tmp_$28 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$28 ifTrue_17 next_34

	# fetch variables
	beqz t0, next_34
	j ifTrue_17
whileCond_16:

	# load chat$12 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$24 chat$12

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$25 chas$24

	# get address of chas$24 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$21 chas$25 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$23

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$23 cond_tmp_$23 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$23 whileBody_16 secondCond_15

	# fetch variables
	beqz t0, secondCond_15
	j whileBody_16
whileBody_16:

	# load chati41i70 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i41i70 chati41i70 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i41i70

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i41i70 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i41i70 chat$1i41i70 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi41i70 result_$1i41i70

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i41i70 chasi41i70

	# get address of chasi41i70 points to
	lw t0, 0(s0)
	mv s0, t0

	# store gv6 chas$1i41i70

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# load iii71 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2i71 iii71

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2i71 

	# fetch variables
	addi t1, zero, 32

	# get address of get2i71 points to
	sw t1, 0(s0)

	# load ii$1i71 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_i71 ii$1i71 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$1i71 result_i71

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ci71 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$1i71 ci71

	# fetch variables

	# get address of get2$1i71 points to
	sw t0, 0(s0)

	# load ii$2i71 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i71 ii$2i71 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$1i71

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati71 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i71 chati71 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i71

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i71 cond_tmp_i71 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i71
	li t4, 2460
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i71 i68 i69

	# fetch variables
	beqz t0, i69
	j i68
secondCond_13:

	# load chat$15 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$30 chat$15

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$31 chas$30

	# get address of chas$30 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$24 chas$31 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$26

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$26 cond_tmp_$26 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$26 whileBody_16 i72

	# fetch variables
	beqz t0, i72
	j whileBody_16
secondCond_14:

	# load chat$14 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$28 chat$14

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$29 chas$28

	# get address of chas$28 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$23 chas$29 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$25

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$25 cond_tmp_$25 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$25 whileBody_16 secondCond_13

	# fetch variables
	beqz t0, secondCond_13
	j whileBody_16
secondCond_15:

	# load chat$13 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$26 chat$13

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$27 chas$26

	# get address of chas$26 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$22 chas$27 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$24

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$24 cond_tmp_$24 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$24 whileBody_16 secondCond_14

	# fetch variables
	beqz t0, secondCond_14
	j whileBody_16
ifTrue_16:

	# br i72
	j i72
next_33:

	# br whileCond_16
	j whileCond_16
ifTrue_17:

	# br whileCond_17
	j whileCond_17
next_34:

	# load get$20 m5

	# get address of m5 points to
	li t4, 4104
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$32 get$20 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$34

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$34 cond_tmp_$34 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$34 ifTrue_19 next_37

	# fetch variables
	beqz t0, next_37
	j ifTrue_19
whileCond_17:

	# load chat$16 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$32 chat$16

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$33 chas$32

	# get address of chas$32 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$27 chas$33 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$29

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$29 cond_tmp_$29 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$29 whileBody_17 secondCond_18

	# fetch variables
	beqz t0, secondCond_18
	j whileBody_17
whileBody_17:

	# load chati41i76 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i41i76 chati41i76 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i41i76

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i41i76 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i41i76 chat$1i41i76 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi41i76 result_$1i41i76

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i41i76 chasi41i76

	# get address of chasi41i76 points to
	lw t0, 0(s0)
	mv s0, t0

	# store gv6 chas$1i41i76

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# load iii77 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2i77 iii77

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2i77 

	# fetch variables
	addi t1, zero, 32

	# get address of get2i77 points to
	sw t1, 0(s0)

	# load ii$1i77 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_i77 ii$1i77 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$1i77 result_i77

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ci77 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$1i77 ci77

	# fetch variables

	# get address of get2$1i77 points to
	sw t0, 0(s0)

	# load ii$2i77 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i77 ii$2i77 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$1i77

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati77 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i77 chati77 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i77

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i77 cond_tmp_i77 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i77
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i77 i74 i75

	# fetch variables
	beqz t0, i75
	j i74
secondCond_16:

	# load chat$19 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$38 chat$19

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$39 chas$38

	# get address of chas$38 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$30 chas$39 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$32

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$32 cond_tmp_$32 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$32 whileBody_17 i78

	# fetch variables
	beqz t0, i78
	j whileBody_17
secondCond_17:

	# load chat$18 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$36 chat$18

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$37 chas$36

	# get address of chas$36 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$29 chas$37 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$31

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$31 cond_tmp_$31 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$31 whileBody_17 secondCond_16

	# fetch variables
	beqz t0, secondCond_16
	j whileBody_17
secondCond_18:

	# load chat$17 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$34 chat$17

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$35 chas$34

	# get address of chas$34 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$28 chas$35 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$30

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$30 cond_tmp_$30 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$30 whileBody_17 secondCond_17

	# fetch variables
	beqz t0, secondCond_17
	j whileBody_17
ifTrue_18:

	# br i78
	j i78
next_36:

	# br whileCond_17
	j whileCond_17
ifTrue_19:

	# br whileCond_18
	j whileCond_18
next_37:

	# load ii$5 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2$3 ii$5

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2$3 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$3 points to
	sw t1, 0(s0)

	# load ii$6 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$3 ii$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$3

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# br next_20
	j next_20
whileCond_18:

	# load chat$20 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$40 chat$20

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$41 chas$40

	# get address of chas$40 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$33 chas$41 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$35

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$35 cond_tmp_$35 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$35 whileBody_18 secondCond_21

	# fetch variables
	beqz t0, secondCond_21
	j whileBody_18
whileBody_18:

	# load chati41i82 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i41i82 chati41i82 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i41i82

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i41i82 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i41i82 chat$1i41i82 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi41i82 result_$1i41i82

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i41i82 chasi41i82

	# get address of chasi41i82 points to
	lw t0, 0(s0)
	mv s0, t0

	# store gv6 chas$1i41i82

	# fetch variables

	# get address of gv6 points to
	la t3, gv6
	sw t0, 0(t3)

	# load iii83 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2i83 iii83

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2i83 

	# fetch variables
	addi t1, zero, 32

	# get address of get2i83 points to
	sw t1, 0(s0)

	# load ii$1i83 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_i83 ii$1i83 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$1i83 result_i83

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ci83 gv6

	# get address of gv6 points to
	la t3, gv6
	lw t0, 0(t3)
	mv s1, t0

	# store get2$1i83 ci83

	# fetch variables

	# get address of get2$1i83 points to
	sw t0, 0(s0)

	# load ii$2i83 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i83 ii$2i83 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$1i83

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# load chati83 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_i83 chati83 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i83

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i83 cond_tmp_i83 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i83
	sw t0, 1724(sp)

	# condBr cond_i83 i80 i81

	# fetch variables
	beqz t0, i81
	j i80
secondCond_19:

	# load chat$23 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$46 chat$23

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$47 chas$46

	# get address of chas$46 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$36 chas$47 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$38

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$38 cond_tmp_$38 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$38 whileBody_18 i84

	# fetch variables
	beqz t0, i84
	j whileBody_18
secondCond_20:

	# load chat$22 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$44 chat$22

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$45 chas$44

	# get address of chas$44 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$35 chas$45 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$37

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$37 cond_tmp_$37 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$37 whileBody_18 secondCond_19

	# fetch variables
	beqz t0, secondCond_19
	j whileBody_18
secondCond_21:

	# load chat$21 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chas$42 chat$21

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$43 chas$42

	# get address of chas$42 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_eq_tmp_$34 chas$43 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$36

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$36 cond_tmp_$36 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$36 whileBody_18 secondCond_20

	# fetch variables
	beqz t0, secondCond_20
	j whileBody_18
ifTrue_20:

	# br i84
	j i84
next_39:

	# br whileCond_18
	j whileCond_18
whileCond_19:

	# load chat$24 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_gt_tmp_ chat$24 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$40

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$40 cond_tmp_$40 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$40 whileBody_19 next_40

	# fetch variables
	beqz t0, next_40
	j whileBody_19
whileBody_19:

	# load chati85 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i85 chati85 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_i85

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i85 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i85 chat$1i85 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep chasi85 result_$1i85

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load chas$1i85 chasi85

	# get address of chasi85 points to
	lw t0, 0(s0)

	# get address of local var:chas$1i85
	sw t0, 1500(sp)

	# load ii$7 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2$4 ii$7

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2$4 

	# fetch variables
	addi t1, zero, 32

	# get address of get2$4 points to
	sw t1, 0(s0)

	# load ii$8 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$5 ii$8 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep get2$5 result_$5

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2$5 chas$1i85

	# fetch variables

	# get address of local var:chas$1i85
	lw t1, 1500(sp)

	# get address of get2$5 points to
	sw t1, 0(s0)

	# load ii$9 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$6 ii$9 

	# fetch variables
	addi t2, zero, 2
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$6

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# br whileCond_19
	j whileCond_19
next_40:

	# load ii$10 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# gep get2$6 ii$10

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store get2$6 

	# fetch variables
	addi t1, zero, 64

	# get address of get2$6 points to
	sw t1, 0(s0)

	# store gv_to_lv 

	# fetch variables
	addi t1, zero, 1
	mv s9, t1

	# br whileCond_20
	j whileCond_20
whileCond_20:

	# gep m6 ld_phi$6

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1

	# get address of local var:m6
	sd t0, 1416(sp)

	# load get2$8 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_neq_tmp_$1 get2$8 

	# fetch variables
	addi t2, zero, 64
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$41

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$41 cond_tmp_$41 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$41 whileBody_20 next_41

	# fetch variables
	beqz t0, next_41
	j whileBody_20
whileBody_20:

	# load get2$10 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$38 get2$10 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$42

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$42 cond_tmp_$42 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$42 ifTrue_21 secondCond_26

	# fetch variables
	beqz t0, secondCond_26
	j ifTrue_21
next_41:

	# gep ints 

	# fetch variables
	la t1, gv
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load ints$1 ints

	# get address of ints points to
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
	sd s10, 80(sp)

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
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 4160
	add sp, sp, t0
	ret 
ifTrue_21:

	# load intti86 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i86 intti86 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv1 result_i86

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# load intt$1i86 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i86 intt$1i86 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep intsi86 result_$1i86

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ints$1i86 intsi86

	# get address of intsi86 points to
	lw t0, 0(s0)

	# get address of local var:ints$1i86
	sw t0, 1292(sp)

	# load intti94 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i94 intti94 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv1 result_i94

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# load intt$1i94 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i94 intt$1i94 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# gep intsi94 result_$1i94

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ints$1i94 intsi94

	# get address of intsi94 points to
	lw t0, 0(s0)

	# get address of local var:ints$1i94
	sw t0, 1244(sp)

	# load get2$22 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$44 get2$22 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$48

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$48 cond_tmp_$48 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$48 ifTrue_22 next_43

	# fetch variables
	beqz t0, next_43
	j ifTrue_22
ifFalse_6:

	# load get2$34 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_neq_tmp_$2 get2$34 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$54

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$54 cond_tmp_$54 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$54 ifTrue_28 mid_

	# fetch variables
	beqz t0, mid_
	j ifTrue_28
next_42:

	# add result_$19 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_$19
	sw t0, 1172(sp)

	# store gv_to_lv result_$19

	# fetch variables
	mv s9, t0

	# br whileCond_20
	j whileCond_20
secondCond_22:

	# load get2$20 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$43 get2$20 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$47

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$47 cond_tmp_$47 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$47 ifTrue_21 ifFalse_6

	# fetch variables
	beqz t0, ifFalse_6
	j ifTrue_21
secondCond_23:

	# load get2$18 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$42 get2$18 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$46

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$46 cond_tmp_$46 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$46 ifTrue_21 secondCond_22

	# fetch variables
	beqz t0, secondCond_22
	j ifTrue_21
secondCond_24:

	# load get2$16 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$41 get2$16 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$45

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$45 cond_tmp_$45 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$45 ifTrue_21 secondCond_23

	# fetch variables
	beqz t0, secondCond_23
	j ifTrue_21
secondCond_25:

	# load get2$14 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$40 get2$14 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$44

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$44 cond_tmp_$44 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$44 ifTrue_21 secondCond_24

	# fetch variables
	beqz t0, secondCond_24
	j ifTrue_21
secondCond_26:

	# load get2$12 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$39 get2$12 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$43

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$43 cond_tmp_$43 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$43 ifTrue_21 secondCond_25

	# fetch variables
	beqz t0, secondCond_25
	j ifTrue_21
ifTrue_22:

	# add result_$7 ints$1i86 ints$1i94

	# fetch variables

	# get address of local var:ints$1i86
	lw t1, 1292(sp)

	# get address of local var:ints$1i94
	lw t2, 1244(sp)
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 1004(sp)

	# store lv$4 result_$7

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_43
	j next_43
next_43:

	# load get2$24 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$45 get2$24 

	# fetch variables
	addi t2, zero, 45
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$49

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$49 cond_tmp_$49 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$49 ifTrue_23 mid_1

	# fetch variables
	beqz t0, mid_1
	j ifTrue_23
ifTrue_23:

	# sub result_$8 ints$1i94 ints$1i86

	# fetch variables

	# get address of local var:ints$1i94
	lw t1, 1244(sp)

	# get address of local var:ints$1i86
	lw t2, 1292(sp)
	subw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 964(sp)

	# store lv$4 result_$8

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_44
	j next_44
next_44:

	# load get2$26 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$46 get2$26 

	# fetch variables
	addi t2, zero, 42
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$50

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$50 cond_tmp_$50 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$50 ifTrue_24 mid_2

	# fetch variables
	beqz t0, mid_2
	j ifTrue_24
ifTrue_24:

	# mul result_$9 ints$1i86 ints$1i94

	# fetch variables

	# get address of local var:ints$1i86
	lw t1, 1292(sp)

	# get address of local var:ints$1i94
	lw t2, 1244(sp)
	mulw t0, t1, t2

	# get address of local var:result_$9
	sw t0, 924(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_45
	j next_45
next_45:

	# load get2$28 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$47 get2$28 

	# fetch variables
	addi t2, zero, 47
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$51

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$51 cond_tmp_$51 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$51 ifTrue_25 mid_3

	# fetch variables
	beqz t0, mid_3
	j ifTrue_25
ifTrue_25:

	# div result_$10 ints$1i94 ints$1i86

	# fetch variables

	# get address of local var:ints$1i94
	lw t1, 1244(sp)

	# get address of local var:ints$1i86
	lw t2, 1292(sp)
	divw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 884(sp)

	# store lv$4 result_$10

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_46
	j next_46
next_46:

	# load get2$30 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$48 get2$30 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$52

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$52 cond_tmp_$52 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$52 ifTrue_26 mid_4

	# fetch variables
	beqz t0, mid_4
	j ifTrue_26
ifTrue_26:

	# mod result_$11 ints$1i94 ints$1i86

	# fetch variables

	# get address of local var:ints$1i94
	lw t1, 1244(sp)

	# get address of local var:ints$1i86
	lw t2, 1292(sp)
	remw t0, t1, t2

	# get address of local var:result_$11
	sw t0, 844(sp)

	# store lv$4 result_$11

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_47
	j next_47
next_47:

	# load get2$32 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_eq_tmp_$49 get2$32 

	# fetch variables
	addi t2, zero, 94
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$53

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$53 cond_tmp_$53 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$53 ifTrue_27 mid_5

	# fetch variables
	beqz t0, mid_5
	j ifTrue_27
ifTrue_27:

	# store lv$2i87 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2i87 points to
	li t2, 4148
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$1i87 ints$1i86

	# fetch variables

	# get address of local var:ints$1i86
	lw t1, 1292(sp)
	mv s2, t1

	# br i88
	j i88
next_48:

	# load intti91 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_i91 intti91 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv1 result_i91

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# load intt$1i91 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# gep intsi91 intt$1i91

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$8 lv$4

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$8
	sw t0, 772(sp)

	# store intsi91 ld_phi$8

	# fetch variables

	# get address of intsi91 points to
	sw t0, 0(s0)

	# br next_42
	j next_42
ifTrue_28:

	# load get2$36 m6

	# get address of m6 points to
	ld t3, 1416(sp)
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$12 get2$36 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2

	# get address of local var:result_$12
	sw t0, 756(sp)

	# load intti92 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_i92 intti92 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv1 result_i92

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# load intt$1i92 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# gep intsi92 intt$1i92

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store intsi92 result_$12

	# fetch variables

	# get address of local var:result_$12
	lw t1, 756(sp)

	# get address of intsi92 points to
	sw t1, 0(s0)

	# store gv5 

	# fetch variables
	addi t1, zero, 1

	# get address of gv5 points to
	la t3, gv5
	sw t1, 0(t3)

	# br whileCond_21
	j whileCond_21
whileCond_21:

	# load ii$11 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$13 ld_phi$10 ii$11

	# fetch variables
	addw t0, s9, t0
	mv s0, t0

	# gep get2$37 result_$13

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load get2$38 get2$37

	# get address of get2$37 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_neq_tmp_$3 get2$38 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$55

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$55 cond_tmp_$55 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$55 whileBody_21 next_50

	# fetch variables
	beqz t0, next_50
	j whileBody_21
whileBody_21:

	# load ii$12 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$14 ld_phi$11 ii$12

	# fetch variables
	addw t0, s9, t0
	mv s0, t0

	# gep get2$39 result_$14

	# fetch variables
	la t1, gv8
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load get2$40 get2$39

	# get address of get2$39 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$15 get2$40 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2

	# get address of local var:result_$15
	sw t0, 628(sp)

	# load intti93 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# gep intsi93 intti93

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load intt$1i93 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s1, t0

	# gep ints$1i93 intt$1i93

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load ints$2i93 ints$1i93

	# get address of ints$1i93 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_i93 ints$2i93 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s1, t0

	# store intsi93 result_i93

	# fetch variables

	# get address of intsi93 points to
	sw t0, 0(s0)

	# load intt$2i93 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# gep ints$3i93 intt$2i93

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load intt$3i93 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s1, t0

	# gep ints$4i93 intt$3i93

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load ints$5i93 ints$4i93

	# get address of ints$4i93 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$1i93 ints$5i93 result_$15

	# fetch variables

	# get address of local var:result_$15
	lw t2, 628(sp)
	addw t0, t0, t2
	mv s1, t0

	# store ints$3i93 result_$1i93

	# fetch variables

	# get address of ints$3i93 points to
	sw t0, 0(s0)

	# load ii$13 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$16 ii$13 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv5 result_$16

	# fetch variables

	# get address of gv5 points to
	la t3, gv5
	sw t0, 0(t3)

	# br whileCond_21
	j whileCond_21
next_50:

	# load ii$14 gv5

	# get address of gv5 points to
	la t3, gv5
	lw t0, 0(t3)
	mv s0, t0

	# add result_$17 ld_phi$12 ii$14

	# fetch variables
	addw t0, s9, t0
	mv s0, t0

	# sub result_$18 result_$17 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$18
	sw t0, 492(sp)

	# store gv_to_lv result_$18

	# fetch variables
	mv s9, t0

	# br next_42
	j next_42
i46:

	# cmp cond_neq_tmp_$1i46 ld_phi$13 

	# fetch variables
	addi t1, zero, 10
	xor t0, s10, t1
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i46

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i46 cond_tmp_$1i46 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i46
	sw t0, 468(sp)

	# condBr cond_$1i46 i44 i45

	# fetch variables
	beqz t0, i45
	j i44
i90:

	# load ld_phi$14 lv$2i87

	# get address of lv$2i87 points to
	li t2, 4148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$14
	sw t0, 460(sp)

	# store lv$4 ld_phi$14

	# fetch variables

	# get address of lv$4 points to
	li t2, 4140
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_48
	j next_48
i56:

	# store retVal_ofi55 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br tc11
	j tc11
tc17:

	# cmp cond_eq_tmp_$31 ld_phi$15 

	# fetch variables
	addi t1, zero, 0
	xor t0, s4, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$33

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$33 cond_tmp_$33 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$33 ifTrue_18 next_36

	# fetch variables
	beqz t0, next_36
	j ifTrue_18
i84:

	# load chati84 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i84 chati84 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i84

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i84 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi84 chat$1i84

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi84 

	# fetch variables
	addi t1, zero, 37

	# get address of chasi84 points to
	sw t1, 0(s0)

	# br next_37
	j next_37
i66:

	# load chati66 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i66 chati66 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i66

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i66 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi66 chat$1i66

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi66 

	# fetch variables
	addi t1, zero, 45

	# get address of chasi66 points to
	sw t1, 0(s0)

	# br next_28
	j next_28
i74:

	# store retVal_ofi73 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br tc17
	j tc17
i60:

	# load chati60 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i60 chati60 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i60

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i60 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi60 chat$1i60

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi60 

	# fetch variables
	addi t1, zero, 43

	# get address of chasi60 points to
	sw t1, 0(s0)

	# br next_25
	j next_25
tc13:

	# cmp cond_eq_tmp_$19 ld_phi$16 

	# fetch variables
	addi t1, zero, 0
	xor t0, s3, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$21

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$21 cond_tmp_$21 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$21 ifTrue_14 next_30

	# fetch variables
	beqz t0, next_30
	j ifTrue_14
i50:

	# cmp cond_le_tmp_i50 get$2 

	# fetch variables

	# get address of local var:get$2
	li t4, 4068
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i50

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i50 cond_tmp_$1i50 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i50
	sw t0, 292(sp)

	# condBr cond_$1i50 i48 i49

	# fetch variables
	beqz t0, i49
	j i48
i44:

	# load ld_phi$17 lv$2i42

	# get address of lv$2i42 points to
	li t2, 4132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$17
	sw t0, 284(sp)

	# gep geti44 ld_phi$17

	# fetch variables

	# get address of local var:get
	li t4, 4120
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store geti44 ld_phi$18

	# fetch variables

	# get address of geti44 points to
	sw s10, 0(s0)

	# load ld_phi$19 lv$2i42

	# get address of lv$2i42 points to
	li t2, 4132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$19
	sw t0, 268(sp)

	# add result_i44 ld_phi$19 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i44
	sw t0, 260(sp)

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
	sd s10, 80(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch$1i44
	sw a0, 252(sp)

	# store lv$2i42 result_i44

	# fetch variables

	# get address of local var:result_i44
	lw t1, 260(sp)

	# get address of lv$2i42 points to
	li t2, 4132
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$1i42 getch$1i44

	# fetch variables

	# get address of local var:getch$1i44
	lw t1, 252(sp)
	mv s10, t1

	# br i43
	j i43
tc19:

	# cmp cond_eq_tmp_$37 ld_phi$20 

	# fetch variables
	addi t1, zero, 0
	xor t0, s5, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$39

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$39 cond_tmp_$39 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$39 ifTrue_20 next_39

	# fetch variables
	beqz t0, next_39
	j ifTrue_20
tc11:

	# cmp cond_eq_tmp_$11 ld_phi$21 

	# fetch variables
	addi t1, zero, 0
	xor t0, s8, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$13

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$13 cond_tmp_$13 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$13 ifTrue_12 next_27

	# fetch variables
	beqz t0, next_27
	j ifTrue_12
i72:

	# load chati72 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i72 chati72 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i72

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i72 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi72 chat$1i72

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi72 

	# fetch variables
	addi t1, zero, 42

	# get address of chasi72 points to
	sw t1, 0(s0)

	# br next_31
	j next_31
i69:

	# store retVal_ofi67 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br tc15
	j tc15
i45:

	# store gv_to_lv 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br whileCond_12
	j whileCond_12
i80:

	# store retVal_ofi79 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br tc19
	j tc19
i49:

	# store retVal_ofi47 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi47 points to
	li t2, 4156
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc6
	j tc6
i89:

	# load ld_phi$22 lv$2i87

	# get address of lv$2i87 points to
	li t2, 4148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$22
	sw t0, 164(sp)

	# mul result_i89 ld_phi$22 ints$1i94

	# fetch variables

	# get address of local var:ints$1i94
	lw t2, 1244(sp)
	mulw t0, t0, t2

	# get address of local var:result_i89
	sw t0, 156(sp)

	# sub result_$1i89 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_$1i89
	sw t0, 148(sp)

	# store lv$2i87 result_i89

	# fetch variables

	# get address of local var:result_i89
	lw t1, 156(sp)

	# get address of lv$2i87 points to
	li t2, 4148
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$1i87 result_$1i89

	# fetch variables

	# get address of local var:result_$1i89
	lw t1, 148(sp)
	mv s2, t1

	# br i88
	j i88
i75:

	# store retVal_ofi73 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br tc17
	j tc17
i57:

	# store retVal_ofi55 

	# fetch variables
	addi t1, zero, 1
	mv s8, t1

	# br tc11
	j tc11
i48:

	# store retVal_ofi47 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi47 points to
	li t2, 4156
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc6
	j tc6
tc15:

	# cmp cond_eq_tmp_$25 ld_phi$24 

	# fetch variables
	addi t1, zero, 0
	xor t0, s7, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$27

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$27 cond_tmp_$27 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$27 ifTrue_16 next_33

	# fetch variables
	beqz t0, next_33
	j ifTrue_16
tc6:

	# load ld_phi$25 retVal_ofi47

	# get address of retVal_ofi47 points to
	li t2, 4156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$25
	sw t0, 116(sp)

	# cmp cond_eq_tmp_ ld_phi$25 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
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

	# condBr cond_$1 ifTrue_7 ifFalse_5

	# fetch variables
	beqz t0, ifFalse_5
	j ifTrue_7
i81:

	# store retVal_ofi79 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br tc19
	j tc19
i43:

	# cmp cond_neq_tmp_i43 ld_phi$26 

	# fetch variables
	addi t1, zero, 13
	xor t0, s10, t1
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i43

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i43 cond_tmp_i43 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i43
	sw t0, 68(sp)

	# condBr cond_i43 i46 i45

	# fetch variables
	beqz t0, i45
	j i46
i78:

	# load chati78 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_i78 chati78 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_i78

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# load chat$1i78 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# gep chasi78 chat$1i78

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store chasi78 

	# fetch variables
	addi t1, zero, 47

	# get address of chasi78 points to
	sw t1, 0(s0)

	# br next_34
	j next_34
i88:

	# cmp cond_neq_tmp_i88 ld_phi$27 

	# fetch variables
	addi t1, zero, 0
	xor t0, s2, t1
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i88

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i88 cond_tmp_i88 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i88
	sw t0, 12(sp)

	# condBr cond_i88 i89 i90

	# fetch variables
	beqz t0, i90
	j i89
i62:

	# store retVal_ofi61 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br tc13
	j tc13
i68:

	# store retVal_ofi67 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br tc15
	j tc15
i63:

	# store retVal_ofi61 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br tc13
	j tc13
mid_:

	# br next_42
	j next_42
mid_1:

	# br next_44
	j next_44
mid_2:

	# br next_45
	j next_45
mid_3:

	# br next_46
	j next_46
mid_4:

	# br next_47
	j next_47
mid_5:

	# br next_48
	j next_48

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
