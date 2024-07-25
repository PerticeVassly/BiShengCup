.data
.align 3
.align 8
.globl gv
gv:
.zero 200
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.zero 200
.align 8
.globl gv4
gv4:
.zero 200
.align 8
.globl gv5
gv5:
.zero 400
.text
.align 1
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t0, 704
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 700(sp)

	# allocate lv_of_inline1205

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 700(sp)

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_181
	j whileCond_181
whileCond_181:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 668(sp)

	# load n gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 660(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 668(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 652(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 644(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 636(sp)

	# condBr cond_ whileBody_181 next_427

	# fetch variables
	mv t1, t0
	beqz t1, next_427
	j whileBody_181
whileBody_181:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 628(sp)

	# gep row i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row
	sd t0, 616(sp)

	# load row$1 row

	# get address of row points to
	ld t0, 616(sp)

	# get address of local var:row$1
	lw t0, 0(t0)
	sw t0, 612(sp)

	# ICMP cond_neq_tmp_ row$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 604(sp)

	#  cond_tmp_$1 cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 596(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 588(sp)

	# condBr cond_$1 secondCond_67 next_428

	# fetch variables
	mv t1, t0
	beqz t1, next_428
	j secondCond_67
next_427:

	# ret void
	li t0, 704
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_246:

	# load step$2 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$2
	lw t0, 0(t0)
	sw t0, 580(sp)

	# gep ans step$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ans
	sd t0, 568(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 564(sp)

	# store ans i$4

	# fetch variables
	mv t1, t0

	# get address of ans points to
	ld t0, 568(sp)
	sw t1, 0(t0)

	# load step$3 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$3
	lw t0, 0(t0)
	sw t0, 556(sp)

	# load n$2 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n$2
	lw t0, 0(t0)
	sw t0, 548(sp)

	# ICMP cond_eq_tmp_$1 step$3 n$2 

	# fetch variables

	# get address of local var:step$3
	lw t1, 556(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 540(sp)

	#  cond_tmp_$3 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 532(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 524(sp)

	# condBr cond_$3 ifTrue_247 next_429

	# fetch variables
	mv t1, t0
	beqz t1, next_429
	j ifTrue_247
next_428:

	# load i$11 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 516(sp)

	# ADD result_$10 i$11  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 508(sp)

	# store lv$1 result_$10

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_181
	j whileCond_181
secondCond_66:

	# load n$1 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 500(sp)

	# load step$1 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$1
	lw t0, 0(t0)
	sw t0, 492(sp)

	# ADD result_$1 n$1 step$1 

	# fetch variables

	# get address of local var:n$1
	lw t1, 500(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 484(sp)

	# load i$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 476(sp)

	# SUB result_$2 result_$1 i$3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 484(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 468(sp)

	# gep line2 result_$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2
	sd t0, 456(sp)

	# load line2$1 line2

	# get address of line2 points to
	ld t0, 456(sp)

	# get address of local var:line2$1
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP tmp_  line2$1 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 444(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 436(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 428(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 420(sp)

	# condBr cond_normalize_ ifTrue_246 next_428

	# fetch variables
	mv t1, t0
	beqz t1, next_428
	j ifTrue_246
secondCond_67:

	# load step lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step
	lw t0, 0(t0)
	sw t0, 412(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result_ step i$2 

	# fetch variables

	# get address of local var:step
	lw t1, 412(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 396(sp)

	# gep line1 result_

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1
	sd t0, 384(sp)

	# load line1$1 line1

	# get address of line1 points to
	ld t0, 384(sp)

	# get address of local var:line1$1
	lw t0, 0(t0)
	sw t0, 380(sp)

	# ICMP cond_eq_tmp_ line1$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 372(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 364(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 356(sp)

	# condBr cond_$2 secondCond_66 next_428

	# fetch variables
	mv t1, t0
	beqz t1, next_428
	j secondCond_66
ifTrue_247:

	# br inline1205
	j inline1205
next_429:

	# load i$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 348(sp)

	# gep row$2 i$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$2
	sd t0, 336(sp)

	# store row$2 

	# fetch variables
	addi t1, zero, 1

	# get address of row$2 points to
	ld t0, 336(sp)
	sw t1, 0(t0)

	# load step$4 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$4
	lw t0, 0(t0)
	sw t0, 332(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 324(sp)

	# ADD result_$3 step$4 i$6 

	# fetch variables

	# get address of local var:step$4
	lw t1, 332(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 316(sp)

	# gep line1$2 result_$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$2
	sd t0, 304(sp)

	# store line1$2 

	# fetch variables
	addi t1, zero, 1

	# get address of line1$2 points to
	ld t0, 304(sp)
	sw t1, 0(t0)

	# load n$3 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n$3
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load step$5 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$5
	lw t0, 0(t0)
	sw t0, 292(sp)

	# ADD result_$4 n$3 step$5 

	# fetch variables

	# get address of local var:n$3
	lw t1, 300(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 284(sp)

	# load i$7 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 276(sp)

	# SUB result_$5 result_$4 i$7 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 284(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 268(sp)

	# gep line2$2 result_$5

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$2
	sd t0, 256(sp)

	# store line2$2 

	# fetch variables
	addi t1, zero, 1

	# get address of line2$2 points to
	ld t0, 256(sp)
	sw t1, 0(t0)

	# load step$6 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$6
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ADD result_$6 step$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 244(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$6
	lw t1, 244(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$8 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 236(sp)

	# gep row$3 i$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$3
	sd t0, 224(sp)

	# store row$3 

	# fetch variables
	addi t1, zero, 0

	# get address of row$3 points to
	ld t0, 224(sp)
	sw t1, 0(t0)

	# load step$7 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$7
	lw t0, 0(t0)
	sw t0, 220(sp)

	# load i$9 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 212(sp)

	# ADD result_$7 step$7 i$9 

	# fetch variables

	# get address of local var:step$7
	lw t1, 220(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 204(sp)

	# gep line1$3 result_$7

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$3
	sd t0, 192(sp)

	# store line1$3 

	# fetch variables
	addi t1, zero, 0

	# get address of line1$3 points to
	ld t0, 192(sp)
	sw t1, 0(t0)

	# load n$4 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n$4
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load step$8 lv

	# get address of lv points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:step$8
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result_$8 n$4 step$8 

	# fetch variables

	# get address of local var:n$4
	lw t1, 188(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 172(sp)

	# load i$10 lv$1

	# get address of lv$1 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 164(sp)

	# SUB result_$9 result_$8 i$10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 172(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 156(sp)

	# gep line2$3 result_$9

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$3
	sd t0, 144(sp)

	# store line2$3 

	# fetch variables
	addi t1, zero, 0

	# get address of line2$3 points to
	ld t0, 144(sp)
	sw t1, 0(t0)

	# br next_428
	j next_428
inline1211:

	# load i$3_of_inline1211 lv_of_inline1205

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$3_of_inline1211
	lw t0, 0(t0)
	sw t0, 140(sp)

	# ADD result_$1_of_inline1211 i$3_of_inline1211  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1211
	sw t0, 132(sp)

	# store lv_of_inline1205 result_$1_of_inline1211

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1206
	j inline1206
inline1208:

	# br truncated88
	j truncated88
inline1209:

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

	# br truncated88
	j truncated88
inline1205:

	# load sum_of_inline1205 gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:sum_of_inline1205
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ADD result__of_inline1205 sum_of_inline1205  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1205
	sw t0, 116(sp)

	# store gv1 result__of_inline1205

	# fetch variables
	mv t1, t0

	# get address of gv1 points to
	la t0, gv1
	sw t1, 0(t0)

	# store lv_of_inline1205 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1206
	j inline1206
inline1206:

	# load i_of_inline1206 lv_of_inline1205

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i_of_inline1206
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load n_of_inline1206 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n_of_inline1206
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_le_tmp__of_inline1206 i_of_inline1206 n_of_inline1206 

	# fetch variables

	# get address of local var:i_of_inline1206
	lw t1, 108(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp__of_inline1206
	sw t0, 92(sp)

	#  cond_tmp__of_inline1206 cond_le_tmp__of_inline1206

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1206
	sw t0, 84(sp)

	# ICMP cond__of_inline1206 cond_tmp__of_inline1206  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1206
	sw t0, 76(sp)

	# condBr cond__of_inline1206 inline1207 inline1208

	# fetch variables
	mv t1, t0
	beqz t1, inline1208
	j inline1207
inline1210:

	# prepare params

	# fetch variables
	addi t1, zero, 32
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

	# br inline1211
	j inline1211
truncated88:

	# br next_429
	j next_429
inline1207:

	# load i$1_of_inline1207 lv_of_inline1205

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$1_of_inline1207
	lw t0, 0(t0)
	sw t0, 68(sp)

	# gep ans_of_inline1207 i$1_of_inline1207

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ans_of_inline1207
	sd t0, 56(sp)

	# load ans$1_of_inline1207 ans_of_inline1207

	# get address of ans_of_inline1207 points to
	ld t0, 56(sp)

	# get address of local var:ans$1_of_inline1207
	lw t0, 0(t0)
	sw t0, 52(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1_of_inline1207
	lw t1, 52(sp)
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

	# load i$2_of_inline1207 lv_of_inline1205

	# get address of lv_of_inline1205 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$2_of_inline1207
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load n$1_of_inline1207 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:n$1_of_inline1207
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_eq_tmp__of_inline1207 i$2_of_inline1207 n$1_of_inline1207 

	# fetch variables

	# get address of local var:i$2_of_inline1207
	lw t1, 44(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1207
	sw t0, 28(sp)

	#  cond_tmp_$1_of_inline1207 cond_eq_tmp__of_inline1207

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1207
	sw t0, 20(sp)

	# ICMP cond_$1_of_inline1207 cond_tmp_$1_of_inline1207  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1207
	sw t0, 12(sp)

	# condBr cond_$1_of_inline1207 inline1209 inline1210

	# fetch variables
	mv t1, t0
	beqz t1, inline1210
	j inline1209
.text
.align 1
.type main, @function
.globl main
main:
mainEntry52:

	# reserve space
	li t0, 80
	sub sp, sp, t0

	# save the parameters

	# allocate lv

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
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_182
	j whileCond_182
whileCond_182:

	# load N lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:N
	lw t0, 0(t0)
	sw t0, 60(sp)

	# ICMP cond_gt_tmp_ N  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_182 next_430

	# fetch variables
	mv t1, t0
	beqz t1, next_430
	j whileBody_182
whileBody_182:

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
	sw a0, 28(sp)

	# store gv2 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 28(sp)

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# prepare params

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load N$1 lv

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3

	# get address of local var:N$1
	lw t0, 0(t0)
	sw t0, 20(sp)

	# SUB result_ N$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 76
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_182
	j whileCond_182
next_430:

	# load sum gv1

	# get address of gv1 points to
	la t0, gv1

	# get address of local var:sum
	lw t0, 0(t0)
	sw t0, 4(sp)

	# ret sum

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 80
	add sp, sp, t0
	ret 

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
