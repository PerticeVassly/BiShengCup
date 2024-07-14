.data
.align 2
.globl gv
gv:
.zero 400
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.zero 400
.globl gv4
gv4:
.zero 400
.globl gv5
gv5:
.zero 800
.text
.align 2
.type printans, @function
.globl printans
printans:
printansEntry:

	# reserve space
	li t4, 152
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 144(sp)

	# load sum gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 128(sp)

	# add result_ sum 

	# fetch variables

	# get address of local var:sum
	ld t1, 128(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 120(sp)

	# gv1 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 120(sp)

	# store gv1 result_

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_206
	j whileCond_206
whileCond_206:

	# load i lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load n gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp i n cond_le_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 112(sp)

	# get address of local var:n
	ld t2, 104(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 96(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_ whileBody_206 next_493

	# fetch variables

	# get address of local var:cond_
	ld t1, 80(sp)
	beqz t1, next_493
	j whileBody_206
whileBody_206:

	# load i$1 lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep ans i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 72(sp)
	li t2, 8
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
	ld t0, 0(t3)
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans$1
	ld t1, 56(sp)
	mv a0, t1
	addi sp, sp, 0

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

	# load i$2 lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load n$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# cmp i$2 n$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:i$2
	ld t1, 48(sp)

	# get address of local var:n$1
	ld t2, 40(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 32(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 32(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 24(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# condBr cond_$1 ifTrue_287 ifFalse_126

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 16(sp)
	beqz t1, ifFalse_126
	j ifTrue_287
next_493:

	# ret void
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_287:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

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

	# ret void
	li t4, 152
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_126:

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

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

	# br next_494
	j next_494
next_494:

	# load i$3 lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 i$3 

	# fetch variables

	# get address of local var:i$3
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_206
	j whileCond_206
.type f, @function
.globl f
f:
fEntry:

	# reserve space
	li t4, 568
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 560(sp)

	# allocate lv$1
	li t0, 544
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 552(sp)

	# allocate lv
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 536(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 560(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 536(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 552(sp)
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 520(sp)

	# load n gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp i n cond_le_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 520(sp)

	# get address of local var:n
	ld t2, 512(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 504(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 504(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 496(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_ whileBody_207 next_495

	# fetch variables

	# get address of local var:cond_
	ld t1, 488(sp)
	beqz t1, next_495
	j whileBody_207
whileBody_207:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# gep row i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 480(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row
	sd t0, 472(sp)

	# load row$1 row

	# get address of row points to
	ld t3, 472(sp)

	# get address of local var:row$1
	ld t0, 0(t3)
	sd t0, 464(sp)

	# cmp row$1  cond_neq_tmp_

	# fetch variables

	# get address of local var:row$1
	ld t1, 464(sp)
	li t2, 1

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# condBr cond_$1 secondCond_101 next_496

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 440(sp)
	beqz t1, next_496
	j secondCond_101
next_495:

	# ret void
	li t4, 568
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_288:

	# load step$2 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$2
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep ans step$2

	# fetch variables

	# get address of local var:step$2
	ld t1, 432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ans
	sd t0, 424(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 416(sp)

	# ans i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 416(sp)

	# store ans i$4

	# get address of ans points to
	ld t3, 424(sp)
	sd t1, 0(t3)

	# load step$3 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$3
	ld t0, 0(t3)
	sd t0, 408(sp)

	# load n$2 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 400(sp)

	# cmp step$3 n$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:step$3
	ld t1, 408(sp)

	# get address of local var:n$2
	ld t2, 400(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 392(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 392(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 384(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 384(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 376(sp)

	# condBr cond_$3 ifTrue_289 next_497

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 376(sp)
	beqz t1, next_497
	j ifTrue_289
next_496:

	# load i$11 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 368(sp)

	# add result_$10 i$11 

	# fetch variables

	# get address of local var:i$11
	ld t1, 368(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sd t0, 360(sp)

	# lv$1 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 360(sp)

	# store lv$1 result_$10

	# get address of lv$1 points to
	ld t3, 552(sp)
	sd t1, 0(t3)

	# br whileCond_207
	j whileCond_207
secondCond_100:

	# load n$1 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# load step$1 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# add result_$1 n$1 step$1

	# fetch variables

	# get address of local var:n$1
	ld t1, 352(sp)

	# get address of local var:step$1
	ld t2, 344(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 336(sp)

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_$2 result_$1 i$3

	# fetch variables

	# get address of local var:result_$1
	ld t1, 336(sp)

	# get address of local var:i$3
	ld t2, 328(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 320(sp)

	# gep line2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 320(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2
	sd t0, 312(sp)

	# load line2$1 line2

	# get address of line2 points to
	ld t3, 312(sp)

	# get address of local var:line2$1
	ld t0, 0(t3)
	sd t0, 304(sp)

	# cmp  line2$1 tmp_

	# fetch variables
	li t1, 0

	# get address of local var:line2$1
	ld t2, 304(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 296(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 288(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 288(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 280(sp)

	# cmp tmp_$2  cond_normalize_

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_normalize_ ifTrue_288 next_496

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 272(sp)
	beqz t1, next_496
	j ifTrue_288
secondCond_101:

	# load step lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_ step i$2

	# fetch variables

	# get address of local var:step
	ld t1, 264(sp)

	# get address of local var:i$2
	ld t2, 256(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 248(sp)

	# gep line1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1
	sd t0, 240(sp)

	# load line1$1 line1

	# get address of line1 points to
	ld t3, 240(sp)

	# get address of local var:line1$1
	ld t0, 0(t3)
	sd t0, 232(sp)

	# cmp line1$1  cond_eq_tmp_

	# fetch variables

	# get address of local var:line1$1
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 224(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 224(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 216(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 216(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 208(sp)

	# condBr cond_$2 secondCond_100 next_496

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 208(sp)
	beqz t1, next_496
	j secondCond_100
ifTrue_289:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call printans
	call printans

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_497
	j next_497
next_497:

	# load i$5 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep row$2 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$2
	sd t0, 192(sp)

	# row$2 

	# fetch variables
	li t1, 1

	# store row$2 

	# get address of row$2 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# load step$4 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$4
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_$3 step$4 i$6

	# fetch variables

	# get address of local var:step$4
	ld t1, 184(sp)

	# get address of local var:i$6
	ld t2, 176(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 168(sp)

	# gep line1$2 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$2
	sd t0, 160(sp)

	# line1$2 

	# fetch variables
	li t1, 1

	# store line1$2 

	# get address of line1$2 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# load n$3 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load step$5 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$5
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$4 n$3 step$5

	# fetch variables

	# get address of local var:n$3
	ld t1, 152(sp)

	# get address of local var:step$5
	ld t2, 144(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 136(sp)

	# load i$7 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 128(sp)

	# sub result_$5 result_$4 i$7

	# fetch variables

	# get address of local var:result_$4
	ld t1, 136(sp)

	# get address of local var:i$7
	ld t2, 128(sp)

	# get address of local var:result_$5
	sub t0, t1, t2
	sd t0, 120(sp)

	# gep line2$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$2
	sd t0, 112(sp)

	# line2$2 

	# fetch variables
	li t1, 1

	# store line2$2 

	# get address of line2$2 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load step$6 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$6
	ld t0, 0(t3)
	sd t0, 104(sp)

	# add result_$6 step$6 

	# fetch variables

	# get address of local var:step$6
	ld t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$6
	ld t1, 96(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load i$8 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep row$3 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:row$3
	sd t0, 80(sp)

	# row$3 

	# fetch variables
	li t1, 0

	# store row$3 

	# get address of row$3 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load step$7 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load i$9 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 64(sp)

	# add result_$7 step$7 i$9

	# fetch variables

	# get address of local var:step$7
	ld t1, 72(sp)

	# get address of local var:i$9
	ld t2, 64(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 56(sp)

	# gep line1$3 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 56(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line1$3
	sd t0, 48(sp)

	# line1$3 

	# fetch variables
	li t1, 0

	# store line1$3 

	# get address of line1$3 points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load n$4 gv2

	# get address of gv2 points to
	la t3, gv2

	# get address of local var:n$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load step$8 lv

	# get address of lv points to
	ld t3, 536(sp)

	# get address of local var:step$8
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$8 n$4 step$8

	# fetch variables

	# get address of local var:n$4
	ld t1, 40(sp)

	# get address of local var:step$8
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 24(sp)

	# load i$10 lv$1

	# get address of lv$1 points to
	ld t3, 552(sp)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_$9 result_$8 i$10

	# fetch variables

	# get address of local var:result_$8
	ld t1, 24(sp)

	# get address of local var:i$10
	ld t2, 16(sp)

	# get address of local var:result_$9
	sub t0, t1, t2
	sd t0, 8(sp)

	# gep line2$3 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 8(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv5
	la t3, gv5
	mv t1, t3
	add t0, t1, t0

	# get address of local var:line2$3
	sd t0, 0(sp)

	# line2$3 

	# fetch variables
	li t1, 0

	# store line2$3 

	# get address of line2$3 points to
	ld t3, 0(sp)
	sd t1, 0(t3)

	# br next_496
	j next_496
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save the parameters

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 80(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 64(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 64(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# br whileCond_208
	j whileCond_208
whileCond_208:

	# load N lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:N
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp N  cond_gt_tmp_

	# fetch variables

	# get address of local var:N
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ whileBody_208 next_498

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, next_498
	j whileBody_208
whileBody_208:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 24(sp)

	# gv2 @getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 24(sp)

	# store gv2 getint$1

	# get address of gv2 points to
	la t3, gv2
	sd t1, 0(t3)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load N$1 lv

	# get address of lv points to
	ld t3, 80(sp)

	# get address of local var:N$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_ N$1 

	# fetch variables

	# get address of local var:N$1
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 8(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 8(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# br whileCond_208
	j whileCond_208
next_498:

	# load sum gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret sum

	# fetch variables

	# get address of local var:sum
	ld t1, 0(sp)
	mv a0, t1
	li t4, 88
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret