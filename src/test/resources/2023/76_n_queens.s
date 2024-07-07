.data
.align 2
.globl ans
ans:
.dword 0
.globl sum
sum:
.dword 0
.globl n
n:
.dword 0
.globl row
row:
.dword 0
.globl line1
line1:
.dword 0
.globl line2
line2:
.dword 0
.text
.align 2
.type printans, @function
.globl printans
printans:
printansEntry:

	# reserve space
	addi sp, sp, -152

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load sum sum

	# get address of sum points to
	la t3, sum
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_ sum 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 136(sp)

	# store sum result_

	# fetch variables
	ld t1, 136(sp)

	# get address of sum points to
	la t3, sum
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 120

	# get address of local var:i
	sd t0, 128(sp)

	# store i 

	# fetch variables
	li t1, 1

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_261
	j whileCond_261
whileCond_261:

	# load i$1 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	ld t1, 112(sp)
	ld t2, 104(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# fetch variables
	ld t1, 96(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_le_tmp_
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

	# condBr cond_ whileBody_261 next_572

	# fetch variables
	ld t1, 80(sp)
	beqz t1, next_572
	j whileBody_261
whileBody_261:

	# load i$2 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep ans i$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ans into 
	ld t1, 64(sp)
	add t0, t1, t0

	# get address of ans into 
	sd t0, 64(sp)

	# load ans$1 ans

	# get address of ans points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:ans$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables
	ld t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$3 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp i$3 n$1 cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)
	ld t2, 40(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# fetch variables
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$1 ifTrue_311 ifFalse_132

	# fetch variables
	ld t1, 16(sp)
	beqz t1, ifFalse_132
	j ifTrue_311
next_572:

	# ret void
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_311:

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

	# ret void
	addi sp, sp, 152

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_132:

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

	# br next_573
	j next_573
next_573:

	# load i$4 i

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# store i result_$1

	# fetch variables
	ld t1, 0(sp)

	# get address of i points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_261
	j whileCond_261
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	addi sp, sp, -568

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 560(sp)

	# allocate step
	addi t0, sp, 544

	# get address of local var:step
	sd t0, 552(sp)

	# store step 0

	# fetch variables
	ld t1, 560(sp)

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 528

	# get address of local var:i
	sd t0, 536(sp)

	# store i 

	# fetch variables
	li t1, 1

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_262
	j whileCond_262
whileCond_262:

	# load i$1 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 520(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	ld t1, 520(sp)
	ld t2, 512(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# fetch variables
	ld t1, 504(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sd t0, 496(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_ whileBody_262 next_574

	# fetch variables
	ld t1, 488(sp)
	beqz t1, next_574
	j whileBody_262
whileBody_262:

	# load i$2 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 480(sp)

	# gep row i$2

	# fetch variables
	ld t1, 480(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of row into 
	ld t1, 472(sp)
	add t0, t1, t0

	# get address of row into 
	sd t0, 472(sp)

	# load row$1 row

	# get address of row points to
	ld t3, 472(sp)
	addi t3, t3, 0

	# get address of local var:row$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp row$1  cond_neq_tmp_

	# fetch variables
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# fetch variables
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$1

	# zext cond_tmp_$1 cond_neq_tmp_
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$1 secondCond_100 next_575

	# fetch variables
	ld t1, 440(sp)
	beqz t1, next_575
	j secondCond_100
next_574:

	# ret void
	addi sp, sp, 568

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_312:

	# load step$3 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep ans step$3

	# fetch variables
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ans into 
	ld t1, 424(sp)
	add t0, t1, t0

	# get address of ans into 
	sd t0, 424(sp)

	# load i$5 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 416(sp)

	# store ans i$5

	# fetch variables
	ld t1, 416(sp)

	# get address of ans points to
	ld t3, 424(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load step$4 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$4
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp step$4 n$2 cond_eq_tmp_$1

	# fetch variables
	ld t1, 408(sp)
	ld t2, 400(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 392(sp)

	# fetch variables
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$3

	# zext cond_tmp_$3 cond_eq_tmp_$1
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$3 ifTrue_313 next_576

	# fetch variables
	ld t1, 376(sp)
	beqz t1, next_576
	j ifTrue_313
next_575:

	# load i$12 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 368(sp)

	# add result_$10 i$12 

	# fetch variables
	ld t1, 368(sp)
	li t2, 1

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 360(sp)

	# store i result_$10

	# fetch variables
	ld t1, 360(sp)

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_262
	j whileCond_262
secondCond_99:

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load step$2 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$1 n$1 step$2

	# fetch variables
	ld t1, 352(sp)
	ld t2, 344(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 336(sp)

	# load i$4 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_$2 result_$1 i$4

	# fetch variables
	ld t1, 336(sp)
	ld t2, 328(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 320(sp)

	# gep line2 result_$2

	# fetch variables
	ld t1, 320(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line2 into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of line2 into 
	sd t0, 312(sp)

	# load line2$1 line2

	# get address of line2 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:line2$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp  line2$1 tmp_

	# fetch variables
	li t1, 0
	ld t2, 304(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# fetch variables
	ld t1, 296(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 288(sp)

	# fetch variables
	ld t1, 288(sp)

	# get address of local var:tmp_$2

	# zext tmp_$2 tmp_$1
	mv t0, t1
	sd t0, 280(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_normalize_ ifTrue_312 next_575

	# fetch variables
	ld t1, 272(sp)
	beqz t1, next_575
	j ifTrue_312
secondCond_100:

	# load step$1 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_ step$1 i$3

	# fetch variables
	ld t1, 264(sp)
	ld t2, 256(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 248(sp)

	# gep line1 result_

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line1 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of line1 into 
	sd t0, 240(sp)

	# load line1$1 line1

	# get address of line1 points to
	ld t3, 240(sp)
	addi t3, t3, 0

	# get address of local var:line1$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp line1$1  cond_eq_tmp_

	# fetch variables
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# fetch variables
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$2

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$2 secondCond_99 next_575

	# fetch variables
	ld t1, 208(sp)
	beqz t1, next_575
	j secondCond_99
ifTrue_313:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call printans
	call printans

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# br next_576
	j next_576
next_576:

	# load i$6 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep row$2 i$6

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of row into 
	ld t1, 472(sp)
	add t0, t1, t0

	# get address of row$2 into 
	sd t0, 192(sp)

	# store row$2 

	# fetch variables
	li t1, 1

	# get address of row$2 points to
	ld t3, 192(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load step$5 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$5
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_$3 step$5 i$7

	# fetch variables
	ld t1, 184(sp)
	ld t2, 176(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 168(sp)

	# gep line1$2 result_$3

	# fetch variables
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line1 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of line1$2 into 
	sd t0, 160(sp)

	# store line1$2 

	# fetch variables
	li t1, 1

	# get address of line1$2 points to
	ld t3, 160(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$3 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load step$6 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$6
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$4 n$3 step$6

	# fetch variables
	ld t1, 152(sp)
	ld t2, 144(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 136(sp)

	# load i$8 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$5 result_$4 i$8

	# fetch variables
	ld t1, 136(sp)
	ld t2, 128(sp)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 120(sp)

	# gep line2$2 result_$5

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line2 into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of line2$2 into 
	sd t0, 112(sp)

	# store line2$2 

	# fetch variables
	li t1, 1

	# get address of line2$2 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load step$7 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$7
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$6 step$7 

	# fetch variables
	ld t1, 104(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 96(sp)

	# prepare params

	# fetch variables
	ld t1, 96(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$9 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep row$3 i$9

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of row into 
	ld t1, 472(sp)
	add t0, t1, t0

	# get address of row$3 into 
	sd t0, 80(sp)

	# store row$3 

	# fetch variables
	li t1, 0

	# get address of row$3 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load step$8 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$8
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load i$10 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$7 step$8 i$10

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 56(sp)

	# gep line1$3 result_$7

	# fetch variables
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line1 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of line1$3 into 
	sd t0, 48(sp)

	# store line1$3 

	# fetch variables
	li t1, 0

	# get address of line1$3 points to
	ld t3, 48(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load n$4 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load step$9 step

	# get address of step points to
	ld t3, 552(sp)
	addi t3, t3, 0

	# get address of local var:step$9
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$8 n$4 step$9

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 24(sp)

	# load i$11 i

	# get address of i points to
	ld t3, 536(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_$9 result_$8 i$11

	# fetch variables
	ld t1, 24(sp)
	ld t2, 16(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 8(sp)

	# gep line2$3 result_$9

	# fetch variables
	ld t1, 8(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of line2 into 
	ld t1, 312(sp)
	add t0, t1, t0

	# get address of line2$3 into 
	sd t0, 0(sp)

	# store line2$3 

	# fetch variables
	li t1, 0

	# get address of line2$3 points to
	ld t3, 0(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_575
	j next_575
.type main, @function
.globl main
main:
mainEntry88:

	# reserve space
	addi sp, sp, -88

	# save the parameters

	# allocate N
	addi t0, sp, 72

	# get address of local var:N
	sd t0, 80(sp)

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
	sd a0, 64(sp)

	# store N getint

	# fetch variables
	ld t1, 64(sp)

	# get address of N points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_263
	j whileCond_263
whileCond_263:

	# load N$1 N

	# get address of N points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp N$1  cond_gt_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 48(sp)

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_

	# zext cond_tmp_ cond_gt_tmp_
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

	# condBr cond_ whileBody_263 next_577

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_577
	j whileBody_263
whileBody_263:

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
	sd a0, 24(sp)

	# store n getint$1

	# fetch variables
	ld t1, 24(sp)

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load N$2 N

	# get address of N points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:N$2
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ N$2 

	# fetch variables
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 8(sp)

	# store N result_

	# fetch variables
	ld t1, 8(sp)

	# get address of N points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_263
	j whileCond_263
next_577:

	# load sum sum

	# get address of sum points to
	la t3, sum
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret sum

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 88
	ret 
