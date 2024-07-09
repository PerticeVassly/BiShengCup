.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.text
.align 2
.type init, @function
.globl init
init:
initEntry:
	addi sp, sp, -136

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 128(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv$1
	addi t0, sp, 112

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	addi t0, sp, 96

	# get address of local var:lv
	sd t0, 104(sp)

	# lv 0

	# fetch variables
	ld t1, 128(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
whileCond_67:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load n$1 lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# mul result_ n n$1

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 64(sp)

	# add result_$1 result_ 

	# fetch variables
	ld t1, 64(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 56(sp)

	# cmp i result_$1 cond_le_tmp_

	# fetch variables
	ld t1, 88(sp)
	ld t2, 56(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ whileBody_67 next_121

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_121
	j whileBody_67
whileBody_67:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep array i$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 16(sp)

	# array 

	# fetch variables
	li t1, -1

	# store array 

	# get address of array points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 i$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_$2

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_$2

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_67
	j whileCond_67
next_121:

	# ret void
	addi sp, sp, 136

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:
	addi sp, sp, -160

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 152(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# allocate lv
	addi t0, sp, 136

	# get address of local var:lv
	sd t0, 144(sp)

	# lv 0

	# fetch variables
	ld t1, 152(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep array a

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 120(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:array$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a$1 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp array$1 a$1 cond_eq_tmp_

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 96(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_ ifTrue_54 ifFalse_19

	# fetch variables
	ld t1, 80(sp)
	beqz t1, ifFalse_19
	j ifTrue_54
ifTrue_54:

	# load a$2 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ret a$2

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_19:

	# load a$3 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep array$2 a$3

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 56(sp)

	# load a$4 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep array$3 a$4

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 40(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 40(sp)
	addi t3, t3, 0

	# get address of local var:array$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:findfa
	sd a0, 24(sp)

	# array$2 findfa

	# fetch variables
	ld t1, 24(sp)

	# store array$2 findfa

	# get address of array$2 points to
	ld t3, 56(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$5 lv

	# get address of lv points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array$5 a$5

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 8(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 8(sp)
	addi t3, t3, 0

	# get address of local var:array$6
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret array$6

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type mmerge, @function
.globl mmerge
mmerge:
mmergeEntry:
	addi sp, sp, -176

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 168(sp)
	sd a1, 160(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$3
	addi t0, sp, 144

	# get address of local var:lv$3
	sd t0, 152(sp)

	# allocate lv$2
	addi t0, sp, 128

	# get address of local var:lv$2
	sd t0, 136(sp)

	# allocate lv$1
	addi t0, sp, 112

	# get address of local var:lv$1
	sd t0, 120(sp)

	# allocate lv
	addi t0, sp, 96

	# get address of local var:lv
	sd t0, 104(sp)

	# lv 0

	# fetch variables
	ld t1, 168(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 160(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 88(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:findfa
	sd a0, 80(sp)

	# lv$2 findfa

	# fetch variables
	ld t1, 80(sp)

	# store lv$2 findfa

	# get address of lv$2 points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:findfa$1
	sd a0, 64(sp)

	# lv$3 findfa$1

	# fetch variables
	ld t1, 64(sp)

	# store lv$3 findfa$1

	# get address of lv$3 points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load m lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load n lv$3

	# get address of lv$3 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp m n cond_neq_tmp_

	# fetch variables
	ld t1, 56(sp)
	ld t2, 48(sp)

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables
	ld t1, 40(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 32(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# condBr cond_ ifTrue_55 next_123

	# fetch variables
	ld t1, 24(sp)
	beqz t1, next_123
	j ifTrue_55
ifTrue_55:

	# load m$1 lv$2

	# get address of lv$2 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array m$1

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 8(sp)

	# load n$1 lv$3

	# get address of lv$3 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# array n$1

	# fetch variables
	ld t1, 0(sp)

	# store array n$1

	# get address of array points to
	ld t3, 8(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_123
	j next_123
next_123:

	# ret void
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry39:
	addi sp, sp, -1224

	# reserve space

	# save the parameters

	# allocate lv$8
	addi t0, sp, 1208

	# get address of local var:lv$8
	sd t0, 1216(sp)

	# allocate lv$7
	addi t0, sp, 1192

	# get address of local var:lv$7
	sd t0, 1200(sp)

	# allocate lv$6
	addi t0, sp, 1176

	# get address of local var:lv$6
	sd t0, 1184(sp)

	# allocate lv$5
	addi t0, sp, 1160

	# get address of local var:lv$5
	sd t0, 1168(sp)

	# allocate lv$4
	addi t0, sp, 1144

	# get address of local var:lv$4
	sd t0, 1152(sp)

	# allocate lv$3
	addi t0, sp, 1128

	# get address of local var:lv$3
	sd t0, 1136(sp)

	# allocate lv$2
	addi t0, sp, 1112

	# get address of local var:lv$2
	sd t0, 1120(sp)

	# allocate lv$1
	addi t0, sp, 1096

	# get address of local var:lv$1
	sd t0, 1104(sp)

	# allocate lv
	addi t0, sp, 1080

	# get address of local var:lv
	sd t0, 1088(sp)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_68
	j whileCond_68
whileCond_68:

	# load t lv

	# get address of lv points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 1072(sp)

	# cmp t  cond_normalize_

	# fetch variables
	ld t1, 1072(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1064(sp)

	# condBr cond_normalize_ whileBody_68 next_124

	# fetch variables
	ld t1, 1064(sp)
	beqz t1, next_124
	j whileBody_68
whileBody_68:

	# load t$1 lv

	# get address of lv points to
	ld t3, 1088(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# sub result_ t$1 

	# fetch variables
	ld t1, 1056(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 1048(sp)

	# lv result_

	# fetch variables
	ld t1, 1048(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 1088(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gv1 @

	# fetch variables
	li t1, 4

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 10

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 0

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 1040(sp)

	# prepare params

	# fetch variables
	ld t1, 1040(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load n$1 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 1024(sp)

	# mul result_$1 n$1 n$2

	# fetch variables
	ld t1, 1032(sp)
	ld t2, 1024(sp)

	# get address of local var:result_$1
	mul t0, t1, t2
	sd t0, 1016(sp)

	# add result_$2 result_$1 

	# fetch variables
	ld t1, 1016(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 1008(sp)

	# lv$6 result_$2

	# fetch variables
	ld t1, 1008(sp)

	# store lv$6 result_$2

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_124:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1224
	ret 
whileCond_69:

	# load i lv$4

	# get address of lv$4 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# load m lv$1

	# get address of lv$1 points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 992(sp)

	# cmp i m cond_lt_tmp_

	# fetch variables
	ld t1, 1000(sp)
	ld t2, 992(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 984(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 984(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 976(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 976(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 968(sp)

	# condBr cond_ whileBody_69 next_125

	# fetch variables
	ld t1, 968(sp)
	beqz t1, next_125
	j whileBody_69
whileBody_69:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 960(sp)

	# lv$2 getint

	# fetch variables
	ld t1, 960(sp)

	# store lv$2 getint

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 952(sp)

	# lv$3 getint$1

	# fetch variables
	ld t1, 952(sp)

	# store lv$3 getint$1

	# get address of lv$3 points to
	ld t3, 1136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load flag lv$5

	# get address of lv$5 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:flag
	ld t0, 0(t3)
	sd t0, 944(sp)

	# cmp  flag tmp_

	# fetch variables
	li t1, 0
	ld t2, 944(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 936(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 936(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 928(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 928(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 920(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	ld t1, 920(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 912(sp)

	# condBr cond_normalize_$1 ifTrue_56 next_126

	# fetch variables
	ld t1, 912(sp)
	beqz t1, next_126
	j ifTrue_56
next_125:

	# load flag$1 lv$5

	# get address of lv$5 points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:flag$1
	ld t0, 0(t3)
	sd t0, 904(sp)

	# cmp  flag$1 tmp_$3

	# fetch variables
	li t1, 0
	ld t2, 904(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 896(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	ld t1, 896(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 888(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	ld t1, 888(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 880(sp)

	# cmp tmp_$5  cond_normalize_$2

	# fetch variables
	ld t1, 880(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 872(sp)

	# condBr cond_normalize_$2 ifTrue_64 next_134

	# fetch variables
	ld t1, 872(sp)
	beqz t1, next_134
	j ifTrue_64
ifTrue_56:

	# load n$3 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 864(sp)

	# load a lv$2

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 856(sp)

	# sub result_$3 a 

	# fetch variables
	ld t1, 856(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 848(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables
	ld t1, 864(sp)
	ld t2, 848(sp)

	# get address of local var:result_$4
	mul t0, t1, t2
	sd t0, 840(sp)

	# load b lv$3

	# get address of lv$3 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 832(sp)

	# add result_$5 result_$4 b

	# fetch variables
	ld t1, 840(sp)
	ld t2, 832(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 824(sp)

	# lv$7 result_$5

	# fetch variables
	ld t1, 824(sp)

	# store lv$7 result_$5

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc
	ld t0, 0(t3)
	sd t0, 816(sp)

	# gep array loc

	# fetch variables
	ld t1, 816(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 808(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$1
	ld t0, 0(t3)
	sd t0, 800(sp)

	# array loc$1

	# fetch variables
	ld t1, 800(sp)

	# store array loc$1

	# get address of array points to
	ld t3, 808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 lv$2

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 792(sp)

	# cmp a$1  cond_eq_tmp_

	# fetch variables
	ld t1, 792(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 784(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 784(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 776(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 776(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_$1 ifTrue_57 next_127

	# fetch variables
	ld t1, 768(sp)
	beqz t1, next_127
	j ifTrue_57
next_126:

	# load i$2 lv$4

	# get address of lv$4 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 760(sp)

	# add result_$15 i$2 

	# fetch variables
	ld t1, 760(sp)
	li t2, 1

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 752(sp)

	# lv$4 result_$15

	# fetch variables
	ld t1, 752(sp)

	# store lv$4 result_$15

	# get address of lv$4 points to
	ld t3, 1152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_69
	j whileCond_69
ifTrue_57:

	# gep array$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$1
	sd t0, 744(sp)

	# array$1 

	# fetch variables
	li t1, 0

	# store array$1 

	# get address of array$1 points to
	ld t3, 744(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc$2 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$2
	ld t0, 0(t3)
	sd t0, 736(sp)

	# prepare params

	# fetch variables
	ld t1, 736(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_127
	j next_127
next_127:

	# load a$2 lv$2

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 728(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 720(sp)

	# cmp a$2 n$4 cond_eq_tmp_$1

	# fetch variables
	ld t1, 728(sp)
	ld t2, 720(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 712(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	ld t1, 712(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 704(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 704(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 696(sp)

	# condBr cond_$2 ifTrue_58 next_128

	# fetch variables
	ld t1, 696(sp)
	beqz t1, next_128
	j ifTrue_58
ifTrue_58:

	# load k lv$6

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 688(sp)

	# gep array$2 k

	# fetch variables
	ld t1, 688(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 680(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# array$2 k$1

	# fetch variables
	ld t1, 672(sp)

	# store array$2 k$1

	# get address of array$2 points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc$3 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$3
	ld t0, 0(t3)
	sd t0, 664(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 656(sp)

	# prepare params

	# fetch variables
	ld t1, 664(sp)
	mv a0, t1

	# fetch variables
	ld t1, 656(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_128
	j next_128
next_128:

	# load b$1 lv$3

	# get address of lv$3 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$5
	ld t0, 0(t3)
	sd t0, 640(sp)

	# cmp b$1 n$5 cond_lt_tmp_$1

	# fetch variables
	ld t1, 648(sp)
	ld t2, 640(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 632(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 632(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 624(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 624(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 616(sp)

	# condBr cond_$3 secondCond_21 next_129

	# fetch variables
	ld t1, 616(sp)
	beqz t1, next_129
	j secondCond_21
ifTrue_59:

	# load loc$5 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$5
	ld t0, 0(t3)
	sd t0, 608(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$6
	ld t0, 0(t3)
	sd t0, 600(sp)

	# add result_$7 loc$6 

	# fetch variables
	ld t1, 600(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 592(sp)

	# prepare params

	# fetch variables
	ld t1, 608(sp)
	mv a0, t1

	# fetch variables
	ld t1, 592(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_129
	j next_129
next_129:

	# load b$2 lv$3

	# get address of lv$3 points to
	ld t3, 1136(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 584(sp)

	# cmp b$2  cond_gt_tmp_

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 576(sp)

	# zext cond_tmp_$5 cond_gt_tmp_

	# fetch variables
	ld t1, 576(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 568(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 568(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 560(sp)

	# condBr cond_$5 secondCond_22 next_130

	# fetch variables
	ld t1, 560(sp)
	beqz t1, next_130
	j secondCond_22
secondCond_21:

	# load loc$4 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$6 loc$4 

	# fetch variables
	ld t1, 552(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 544(sp)

	# gep array$3 result_$6

	# fetch variables
	ld t1, 544(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 536(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:array$4
	ld t0, 0(t3)
	sd t0, 528(sp)

	# cmp array$4  cond_neq_tmp_

	# fetch variables
	ld t1, 528(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# zext cond_tmp_$4 cond_neq_tmp_

	# fetch variables
	ld t1, 520(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 512(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 512(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# condBr cond_$4 ifTrue_59 next_129

	# fetch variables
	ld t1, 504(sp)
	beqz t1, next_129
	j ifTrue_59
ifTrue_60:

	# load loc$8 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$8
	ld t0, 0(t3)
	sd t0, 496(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$9
	ld t0, 0(t3)
	sd t0, 488(sp)

	# sub result_$9 loc$9 

	# fetch variables
	ld t1, 488(sp)
	li t2, 1

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 480(sp)

	# prepare params

	# fetch variables
	ld t1, 496(sp)
	mv a0, t1

	# fetch variables
	ld t1, 480(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_130
	j next_130
next_130:

	# load a$3 lv$2

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$6
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp a$3 n$6 cond_lt_tmp_$2

	# fetch variables
	ld t1, 472(sp)
	ld t2, 464(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 456(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$7 secondCond_23 next_131

	# fetch variables
	ld t1, 440(sp)
	beqz t1, next_131
	j secondCond_23
secondCond_22:

	# load loc$7 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$7
	ld t0, 0(t3)
	sd t0, 432(sp)

	# sub result_$8 loc$7 

	# fetch variables
	ld t1, 432(sp)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 424(sp)

	# gep array$5 result_$8

	# fetch variables
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 416(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:array$6
	ld t0, 0(t3)
	sd t0, 408(sp)

	# cmp array$6  cond_neq_tmp_$1

	# fetch variables
	ld t1, 408(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# zext cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables
	ld t1, 400(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 392(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 392(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# condBr cond_$6 ifTrue_60 next_130

	# fetch variables
	ld t1, 384(sp)
	beqz t1, next_130
	j ifTrue_60
ifTrue_61:

	# load loc$11 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$11
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$12
	ld t0, 0(t3)
	sd t0, 368(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$8
	ld t0, 0(t3)
	sd t0, 360(sp)

	# add result_$11 loc$12 n$8

	# fetch variables
	ld t1, 368(sp)
	ld t2, 360(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 352(sp)

	# prepare params

	# fetch variables
	ld t1, 376(sp)
	mv a0, t1

	# fetch variables
	ld t1, 352(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_131
	j next_131
next_131:

	# load a$4 lv$2

	# get address of lv$2 points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 344(sp)

	# cmp a$4  cond_gt_tmp_$1

	# fetch variables
	ld t1, 344(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 336(sp)

	# zext cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables
	ld t1, 336(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 328(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	ld t1, 328(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# condBr cond_$9 secondCond_24 next_132

	# fetch variables
	ld t1, 320(sp)
	beqz t1, next_132
	j secondCond_24
secondCond_23:

	# load loc$10 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$10
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$7
	ld t0, 0(t3)
	sd t0, 304(sp)

	# add result_$10 loc$10 n$7

	# fetch variables
	ld t1, 312(sp)
	ld t2, 304(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 296(sp)

	# gep array$7 result_$10

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$7
	sd t0, 288(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 288(sp)
	addi t3, t3, 0

	# get address of local var:array$8
	ld t0, 0(t3)
	sd t0, 280(sp)

	# cmp array$8  cond_neq_tmp_$2

	# fetch variables
	ld t1, 280(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# zext cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables
	ld t1, 272(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 264(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	ld t1, 264(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 256(sp)

	# condBr cond_$8 ifTrue_61 next_131

	# fetch variables
	ld t1, 256(sp)
	beqz t1, next_131
	j ifTrue_61
ifTrue_62:

	# load loc$14 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$14
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$15
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$10
	ld t0, 0(t3)
	sd t0, 232(sp)

	# sub result_$13 loc$15 n$10

	# fetch variables
	ld t1, 240(sp)
	ld t2, 232(sp)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 224(sp)

	# prepare params

	# fetch variables
	ld t1, 248(sp)
	mv a0, t1

	# fetch variables
	ld t1, 224(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_132
	j next_132
next_132:

	# gep array$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$11
	sd t0, 216(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 216(sp)
	addi t3, t3, 0

	# get address of local var:array$12
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp array$12  cond_neq_tmp_$4

	# fetch variables
	ld t1, 208(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_$11 secondCond_26 next_133

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_133
	j secondCond_26
secondCond_24:

	# load loc$13 lv$7

	# get address of lv$7 points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:loc$13
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t3, gv1
	addi t3, t3, 0

	# get address of local var:n$9
	ld t0, 0(t3)
	sd t0, 168(sp)

	# sub result_$12 loc$13 n$9

	# fetch variables
	ld t1, 176(sp)
	ld t2, 168(sp)

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 160(sp)

	# gep array$9 result_$12

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$9
	sd t0, 152(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:array$10
	ld t0, 0(t3)
	sd t0, 144(sp)

	# cmp array$10  cond_neq_tmp_$3

	# fetch variables
	ld t1, 144(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# zext cond_tmp_$10 cond_neq_tmp_$3

	# fetch variables
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$10 ifTrue_62 next_132

	# fetch variables
	ld t1, 120(sp)
	beqz t1, next_132
	j ifTrue_62
ifTrue_63:

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 lv$4

	# get address of lv$4 points to
	ld t3, 1152(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$14 i$1 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 104(sp)

	# lv$8 result_$14

	# fetch variables
	ld t1, 104(sp)

	# store lv$8 result_$14

	# get address of lv$8 points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp lv$8

	# get address of lv$8 points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:tmp
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# br next_133
	j next_133
next_133:

	# br next_126
	j next_126
secondCond_25:

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:findfa
	sd a0, 88(sp)

	# load k$4 lv$6

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# prepare params

	# fetch variables
	ld t1, 80(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:findfa$1
	sd a0, 72(sp)

	# cmp findfa findfa$1 cond_eq_tmp_$2

	# fetch variables
	ld t1, 88(sp)
	ld t2, 72(sp)

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_$13 cond_eq_tmp_$2

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_$13 ifTrue_63 next_133

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_133
	j ifTrue_63
secondCond_26:

	# load k$3 lv$6

	# get address of lv$6 points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep array$13 k$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$13
	sd t0, 32(sp)

	# load array$14 array$13

	# get address of array$13 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:array$14
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp array$14  cond_neq_tmp_$5

	# fetch variables
	ld t1, 24(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$12 cond_neq_tmp_$5

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$12 secondCond_25 next_133

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_133
	j secondCond_25
ifTrue_64:

	# prepare params

	# fetch variables
	li t1, -1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

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

	# br next_134
	j next_134
next_134:

	# br whileCond_68
	j whileCond_68
