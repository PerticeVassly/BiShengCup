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

	# allocate str
	addi t0, sp, 320

	# get address of local var:str
	sd t0, 328(sp)

	# str 0

	# fetch variables
	ld t1, 344(sp)

	# store str 0

	# get address of str points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate next
	addi t0, sp, 304

	# get address of local var:next
	sd t0, 312(sp)

	# next 1

	# fetch variables
	ld t1, 336(sp)

	# store next 1

	# get address of next points to
	ld t3, 312(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ next

	# get address of next points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep next$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of next$1 into 
	sd t0, 288(sp)

	# next$1 

	# fetch variables
	li t1, -1

	# store next$1 

	# get address of next$1 points to
	ld t3, 288(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 272

	# get address of local var:i
	sd t0, 280(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 256

	# get address of local var:j
	sd t0, 264(sp)

	# j 

	# fetch variables
	li t1, -1

	# store j 

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_136
	j whileCond_136
whileCond_136:

	# load i$1 i

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$1 str

	# get address of str points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep str$1 i$1

	# fetch variables
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 240(sp)
	add t0, t1, t0

	# get address of str$1 into 
	sd t0, 232(sp)

	# load str$2 str$1

	# get address of str$1 points to
	ld t3, 232(sp)
	addi t3, t3, 0

	# get address of local var:str$2
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp str$2  cond_normalize_

	# fetch variables
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ whileBody_136 next_340

	# fetch variables
	ld t1, 216(sp)
	beqz t1, next_340
	j whileBody_136
whileBody_136:

	# load j$1 j

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp j$1  cond_eq_tmp_

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

	# condBr cond_ ifTrue_204 secondCond_54

	# fetch variables
	ld t1, 184(sp)
	beqz t1, secondCond_54
	j ifTrue_204
next_340:

	# ret void
	addi sp, sp, 352

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_204:

	# load j$3 j

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_ j$3 

	# fetch variables
	ld t1, 176(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 168(sp)

	# j result_

	# fetch variables
	ld t1, 168(sp)

	# store j result_

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$1 i$3 

	# fetch variables
	ld t1, 160(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 152(sp)

	# i result_$1

	# fetch variables
	ld t1, 152(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$4 next

	# get address of next points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep next$2 i$4

	# fetch variables
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$4 into 
	ld t1, 136(sp)
	add t0, t1, t0

	# get address of next$2 into 
	sd t0, 128(sp)

	# load j$4 j

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 120(sp)

	# next$2 j$4

	# fetch variables
	ld t1, 120(sp)

	# store next$2 j$4

	# get address of next$2 points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_341
	j next_341
ifFalse_87:

	# load j$5 j

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_$5 next

	# get address of next points to
	ld t3, 312(sp)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep next$3 j$5

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$5 into 
	ld t1, 104(sp)
	add t0, t1, t0

	# get address of next$3 into 
	sd t0, 96(sp)

	# load next$4 next$3

	# get address of next$3 points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:next$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# j next$4

	# fetch variables
	ld t1, 88(sp)

	# store j next$4

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_341
	j next_341
next_341:

	# br whileCond_136
	j whileCond_136
secondCond_54:

	# load i$2 i

	# get address of i points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$2 str

	# get address of str points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep str$3 i$2

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 72(sp)
	add t0, t1, t0

	# get address of str$3 into 
	sd t0, 64(sp)

	# load str$4 str$3

	# get address of str$3 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:str$4
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$3 str

	# get address of str points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep str$5 j$2

	# fetch variables
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 40(sp)
	add t0, t1, t0

	# get address of str$5 into 
	sd t0, 32(sp)

	# load str$6 str$5

	# get address of str$5 points to
	ld t3, 32(sp)
	addi t3, t3, 0

	# get address of local var:str$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp str$4 str$6 cond_eq_tmp_$1

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

	# condBr cond_$1 ifTrue_204 ifFalse_87

	# fetch variables
	ld t1, 0(sp)
	beqz t1, ifFalse_87
	j ifTrue_204
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

	# allocate dst
	addi t0, sp, 33160

	# get address of local var:dst
	sd t0, 33168(sp)

	# dst 0

	# fetch variables
	ld t1, 33184(sp)

	# store dst 0

	# get address of dst points to
	ld t3, 33168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate src
	addi t0, sp, 33144

	# get address of local var:src
	sd t0, 33152(sp)

	# src 1

	# fetch variables
	ld t1, 33176(sp)

	# store src 1

	# get address of src points to
	ld t3, 33152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate next
	addi t0, sp, 368

	# get address of local var:next
	sd t0, 33136(sp)

	# load dst$1 dst

	# get address of dst points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:dst$1
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep next$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of next into 
	ld t1, 33136(sp)
	add t0, t1, t0

	# get address of next$1 into 
	sd t0, 352(sp)

	# prepare params

	# get address of local var:dst$1
	ld a0, 360(sp)

	# get address of local var:next$1
	ld a1, 352(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# allocate i
	addi t0, sp, 336

	# get address of local var:i
	sd t0, 344(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j
	addi t0, sp, 320

	# get address of local var:j
	sd t0, 328(sp)

	# j 

	# fetch variables
	li t1, 0

	# store j 

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_137
	j whileCond_137
whileCond_137:

	# load j$1 j

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load arr_ src

	# get address of src points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep src$1 j$1

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of src$1 into 
	sd t0, 296(sp)

	# load src$2 src$1

	# get address of src$1 points to
	ld t3, 296(sp)
	addi t3, t3, 0

	# get address of local var:src$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp src$2  cond_normalize_

	# fetch variables
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_normalize_ whileBody_137 next_342

	# fetch variables
	ld t1, 280(sp)
	beqz t1, next_342
	j whileBody_137
whileBody_137:

	# load i$1 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 dst

	# get address of dst points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep dst$2 i$1

	# fetch variables
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 264(sp)
	add t0, t1, t0

	# get address of dst$2 into 
	sd t0, 256(sp)

	# load dst$3 dst$2

	# get address of dst$2 points to
	ld t3, 256(sp)
	addi t3, t3, 0

	# get address of local var:dst$3
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 src

	# get address of src points to
	ld t3, 33152(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep src$3 j$2

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of src$3 into 
	sd t0, 224(sp)

	# load src$4 src$3

	# get address of src$3 points to
	ld t3, 224(sp)
	addi t3, t3, 0

	# get address of local var:src$4
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp dst$3 src$4 cond_eq_tmp_

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

	# condBr cond_ ifTrue_205 ifFalse_88

	# fetch variables
	ld t1, 192(sp)
	beqz t1, ifFalse_88
	j ifTrue_205
next_342:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	addi sp, sp, 33192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_205:

	# load i$2 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 184(sp)

	# add result_ i$2 

	# fetch variables
	ld t1, 184(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 176(sp)

	# i result_

	# fetch variables
	ld t1, 176(sp)

	# store i result_

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 j

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# add result_$1 j$3 

	# fetch variables
	ld t1, 168(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 160(sp)

	# j result_$1

	# fetch variables
	ld t1, 160(sp)

	# store j result_$1

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load arr_$3 dst

	# get address of dst points to
	ld t3, 33168(sp)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep dst$4 i$3

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$3 into 
	ld t1, 144(sp)
	add t0, t1, t0

	# get address of dst$4 into 
	sd t0, 136(sp)

	# load dst$5 dst$4

	# get address of dst$4 points to
	ld t3, 136(sp)
	addi t3, t3, 0

	# get address of local var:dst$5
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp  dst$5 tmp_

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

	# condBr cond_normalize_$1 ifTrue_206 next_344

	# fetch variables
	ld t1, 96(sp)
	beqz t1, next_344
	j ifTrue_206
ifFalse_88:

	# load i$4 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep next$2 i$4

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of next into 
	ld t1, 33136(sp)
	add t0, t1, t0

	# get address of next$2 into 
	sd t0, 80(sp)

	# load next$3 next$2

	# get address of next$2 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:next$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# i next$3

	# fetch variables
	ld t1, 72(sp)

	# store i next$3

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$5  cond_eq_tmp_$1

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

	# condBr cond_$1 ifTrue_207 next_345

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_345
	j ifTrue_207
next_343:

	# br whileCond_137
	j whileCond_137
ifTrue_206:

	# load j$4 j

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret j$4

	# fetch variables
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 33192

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_344:

	# br next_343
	j next_343
ifTrue_207:

	# load i$6 i

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$2 i$6 

	# fetch variables
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# i result_$2

	# fetch variables
	ld t1, 16(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 344(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$5 j

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 j$5 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# j result_$3

	# fetch variables
	ld t1, 0(sp)

	# store j result_$3

	# get address of j points to
	ld t3, 328(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_345
	j next_345
next_345:

	# br next_343
	j next_343
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

	# allocate buf
	addi t0, sp, 160

	# get address of local var:buf
	sd t0, 168(sp)

	# buf 0

	# fetch variables
	ld t1, 176(sp)

	# store buf 0

	# get address of buf points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 144

	# get address of local var:i
	sd t0, 152(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_138
	j whileCond_138
whileCond_138:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# condBr cond_normalize_ whileBody_138 next_346

	# fetch variables
	ld t1, 136(sp)
	beqz t1, next_346
	j whileBody_138
whileBody_138:

	# load i$1 i

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_ buf

	# get address of buf points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep buf$1 i$1

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of buf$1 into 
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

	# buf$1 getch

	# fetch variables
	ld t1, 104(sp)

	# store buf$1 getch

	# get address of buf$1 points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$2 i

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$1 buf

	# get address of buf points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep buf$2 i$2

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$1 into 
	ld t1, 88(sp)
	add t0, t1, t0

	# get address of buf$2 into 
	sd t0, 80(sp)

	# load buf$3 buf$2

	# get address of buf$2 points to
	ld t3, 80(sp)
	addi t3, t3, 0

	# get address of local var:buf$3
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp buf$3  cond_eq_tmp_

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

	# condBr cond_ ifTrue_208 next_347

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_347
	j ifTrue_208
next_346:

	# load i$4 i

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$2 buf

	# get address of buf points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep buf$4 i$4

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_$2 into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of buf$4 into 
	sd t0, 24(sp)

	# buf$4 

	# fetch variables
	li t1, 0

	# store buf$4 

	# get address of buf$4 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret i$5

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 184

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_208:

	# br next_346
	j next_346

	# br next_347
	j next_347
next_347:

	# load i$3 i

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_

	# fetch variables
	ld t1, 0(sp)

	# store i result_

	# get address of i points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_138
	j whileCond_138
.type main, @function
.globl main
main:
mainEntry11:

	# reserve space
	addi sp, sp, -65608

	# save the parameters

	# allocate dst
	addi t0, sp, 32832

	# get address of local var:dst
	sd t0, 65600(sp)

	# allocate src
	addi t0, sp, 56

	# get address of local var:src
	sd t0, 32824(sp)

	# gep dst$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of dst into 
	ld t1, 65600(sp)
	add t0, t1, t0

	# get address of dst$1 into 
	sd t0, 48(sp)

	# prepare params

	# get address of local var:dst$1
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

	# gep src$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of src into 
	ld t1, 32824(sp)
	add t0, t1, t0

	# get address of src$1 into 
	sd t0, 32(sp)

	# prepare params

	# get address of local var:src$1
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

	# gep dst$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of dst into 
	ld t1, 65600(sp)
	add t0, t1, t0

	# get address of dst$2 into 
	sd t0, 16(sp)

	# gep src$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of src into 
	ld t1, 32824(sp)
	add t0, t1, t0

	# get address of src$2 into 
	sd t0, 8(sp)

	# prepare params

	# get address of local var:dst$2
	ld a0, 16(sp)

	# get address of local var:src$2
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
