.data
.align 2
.globl gv
gv:
.dword 1
.dword 2
.dword 33
.dword 4
.dword 5
.dword 6
.text
.align 2
.type main, @function
.globl main
main:
mainEntry72:
	addi sp, sp, -128

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 112

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	addi t0, sp, 96

	# get address of local var:lv
	sd t0, 104(sp)

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_122
	j whileCond_122
whileCond_122:

	# load i lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 88(sp)
	li t2, 6

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 80(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 80(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 72(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# condBr cond_ whileBody_122 next_248

	# fetch variables
	ld t1, 64(sp)
	beqz t1, next_248
	j whileBody_122
whileBody_122:

	# load sum lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load i$1 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep arr i$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 40(sp)

	# load arr$1 arr

	# get address of arr points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_ sum arr$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 32(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 24(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 24(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$1 i$2 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 8(sp)

	# lv result_$1

	# fetch variables
	ld t1, 8(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_122
	j whileCond_122
next_248:

	# load sum$1 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret sum$1

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 128
	ret 
