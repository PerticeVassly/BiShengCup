.data
.align 2
.text
.align 2
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# reserve space
	addi sp, sp, -352

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 344(sp)

	# get address of 1 into 
	sd a1, 336(sp)

	# allocate lv$3
	addi t0, sp, 320

	# get address of local var:lv$3
	sd t0, 328(sp)

	# allocate lv$2
	addi t0, sp, 304

	# get address of local var:lv$2
	sd t0, 312(sp)

	# allocate lv$1
	addi t0, sp, 288

	# get address of local var:lv$1
	sd t0, 296(sp)

	# allocate lv
	addi t0, sp, 272

	# get address of local var:lv
	sd t0, 280(sp)

	# lv 0

	# fetch variables
	ld t1, 344(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 336(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of next into 
	sd t0, 256(sp)

	# next 

	# fetch variables
	li t1, -1

	# store next 

	# get address of next points to
	ld t3, 256(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, -1

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_160
	j whileCond_160
whileCond_160:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep str i

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of str into 
	sd t0, 232(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:str$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp str$1  cond_normalize_

	# fetch variables
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ whileBody_160 next_394

	# fetch variables
	ld t1, 216(sp)
	beqz t1, next_394
	j whileBody_160
whileBody_160:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp j  cond_eq_tmp_

	# fetch variables
	ld t1, 208(sp)
	li t2, -1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ ifTrue_234 secondCond_71

	# fetch variables
	ld t1, 184(sp)
	beqz t1, secondCond_71
	j ifTrue_234
next_394:

	# ret void
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_234:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_ j$2 

	# fetch variables
	ld t1, 176(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 168(sp)

	# lv$3 result_

	# fetch variables
	ld t1, 168(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$1 i$2 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$2 result_$1

	# fetch variables
	ld t1, 152(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep next$1 i$3

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of next$1 into 
	sd t0, 128(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# next$1 j$3

	# fetch variables
	ld t1, 120(sp)

	# store next$1 j$3

	# get address of next$1 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_395
	j next_395
ifFalse_100:

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep next$2 j$4

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of next$2 into 
	sd t0, 96(sp)

	# load next$3 next$2

	# get address of next$2 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:next$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# lv$3 next$3

	# fetch variables
	ld t1, 88(sp)

	# store lv$3 next$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_395
	j next_395
next_395:

	# br whileCond_160
	j whileCond_160
secondCond_71:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep str$2 i$1

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of str$2 into 
	sd t0, 64(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:str$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep str$4 j$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of str$4 into 
	sd t0, 32(sp)

	# load str$5 str$4

	# get address of str$4 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:str$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp str$3 str$5 cond_eq_tmp_$1

	# fetch variables
	ld t1, 56(sp)
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_234 ifFalse_100

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_100
	j ifTrue_234
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# reserve space
	addi sp, sp, -33192

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 33184(sp)

	# get address of 1 into 
	sd a1, 33176(sp)

	# allocate lv$4
	addi t0, sp, 33160

	# get address of local var:lv$4
	sd t0, 33168(sp)

	# allocate lv$3
	addi t0, sp, 33144

	# get address of local var:lv$3
	sd t0, 33152(sp)

	# allocate lv$2
	addi t0, sp, 368

	# get address of local var:lv$2
	sd t0, 33136(sp)

	# allocate lv$1
	addi t0, sp, 352

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	addi t0, sp, 336

	# get address of local var:lv
	sd t0, 344(sp)

	# lv 0

	# fetch variables
	ld t1, 33184(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 33176(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 360(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load dst lv

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:dst
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 33136(sp)
	add t0, t1, t0

	# get address of next into 
	sd t0, 320(sp)

	# prepare params

	# get address of local var:dst
	ld a0, 328(sp)

	# get address of local var:next
	ld a1, 320(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_161
	j whileCond_161
whileCond_161:

	# load j lv$4

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep src j

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of src into 
	sd t0, 296(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:src$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp src$1  cond_normalize_

	# fetch variables
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_normalize_ whileBody_161 next_396

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_396
	j whileBody_161
whileBody_161:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep dst$1 i

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of dst$1 into 
	sd t0, 256(sp)

	# load dst$2 dst$1

	# get address of dst$1 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:dst$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep src$2 j$1

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of src$2 into 
	sd t0, 224(sp)

	# load src$3 src$2

	# get address of src$2 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:src$3
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp dst$2 src$3 cond_eq_tmp_

	# fetch variables
	ld t1, 248(sp)
	ld t2, 216(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 208(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_ ifTrue_235 ifFalse_101

	# fetch variables
	ld t1, 192(sp)
	beqz t1, ifFalse_101
	j ifTrue_235
next_396:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	addi sp, sp, 33192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_235:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_ i$1 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 176(sp)

	# lv$3 result_

	# fetch variables
	ld t1, 176(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$2 lv$4

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_$1 j$2 

	# fetch variables
	ld t1, 168(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 160(sp)

	# lv$4 result_$1

	# fetch variables
	ld t1, 160(sp)

	# store lv$4 result_$1

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep dst$3 i$2

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 144(sp)
	add t0, t1, t0

	# get address of dst$3 into 
	sd t0, 136(sp)

	# load dst$4 dst$3

	# get address of dst$3 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:dst$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp  dst$4 tmp_

	# fetch variables
	li t1, 0
	ld t2, 128(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 112(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	ld t1, 112(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_normalize_$1 ifTrue_236 next_398

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_398
	j ifTrue_236
ifFalse_101:

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep next$1 i$3

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of lv$2 into 
	ld t1, 33136(sp)
	add t0, t1, t0

	# get address of next$1 into 
	sd t0, 80(sp)

	# load next$2 next$1

	# get address of next$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:next$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# lv$3 next$2

	# fetch variables
	ld t1, 72(sp)

	# store lv$3 next$2

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$4  cond_eq_tmp_$1

	# fetch variables
	ld t1, 64(sp)
	li t2, -1

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 ifTrue_237 next_399

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_399
	j ifTrue_237
next_397:

	# br whileCond_161
	j whileCond_161
ifTrue_236:

	# load j$3 lv$4

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret j$3

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 33192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_398:

	# br next_397
	j next_397
ifTrue_237:

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 i$5 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 16(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	ld t3, 33152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$4 lv$4

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 j$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$3

	# fetch variables
	ld t1, 0(sp)

	# store lv$4 result_$3

	# get address of lv$4 points to
	ld t3, 33168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_399
	j next_399
next_399:

	# br next_397
	j next_397
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# reserve space
	addi sp, sp, -184

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 176(sp)

	# allocate lv$1
	addi t0, sp, 160

	# get address of local var:lv$1
	sd t0, 168(sp)

	# allocate lv
	addi t0, sp, 144

	# get address of local var:lv
	sd t0, 152(sp)

	# lv 0

	# fetch variables
	ld t1, 176(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_162
	j whileCond_162
whileCond_162:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# br whileBody_162
	j whileBody_162
whileBody_162:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep buf i

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of buf into 
	sd t0, 112(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getch
	sd a0, 104(sp)

	# buf getch

	# fetch variables
	ld t1, 104(sp)

	# store buf getch

	# get address of buf points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep buf$1 i$1

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of buf$1 into 
	sd t0, 80(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:buf$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp buf$2  cond_eq_tmp_

	# fetch variables
	ld t1, 72(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_238 next_401

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_401
	j ifTrue_238
next_400:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep buf$3 i$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of buf$3 into 
	sd t0, 24(sp)

	# buf$3 

	# fetch variables
	li t1, 0

	# store buf$3 

	# get address of buf$3 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret i$4

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 184

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_238:

	# br next_400
	j next_400

	# br next_401
	j next_401
next_401:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_162
	j whileCond_162
.type main, @function
.globl main
main:
mainEntry41:

	# reserve space
	addi sp, sp, -65608

	# save the parameters

	# allocate lv$1
	addi t0, sp, 32832

	# get address of local var:lv$1
	sd t0, 65600(sp)

	# allocate lv
	addi t0, sp, 56

	# get address of local var:lv
	sd t0, 32824(sp)

	# gep dst 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 32824(sp)
	add t0, t1, t0

	# get address of dst into 
	sd t0, 48(sp)

	# prepare params

	# get address of local var:dst
	ld a0, 48(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:read_str
	sd a0, 40(sp)

	# gep src 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 65600(sp)
	add t0, t1, t0

	# get address of src into 
	sd t0, 32(sp)

	# prepare params

	# get address of local var:src
	ld a0, 32(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:read_str$1
	sd a0, 24(sp)

	# gep dst$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv into 
	ld t1, 32824(sp)
	add t0, t1, t0

	# get address of dst$1 into 
	sd t0, 16(sp)

	# gep src$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of lv$1 into 
	ld t1, 65600(sp)
	add t0, t1, t0

	# get address of src$1 into 
	sd t0, 8(sp)

	# prepare params

	# get address of local var:dst$1
	ld a0, 16(sp)

	# get address of local var:src$1
	ld a1, 8(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:KMP
	sd a0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 65608
	ret 
