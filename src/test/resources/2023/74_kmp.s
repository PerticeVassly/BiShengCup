.data
.align 2
.text
.align 2
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# reserve space
	li t4, 352
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 344(sp)

	# get address of local var:1
	sd a1, 336(sp)

	# allocate lv$3
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 328(sp)

	# allocate lv$2
	li t0, 304
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 312(sp)

	# allocate lv$1
	li t0, 288
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 296(sp)

	# allocate lv
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 280(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 344(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 336(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 256(sp)

	# next 

	# fetch variables
	li t1, -1

	# store next 

	# get address of next points to
	ld t3, 256(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, -1

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# br whileCond_173
	j whileCond_173
whileCond_173:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 280(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep str i

	# fetch variables

	# get address of local var:i
	ld t1, 248(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str
	sd t0, 232(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 232(sp)

	# get address of local var:str$1
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp str$1  cond_normalize_

	# fetch variables

	# get address of local var:str$1
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ whileBody_173 next_455

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 216(sp)
	beqz t1, next_455
	j whileBody_173
whileBody_173:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp j  cond_eq_tmp_

	# fetch variables

	# get address of local var:j
	ld t1, 208(sp)
	li t2, -1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 200(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ ifTrue_282 secondCond_104

	# fetch variables

	# get address of local var:cond_
	ld t1, 184(sp)
	beqz t1, secondCond_104
	j ifTrue_282
next_455:

	# ret void
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_282:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# ADDresult_ j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 176(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 168(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 168(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 160(sp)

	# ADDresult_$1 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 160(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 152(sp)

	# lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 152(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 128(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 120(sp)

	# next$1 j$3

	# fetch variables

	# get address of local var:j$3
	ld t1, 120(sp)

	# store next$1 j$3

	# get address of next$1 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# br next_456
	j next_456
ifFalse_111:

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 296(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep next$2 j$4

	# fetch variables

	# get address of local var:j$4
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$2
	sd t0, 96(sp)

	# load next$3 next$2

	# get address of next$2 points to
	ld t3, 96(sp)

	# get address of local var:next$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# lv$3 next$3

	# fetch variables

	# get address of local var:next$3
	ld t1, 88(sp)

	# store lv$3 next$3

	# get address of lv$3 points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# br next_456
	j next_456
next_456:

	# br whileCond_173
	j whileCond_173
secondCond_104:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 312(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 280(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep str$2 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$2
	sd t0, 64(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 64(sp)

	# get address of local var:str$3
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 328(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 280(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep str$4 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$4
	sd t0, 32(sp)

	# load str$5 str$4

	# get address of str$4 points to
	ld t3, 32(sp)

	# get address of local var:str$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp str$3 str$5 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:str$3
	ld t1, 56(sp)

	# get address of local var:str$5
	ld t2, 24(sp)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_282 ifFalse_111

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, ifFalse_111
	j ifTrue_282
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# reserve space
	li t4, 33192
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 33184
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 33176
	add t4, sp, t4
	sd a1, 0(t4)

	# allocate lv$4
	li t0, 33160
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 33168
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 33144
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 33152
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 33136
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 360(sp)

	# allocate lv
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 344(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	li t4, 33184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 33176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# load dst lv

	# get address of lv points to
	ld t3, 344(sp)

	# get address of local var:dst
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 320(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst
	ld t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:next
	ld t1, 320(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_174
	j whileCond_174
whileCond_174:

	# load j lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 312(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep src j

	# fetch variables

	# get address of local var:j
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 296(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 296(sp)

	# get address of local var:src$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp src$1  cond_normalize_

	# fetch variables

	# get address of local var:src$1
	ld t1, 288(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_normalize_ whileBody_174 next_457

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 280(sp)
	beqz t1, next_457
	j whileBody_174
whileBody_174:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 344(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep dst$1 i

	# fetch variables

	# get address of local var:i
	ld t1, 272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 256(sp)

	# load dst$2 dst$1

	# get address of dst$1 points to
	ld t3, 256(sp)

	# get address of local var:dst$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	ld t3, 360(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep src$2 j$1

	# fetch variables

	# get address of local var:j$1
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$2
	sd t0, 224(sp)

	# load src$3 src$2

	# get address of src$2 points to
	ld t3, 224(sp)

	# get address of local var:src$3
	ld t0, 0(t3)
	sd t0, 216(sp)

	# cmp dst$2 src$3 cond_eq_tmp_

	# fetch variables

	# get address of local var:dst$2
	ld t1, 248(sp)

	# get address of local var:src$3
	ld t2, 216(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 208(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 200(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_ ifTrue_283 ifFalse_112

	# fetch variables

	# get address of local var:cond_
	ld t1, 192(sp)
	beqz t1, ifFalse_112
	j ifTrue_283
next_457:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	li t4, 33192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_283:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# ADDresult_ i$1 

	# fetch variables

	# get address of local var:i$1
	ld t1, 184(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 176(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 176(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 168(sp)

	# ADDresult_$1 j$2 

	# fetch variables

	# get address of local var:j$2
	ld t1, 168(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 160(sp)

	# lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 160(sp)

	# store lv$4 result_$1

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 344(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep dst$3 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$3
	sd t0, 136(sp)

	# load dst$4 dst$3

	# get address of dst$3 points to
	ld t3, 136(sp)

	# get address of local var:dst$4
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp  dst$4 tmp_

	# fetch variables
	li t1, 0

	# get address of local var:dst$4
	ld t2, 128(sp)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables

	# get address of local var:tmp_
	ld t1, 120(sp)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 112(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	ld t1, 112(sp)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables

	# get address of local var:tmp_$2
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_normalize_$1 ifTrue_284 next_459

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 96(sp)
	beqz t1, next_459
	j ifTrue_284
ifFalse_112:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 80(sp)

	# load next$2 next$1

	# get address of next$1 points to
	ld t3, 80(sp)

	# get address of local var:next$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# lv$3 next$2

	# fetch variables

	# get address of local var:next$2
	ld t1, 72(sp)

	# store lv$3 next$2

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$4  cond_eq_tmp_$1

	# fetch variables

	# get address of local var:i$4
	ld t1, 64(sp)
	li t2, -1

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 ifTrue_285 next_460

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 40(sp)
	beqz t1, next_460
	j ifTrue_285
next_458:

	# br whileCond_174
	j whileCond_174
ifTrue_284:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret j$3

	# fetch variables

	# get address of local var:j$3
	ld t1, 32(sp)
	mv a0, t1
	li t4, 33192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_459:

	# br next_458
	j next_458
ifTrue_285:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADDresult_$2 i$5 

	# fetch variables

	# get address of local var:i$5
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 16(sp)

	# lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 16(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$3 j$4 

	# fetch variables

	# get address of local var:j$4
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# lv$4 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store lv$4 result_$3

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_460
	j next_460
next_460:

	# br next_458
	j next_458
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# reserve space
	li t4, 184
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 176(sp)

	# allocate lv$1
	li t0, 160
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 168(sp)

	# allocate lv
	li t0, 144
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 152(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 176(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 152(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# br whileCond_175
	j whileCond_175
whileCond_175:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# br whileBody_175
	j whileBody_175
whileBody_175:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep buf i

	# fetch variables

	# get address of local var:i
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 112(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch
	sd a0, 104(sp)

	# buf getch

	# fetch variables

	# get address of local var:getch
	ld t1, 104(sp)

	# store buf getch

	# get address of buf points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep buf$1 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 80(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	ld t3, 80(sp)

	# get address of local var:buf$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp buf$2  cond_eq_tmp_

	# fetch variables

	# get address of local var:buf$2
	ld t1, 72(sp)
	li t2, 10

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_286 next_462

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, next_462
	j ifTrue_286
next_461:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 152(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep buf$3 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 24(sp)

	# buf$3 

	# fetch variables
	li t1, 0

	# store buf$3 

	# get address of buf$3 points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 16(sp)
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_286:

	# br next_461
	j next_461

	# br next_462
	j next_462
next_462:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 168(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# br whileCond_175
	j whileCond_175
.type main, @function
.globl main
main:
mainEntry43:

	# reserve space
	li t4, 65608
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 32832
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 65600
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	li t4, 32824
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dst 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 32824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:read_str
	sd a0, 40(sp)

	# gep src 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 65600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:src
	ld t1, 32(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:read_str$1
	sd a0, 24(sp)

	# gep dst$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 32824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 16(sp)

	# gep src$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 65600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$1
	sd t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst$1
	ld t1, 16(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:src$1
	ld t1, 8(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:KMP
	sd a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:KMP
	ld t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 65608
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
