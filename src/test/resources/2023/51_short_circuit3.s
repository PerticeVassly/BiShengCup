.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.text
.align 2
.type set_a, @function
.globl set_a
set_a:
set_aEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load val lv

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:val
	ld t0, 0(t4)
	sd t0, 8(sp)

	# gv @val

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv val

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load a gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret a

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_b, @function
.globl set_b
set_b:
set_bEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load val lv

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:val
	ld t0, 0(t4)
	sd t0, 8(sp)

	# gv1 @val

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv1 val

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret b

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type set_d, @function
.globl set_d
set_d:
set_dEntry:

	# reserve space
	li t4, 40
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 32(sp)

	# allocate lv
	li t0, 16
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# lv 0

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load val lv

	# get address of lv points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:val
	ld t0, 0(t4)
	sd t0, 8(sp)

	# gv2 @val

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv2 val

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 0(sp)

	# ret d

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 40
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry50:

	# reserve space
	li t4, 984
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 968
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 976(sp)

	# allocate lv$3
	li t0, 952
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 960(sp)

	# allocate lv$2
	li t0, 936
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 944(sp)

	# allocate lv$1
	li t0, 920
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 928(sp)

	# allocate lv
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 912(sp)

	# gv @

	# fetch variables
	li t1, 2

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_a
	sd a0, 896(sp)

	# cmp set_a  cond_normalize_

	# fetch variables
	li t4, 896
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 888(sp)

	# condBr cond_normalize_ secondCond_55 next_196

	# fetch variables
	li t4, 888
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_196
	j secondCond_55
ifTrue_100:

	# br next_196
	j next_196
next_196:

	# load a gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a
	ld t0, 0(t4)
	sd t0, 880(sp)

	# prepare params

	# fetch variables
	li t4, 880
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load b gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b
	ld t0, 0(t4)
	sd t0, 872(sp)

	# prepare params

	# fetch variables
	li t4, 872
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# gv @

	# fetch variables
	li t1, 2

	# store gv 

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# gv1 @

	# fetch variables
	li t1, 3

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_a
	call set_a

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_a$1
	sd a0, 864(sp)

	# cmp set_a$1  cond_normalize_$2

	# fetch variables
	li t4, 864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 856(sp)

	# condBr cond_normalize_$2 secondCond_56 next_197

	# fetch variables
	li t4, 856
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_197
	j secondCond_56
secondCond_55:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_b
	sd a0, 848(sp)

	# cmp set_b  cond_normalize_$1

	# fetch variables
	li t4, 848
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 840(sp)

	# condBr cond_normalize_$1 ifTrue_100 next_196

	# fetch variables
	li t4, 840
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_196
	j ifTrue_100
ifTrue_101:

	# br next_197
	j next_197
