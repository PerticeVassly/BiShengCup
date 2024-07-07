.data
.align 2
.globl array
array:
.dword 0
.globl n
n:
.dword 0
.text
.align 2
.type init, @function
.globl init
init:
initEntry:

	# reserve space
	addi sp, sp, -136

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 128(sp)

	# allocate n
	addi t0, sp, 112

	# get address of local var:n
	sd t0, 120(sp)

	# n 0

	# fetch variables
	ld t1, 128(sp)

	# store n 0

	# get address of n points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 96

	# get address of local var:i
	sd t0, 104(sp)

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_133
	j whileCond_133
whileCond_133:

	# load i$1 i

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load n$2 n

	# get address of n points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# mul result_ n$1 n$2

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

	# cmp i$1 result_$1 cond_le_tmp_

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

	# condBr cond_ whileBody_133 next_326

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_326
	j whileBody_133
whileBody_133:

	# load i$2 i

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep array i$2

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 16(sp)
	add t0, t1, t0

	# get address of array into 
	sd t0, 16(sp)

	# array 

	# fetch variables
	li t1, -1

	# store array 

	# get address of array points to
	ld t3, 16(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$2

	# fetch variables
	ld t1, 0(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_133
	j whileCond_133
next_326:

	# ret void
	addi sp, sp, 136

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space
	addi sp, sp, -160

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 152(sp)

	# allocate a
	addi t0, sp, 136

	# get address of local var:a
	sd t0, 144(sp)

	# a 0

	# fetch variables
	ld t1, 152(sp)

	# store a 0

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$1 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep array a$1

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of array into 
	sd t0, 120(sp)

	# load array$1 array

	# get address of array points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:array$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a$2 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp array$1 a$2 cond_eq_tmp_

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

	# condBr cond_ ifTrue_193 ifFalse_86

	# fetch variables
	ld t1, 80(sp)
	beqz t1, ifFalse_86
	j ifTrue_193
ifTrue_193:

	# load a$3 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ret a$3

	# fetch variables
	ld t1, 72(sp)
	mv a0, t1
	addi sp, sp, 160

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_86:

	# load a$4 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep array$2 a$4

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of array$2 into 
	sd t0, 56(sp)

	# load a$5 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep array$3 a$5

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of array$3 into 
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

	# load a$6 a

	# get address of a points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array$5 a$6

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of array$5 into 
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

	# reserve space
	addi sp, sp, -176

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 168(sp)

	# get address of 1 into 
	sd a1, 160(sp)

	# allocate a
	addi t0, sp, 144

	# get address of local var:a
	sd t0, 152(sp)

	# a 0

	# fetch variables
	ld t1, 168(sp)

	# store a 0

	# get address of a points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate b
	addi t0, sp, 128

	# get address of local var:b
	sd t0, 136(sp)

	# b 1

	# fetch variables
	ld t1, 160(sp)

	# store b 1

	# get address of b points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate m
	addi t0, sp, 112

	# get address of local var:m
	sd t0, 120(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables
	ld t1, 104(sp)
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
	sd a0, 96(sp)

	# m findfa

	# fetch variables
	ld t1, 96(sp)

	# store m findfa

	# get address of m points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 80

	# get address of local var:n
	sd t0, 88(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:b$1
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

	# n findfa$1

	# fetch variables
	ld t1, 64(sp)

	# store n findfa$1

	# get address of n points to
	ld t3, 88(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load m$1 m

	# get address of m points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# cmp m$1 n$1 cond_neq_tmp_

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

	# condBr cond_ ifTrue_194 next_328

	# fetch variables
	ld t1, 24(sp)
	beqz t1, next_328
	j ifTrue_194
ifTrue_194:

	# load m$2 m

	# get address of m points to
	ld t3, 120(sp)
	addi t3, t3, 0

	# get address of local var:m$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep array m$2

	# fetch variables
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 8(sp)
	add t0, t1, t0

	# get address of array into 
	sd t0, 8(sp)

	# load n$2 n

	# get address of n points to
	ld t3, 88(sp)
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 0(sp)

	# array n$2

	# fetch variables
	ld t1, 0(sp)

	# store array n$2

	# get address of array points to
	ld t3, 8(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_328
	j next_328
next_328:

	# ret void
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry10:

	# reserve space
	addi sp, sp, -1224

	# save the parameters

	# allocate t
	addi t0, sp, 1208

	# get address of local var:t
	sd t0, 1216(sp)

	# allocate m
	addi t0, sp, 1192

	# get address of local var:m
	sd t0, 1200(sp)

	# allocate a
	addi t0, sp, 1176

	# get address of local var:a
	sd t0, 1184(sp)

	# allocate b
	addi t0, sp, 1160

	# get address of local var:b
	sd t0, 1168(sp)

	# t 

	# fetch variables
	li t1, 1

	# store t 

	# get address of t points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_134
	j whileCond_134
whileCond_134:

	# load t$1 t

	# get address of t points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# cmp t$1  cond_normalize_

	# fetch variables
	ld t1, 1152(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1144(sp)

	# condBr cond_normalize_ whileBody_134 next_329

	# fetch variables
	ld t1, 1144(sp)
	beqz t1, next_329
	j whileBody_134
whileBody_134:

	# load t$2 t

	# get address of t points to
	ld t3, 1216(sp)
	addi t3, t3, 0

	# get address of local var:t$2
	ld t0, 0(t3)
	sd t0, 1136(sp)

	# sub result_ t$2 

	# fetch variables
	ld t1, 1136(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 1128(sp)

	# t result_

	# fetch variables
	ld t1, 1128(sp)

	# store t result_

	# get address of t points to
	ld t3, 1216(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# n @

	# fetch variables
	li t1, 4

	# store n 

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# m 

	# fetch variables
	li t1, 10

	# store m 

	# get address of m points to
	ld t3, 1200(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 1112

	# get address of local var:i
	sd t0, 1120(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate flag
	addi t0, sp, 1096

	# get address of local var:flag
	sd t0, 1104(sp)

	# flag 

	# fetch variables
	li t1, 0

	# store flag 

	# get address of flag points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 1088(sp)

	# prepare params

	# fetch variables
	ld t1, 1088(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call init
	call init

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# allocate k
	addi t0, sp, 1072

	# get address of local var:k
	sd t0, 1080(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 1064(sp)

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# mul result_$1 n$1 n$2

	# fetch variables
	ld t1, 1064(sp)
	ld t2, 1056(sp)

	# get address of local var:result_$1
	mul t0, t1, t2
	sd t0, 1048(sp)

	# add result_$2 result_$1 

	# fetch variables
	ld t1, 1048(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 1040(sp)

	# k result_$2

	# fetch variables
	ld t1, 1040(sp)

	# store k result_$2

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_135
	j whileCond_135
next_329:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 1224
	ret 
whileCond_135:

	# load i$1 i

	# get address of i points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 1032(sp)

	# load m$1 m

	# get address of m points to
	ld t3, 1200(sp)
	addi t3, t3, 0

	# get address of local var:m$1
	ld t0, 0(t3)
	sd t0, 1024(sp)

	# cmp i$1 m$1 cond_lt_tmp_

	# fetch variables
	ld t1, 1032(sp)
	ld t2, 1024(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 1016(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 1016(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 1008(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 1008(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1000(sp)

	# condBr cond_ whileBody_135 next_330

	# fetch variables
	ld t1, 1000(sp)
	beqz t1, next_330
	j whileBody_135
whileBody_135:

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
	sd a0, 992(sp)

	# a getint

	# fetch variables
	ld t1, 992(sp)

	# store a getint

	# get address of a points to
	ld t3, 1184(sp)
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
	sd a0, 984(sp)

	# b getint$1

	# fetch variables
	ld t1, 984(sp)

	# store b getint$1

	# get address of b points to
	ld t3, 1168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load flag$1 flag

	# get address of flag points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:flag$1
	ld t0, 0(t3)
	sd t0, 976(sp)

	# cmp  flag$1 tmp_

	# fetch variables
	li t1, 0
	ld t2, 976(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 968(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 968(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 960(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 960(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 952(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	ld t1, 952(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 944(sp)

	# condBr cond_normalize_$1 ifTrue_195 next_331

	# fetch variables
	ld t1, 944(sp)
	beqz t1, next_331
	j ifTrue_195
next_330:

	# load flag$2 flag

	# get address of flag points to
	ld t3, 1104(sp)
	addi t3, t3, 0

	# get address of local var:flag$2
	ld t0, 0(t3)
	sd t0, 936(sp)

	# cmp  flag$2 tmp_$3

	# fetch variables
	li t1, 0
	ld t2, 936(sp)

	# get address of local var:tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 928(sp)

	# XOR tmp_$4 tmp_$3 

	# fetch variables
	ld t1, 928(sp)
	li t2, 1

	# get address of local var:tmp_$4

	# xor t0 tmp_$3 
	xor t0, t1, t2
	sd t0, 920(sp)

	# zext tmp_$5 tmp_$4

	# fetch variables
	ld t1, 920(sp)

	# get address of local var:tmp_$5
	mv t0, t1
	sd t0, 912(sp)

	# cmp tmp_$5  cond_normalize_$2

	# fetch variables
	ld t1, 912(sp)
	li t2, 0

	# get address of local var:cond_normalize_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 904(sp)

	# condBr cond_normalize_$2 ifTrue_203 next_339

	# fetch variables
	ld t1, 904(sp)
	beqz t1, next_339
	j ifTrue_203
ifTrue_195:

	# allocate loc
	addi t0, sp, 888

	# get address of local var:loc
	sd t0, 896(sp)

	# load n$3 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 880(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 872(sp)

	# sub result_$3 a$1 

	# fetch variables
	ld t1, 872(sp)
	li t2, 1

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 864(sp)

	# mul result_$4 n$3 result_$3

	# fetch variables
	ld t1, 880(sp)
	ld t2, 864(sp)

	# get address of local var:result_$4
	mul t0, t1, t2
	sd t0, 856(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 848(sp)

	# add result_$5 result_$4 b$1

	# fetch variables
	ld t1, 856(sp)
	ld t2, 848(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 840(sp)

	# loc result_$5

	# fetch variables
	ld t1, 840(sp)

	# store loc result_$5

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc$1 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$1
	ld t0, 0(t3)
	sd t0, 832(sp)

	# gep array loc$1

	# fetch variables
	ld t1, 832(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array into 
	sd t0, 824(sp)

	# load loc$2 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$2
	ld t0, 0(t3)
	sd t0, 816(sp)

	# array loc$2

	# fetch variables
	ld t1, 816(sp)

	# store array loc$2

	# get address of array points to
	ld t3, 824(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a$2 a

	# get address of a points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 808(sp)

	# cmp a$2  cond_eq_tmp_

	# fetch variables
	ld t1, 808(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 800(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	ld t1, 800(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_$1 ifTrue_196 next_332

	# fetch variables
	ld t1, 784(sp)
	beqz t1, next_332
	j ifTrue_196
next_331:

	# load i$3 i

	# get address of i points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 776(sp)

	# add result_$15 i$3 

	# fetch variables
	ld t1, 776(sp)
	li t2, 1

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 768(sp)

	# i result_$15

	# fetch variables
	ld t1, 768(sp)

	# store i result_$15

	# get address of i points to
	ld t3, 1120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_135
	j whileCond_135
ifTrue_196:

	# gep array$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$1 into 
	sd t0, 760(sp)

	# array$1 

	# fetch variables
	li t1, 0

	# store array$1 

	# get address of array$1 points to
	ld t3, 760(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc$3 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$3
	ld t0, 0(t3)
	sd t0, 752(sp)

	# prepare params

	# fetch variables
	ld t1, 752(sp)
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

	# br next_332
	j next_332
next_332:

	# load a$3 a

	# get address of a points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 744(sp)

	# load n$4 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 736(sp)

	# cmp a$3 n$4 cond_eq_tmp_$1

	# fetch variables
	ld t1, 744(sp)
	ld t2, 736(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 728(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	ld t1, 728(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 720(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 720(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 712(sp)

	# condBr cond_$2 ifTrue_197 next_333

	# fetch variables
	ld t1, 712(sp)
	beqz t1, next_333
	j ifTrue_197
ifTrue_197:

	# load k$1 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 704(sp)

	# gep array$2 k$1

	# fetch variables
	ld t1, 704(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$2 into 
	sd t0, 696(sp)

	# load k$2 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 688(sp)

	# array$2 k$2

	# fetch variables
	ld t1, 688(sp)

	# store array$2 k$2

	# get address of array$2 points to
	ld t3, 696(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load loc$4 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$4
	ld t0, 0(t3)
	sd t0, 680(sp)

	# load k$3 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 672(sp)

	# prepare params

	# fetch variables
	ld t1, 680(sp)
	mv a0, t1

	# fetch variables
	ld t1, 672(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_333
	j next_333
next_333:

	# load b$2 b

	# get address of b points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 664(sp)

	# load n$5 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$5
	ld t0, 0(t3)
	sd t0, 656(sp)

	# cmp b$2 n$5 cond_lt_tmp_$1

	# fetch variables
	ld t1, 664(sp)
	ld t2, 656(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 648(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 648(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 640(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 632(sp)

	# condBr cond_$3 secondCond_48 next_334

	# fetch variables
	ld t1, 632(sp)
	beqz t1, next_334
	j secondCond_48
ifTrue_198:

	# load loc$6 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$6
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load loc$7 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$7
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_$7 loc$7 

	# fetch variables
	ld t1, 616(sp)
	li t2, 1

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 608(sp)

	# prepare params

	# fetch variables
	ld t1, 624(sp)
	mv a0, t1

	# fetch variables
	ld t1, 608(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_334
	j next_334
next_334:

	# load b$3 b

	# get address of b points to
	ld t3, 1168(sp)
	addi t3, t3, 0

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 600(sp)

	# cmp b$3  cond_gt_tmp_

	# fetch variables
	ld t1, 600(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 592(sp)

	# zext cond_tmp_$5 cond_gt_tmp_

	# fetch variables
	ld t1, 592(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 584(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 584(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# condBr cond_$5 secondCond_49 next_335

	# fetch variables
	ld t1, 576(sp)
	beqz t1, next_335
	j secondCond_49
secondCond_48:

	# load loc$5 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$5
	ld t0, 0(t3)
	sd t0, 568(sp)

	# add result_$6 loc$5 

	# fetch variables
	ld t1, 568(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 560(sp)

	# gep array$3 result_$6

	# fetch variables
	ld t1, 560(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$3 into 
	sd t0, 552(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:array$4
	ld t0, 0(t3)
	sd t0, 544(sp)

	# cmp array$4  cond_neq_tmp_

	# fetch variables
	ld t1, 544(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 536(sp)

	# zext cond_tmp_$4 cond_neq_tmp_

	# fetch variables
	ld t1, 536(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 528(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 528(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 520(sp)

	# condBr cond_$4 ifTrue_198 next_334

	# fetch variables
	ld t1, 520(sp)
	beqz t1, next_334
	j ifTrue_198
ifTrue_199:

	# load loc$9 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$9
	ld t0, 0(t3)
	sd t0, 512(sp)

	# load loc$10 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$10
	ld t0, 0(t3)
	sd t0, 504(sp)

	# sub result_$9 loc$10 

	# fetch variables
	ld t1, 504(sp)
	li t2, 1

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 496(sp)

	# prepare params

	# fetch variables
	ld t1, 512(sp)
	mv a0, t1

	# fetch variables
	ld t1, 496(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_335
	j next_335
next_335:

	# load a$4 a

	# get address of a points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 488(sp)

	# load n$6 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$6
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp a$4 n$6 cond_lt_tmp_$2

	# fetch variables
	ld t1, 488(sp)
	ld t2, 480(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 472(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables
	ld t1, 472(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 464(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 464(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# condBr cond_$7 secondCond_50 next_336

	# fetch variables
	ld t1, 456(sp)
	beqz t1, next_336
	j secondCond_50
secondCond_49:

	# load loc$8 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$8
	ld t0, 0(t3)
	sd t0, 448(sp)

	# sub result_$8 loc$8 

	# fetch variables
	ld t1, 448(sp)
	li t2, 1

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 440(sp)

	# gep array$5 result_$8

	# fetch variables
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$5 into 
	sd t0, 432(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:array$6
	ld t0, 0(t3)
	sd t0, 424(sp)

	# cmp array$6  cond_neq_tmp_$1

	# fetch variables
	ld t1, 424(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 416(sp)

	# zext cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables
	ld t1, 416(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 408(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 408(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 400(sp)

	# condBr cond_$6 ifTrue_199 next_335

	# fetch variables
	ld t1, 400(sp)
	beqz t1, next_335
	j ifTrue_199
ifTrue_200:

	# load loc$12 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$12
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load loc$13 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$13
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load n$8 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$8
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$11 loc$13 n$8

	# fetch variables
	ld t1, 384(sp)
	ld t2, 376(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 368(sp)

	# prepare params

	# fetch variables
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables
	ld t1, 368(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_336
	j next_336
next_336:

	# load a$5 a

	# get address of a points to
	ld t3, 1184(sp)
	addi t3, t3, 0

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 360(sp)

	# cmp a$5  cond_gt_tmp_$1

	# fetch variables
	ld t1, 360(sp)
	li t2, 1

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 352(sp)

	# zext cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables
	ld t1, 352(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 344(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables
	ld t1, 344(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 336(sp)

	# condBr cond_$9 secondCond_51 next_337

	# fetch variables
	ld t1, 336(sp)
	beqz t1, next_337
	j secondCond_51
secondCond_50:

	# load loc$11 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$11
	ld t0, 0(t3)
	sd t0, 328(sp)

	# load n$7 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$7
	ld t0, 0(t3)
	sd t0, 320(sp)

	# add result_$10 loc$11 n$7

	# fetch variables
	ld t1, 328(sp)
	ld t2, 320(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 312(sp)

	# gep array$7 result_$10

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$7 into 
	sd t0, 304(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t3, 304(sp)
	addi t3, t3, 0

	# get address of local var:array$8
	ld t0, 0(t3)
	sd t0, 296(sp)

	# cmp array$8  cond_neq_tmp_$2

	# fetch variables
	ld t1, 296(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# zext cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_$8 ifTrue_200 next_336

	# fetch variables
	ld t1, 272(sp)
	beqz t1, next_336
	j ifTrue_200
ifTrue_201:

	# load loc$15 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$15
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load loc$16 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$16
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load n$10 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$10
	ld t0, 0(t3)
	sd t0, 248(sp)

	# sub result_$13 loc$16 n$10

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:result_$13
	sub t0, t1, t2
	sd t0, 240(sp)

	# prepare params

	# fetch variables
	ld t1, 264(sp)
	mv a0, t1

	# fetch variables
	ld t1, 240(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call mmerge
	call mmerge

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_337
	j next_337
next_337:

	# gep array$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$11 into 
	sd t0, 232(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:array$12
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp array$12  cond_neq_tmp_$4

	# fetch variables
	ld t1, 224(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# zext cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables
	ld t1, 216(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_$11 secondCond_53 next_338

	# fetch variables
	ld t1, 200(sp)
	beqz t1, next_338
	j secondCond_53
secondCond_51:

	# load loc$14 loc

	# get address of loc points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:loc$14
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load n$9 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$9
	ld t0, 0(t3)
	sd t0, 184(sp)

	# sub result_$12 loc$14 n$9

	# fetch variables
	ld t1, 192(sp)
	ld t2, 184(sp)

	# get address of local var:result_$12
	sub t0, t1, t2
	sd t0, 176(sp)

	# gep array$9 result_$12

	# fetch variables
	ld t1, 176(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$9 into 
	sd t0, 168(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:array$10
	ld t0, 0(t3)
	sd t0, 160(sp)

	# cmp array$10  cond_neq_tmp_$3

	# fetch variables
	ld t1, 160(sp)
	li t2, -1

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# zext cond_tmp_$10 cond_neq_tmp_$3

	# fetch variables
	ld t1, 152(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 144(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_$10 ifTrue_201 next_337

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_337
	j ifTrue_201
ifTrue_202:

	# flag 

	# fetch variables
	li t1, 1

	# store flag 

	# get address of flag points to
	ld t3, 1104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate tmp
	addi t0, sp, 120

	# get address of local var:tmp
	sd t0, 128(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 1120(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# add result_$14 i$2 

	# fetch variables
	ld t1, 112(sp)
	li t2, 1

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 104(sp)

	# tmp result_$14

	# fetch variables
	ld t1, 104(sp)

	# store tmp result_$14

	# get address of tmp points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load tmp$1 tmp

	# get address of tmp points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:tmp$1
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

	# br next_338
	j next_338
next_338:

	# br next_331
	j next_331
secondCond_52:

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

	# load k$5 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$5
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

	# condBr cond_$13 ifTrue_202 next_338

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_338
	j ifTrue_202
secondCond_53:

	# load k$4 k

	# get address of k points to
	ld t3, 1080(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep array$13 k$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of array into 
	ld t1, 824(sp)
	add t0, t1, t0

	# get address of array$13 into 
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

	# condBr cond_$12 secondCond_52 next_338

	# fetch variables
	ld t1, 0(sp)
	beqz t1, next_338
	j secondCond_52
ifTrue_203:

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

	# br next_339
	j next_339
next_339:

	# br whileCond_134
	j whileCond_134
