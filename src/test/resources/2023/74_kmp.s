.bbs

.text

.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 264(sp)

	# get address of local var:1
	sd a1, 256(sp)

	# allocate lv$3
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 248(sp)

	# allocate lv$2
	li t0, 228
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 232(sp)

	# allocate lv$1
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 216(sp)

	# allocate lv
	li t0, 192
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 200(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 264(sp)

	# get address of lv points to
	ld t3, 200(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 256(sp)

	# get address of lv$1 points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 176(sp)

	# store next 

	# fetch variables
	li t1, -1

	# get address of next points to
	ld t3, 176(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, -1

	# get address of lv$3 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# br whileCond_182
	j whileCond_182
whileCond_182:

	# load i lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 200(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep str i

	# fetch variables

	# get address of local var:i
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str
	sd t0, 152(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 152(sp)

	# get address of local var:str$1
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ICMP cond_normalize_ str$1  

	# fetch variables

	# get address of local var:str$1
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 144(sp)

	# condBr cond_normalize_ whileBody_182 next_432

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 144(sp)
	beqz t1, next_432
	j whileBody_182
whileBody_182:

	# load j lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 140(sp)

	# ICMP cond_eq_tmp_ j  

	# fetch variables

	# get address of local var:j
	lw t1, 140(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 136(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 132(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 132(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 128(sp)

	# condBr cond_ ifTrue_250 secondCond_95

	# fetch variables

	# get address of local var:cond_
	lw t1, 128(sp)
	beqz t1, secondCond_95
	j ifTrue_250
next_432:

	# ret void
	li t4, 272
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_250:

	# load j$2 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ADD result_ j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 124(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 120(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 120(sp)

	# get address of lv$3 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 116(sp)

	# ADD result_$1 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 112(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 112(sp)

	# get address of lv$2 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 88(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 84(sp)

	# store next$1 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 84(sp)

	# get address of next$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br next_433
	j next_433
ifFalse_99:

	# load j$4 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t3, 216(sp)

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep next$2 j$4

	# fetch variables

	# get address of local var:j$4
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$5

	# get address of local var:arr_$5
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$2
	sd t0, 64(sp)

	# load next$3 next$2

	# get address of next$2 points to
	ld t3, 64(sp)

	# get address of local var:next$3
	lw t0, 0(t3)
	sw t0, 60(sp)

	# store lv$3 next$3

	# fetch variables

	# get address of local var:next$3
	lw t1, 60(sp)

	# get address of lv$3 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# br next_433
	j next_433
next_433:

	# br whileCond_182
	j whileCond_182
secondCond_95:

	# load i$1 lv$2

	# get address of lv$2 points to
	ld t3, 232(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 200(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep str$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$2
	sd t0, 40(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 40(sp)

	# get address of local var:str$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	ld t3, 248(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 200(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep str$4 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:str$4
	sd t0, 16(sp)

	# load str$5 str$4

	# get address of str$4 points to
	ld t3, 16(sp)

	# get address of local var:str$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_eq_tmp_$1 str$3 str$5 

	# fetch variables

	# get address of local var:str$3
	lw t1, 36(sp)

	# get address of local var:str$5
	lw t2, 12(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 8(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 4(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_250 ifFalse_99

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 0(sp)
	beqz t1, ifFalse_99
	j ifTrue_250
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# reserve space
	li t4, 16696
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 16688
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 16680
	add t4, sp, t4
	sd a1, 0(t4)

	# allocate lv$4
	li t0, 16668
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 16672
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 16652
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 16656
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 16640
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 248(sp)

	# allocate lv
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 232(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 16688
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 16680
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# load dst lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:dst
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep next 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 16640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst
	ld t1, 216(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:next
	ld t1, 208(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_183
	j whileCond_183
whileCond_183:

	# load j lv$4

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep src j

	# fetch variables

	# get address of local var:j
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 184(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 184(sp)

	# get address of local var:src$1
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ICMP cond_normalize_ src$1  

	# fetch variables

	# get address of local var:src$1
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 176(sp)

	# condBr cond_normalize_ whileBody_183 next_434

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 176(sp)
	beqz t1, next_434
	j whileBody_183
whileBody_183:

	# load i lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 172(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep dst$1 i

	# fetch variables

	# get address of local var:i
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 152(sp)

	# load dst$2 dst$1

	# get address of dst$1 points to
	ld t3, 152(sp)

	# get address of local var:dst$2
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	ld t3, 248(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep src$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$2
	sd t0, 128(sp)

	# load src$3 src$2

	# get address of src$2 points to
	ld t3, 128(sp)

	# get address of local var:src$3
	lw t0, 0(t3)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_ dst$2 src$3 

	# fetch variables

	# get address of local var:dst$2
	lw t1, 148(sp)

	# get address of local var:src$3
	lw t2, 124(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 120(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 120(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 116(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 112(sp)

	# condBr cond_ ifTrue_251 ifFalse_100

	# fetch variables

	# get address of local var:cond_
	lw t1, 112(sp)
	beqz t1, ifFalse_100
	j ifTrue_251
next_434:

	# ret 

	# fetch variables
	li t1, -1
	mv a0, t1
	li t4, 16696
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_251:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ADD result_ i$1  

	# fetch variables

	# get address of local var:i$1
	lw t1, 108(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 104(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 104(sp)

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ADD result_$1 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 100(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 96(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 96(sp)

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t3, 232(sp)

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep dst$3 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$3

	# get address of local var:arr_$3
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$3
	sd t0, 72(sp)

	# load dst$4 dst$3

	# get address of dst$3 points to
	ld t3, 72(sp)

	# get address of local var:dst$4
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP tmp_  dst$4 

	# fetch variables
	li t1, 0

	# get address of local var:dst$4
	lw t2, 68(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 64(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables

	# get address of local var:tmp_
	lw t1, 64(sp)
	li t2, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 60(sp)

	#  tmp_$2 tmp_$1

	# fetch variables

	# get address of local var:tmp_$1
	lw t1, 60(sp)
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 56(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables

	# get address of local var:tmp_$2
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 52(sp)

	# condBr cond_normalize_$1 ifTrue_252 next_436

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 52(sp)
	beqz t1, next_436
	j ifTrue_252
ifFalse_100:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 48(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$2

	# get address of local var:lv$2
	li t4, 16640
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 40(sp)

	# load next$2 next$1

	# get address of next$1 points to
	ld t3, 40(sp)

	# get address of local var:next$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# store lv$3 next$2

	# fetch variables

	# get address of local var:next$2
	lw t1, 36(sp)

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 32(sp)

	# ICMP cond_eq_tmp_$1 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 32(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 28(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	lw t1, 28(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 24(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 20(sp)

	# condBr cond_$1 ifTrue_253 next_437

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 20(sp)
	beqz t1, next_437
	j ifTrue_253
next_435:

	# br whileCond_183
	j whileCond_183
ifTrue_252:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ret j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 16(sp)
	mv a0, t1
	li t4, 16696
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_436:

	# br next_435
	j next_435
ifTrue_253:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$2 i$5  

	# fetch variables

	# get address of local var:i$5
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 8(sp)

	# get address of lv$3 points to
	li t4, 16656
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv$4 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv$4 points to
	li t4, 16672
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br next_437
	j next_437
next_437:

	# br next_435
	j next_435
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 136(sp)

	# allocate lv$1
	li t0, 124
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br whileCond_184
	j whileCond_184
whileCond_184:

	# ICMP cond_normalize_   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 100(sp)

	# br whileBody_184
	j whileBody_184
whileBody_184:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep buf i

	# fetch variables

	# get address of local var:i
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 80(sp)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getch
	sw a0, 76(sp)

	# store buf getch

	# fetch variables

	# get address of local var:getch
	lw t1, 76(sp)

	# get address of buf points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep buf$1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 56(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	ld t3, 56(sp)

	# get address of local var:buf$2
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_eq_tmp_ buf$2  

	# fetch variables

	# get address of local var:buf$2
	lw t1, 52(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 48(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 48(sp)
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
	sw t0, 40(sp)

	# condBr cond_ ifTrue_254 next_439

	# fetch variables

	# get address of local var:cond_
	lw t1, 40(sp)
	beqz t1, next_439
	j ifTrue_254
next_438:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep buf$3 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 36(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 16(sp)

	# store buf$3 

	# fetch variables
	li t1, 0

	# get address of buf$3 points to
	ld t3, 16(sp)
	sw t1, 0(t3)

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 12(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_254:

	# br next_438
	j next_438

	# br next_439
	j next_439
next_439:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$1 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br whileCond_184
	j whileCond_184
.type main, @function
.globl main
main:
mainEntry46:

	# reserve space
	li t4, 32840
	sub sp, sp, t4

	# save the parameters

	# allocate lv$1
	li t0, 16448
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 32832
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	li t4, 16440
	add t4, sp, t4
	sd t0, 0(t4)

	# gep dst 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16440
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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:read_str
	sw a0, 44(sp)

	# gep src 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 32832
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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:read_str$1
	sw a0, 28(sp)

	# gep dst$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16440
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 16(sp)

	# gep src$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 32832
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
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:KMP
	sw a0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:KMP
	lw t1, 4(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 32840
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
