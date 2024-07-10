.data
.align 2
.text
.align 2
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:
	li t4, 352
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 344(sp)
	sd a1, 336(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

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
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load arr_ lv$1

	# get address of lv$1 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 256(sp)

	# next 

	# fetch variables
	li t1, -1

	# store next 

	# get address of next points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, -1

	# store lv$3 

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_84
	j whileCond_84
whileCond_84:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 248(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 240(sp)

	# gep str i

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str
	sd t0, 232(sp)

	# load str$1 str

	# get address of str points to
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:str$1
	ld t0, 0(t4)
	sd t0, 224(sp)

	# cmp str$1  cond_normalize_

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_normalize_ whileBody_84 next_171

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_171
	j whileBody_84
whileBody_84:

	# load j lv$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 208(sp)

	# cmp j  cond_eq_tmp_

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_ ifTrue_87 secondCond_53

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_53
	j ifTrue_87
next_171:

	# ret void
	li t4, 352
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_87:

	# load j$2 lv$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 176(sp)

	# add result_ j$2 

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 168(sp)

	# lv$3 result_

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 160(sp)

	# add result_$1 i$2 

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$2 result_$1

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 result_$1

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 144(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$4
	ld t0, 0(t4)
	sd t0, 136(sp)

	# gep next$1 i$3

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 128(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 120(sp)

	# next$1 j$3

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# store next$1 j$3

	# get address of next$1 points to
	li t4, 128
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_172
	j next_172
ifFalse_22:

	# load j$4 lv$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 112(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$5
	ld t0, 0(t4)
	sd t0, 104(sp)

	# gep next$2 j$4

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$2
	sd t0, 96(sp)

	# load next$3 next$2

	# get address of next$2 points to
	li t4, 96
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:next$3
	ld t0, 0(t4)
	sd t0, 88(sp)

	# lv$3 next$3

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 next$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_172
	j next_172
next_172:

	# br whileCond_84
	j whileCond_84
secondCond_53:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 312
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 80(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# gep str$2 i$1

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$2
	sd t0, 64(sp)

	# load str$3 str$2

	# get address of str$2 points to
	li t4, 64
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:str$3
	ld t0, 0(t4)
	sd t0, 56(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	li t4, 328
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 40(sp)

	# gep str$4 j$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 40
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$4
	sd t0, 32(sp)

	# load str$5 str$4

	# get address of str$4 points to
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:str$5
	ld t0, 0(t4)
	sd t0, 24(sp)

	# cmp str$3 str$5 cond_eq_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 24
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_87 ifFalse_22

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_22
	j ifTrue_87
.type KMP, @function
.globl KMP
KMP:
KMPEntry:
	li t4, 33192
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 0(t4)
	sd a1, 0(t4)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0
	li t4, 33184
	add t4, sp, t4

	# get address of local var:1
	li t4, 33176
	add t4, sp, t4

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
	li t4, 33184
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 1

	# fetch variables
	li t4, 33176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load dst lv

	# get address of lv points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dst
	ld t0, 0(t4)
	sd t0, 328(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 320(sp)

	# prepare params

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

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
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 0

	# store lv$4 

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_85
	j whileCond_85
whileCond_85:

	# load j lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 312(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 304(sp)

	# gep src j

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 304
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 296(sp)

	# load src$1 src

	# get address of src points to
	li t4, 296
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:src$1
	ld t0, 0(t4)
	sd t0, 288(sp)

	# cmp src$1  cond_normalize_

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 280(sp)

	# condBr cond_normalize_ whileBody_85 next_173

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_173
	j whileBody_85
whileBody_85:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 272(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 264(sp)

	# gep dst$1 i

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 264
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 256(sp)

	# load dst$2 dst$1

	# get address of dst$1 points to
	li t4, 256
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dst$2
	ld t0, 0(t4)
	sd t0, 248(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 240(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	li t4, 360
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 232(sp)

	# gep src$2 j$1

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 232
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$2
	sd t0, 224(sp)

	# load src$3 src$2

	# get address of src$2 points to
	li t4, 224
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:src$3
	ld t0, 0(t4)
	sd t0, 216(sp)

	# cmp dst$2 src$3 cond_eq_tmp_

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 216
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 208(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 208
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 200(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 192(sp)

	# condBr cond_ ifTrue_88 ifFalse_23

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_23
	j ifTrue_88
next_173:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	li t4, 33192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_88:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 184(sp)

	# add result_ i$1 

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 176(sp)

	# lv$3 result_

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 168(sp)

	# add result_$1 j$2 

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 160(sp)

	# lv$4 result_$1

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$1

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 152(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 344
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$3
	ld t0, 0(t4)
	sd t0, 144(sp)

	# gep dst$3 i$2

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$3
	sd t0, 136(sp)

	# load dst$4 dst$3

	# get address of dst$3 points to
	li t4, 136
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dst$4
	ld t0, 0(t4)
	sd t0, 128(sp)

	# cmp  dst$4 tmp_

	# fetch variables
	li t1, 0
	li t4, 128
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# XOR tmp_$1 tmp_ 

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:tmp_$1

	# xor t0 tmp_ 
	xor t0, t1, t2
	sd t0, 112(sp)

	# zext tmp_$2 tmp_$1

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp tmp_$2  cond_normalize_$1

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_normalize_$1 ifTrue_89 next_175

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_175
	j ifTrue_89
ifFalse_23:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 88(sp)

	# gep next$1 i$3

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$2
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 80(sp)

	# load next$2 next$1

	# get address of next$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:next$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# lv$3 next$2

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 next$2

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp i$4  cond_eq_tmp_$1

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, -1

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$1 ifTrue_90 next_176

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_176
	j ifTrue_90
next_174:

	# br whileCond_85
	j whileCond_85
ifTrue_89:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 32(sp)

	# ret j$3

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 33192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_175:

	# br next_174
	j next_174
ifTrue_90:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 24(sp)

	# add result_$2 i$5 

	# fetch variables
	li t4, 24
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 16(sp)

	# lv$3 result_$2

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 33152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$3 j$4 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$4 result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$3

	# get address of lv$4 points to
	li t4, 33168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_176
	j next_176
next_176:

	# br next_174
	j next_174
.type read_str, @function
.globl read_str
read_str:
read_strEntry:
	li t4, 184
	sub sp, sp, t4

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 176(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

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
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv 0

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$1 

	# fetch variables
	li t1, 0

	# store lv$1 

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_86
	j whileCond_86
whileCond_86:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# br whileBody_86
	j whileBody_86
whileBody_86:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep buf i

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	li t4, 120
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
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
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)

	# store buf getch

	# get address of buf points to
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 96(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$1
	ld t0, 0(t4)
	sd t0, 88(sp)

	# gep buf$1 i$1

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	li t4, 88
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 80(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	li t4, 80
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:buf$2
	ld t0, 0(t4)
	sd t0, 72(sp)

	# cmp buf$2  cond_eq_tmp_

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 10

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ ifTrue_91 next_178

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_178
	j ifTrue_91
next_177:

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:arr_$2
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep buf$3 i$3

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	li t4, 32
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 24(sp)

	# buf$3 

	# fetch variables
	li t1, 0

	# store buf$3 

	# get address of buf$3 points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 16(sp)

	# ret i$4

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_91:

	# br next_177
	j next_177

	# br next_178
	j next_178
next_178:

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_ i$2 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$1 result_

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_

	# get address of lv$1 points to
	li t4, 168
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_86
	j whileCond_86
.type main, @function
.globl main
main:
mainEntry42:
	li t4, 65608
	sub sp, sp, t4

	# reserve space

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
	li t4, 32824
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst
	sd t0, 48(sp)

	# prepare params

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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

	# get value of local var:lv$1
	li t4, 65600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 32(sp)

	# prepare params

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

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

	# get value of local var:lv
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
	li t4, 65600
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$1
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	mv a1, t1

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
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)
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
	li t4, 65608
	add sp, sp, t4
	ret 