next_197:

	# load a$1 gv

	# get address of gv points to
	la t3, gv
	li t4, 0
	add t4, t3, t4

	# get address of local var:a$1
	ld t0, 0(t4)
	sd t0, 832(sp)

	# prepare params

	# fetch variables
	li t4, 832
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load b$1 gv1

	# get address of gv1 points to
	la t3, gv1
	li t4, 0
	add t4, t3, t4

	# get address of local var:b$1
	ld t0, 0(t4)
	sd t0, 824(sp)

	# prepare params

	# fetch variables
	li t4, 824
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# gv2 @

	# fetch variables
	li t1, 2

	# store gv2 

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# cmp   cond_ge_tmp_

	# fetch variables
	li t1, 1
	li t2, 1

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 816(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables
	li t4, 816
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 808(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 808
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 800(sp)

	# condBr cond_ secondCond_57 next_198

	# fetch variables
	li t4, 800
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_198
	j secondCond_57
secondCond_56:

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_b
	call set_b

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_b$1
	sd a0, 792(sp)

	# cmp set_b$1  cond_normalize_$3

	# fetch variables
	li t4, 792
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_normalize_$3 ifTrue_101 next_197

	# fetch variables
	li t4, 784
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_197
	j ifTrue_101
ifTrue_102:

	# br next_198
	j next_198
next_198:

	# load d gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:d
	ld t0, 0(t4)
	sd t0, 776(sp)

	# prepare params

	# fetch variables
	li t4, 776
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# cmp   cond_le_tmp_

	# fetch variables
	li t1, 1
	li t2, 1

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# zext cond_tmp_$1 cond_le_tmp_

	# fetch variables
	li t4, 768
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 760(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 752(sp)

	# condBr cond_$1 ifTrue_103 secondCond_58

	# fetch variables
	li t4, 752
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_58
	j ifTrue_103
secondCond_57:

	# prepare params

	# fetch variables
	li t1, 3
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_d
	sd a0, 744(sp)

	# cmp set_d  cond_normalize_$4

	# fetch variables
	li t4, 744
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_normalize_$4 ifTrue_102 next_198

	# fetch variables
	li t4, 736
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_198
	j ifTrue_102
ifTrue_103:

	# br next_199
	j next_199
next_199:

	# load d$1 gv2

	# get address of gv2 points to
	la t3, gv2
	li t4, 0
	add t4, t3, t4

	# get address of local var:d$1
	ld t0, 0(t4)
	sd t0, 728(sp)

	# prepare params

	# fetch variables
	li t4, 728
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# cmp   cond_ge_tmp_$1

	# fetch variables
	li t1, 16
	li t2, 0

	# get address of local var:cond_ge_tmp_$1
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 720(sp)

	# zext cond_tmp_$2 cond_ge_tmp_$1

	# fetch variables
	li t4, 720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 712(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 712
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# condBr cond_$2 ifTrue_104 next_200

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_200
	j ifTrue_104
secondCond_58:

	# prepare params

	# fetch variables
	li t1, 4
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call set_d
	call set_d

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:set_d$1
	sd a0, 696(sp)

	# cmp set_d$1  cond_normalize_$5

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_normalize_$5 ifTrue_103 next_199

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_199
	j ifTrue_103
ifTrue_104:

	# prepare params

	# fetch variables
	li t1, 65
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_200
	j next_200
next_200:

	# condBr  ifTrue_105 next_201

	# fetch variables
	li t1, 0
	beqz t1, next_201
	j ifTrue_105
ifTrue_105:

	# prepare params

	# fetch variables
	li t1, 66
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_201
	j next_201
next_201:

	# cmp   cond_lt_tmp_

	# fetch variables
	li t1, 1
	li t2, 8

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 680(sp)

	# zext cond_tmp_$3 cond_lt_tmp_

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 672(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 664(sp)

	# zext cond_tmp_$4 cond_$3

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 656(sp)

	# cmp cond_tmp_$4  cond_neq_tmp_

	# fetch variables
	li t4, 656
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# zext cond_tmp_$5 cond_neq_tmp_

	# fetch variables
	li t4, 648
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$5  cond_$4

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 632(sp)

	# condBr cond_$4 ifTrue_106 next_202

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_202
	j ifTrue_106
ifTrue_106:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_202
	j next_202
next_202:

	# cmp   cond_gt_tmp_

	# fetch variables
	li t1, 3
	li t2, 4

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 624(sp)

	# zext cond_tmp_$6 cond_gt_tmp_

	# fetch variables
	li t4, 624
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 616(sp)

	# cmp cond_tmp_$6  cond_$5

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$7 cond_$5

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$7  cond_eq_tmp_

	# fetch variables
	li t4, 600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 592(sp)

	# zext cond_tmp_$8 cond_eq_tmp_

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_$8  cond_$6

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_$6 ifTrue_107 next_203

	# fetch variables
	li t4, 576
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_203
	j ifTrue_107
ifTrue_107:

	# prepare params

	# fetch variables
	li t1, 68
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_203
	j next_203
next_203:

	# cmp   cond_le_tmp_$1

	# fetch variables
	li t1, 102
	li t2, 63

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# zext cond_tmp_$9 cond_le_tmp_$1

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$9  cond_$7

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# zext cond_tmp_$10 cond_$7

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 544(sp)

	# cmp  cond_tmp_$10 cond_eq_tmp_$1

	# fetch variables
	li t1, 1
	li t4, 544
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 536(sp)

	# zext cond_tmp_$11 cond_eq_tmp_$1

	# fetch variables
	li t4, 536
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$11  cond_$8

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$8 ifTrue_108 next_204

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_204
	j ifTrue_108
ifTrue_108:

	# prepare params

	# fetch variables
	li t1, 69
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_204
	j next_204
next_204:

	# condBr  ifTrue_109 next_205

	# fetch variables
	li t1, 1
	beqz t1, next_205
	j ifTrue_109
ifTrue_109:

	# prepare params

	# fetch variables
	li t1, 70
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_205
	j next_205
next_205:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv 

	# fetch variables
	li t1, 0

	# store lv 

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 2

	# store lv$2 

	# get address of lv$2 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 3

	# store lv$3 

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 4

	# store lv$4 

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_96
	j whileCond_96
whileCond_96:

	# load i0 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0
	ld t0, 0(t4)
	sd t0, 512(sp)

	# cmp i0  cond_normalize_$6

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_normalize_$6 secondCond_59 next_206

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_206
	j secondCond_59
whileBody_96:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_96
	j whileCond_96
next_206:

	# load i0$1 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0$1
	ld t0, 0(t4)
	sd t0, 496(sp)

	# cmp i0$1  cond_normalize_$8

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_normalize_$8 ifTrue_110 secondCond_60

	# fetch variables
	li t4, 488
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_60
	j ifTrue_110
secondCond_59:

	# load i1 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1
	ld t0, 0(t4)
	sd t0, 480(sp)

	# cmp i1  cond_normalize_$7

	# fetch variables
	li t4, 480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_normalize_$7 whileBody_96 next_206

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_206
	j whileBody_96
ifTrue_110:

	# prepare params

	# fetch variables
	li t1, 67
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_207
	j next_207
next_207:

	# load i0$2 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0$2
	ld t0, 0(t4)
	sd t0, 464(sp)

	# load i1$2 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$2
	ld t0, 0(t4)
	sd t0, 456(sp)

	# cmp i0$2 i1$2 cond_ge_tmp_$2

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 456
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$2
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 448(sp)

	# zext cond_tmp_$12 cond_ge_tmp_$2

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 440(sp)

	# cmp cond_tmp_$12  cond_$9

	# fetch variables
	li t4, 440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 432(sp)

	# condBr cond_$9 ifTrue_111 secondCond_61

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_61
	j ifTrue_111
secondCond_60:

	# load i1$1 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$1
	ld t0, 0(t4)
	sd t0, 424(sp)

	# cmp i1$1  cond_normalize_$9

	# fetch variables
	li t4, 424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# condBr cond_normalize_$9 ifTrue_110 next_207

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_207
	j ifTrue_110
ifTrue_111:

	# prepare params

	# fetch variables
	li t1, 72
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_208
	j next_208
next_208:

	# load i2 lv$2

	# get address of lv$2 points to
	li t4, 944
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i2
	ld t0, 0(t4)
	sd t0, 408(sp)

	# load i1$4 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$4
	ld t0, 0(t4)
	sd t0, 400(sp)

	# cmp i2 i1$4 cond_ge_tmp_$3

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 400
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$3
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 392(sp)

	# zext cond_tmp_$14 cond_ge_tmp_$3

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$14
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$14  cond_$11

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$11 secondCond_62 next_209

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_209
	j secondCond_62
secondCond_61:

	# load i1$3 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$3
	ld t0, 0(t4)
	sd t0, 368(sp)

	# load i0$3 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0$3
	ld t0, 0(t4)
	sd t0, 360(sp)

	# cmp i1$3 i0$3 cond_le_tmp_$2

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 360
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# zext cond_tmp_$13 cond_le_tmp_$2

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 344(sp)

	# cmp cond_tmp_$13  cond_$10

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 336(sp)

	# condBr cond_$10 ifTrue_111 next_208

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_208
	j ifTrue_111
ifTrue_112:

	# prepare params

	# fetch variables
	li t1, 73
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_209
	j next_209
next_209:

	# load i0$4 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0$4
	ld t0, 0(t4)
	sd t0, 328(sp)

	# load i1$5 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$5
	ld t0, 0(t4)
	sd t0, 320(sp)

	# cmp  i1$5 tmp_

	# fetch variables
	li t1, 0
	li t4, 320
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 304(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 296(sp)

	# cmp i0$4 tmp_$2 cond_eq_tmp_$2

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 296
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_$16 cond_eq_tmp_$2

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$16
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$16  cond_$13

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$13 secondCond_64 secondCond_63

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_63
	j secondCond_64
secondCond_62:

	# load i4 lv$4

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i4
	ld t0, 0(t4)
	sd t0, 264(sp)

	# load i3 lv$3

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i3
	ld t0, 0(t4)
	sd t0, 256(sp)

	# cmp i4 i3 cond_neq_tmp_$1

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 256
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 248(sp)

	# zext cond_tmp_$15 cond_neq_tmp_$1

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$15
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_$15  cond_$12

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_$12 ifTrue_112 next_209

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_209
	j ifTrue_112
ifTrue_113:

	# prepare params

	# fetch variables
	li t1, 74
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_210
	j next_210
next_210:

	# load i0$5 lv

	# get address of lv points to
	li t4, 912
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i0$5
	ld t0, 0(t4)
	sd t0, 224(sp)

	# load i1$6 lv$1

	# get address of lv$1 points to
	li t4, 928
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i1$6
	ld t0, 0(t4)
	sd t0, 216(sp)

	# cmp  i1$6 tmp_$3

	# fetch variables
	li t1, 0
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 200(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 192(sp)

	# cmp i0$5 tmp_$5 cond_eq_tmp_$3

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 192
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$19 cond_eq_tmp_$3

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$19
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$19  cond_$16

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$16
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$16 ifTrue_114 secondCond_65

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_65
	j ifTrue_114
secondCond_63:

	# load i4$1 lv$4

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i4$1
	ld t0, 0(t4)
	sd t0, 160(sp)

	# load i4$2 lv$4

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i4$2
	ld t0, 0(t4)
	sd t0, 152(sp)

	# cmp i4$1 i4$2 cond_ge_tmp_$4

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 152
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$4
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 144(sp)

	# zext cond_tmp_$18 cond_ge_tmp_$4

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$18
	mv t0, t1
	sd t0, 136(sp)

	# cmp cond_tmp_$18  cond_$15

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$15
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 128(sp)

	# condBr cond_$15 ifTrue_113 next_210

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_210
	j ifTrue_113
secondCond_64:

	# load i3$1 lv$3

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i3$1
	ld t0, 0(t4)
	sd t0, 120(sp)

	# load i3$2 lv$3

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i3$2
	ld t0, 0(t4)
	sd t0, 112(sp)

	# cmp i3$1 i3$2 cond_lt_tmp_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 112
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 104(sp)

	# zext cond_tmp_$17 cond_lt_tmp_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$17
	mv t0, t1
	sd t0, 96(sp)

	# cmp cond_tmp_$17  cond_$14

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$14
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 88(sp)

	# condBr cond_$14 ifTrue_113 secondCond_63

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_63
	j ifTrue_113
ifTrue_114:

	# prepare params

	# fetch variables
	li t1, 75
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_211
	j next_211
next_211:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 984
	add sp, sp, t4
	ret 
secondCond_65:

	# load i3$3 lv$3

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i3$3
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load i3$4 lv$3

	# get address of lv$3 points to
	li t4, 960
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i3$4
	ld t0, 0(t4)
	sd t0, 72(sp)

	# cmp i3$3 i3$4 cond_lt_tmp_$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 72
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_$20 cond_lt_tmp_$2

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$20
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$20  cond_$17

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$17
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$17 secondCond_66 next_211

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_211
	j secondCond_66
secondCond_66:

	# load i4$3 lv$4

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i4$3
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load i4$4 lv$4

	# get address of lv$4 points to
	li t4, 976
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i4$4
	ld t0, 0(t4)
	sd t0, 32(sp)

	# cmp i4$3 i4$4 cond_ge_tmp_$5

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 32
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_ge_tmp_$5
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 24(sp)

	# zext cond_tmp_$21 cond_ge_tmp_$5

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$21
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$21  cond_$18

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$18
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$18 ifTrue_114 next_211

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_211
	j ifTrue_114

	# cmp   cond_normalize_$10

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$10 ifTrue_114 next_211

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_211
	j ifTrue_114
