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
.type printans, @function
.globl printans
printans:
printansEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv

	# load sum gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ADD result_ sum  

	# fetch variables

	# get address of local var:sum
	lw t1, 132(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 124(sp)

	# store gv1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 124(sp)

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_284
	j whileCond_284
whileCond_284:

	# load i lv

	# get address of lv points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load n gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 116(sp)

	# get address of local var:n
	lw t2, 108(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 100(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ whileBody_284 next_645

	# fetch variables

	# get address of local var:cond_
	lw t1, 84(sp)
	beqz t1, next_645
	j whileBody_284
whileBody_284:

	# load i$1 lv

	# get address of lv points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep ans i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ans
	sd t0, 64(sp)

	# load ans$1 ans

	# get address of ans points to
	ld t3, 64(sp)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1
	lw t1, 60(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$2 lv

	# get address of lv points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load n$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_eq_tmp_ i$2 n$1 

	# fetch variables

	# get address of local var:i$2
	lw t1, 52(sp)

	# get address of local var:n$1
	lw t2, 44(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 36(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 36(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 28(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 20(sp)

	# condBr cond_$1 ifTrue_361 ifFalse_146

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 20(sp)
	beqz t1, ifFalse_146
	j ifTrue_361
next_645:

	# ret void
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_361:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret void
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_146:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_646
	j next_646
next_646:

	# load i$3 lv

	# get address of lv points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 i$3  

	# fetch variables

	# get address of local var:i$3
	lw t1, 12(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)

	# get address of lv points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_284
	j whileCond_284
.text
.align 1
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 560
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 556(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 556(sp)

	# get address of lv points to
	li t3, 540
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_285
	j whileCond_285
whileCond_285:

	# load i lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 532(sp)

	# load n gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 524(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 532(sp)

	# get address of local var:n
	lw t2, 524(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 516(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 516(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 508(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 508(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 500(sp)

	# condBr cond_ whileBody_285 next_647

	# fetch variables

	# get address of local var:cond_
	lw t1, 500(sp)
	beqz t1, next_647
	j whileBody_285
whileBody_285:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 492(sp)

	# gep row i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 492(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row
	sd t0, 480(sp)

	# load row$1 row

	# get address of row points to
	ld t3, 480(sp)

	# get address of local var:row$1
	lw t0, 0(t3)
	sw t0, 476(sp)

	# ICMP cond_neq_tmp_ row$1  

	# fetch variables

	# get address of local var:row$1
	lw t1, 476(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 468(sp)

	#  cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 468(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 460(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 460(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 452(sp)

	# condBr cond_$1 secondCond_133 next_648

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 452(sp)
	beqz t1, next_648
	j secondCond_133
next_647:

	# ret void
	li t4, 560
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_362:

	# load step$2 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$2
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep ans step$2

	# fetch variables

	# get address of local var:step$2
	lw t1, 444(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ans
	sd t0, 432(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 428(sp)

	# store ans i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 428(sp)

	# get address of ans points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# load step$3 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$3
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load n$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ICMP cond_eq_tmp_$1 step$3 n$2 

	# fetch variables

	# get address of local var:step$3
	lw t1, 420(sp)

	# get address of local var:n$2
	lw t2, 412(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 404(sp)

	#  cond_tmp_$3 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 404(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 396(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 388(sp)

	# condBr cond_$3 ifTrue_363 next_649

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 388(sp)
	beqz t1, next_649
	j ifTrue_363
next_648:

	# load i$11 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 380(sp)

	# ADD result_$10 i$11  

	# fetch variables

	# get address of local var:i$11
	lw t1, 380(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$10
	sw t0, 372(sp)

	# store lv$1 result_$10

	# fetch variables

	# get address of local var:result_$10
	lw t1, 372(sp)

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_285
	j whileCond_285
secondCond_132:

	# load n$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 364(sp)

	# load step$1 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$1
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ADD result_$1 n$1 step$1 

	# fetch variables

	# get address of local var:n$1
	lw t1, 364(sp)

	# get address of local var:step$1
	lw t2, 356(sp)
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 348(sp)

	# load i$3 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 340(sp)

	# SUB result_$2 result_$1 i$3 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 348(sp)

	# get address of local var:i$3
	lw t2, 340(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 332(sp)

	# gep line2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 332(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2
	sd t0, 320(sp)

	# load line2$1 line2

	# get address of line2 points to
	ld t3, 320(sp)

	# get address of local var:line2$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# ICMP tmp_  line2$1 

	# fetch variables
	li t1, 0

	# get address of local var:line2$1
	lw t2, 316(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 308(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 308(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 300(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 300(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 292(sp)

	# ICMP cond_normalize_ tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 292(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 284(sp)

	# condBr cond_normalize_ ifTrue_362 next_648

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 284(sp)
	beqz t1, next_648
	j ifTrue_362
secondCond_133:

	# load step lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 268(sp)

	# ADD result_ step i$2 

	# fetch variables

	# get address of local var:step
	lw t1, 276(sp)

	# get address of local var:i$2
	lw t2, 268(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 260(sp)

	# gep line1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 260(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1
	sd t0, 248(sp)

	# load line1$1 line1

	# get address of line1 points to
	ld t3, 248(sp)

	# get address of local var:line1$1
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ICMP cond_eq_tmp_ line1$1  

	# fetch variables

	# get address of local var:line1$1
	lw t1, 244(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 236(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 236(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 228(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 220(sp)

	# condBr cond_$2 secondCond_132 next_648

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 220(sp)
	beqz t1, next_648
	j secondCond_132
ifTrue_363:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call printans
	call printans

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br next_649
	j next_649
next_649:

	# load i$5 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 212(sp)

	# gep row$2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 212(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$2
	sd t0, 200(sp)

	# store row$2 

	# fetch variables
	li t1, 1

	# get address of row$2 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# load step$4 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$4
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_$3 step$4 i$6 

	# fetch variables

	# get address of local var:step$4
	lw t1, 196(sp)

	# get address of local var:i$6
	lw t2, 188(sp)
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 180(sp)

	# gep line1$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 180(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$2
	sd t0, 168(sp)

	# store line1$2 

	# fetch variables
	li t1, 1

	# get address of line1$2 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load n$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load step$5 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$5
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$4 n$3 step$5 

	# fetch variables

	# get address of local var:n$3
	lw t1, 164(sp)

	# get address of local var:step$5
	lw t2, 156(sp)
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 148(sp)

	# load i$7 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 140(sp)

	# SUB result_$5 result_$4 i$7 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 148(sp)

	# get address of local var:i$7
	lw t2, 140(sp)
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 132(sp)

	# gep line2$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$2
	sd t0, 120(sp)

	# store line2$2 

	# fetch variables
	li t1, 1

	# get address of line2$2 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load step$6 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$6
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$6 step$6  

	# fetch variables

	# get address of local var:step$6
	lw t1, 116(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$6
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$6
	lw t1, 108(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load i$8 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep row$3 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$3
	sd t0, 88(sp)

	# store row$3 

	# fetch variables
	li t1, 0

	# get address of row$3 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# load step$7 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$7
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load i$9 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$7 step$7 i$9 

	# fetch variables

	# get address of local var:step$7
	lw t1, 84(sp)

	# get address of local var:i$9
	lw t2, 76(sp)
	addw t0, t1, t2

	# get address of local var:result_$7
	sw t0, 68(sp)

	# gep line1$3 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 68(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$3
	sd t0, 56(sp)

	# store line1$3 

	# fetch variables
	li t1, 0

	# get address of line1$3 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load n$4 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$4
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load step$8 lv

	# get address of lv points to
	li t3, 540
	add t3, sp, t3

	# get address of local var:step$8
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$8 n$4 step$8 

	# fetch variables

	# get address of local var:n$4
	lw t1, 52(sp)

	# get address of local var:step$8
	lw t2, 44(sp)
	addw t0, t1, t2

	# get address of local var:result_$8
	sw t0, 36(sp)

	# load i$10 lv$1

	# get address of lv$1 points to
	li t3, 548
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 28(sp)

	# SUB result_$9 result_$8 i$10 

	# fetch variables

	# get address of local var:result_$8
	lw t1, 36(sp)

	# get address of local var:i$10
	lw t2, 28(sp)
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 20(sp)

	# gep line2$3 result_$9

	# fetch variables

	# get address of local var:result_$9
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$3
	sd t0, 8(sp)

	# store line2$3 

	# fetch variables
	li t1, 0

	# get address of line2$3 points to
	ld t3, 8(sp)
	sw t1, 0(t3)

	# br next_648
	j next_648
.text
.align 1
.type main, @function
.globl main
main:
mainEntry97:

	# reserve space
	li t4, 80
	sub sp, sp, t4

	# save the parameters

	# allocate lv

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	li t3, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_286
	j whileCond_286
whileCond_286:

	# load N lv

	# get address of lv points to
	li t3, 76
	add t3, sp, t3

	# get address of local var:N
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_gt_tmp_ N  

	# fetch variables

	# get address of local var:N
	lw t1, 60(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 52(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_286 next_650

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, next_650
	j whileBody_286
whileBody_286:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 28(sp)

	# store gv2 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 28(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load N$1 lv

	# get address of lv points to
	li t3, 76
	add t3, sp, t3

	# get address of local var:N$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# SUB result_ N$1  

	# fetch variables

	# get address of local var:N$1
	lw t1, 20(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)

	# get address of lv points to
	li t3, 76
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_286
	j whileCond_286
next_650:

	# load sum gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:sum
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ret sum

	# fetch variables

	# get address of local var:sum
	lw t1, 4(sp)
	mv a0, t1
	li t4, 80
	add sp, sp, t4
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
