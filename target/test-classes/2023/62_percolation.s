.data
.align 3
.align 8
.globl gv
gv:
.zero 440
.align 8
.globl gv1
gv1:
.word 0
.text
.align 1
.type findfa, @function
.globl findfa
findfa:
findfaEntry:

	# reserve space
	li t0, 160
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 156(sp)

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 156(sp)

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3
	sw t1, 0(t0)

	# load a lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 140(sp)

	# gep array a

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 128(sp)

	# load array$1 array

	# get address of array points to
	ld t0, 128(sp)

	# get address of local var:array$1
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load a$1 lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP cond_eq_tmp_ array$1 a$1 

	# fetch variables

	# get address of local var:array$1
	lw t1, 124(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 108(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 100(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 92(sp)

	# condBr cond_ ifTrue_284 ifFalse_133

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_133
	j ifTrue_284
ifTrue_284:

	# load a$2 lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a$2
	lw t0, 0(t0)
	sw t0, 84(sp)

	# ret a$2

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_133:

	# load a$3 lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a$3
	lw t0, 0(t0)
	sw t0, 76(sp)

	# gep array$2 a$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 64(sp)

	# load a$4 lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a$4
	lw t0, 0(t0)
	sw t0, 60(sp)

	# gep array$3 a$4

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 48(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t0, 48(sp)

	# get address of local var:array$4
	lw t0, 0(t0)
	sw t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:array$4
	lw t1, 44(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa
	sw a0, 36(sp)

	# store array$2 findfa

	# fetch variables

	# get address of local var:findfa
	lw t1, 36(sp)

	# get address of array$2 points to
	ld t0, 64(sp)
	sw t1, 0(t0)

	# load a$5 lv

	# get address of lv points to
	addi t3, zero, 148
	add t0, sp, t3

	# get address of local var:a$5
	lw t0, 0(t0)
	sw t0, 28(sp)

	# gep array$5 a$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 16(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t0, 16(sp)

	# get address of local var:array$6
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ret array$6

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 160
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type main, @function
.globl main
main:
mainEntry79:

	# reserve space
	li t0, 2032
	sub sp, sp, t0

	# save the parameters

	# allocate lv_of_inline1459

	# allocate lv$1_of_inline1459

	# allocate lv$2_of_inline1459

	# allocate lv$3_of_inline1459

	# allocate lv_of_inline1456

	# allocate lv$1_of_inline1456

	# allocate lv$2_of_inline1456

	# allocate lv$3_of_inline1456

	# allocate lv_of_inline1453

	# allocate lv$1_of_inline1453

	# allocate lv$2_of_inline1453

	# allocate lv$3_of_inline1453

	# allocate lv_of_inline1450

	# allocate lv$1_of_inline1450

	# allocate lv$2_of_inline1450

	# allocate lv$3_of_inline1450

	# allocate lv_of_inline1447

	# allocate lv$1_of_inline1447

	# allocate lv$2_of_inline1447

	# allocate lv$3_of_inline1447

	# allocate lv_of_inline1444

	# allocate lv$1_of_inline1444

	# allocate lv$2_of_inline1444

	# allocate lv$3_of_inline1444

	# allocate lv_of_inline1440

	# allocate lv$1_of_inline1440

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1756
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_243
	j whileCond_243
whileCond_243:

	# load t lv

	# get address of lv points to
	addi t3, zero, 1756
	add t0, sp, t3

	# get address of local var:t
	lw t0, 0(t0)
	sw t0, 1748(sp)

	# ICMP cond_normalize_ t  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 1740(sp)

	# condBr cond_normalize_ whileBody_243 next_529

	# fetch variables
	mv t1, t0
	beqz t1, next_529
	j whileBody_243
whileBody_243:

	# load t$1 lv

	# get address of lv points to
	addi t3, zero, 1756
	add t0, sp, t3

	# get address of local var:t$1
	lw t0, 0(t0)
	sw t0, 1732(sp)

	# SUB result_ t$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 1724(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1756
	add t0, sp, t3
	sw t1, 0(t0)

	# store gv1 

	# fetch variables
	addi t1, zero, 4

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$1 points to
	addi t3, zero, 1764
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	addi t3, zero, 1788
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$5 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5 points to
	addi t3, zero, 1796
	add t0, sp, t3
	sw t1, 0(t0)

	# load n gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 1716(sp)

	# br inline1440
	j inline1440
next_529:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 2032
	add sp, sp, t0
	ret 
whileCond_244:

	# load i lv$4

	# get address of lv$4 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1708(sp)

	# load m lv$1

	# get address of lv$1 points to
	addi t3, zero, 1764
	add t0, sp, t3

	# get address of local var:m
	lw t0, 0(t0)
	sw t0, 1700(sp)

	# ICMP cond_lt_tmp_ i m 

	# fetch variables

	# get address of local var:i
	lw t1, 1708(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 1692(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1684(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1676(sp)

	# condBr cond_ whileBody_244 next_530

	# fetch variables
	mv t1, t0
	beqz t1, next_530
	j whileBody_244
whileBody_244:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 1668(sp)

	# store lv$2 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 1668(sp)

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 1660(sp)

	# store lv$3 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 1660(sp)

	# get address of lv$3 points to
	addi t3, zero, 1780
	add t0, sp, t3
	sw t1, 0(t0)

	# load flag lv$5

	# get address of lv$5 points to
	addi t3, zero, 1796
	add t0, sp, t3

	# get address of local var:flag
	lw t0, 0(t0)
	sw t0, 1652(sp)

	# ICMP tmp_  flag 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 1644(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 1636(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 1628(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 1620(sp)

	# condBr cond_normalize_$1 ifTrue_286 next_531

	# fetch variables
	mv t1, t0
	beqz t1, next_531
	j ifTrue_286
next_530:

	# load flag$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 1796
	add t0, sp, t3

	# get address of local var:flag$1
	lw t0, 0(t0)
	sw t0, 1612(sp)

	# ICMP tmp_$3  flag$1 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_$3
	sw t0, 1604(sp)

	# XOR tmp_$4 tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$4
	sw t0, 1596(sp)

	#  tmp_$5 tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$5
	sw t0, 1588(sp)

	# ICMP cond_normalize_$2 tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 1580(sp)

	# condBr cond_normalize_$2 ifTrue_294 next_539

	# fetch variables
	mv t1, t0
	beqz t1, next_539
	j ifTrue_294
ifTrue_286:

	# load n$3 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$3
	lw t0, 0(t0)
	sw t0, 1572(sp)

	# load a lv$2

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:a
	lw t0, 0(t0)
	sw t0, 1564(sp)

	# SUB result_$3 a  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3
	sw t0, 1556(sp)

	# MUL result_$4 n$3 result_$3 

	# fetch variables

	# get address of local var:n$3
	lw t1, 1572(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$4
	sw t0, 1548(sp)

	# load b lv$3

	# get address of lv$3 points to
	addi t3, zero, 1780
	add t0, sp, t3

	# get address of local var:b
	lw t0, 0(t0)
	sw t0, 1540(sp)

	# ADD result_$5 result_$4 b 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 1548(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$5
	sw t0, 1532(sp)

	# store lv$7 result_$5

	# fetch variables
	mv t1, t0

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3
	sw t1, 0(t0)

	# load loc lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc
	lw t0, 0(t0)
	sw t0, 1524(sp)

	# gep array loc

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array
	sd t0, 1512(sp)

	# load loc$1 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$1
	lw t0, 0(t0)
	sw t0, 1508(sp)

	# store array loc$1

	# fetch variables
	mv t1, t0

	# get address of array points to
	ld t0, 1512(sp)
	sw t1, 0(t0)

	# load a$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:a$1
	lw t0, 0(t0)
	sw t0, 1500(sp)

	# ICMP cond_eq_tmp_ a$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 1492(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 1484(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 1476(sp)

	# condBr cond_$1 ifTrue_287 next_532

	# fetch variables
	mv t1, t0
	beqz t1, next_532
	j ifTrue_287
next_531:

	# load i$2 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 1468(sp)

	# ADD result_$15 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$15
	sw t0, 1460(sp)

	# store lv$4 result_$15

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 1788
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_244
	j whileCond_244
ifTrue_287:

	# gep array$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$1
	sd t0, 1448(sp)

	# store array$1 

	# fetch variables
	addi t1, zero, 0

	# get address of array$1 points to
	ld t0, 1448(sp)
	sw t1, 0(t0)

	# load loc$2 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$2
	lw t0, 0(t0)
	sw t0, 1444(sp)

	# br inline1444
	j inline1444
next_532:

	# load a$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:a$2
	lw t0, 0(t0)
	sw t0, 1436(sp)

	# load n$4 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$4
	lw t0, 0(t0)
	sw t0, 1428(sp)

	# ICMP cond_eq_tmp_$1 a$2 n$4 

	# fetch variables

	# get address of local var:a$2
	lw t1, 1436(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 1420(sp)

	#  cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 1412(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 1404(sp)

	# condBr cond_$2 ifTrue_288 next_533

	# fetch variables
	mv t1, t0
	beqz t1, next_533
	j ifTrue_288
ifTrue_288:

	# load k lv$6

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:k
	lw t0, 0(t0)
	sw t0, 1396(sp)

	# gep array$2 k

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$2
	sd t0, 1384(sp)

	# load k$1 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:k$1
	lw t0, 0(t0)
	sw t0, 1380(sp)

	# store array$2 k$1

	# fetch variables
	mv t1, t0

	# get address of array$2 points to
	ld t0, 1384(sp)
	sw t1, 0(t0)

	# load loc$3 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$3
	lw t0, 0(t0)
	sw t0, 1372(sp)

	# load k$2 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:k$2
	lw t0, 0(t0)
	sw t0, 1364(sp)

	# br inline1447
	j inline1447
next_533:

	# load b$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1780
	add t0, sp, t3

	# get address of local var:b$1
	lw t0, 0(t0)
	sw t0, 1356(sp)

	# load n$5 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$5
	lw t0, 0(t0)
	sw t0, 1348(sp)

	# ICMP cond_lt_tmp_$1 b$1 n$5 

	# fetch variables

	# get address of local var:b$1
	lw t1, 1356(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 1340(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 1332(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 1324(sp)

	# condBr cond_$3 secondCond_80 next_534

	# fetch variables
	mv t1, t0
	beqz t1, next_534
	j secondCond_80
ifTrue_289:

	# load loc$5 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$5
	lw t0, 0(t0)
	sw t0, 1316(sp)

	# load loc$6 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$6
	lw t0, 0(t0)
	sw t0, 1308(sp)

	# ADD result_$7 loc$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 1300(sp)

	# br inline1450
	j inline1450
next_534:

	# load b$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 1780
	add t0, sp, t3

	# get address of local var:b$2
	lw t0, 0(t0)
	sw t0, 1292(sp)

	# ICMP cond_gt_tmp_ b$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 1284(sp)

	#  cond_tmp_$5 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 1276(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 1268(sp)

	# condBr cond_$5 secondCond_81 next_535

	# fetch variables
	mv t1, t0
	beqz t1, next_535
	j secondCond_81
secondCond_80:

	# load loc$4 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$4
	lw t0, 0(t0)
	sw t0, 1260(sp)

	# ADD result_$6 loc$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 1252(sp)

	# gep array$3 result_$6

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$3
	sd t0, 1240(sp)

	# load array$4 array$3

	# get address of array$3 points to
	ld t0, 1240(sp)

	# get address of local var:array$4
	lw t0, 0(t0)
	sw t0, 1236(sp)

	# ICMP cond_neq_tmp_ array$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 1228(sp)

	#  cond_tmp_$4 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 1220(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 1212(sp)

	# condBr cond_$4 ifTrue_289 next_534

	# fetch variables
	mv t1, t0
	beqz t1, next_534
	j ifTrue_289
ifTrue_290:

	# load loc$8 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$8
	lw t0, 0(t0)
	sw t0, 1204(sp)

	# load loc$9 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$9
	lw t0, 0(t0)
	sw t0, 1196(sp)

	# SUB result_$9 loc$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 1188(sp)

	# br inline1453
	j inline1453
next_535:

	# load a$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:a$3
	lw t0, 0(t0)
	sw t0, 1180(sp)

	# load n$6 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$6
	lw t0, 0(t0)
	sw t0, 1172(sp)

	# ICMP cond_lt_tmp_$2 a$3 n$6 

	# fetch variables

	# get address of local var:a$3
	lw t1, 1180(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 1164(sp)

	#  cond_tmp_$7 cond_lt_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 1156(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 1148(sp)

	# condBr cond_$7 secondCond_82 next_536

	# fetch variables
	mv t1, t0
	beqz t1, next_536
	j secondCond_82
secondCond_81:

	# load loc$7 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$7
	lw t0, 0(t0)
	sw t0, 1140(sp)

	# SUB result_$8 loc$7  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$8
	sw t0, 1132(sp)

	# gep array$5 result_$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$5
	sd t0, 1120(sp)

	# load array$6 array$5

	# get address of array$5 points to
	ld t0, 1120(sp)

	# get address of local var:array$6
	lw t0, 0(t0)
	sw t0, 1116(sp)

	# ICMP cond_neq_tmp_$1 array$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sw t0, 1108(sp)

	#  cond_tmp_$6 cond_neq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 1100(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 1092(sp)

	# condBr cond_$6 ifTrue_290 next_535

	# fetch variables
	mv t1, t0
	beqz t1, next_535
	j ifTrue_290
ifTrue_291:

	# load loc$11 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$11
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# load loc$12 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$12
	lw t0, 0(t0)
	sw t0, 1076(sp)

	# load n$8 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$8
	lw t0, 0(t0)
	sw t0, 1068(sp)

	# ADD result_$11 loc$12 n$8 

	# fetch variables

	# get address of local var:loc$12
	lw t1, 1076(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$11
	sw t0, 1060(sp)

	# br inline1456
	j inline1456
next_536:

	# load a$4 lv$2

	# get address of lv$2 points to
	addi t3, zero, 1772
	add t0, sp, t3

	# get address of local var:a$4
	lw t0, 0(t0)
	sw t0, 1052(sp)

	# ICMP cond_gt_tmp_$1 a$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 1044(sp)

	#  cond_tmp_$9 cond_gt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9
	sw t0, 1036(sp)

	# ICMP cond_$9 cond_tmp_$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	sw t0, 1028(sp)

	# condBr cond_$9 secondCond_83 next_537

	# fetch variables
	mv t1, t0
	beqz t1, next_537
	j secondCond_83
secondCond_82:

	# load loc$10 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$10
	lw t0, 0(t0)
	sw t0, 1020(sp)

	# load n$7 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$7
	lw t0, 0(t0)
	sw t0, 1012(sp)

	# ADD result_$10 loc$10 n$7 

	# fetch variables

	# get address of local var:loc$10
	lw t1, 1020(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 1004(sp)

	# gep array$7 result_$10

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$7
	sd t0, 992(sp)

	# load array$8 array$7

	# get address of array$7 points to
	ld t0, 992(sp)

	# get address of local var:array$8
	lw t0, 0(t0)
	sw t0, 988(sp)

	# ICMP cond_neq_tmp_$2 array$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sw t0, 980(sp)

	#  cond_tmp_$8 cond_neq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8
	sw t0, 972(sp)

	# ICMP cond_$8 cond_tmp_$8  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	sw t0, 964(sp)

	# condBr cond_$8 ifTrue_291 next_536

	# fetch variables
	mv t1, t0
	beqz t1, next_536
	j ifTrue_291
ifTrue_292:

	# load loc$14 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$14
	lw t0, 0(t0)
	sw t0, 956(sp)

	# load loc$15 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$15
	lw t0, 0(t0)
	sw t0, 948(sp)

	# load n$10 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$10
	lw t0, 0(t0)
	sw t0, 940(sp)

	# SUB result_$13 loc$15 n$10 

	# fetch variables

	# get address of local var:loc$15
	lw t1, 948(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$13
	sw t0, 932(sp)

	# br inline1459
	j inline1459
next_537:

	# gep array$11 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$11
	sd t0, 920(sp)

	# load array$12 array$11

	# get address of array$11 points to
	ld t0, 920(sp)

	# get address of local var:array$12
	lw t0, 0(t0)
	sw t0, 916(sp)

	# ICMP cond_neq_tmp_$4 array$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$4
	sw t0, 908(sp)

	#  cond_tmp_$11 cond_neq_tmp_$4

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$11
	sw t0, 900(sp)

	# ICMP cond_$11 cond_tmp_$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	sw t0, 892(sp)

	# condBr cond_$11 secondCond_85 next_538

	# fetch variables
	mv t1, t0
	beqz t1, next_538
	j secondCond_85
secondCond_83:

	# load loc$13 lv$7

	# get address of lv$7 points to
	addi t3, zero, 1812
	add t0, sp, t3

	# get address of local var:loc$13
	lw t0, 0(t0)
	sw t0, 884(sp)

	# load n$9 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$9
	lw t0, 0(t0)
	sw t0, 876(sp)

	# SUB result_$12 loc$13 n$9 

	# fetch variables

	# get address of local var:loc$13
	lw t1, 884(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$12
	sw t0, 868(sp)

	# gep array$9 result_$12

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$9
	sd t0, 856(sp)

	# load array$10 array$9

	# get address of array$9 points to
	ld t0, 856(sp)

	# get address of local var:array$10
	lw t0, 0(t0)
	sw t0, 852(sp)

	# ICMP cond_neq_tmp_$3 array$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sw t0, 844(sp)

	#  cond_tmp_$10 cond_neq_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$10
	sw t0, 836(sp)

	# ICMP cond_$10 cond_tmp_$10  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	sw t0, 828(sp)

	# condBr cond_$10 ifTrue_292 next_537

	# fetch variables
	mv t1, t0
	beqz t1, next_537
	j ifTrue_292
ifTrue_293:

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	addi t3, zero, 1796
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$1 lv$4

	# get address of lv$4 points to
	addi t3, zero, 1788
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 820(sp)

	# ADD result_$14 i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$14
	sw t0, 812(sp)

	# store lv$8 result_$14

	# fetch variables
	mv t1, t0

	# get address of lv$8 points to
	addi t3, zero, 1820
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$8

	# get address of lv$8 points to
	addi t3, zero, 1820
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 804(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 804(sp)
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# br next_538
	j next_538
next_538:

	# br next_531
	j next_531
secondCond_84:

	# prepare params

	# fetch variables
	addi t1, zero, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa
	sw a0, 796(sp)

	# load k$4 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:k$4
	lw t0, 0(t0)
	sw t0, 788(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$4
	lw t1, 788(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1
	sw a0, 780(sp)

	# ICMP cond_eq_tmp_$2 findfa findfa$1 

	# fetch variables

	# get address of local var:findfa
	lw t1, 796(sp)

	# get address of local var:findfa$1
	lw t2, 780(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	sw t0, 772(sp)

	#  cond_tmp_$13 cond_eq_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$13
	sw t0, 764(sp)

	# ICMP cond_$13 cond_tmp_$13  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	sw t0, 756(sp)

	# condBr cond_$13 ifTrue_293 next_538

	# fetch variables
	mv t1, t0
	beqz t1, next_538
	j ifTrue_293
secondCond_85:

	# load k$3 lv$6

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3

	# get address of local var:k$3
	lw t0, 0(t0)
	sw t0, 748(sp)

	# gep array$13 k$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array$13
	sd t0, 736(sp)

	# load array$14 array$13

	# get address of array$13 points to
	ld t0, 736(sp)

	# get address of local var:array$14
	lw t0, 0(t0)
	sw t0, 732(sp)

	# ICMP cond_neq_tmp_$5 array$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$5
	sw t0, 724(sp)

	#  cond_tmp_$12 cond_neq_tmp_$5

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$12
	sw t0, 716(sp)

	# ICMP cond_$12 cond_tmp_$12  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	sw t0, 708(sp)

	# condBr cond_$12 secondCond_84 next_538

	# fetch variables
	mv t1, t0
	beqz t1, next_538
	j secondCond_84
ifTrue_294:

	# prepare params

	# fetch variables
	addi t1, zero, -1
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

	# prepare params

	# fetch variables
	addi t1, zero, 10
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

	# br next_539
	j next_539
next_539:

	# br whileCond_243
	j whileCond_243
inline1442:

	# load i$1_of_inline1442 lv$1_of_inline1440

	# get address of lv$1_of_inline1440 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:i$1_of_inline1442
	lw t0, 0(t0)
	sw t0, 700(sp)

	# gep array_of_inline1442 i$1_of_inline1442

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1442
	sd t0, 688(sp)

	# store array_of_inline1442 

	# fetch variables
	addi t1, zero, -1

	# get address of array_of_inline1442 points to
	ld t0, 688(sp)
	sw t1, 0(t0)

	# load i$2_of_inline1442 lv$1_of_inline1440

	# get address of lv$1_of_inline1440 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:i$2_of_inline1442
	lw t0, 0(t0)
	sw t0, 684(sp)

	# ADD result_$2_of_inline1442 i$2_of_inline1442  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1442
	sw t0, 676(sp)

	# store lv$1_of_inline1440 result_$2_of_inline1442

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1440 points to
	addi t3, zero, 1828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1441
	j inline1441
inline1441:

	# load i_of_inline1441 lv$1_of_inline1440

	# get address of lv$1_of_inline1440 points to
	addi t3, zero, 1828
	add t0, sp, t3

	# get address of local var:i_of_inline1441
	lw t0, 0(t0)
	sw t0, 668(sp)

	# load n_of_inline1441 lv_of_inline1440

	# get address of lv_of_inline1440 points to
	addi t3, zero, 1836
	add t0, sp, t3

	# get address of local var:n_of_inline1441
	lw t0, 0(t0)
	sw t0, 660(sp)

	# load n$1_of_inline1441 lv_of_inline1440

	# get address of lv_of_inline1440 points to
	addi t3, zero, 1836
	add t0, sp, t3

	# get address of local var:n$1_of_inline1441
	lw t0, 0(t0)
	sw t0, 652(sp)

	# MUL result__of_inline1441 n_of_inline1441 n$1_of_inline1441 

	# fetch variables

	# get address of local var:n_of_inline1441
	lw t1, 660(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result__of_inline1441
	sw t0, 644(sp)

	# ADD result_$1_of_inline1441 result__of_inline1441  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1441
	sw t0, 636(sp)

	# ICMP cond_le_tmp__of_inline1441 i_of_inline1441 result_$1_of_inline1441 

	# fetch variables

	# get address of local var:i_of_inline1441
	lw t1, 668(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp__of_inline1441
	sw t0, 628(sp)

	#  cond_tmp__of_inline1441 cond_le_tmp__of_inline1441

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1441
	sw t0, 620(sp)

	# ICMP cond__of_inline1441 cond_tmp__of_inline1441  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1441
	sw t0, 612(sp)

	# condBr cond__of_inline1441 inline1442 inline1443

	# fetch variables
	mv t1, t0
	beqz t1, inline1443
	j inline1442
inline1454:

	# load m$1_of_inline1454 lv$2_of_inline1453

	# get address of lv$2_of_inline1453 points to
	addi t3, zero, 1948
	add t0, sp, t3

	# get address of local var:m$1_of_inline1454
	lw t0, 0(t0)
	sw t0, 604(sp)

	# gep array_of_inline1454 m$1_of_inline1454

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1454
	sd t0, 592(sp)

	# load n$1_of_inline1454 lv$3_of_inline1453

	# get address of lv$3_of_inline1453 points to
	addi t3, zero, 1940
	add t0, sp, t3

	# get address of local var:n$1_of_inline1454
	lw t0, 0(t0)
	sw t0, 588(sp)

	# store array_of_inline1454 n$1_of_inline1454

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1454 points to
	ld t0, 592(sp)
	sw t1, 0(t0)

	# br inline1455
	j inline1455
inline1445:

	# load m$1_of_inline1445 lv$2_of_inline1444

	# get address of lv$2_of_inline1444 points to
	addi t3, zero, 1852
	add t0, sp, t3

	# get address of local var:m$1_of_inline1445
	lw t0, 0(t0)
	sw t0, 580(sp)

	# gep array_of_inline1445 m$1_of_inline1445

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1445
	sd t0, 568(sp)

	# load n$1_of_inline1445 lv$3_of_inline1444

	# get address of lv$3_of_inline1444 points to
	addi t3, zero, 1844
	add t0, sp, t3

	# get address of local var:n$1_of_inline1445
	lw t0, 0(t0)
	sw t0, 564(sp)

	# store array_of_inline1445 n$1_of_inline1445

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1445 points to
	ld t0, 568(sp)
	sw t1, 0(t0)

	# br inline1446
	j inline1446
inline1448:

	# load m$1_of_inline1448 lv$2_of_inline1447

	# get address of lv$2_of_inline1447 points to
	addi t3, zero, 1884
	add t0, sp, t3

	# get address of local var:m$1_of_inline1448
	lw t0, 0(t0)
	sw t0, 556(sp)

	# gep array_of_inline1448 m$1_of_inline1448

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1448
	sd t0, 544(sp)

	# load n$1_of_inline1448 lv$3_of_inline1447

	# get address of lv$3_of_inline1447 points to
	addi t3, zero, 1876
	add t0, sp, t3

	# get address of local var:n$1_of_inline1448
	lw t0, 0(t0)
	sw t0, 540(sp)

	# store array_of_inline1448 n$1_of_inline1448

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1448 points to
	ld t0, 544(sp)
	sw t1, 0(t0)

	# br inline1449
	j inline1449
inline1446:

	# br truncated125
	j truncated125
inline1452:

	# br truncated127
	j truncated127
truncated130:

	# br next_537
	j next_537
truncated128:

	# br next_535
	j next_535
inline1461:

	# br truncated130
	j truncated130
inline1447:

	# store lv_of_inline1447 loc$3

	# fetch variables

	# get address of local var:loc$3
	lw t1, 1372(sp)

	# get address of lv_of_inline1447 points to
	addi t3, zero, 1900
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1447 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 1364(sp)

	# get address of lv$1_of_inline1447 points to
	addi t3, zero, 1892
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1447 lv_of_inline1447

	# get address of lv_of_inline1447 points to
	addi t3, zero, 1900
	add t0, sp, t3

	# get address of local var:a_of_inline1447
	lw t0, 0(t0)
	sw t0, 532(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1447
	lw t1, 532(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1447
	sw a0, 524(sp)

	# store lv$2_of_inline1447 findfa_of_inline1447

	# fetch variables

	# get address of local var:findfa_of_inline1447
	lw t1, 524(sp)

	# get address of lv$2_of_inline1447 points to
	addi t3, zero, 1884
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1447 lv$1_of_inline1447

	# get address of lv$1_of_inline1447 points to
	addi t3, zero, 1892
	add t0, sp, t3

	# get address of local var:b_of_inline1447
	lw t0, 0(t0)
	sw t0, 516(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1447
	lw t1, 516(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1447
	sw a0, 508(sp)

	# store lv$3_of_inline1447 findfa$1_of_inline1447

	# fetch variables

	# get address of local var:findfa$1_of_inline1447
	lw t1, 508(sp)

	# get address of lv$3_of_inline1447 points to
	addi t3, zero, 1876
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1447 lv$2_of_inline1447

	# get address of lv$2_of_inline1447 points to
	addi t3, zero, 1884
	add t0, sp, t3

	# get address of local var:m_of_inline1447
	lw t0, 0(t0)
	sw t0, 500(sp)

	# load n_of_inline1447 lv$3_of_inline1447

	# get address of lv$3_of_inline1447 points to
	addi t3, zero, 1876
	add t0, sp, t3

	# get address of local var:n_of_inline1447
	lw t0, 0(t0)
	sw t0, 492(sp)

	# ICMP cond_neq_tmp__of_inline1447 m_of_inline1447 n_of_inline1447 

	# fetch variables

	# get address of local var:m_of_inline1447
	lw t1, 500(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1447
	sw t0, 484(sp)

	#  cond_tmp__of_inline1447 cond_neq_tmp__of_inline1447

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1447
	sw t0, 476(sp)

	# ICMP cond__of_inline1447 cond_tmp__of_inline1447  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1447
	sw t0, 468(sp)

	# condBr cond__of_inline1447 inline1448 inline1449

	# fetch variables
	mv t1, t0
	beqz t1, inline1449
	j inline1448
inline1457:

	# load m$1_of_inline1457 lv$2_of_inline1456

	# get address of lv$2_of_inline1456 points to
	addi t3, zero, 1980
	add t0, sp, t3

	# get address of local var:m$1_of_inline1457
	lw t0, 0(t0)
	sw t0, 460(sp)

	# gep array_of_inline1457 m$1_of_inline1457

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1457
	sd t0, 448(sp)

	# load n$1_of_inline1457 lv$3_of_inline1456

	# get address of lv$3_of_inline1456 points to
	addi t3, zero, 1972
	add t0, sp, t3

	# get address of local var:n$1_of_inline1457
	lw t0, 0(t0)
	sw t0, 444(sp)

	# store array_of_inline1457 n$1_of_inline1457

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1457 points to
	ld t0, 448(sp)
	sw t1, 0(t0)

	# br inline1458
	j inline1458
inline1456:

	# store lv_of_inline1456 loc$11

	# fetch variables

	# get address of local var:loc$11
	lw t1, 1084(sp)

	# get address of lv_of_inline1456 points to
	addi t3, zero, 1996
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1456 result_$11

	# fetch variables

	# get address of local var:result_$11
	lw t1, 1060(sp)

	# get address of lv$1_of_inline1456 points to
	addi t3, zero, 1988
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1456 lv_of_inline1456

	# get address of lv_of_inline1456 points to
	addi t3, zero, 1996
	add t0, sp, t3

	# get address of local var:a_of_inline1456
	lw t0, 0(t0)
	sw t0, 436(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1456
	lw t1, 436(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1456
	sw a0, 428(sp)

	# store lv$2_of_inline1456 findfa_of_inline1456

	# fetch variables

	# get address of local var:findfa_of_inline1456
	lw t1, 428(sp)

	# get address of lv$2_of_inline1456 points to
	addi t3, zero, 1980
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1456 lv$1_of_inline1456

	# get address of lv$1_of_inline1456 points to
	addi t3, zero, 1988
	add t0, sp, t3

	# get address of local var:b_of_inline1456
	lw t0, 0(t0)
	sw t0, 420(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1456
	lw t1, 420(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1456
	sw a0, 412(sp)

	# store lv$3_of_inline1456 findfa$1_of_inline1456

	# fetch variables

	# get address of local var:findfa$1_of_inline1456
	lw t1, 412(sp)

	# get address of lv$3_of_inline1456 points to
	addi t3, zero, 1972
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1456 lv$2_of_inline1456

	# get address of lv$2_of_inline1456 points to
	addi t3, zero, 1980
	add t0, sp, t3

	# get address of local var:m_of_inline1456
	lw t0, 0(t0)
	sw t0, 404(sp)

	# load n_of_inline1456 lv$3_of_inline1456

	# get address of lv$3_of_inline1456 points to
	addi t3, zero, 1972
	add t0, sp, t3

	# get address of local var:n_of_inline1456
	lw t0, 0(t0)
	sw t0, 396(sp)

	# ICMP cond_neq_tmp__of_inline1456 m_of_inline1456 n_of_inline1456 

	# fetch variables

	# get address of local var:m_of_inline1456
	lw t1, 404(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1456
	sw t0, 388(sp)

	#  cond_tmp__of_inline1456 cond_neq_tmp__of_inline1456

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1456
	sw t0, 380(sp)

	# ICMP cond__of_inline1456 cond_tmp__of_inline1456  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1456
	sw t0, 372(sp)

	# condBr cond__of_inline1456 inline1457 inline1458

	# fetch variables
	mv t1, t0
	beqz t1, inline1458
	j inline1457
inline1440:

	# store lv_of_inline1440 n

	# fetch variables

	# get address of local var:n
	lw t1, 1716(sp)

	# get address of lv_of_inline1440 points to
	addi t3, zero, 1836
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1440 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1_of_inline1440 points to
	addi t3, zero, 1828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1441
	j inline1441
inline1453:

	# store lv_of_inline1453 loc$8

	# fetch variables

	# get address of local var:loc$8
	lw t1, 1204(sp)

	# get address of lv_of_inline1453 points to
	addi t3, zero, 1964
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1453 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 1188(sp)

	# get address of lv$1_of_inline1453 points to
	addi t3, zero, 1956
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1453 lv_of_inline1453

	# get address of lv_of_inline1453 points to
	addi t3, zero, 1964
	add t0, sp, t3

	# get address of local var:a_of_inline1453
	lw t0, 0(t0)
	sw t0, 364(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1453
	lw t1, 364(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1453
	sw a0, 356(sp)

	# store lv$2_of_inline1453 findfa_of_inline1453

	# fetch variables

	# get address of local var:findfa_of_inline1453
	lw t1, 356(sp)

	# get address of lv$2_of_inline1453 points to
	addi t3, zero, 1948
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1453 lv$1_of_inline1453

	# get address of lv$1_of_inline1453 points to
	addi t3, zero, 1956
	add t0, sp, t3

	# get address of local var:b_of_inline1453
	lw t0, 0(t0)
	sw t0, 348(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1453
	lw t1, 348(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1453
	sw a0, 340(sp)

	# store lv$3_of_inline1453 findfa$1_of_inline1453

	# fetch variables

	# get address of local var:findfa$1_of_inline1453
	lw t1, 340(sp)

	# get address of lv$3_of_inline1453 points to
	addi t3, zero, 1940
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1453 lv$2_of_inline1453

	# get address of lv$2_of_inline1453 points to
	addi t3, zero, 1948
	add t0, sp, t3

	# get address of local var:m_of_inline1453
	lw t0, 0(t0)
	sw t0, 332(sp)

	# load n_of_inline1453 lv$3_of_inline1453

	# get address of lv$3_of_inline1453 points to
	addi t3, zero, 1940
	add t0, sp, t3

	# get address of local var:n_of_inline1453
	lw t0, 0(t0)
	sw t0, 324(sp)

	# ICMP cond_neq_tmp__of_inline1453 m_of_inline1453 n_of_inline1453 

	# fetch variables

	# get address of local var:m_of_inline1453
	lw t1, 332(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1453
	sw t0, 316(sp)

	#  cond_tmp__of_inline1453 cond_neq_tmp__of_inline1453

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1453
	sw t0, 308(sp)

	# ICMP cond__of_inline1453 cond_tmp__of_inline1453  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1453
	sw t0, 300(sp)

	# condBr cond__of_inline1453 inline1454 inline1455

	# fetch variables
	mv t1, t0
	beqz t1, inline1455
	j inline1454
inline1460:

	# load m$1_of_inline1460 lv$2_of_inline1459

	# get address of lv$2_of_inline1459 points to
	addi t3, zero, 2012
	add t0, sp, t3

	# get address of local var:m$1_of_inline1460
	lw t0, 0(t0)
	sw t0, 292(sp)

	# gep array_of_inline1460 m$1_of_inline1460

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1460
	sd t0, 280(sp)

	# load n$1_of_inline1460 lv$3_of_inline1459

	# get address of lv$3_of_inline1459 points to
	addi t3, zero, 2004
	add t0, sp, t3

	# get address of local var:n$1_of_inline1460
	lw t0, 0(t0)
	sw t0, 276(sp)

	# store array_of_inline1460 n$1_of_inline1460

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1460 points to
	ld t0, 280(sp)
	sw t1, 0(t0)

	# br inline1461
	j inline1461
inline1444:

	# store lv_of_inline1444 loc$2

	# fetch variables

	# get address of local var:loc$2
	lw t1, 1444(sp)

	# get address of lv_of_inline1444 points to
	addi t3, zero, 1868
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1444 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1444 points to
	addi t3, zero, 1860
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1444 lv_of_inline1444

	# get address of lv_of_inline1444 points to
	addi t3, zero, 1868
	add t0, sp, t3

	# get address of local var:a_of_inline1444
	lw t0, 0(t0)
	sw t0, 268(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1444
	lw t1, 268(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1444
	sw a0, 260(sp)

	# store lv$2_of_inline1444 findfa_of_inline1444

	# fetch variables

	# get address of local var:findfa_of_inline1444
	lw t1, 260(sp)

	# get address of lv$2_of_inline1444 points to
	addi t3, zero, 1852
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1444 lv$1_of_inline1444

	# get address of lv$1_of_inline1444 points to
	addi t3, zero, 1860
	add t0, sp, t3

	# get address of local var:b_of_inline1444
	lw t0, 0(t0)
	sw t0, 252(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1444
	lw t1, 252(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1444
	sw a0, 244(sp)

	# store lv$3_of_inline1444 findfa$1_of_inline1444

	# fetch variables

	# get address of local var:findfa$1_of_inline1444
	lw t1, 244(sp)

	# get address of lv$3_of_inline1444 points to
	addi t3, zero, 1844
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1444 lv$2_of_inline1444

	# get address of lv$2_of_inline1444 points to
	addi t3, zero, 1852
	add t0, sp, t3

	# get address of local var:m_of_inline1444
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load n_of_inline1444 lv$3_of_inline1444

	# get address of lv$3_of_inline1444 points to
	addi t3, zero, 1844
	add t0, sp, t3

	# get address of local var:n_of_inline1444
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ICMP cond_neq_tmp__of_inline1444 m_of_inline1444 n_of_inline1444 

	# fetch variables

	# get address of local var:m_of_inline1444
	lw t1, 236(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1444
	sw t0, 220(sp)

	#  cond_tmp__of_inline1444 cond_neq_tmp__of_inline1444

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1444
	sw t0, 212(sp)

	# ICMP cond__of_inline1444 cond_tmp__of_inline1444  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1444
	sw t0, 204(sp)

	# condBr cond__of_inline1444 inline1445 inline1446

	# fetch variables
	mv t1, t0
	beqz t1, inline1446
	j inline1445
truncated129:

	# br next_536
	j next_536
inline1449:

	# br truncated126
	j truncated126
inline1443:

	# br truncated124
	j truncated124
inline1455:

	# br truncated128
	j truncated128
inline1458:

	# br truncated129
	j truncated129
truncated124:

	# load n$1 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 196(sp)

	# load n$2 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:n$2
	lw t0, 0(t0)
	sw t0, 188(sp)

	# MUL result_$1 n$1 n$2 

	# fetch variables

	# get address of local var:n$1
	lw t1, 196(sp)
	mv t2, t0
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 180(sp)

	# ADD result_$2 result_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 172(sp)

	# store lv$6 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$6 points to
	addi t3, zero, 1804
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_244
	j whileCond_244
truncated127:

	# br next_534
	j next_534
truncated126:

	# br next_533
	j next_533
inline1450:

	# store lv_of_inline1450 loc$5

	# fetch variables

	# get address of local var:loc$5
	lw t1, 1316(sp)

	# get address of lv_of_inline1450 points to
	addi t3, zero, 1932
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1450 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 1300(sp)

	# get address of lv$1_of_inline1450 points to
	addi t3, zero, 1924
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1450 lv_of_inline1450

	# get address of lv_of_inline1450 points to
	addi t3, zero, 1932
	add t0, sp, t3

	# get address of local var:a_of_inline1450
	lw t0, 0(t0)
	sw t0, 164(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1450
	lw t1, 164(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1450
	sw a0, 156(sp)

	# store lv$2_of_inline1450 findfa_of_inline1450

	# fetch variables

	# get address of local var:findfa_of_inline1450
	lw t1, 156(sp)

	# get address of lv$2_of_inline1450 points to
	addi t3, zero, 1916
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1450 lv$1_of_inline1450

	# get address of lv$1_of_inline1450 points to
	addi t3, zero, 1924
	add t0, sp, t3

	# get address of local var:b_of_inline1450
	lw t0, 0(t0)
	sw t0, 148(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1450
	lw t1, 148(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1450
	sw a0, 140(sp)

	# store lv$3_of_inline1450 findfa$1_of_inline1450

	# fetch variables

	# get address of local var:findfa$1_of_inline1450
	lw t1, 140(sp)

	# get address of lv$3_of_inline1450 points to
	addi t3, zero, 1908
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1450 lv$2_of_inline1450

	# get address of lv$2_of_inline1450 points to
	addi t3, zero, 1916
	add t0, sp, t3

	# get address of local var:m_of_inline1450
	lw t0, 0(t0)
	sw t0, 132(sp)

	# load n_of_inline1450 lv$3_of_inline1450

	# get address of lv$3_of_inline1450 points to
	addi t3, zero, 1908
	add t0, sp, t3

	# get address of local var:n_of_inline1450
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ICMP cond_neq_tmp__of_inline1450 m_of_inline1450 n_of_inline1450 

	# fetch variables

	# get address of local var:m_of_inline1450
	lw t1, 132(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1450
	sw t0, 116(sp)

	#  cond_tmp__of_inline1450 cond_neq_tmp__of_inline1450

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1450
	sw t0, 108(sp)

	# ICMP cond__of_inline1450 cond_tmp__of_inline1450  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1450
	sw t0, 100(sp)

	# condBr cond__of_inline1450 inline1451 inline1452

	# fetch variables
	mv t1, t0
	beqz t1, inline1452
	j inline1451
truncated125:

	# br next_532
	j next_532
inline1459:

	# store lv_of_inline1459 loc$14

	# fetch variables

	# get address of local var:loc$14
	lw t1, 956(sp)

	# get address of lv_of_inline1459 points to
	addi t3, zero, 2028
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1459 result_$13

	# fetch variables

	# get address of local var:result_$13
	lw t1, 932(sp)

	# get address of lv$1_of_inline1459 points to
	addi t3, zero, 2020
	add t0, sp, t3
	sw t1, 0(t0)

	# load a_of_inline1459 lv_of_inline1459

	# get address of lv_of_inline1459 points to
	addi t3, zero, 2028
	add t0, sp, t3

	# get address of local var:a_of_inline1459
	lw t0, 0(t0)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:a_of_inline1459
	lw t1, 92(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa_of_inline1459
	sw a0, 84(sp)

	# store lv$2_of_inline1459 findfa_of_inline1459

	# fetch variables

	# get address of local var:findfa_of_inline1459
	lw t1, 84(sp)

	# get address of lv$2_of_inline1459 points to
	addi t3, zero, 2012
	add t0, sp, t3
	sw t1, 0(t0)

	# load b_of_inline1459 lv$1_of_inline1459

	# get address of lv$1_of_inline1459 points to
	addi t3, zero, 2020
	add t0, sp, t3

	# get address of local var:b_of_inline1459
	lw t0, 0(t0)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:b_of_inline1459
	lw t1, 76(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call findfa
	call findfa

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:findfa$1_of_inline1459
	sw a0, 68(sp)

	# store lv$3_of_inline1459 findfa$1_of_inline1459

	# fetch variables

	# get address of local var:findfa$1_of_inline1459
	lw t1, 68(sp)

	# get address of lv$3_of_inline1459 points to
	addi t3, zero, 2004
	add t0, sp, t3
	sw t1, 0(t0)

	# load m_of_inline1459 lv$2_of_inline1459

	# get address of lv$2_of_inline1459 points to
	addi t3, zero, 2012
	add t0, sp, t3

	# get address of local var:m_of_inline1459
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load n_of_inline1459 lv$3_of_inline1459

	# get address of lv$3_of_inline1459 points to
	addi t3, zero, 2004
	add t0, sp, t3

	# get address of local var:n_of_inline1459
	lw t0, 0(t0)
	sw t0, 52(sp)

	# ICMP cond_neq_tmp__of_inline1459 m_of_inline1459 n_of_inline1459 

	# fetch variables

	# get address of local var:m_of_inline1459
	lw t1, 60(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1459
	sw t0, 44(sp)

	#  cond_tmp__of_inline1459 cond_neq_tmp__of_inline1459

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1459
	sw t0, 36(sp)

	# ICMP cond__of_inline1459 cond_tmp__of_inline1459  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1459
	sw t0, 28(sp)

	# condBr cond__of_inline1459 inline1460 inline1461

	# fetch variables
	mv t1, t0
	beqz t1, inline1461
	j inline1460
inline1451:

	# load m$1_of_inline1451 lv$2_of_inline1450

	# get address of lv$2_of_inline1450 points to
	addi t3, zero, 1916
	add t0, sp, t3

	# get address of local var:m$1_of_inline1451
	lw t0, 0(t0)
	sw t0, 20(sp)

	# gep array_of_inline1451 m$1_of_inline1451

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:array_of_inline1451
	sd t0, 8(sp)

	# load n$1_of_inline1451 lv$3_of_inline1450

	# get address of lv$3_of_inline1450 points to
	addi t3, zero, 1908
	add t0, sp, t3

	# get address of local var:n$1_of_inline1451
	lw t0, 0(t0)
	sw t0, 4(sp)

	# store array_of_inline1451 n$1_of_inline1451

	# fetch variables
	mv t1, t0

	# get address of array_of_inline1451 points to
	ld t0, 8(sp)
	sw t1, 0(t0)

	# br inline1452
	j inline1452

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
