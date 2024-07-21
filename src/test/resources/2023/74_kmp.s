.data
.align 3
.text
.align 1
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# reserve space
	li t0, 320
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 312(sp)

	# get address of local var:1
	sd a1, 304(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 312(sp)

	# get address of lv points to
	addi t3, zero, 272
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 304(sp)

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3
	sd t1, 0(t3)

	# load arr_ lv$1

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep next 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next
	sd t0, 256(sp)

	# store next 

	# fetch variables
	addi t1, zero, -1

	# get address of next points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	addi t1, zero, -1

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_183
	j whileCond_183
whileCond_183:

	# load i lv$2

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 272
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep str i

	# fetch variables

	# get address of local var:i
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 228(sp)

	# ICMP cond_normalize_ str$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 220(sp)

	# condBr cond_normalize_ whileBody_183 next_441

	# fetch variables
	mv t1, t0
	beqz t1, next_441
	j whileBody_183
whileBody_183:

	# load j lv$3

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_eq_tmp_ j  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 204(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ ifTrue_258 secondCond_97

	# fetch variables
	mv t1, t0
	beqz t1, secondCond_97
	j ifTrue_258
next_441:

	# ret void
	li t0, 320
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_258:

	# load j$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ADD result_ j$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 172(sp)

	# store lv$3 result_

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ADD result_$1 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 156(sp)

	# store lv$2 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$3 lv$2

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 148(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4

	# get address of local var:arr_$4
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 128(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 124(sp)

	# store next$1 j$3

	# fetch variables
	mv t1, t0

	# get address of next$1 points to
	ld t3, 128(sp)
	sw t1, 0(t3)

	# br next_442
	j next_442
ifFalse_102:

	# load j$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	addi t3, zero, 280
	add t3, sp, t3

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep next$2 j$4

	# fetch variables

	# get address of local var:j$4
	lw t1, 116(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 92(sp)

	# store lv$3 next$3

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_442
	j next_442
next_442:

	# br whileCond_183
	j whileCond_183
secondCond_97:

	# load i$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 292
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 272
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep str$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 300
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 272
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep str$4 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_$1 str$3 str$5 

	# fetch variables

	# get address of local var:str$3
	lw t1, 60(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 20(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_258 ifFalse_102

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_102
	j ifTrue_258
.text
.align 1
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# reserve space
	li t0, 16768
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	li t4, 16760
	add t4, sp, t4
	sd a0, 0(t4)

	# get address of local var:1
	li t4, 16752
	add t4, sp, t4
	sd a1, 0(t4)

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 16760
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	addi t3, zero, 336
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 16752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	addi t3, zero, 344
	add t3, sp, t3
	sd t1, 0(t3)

	# load dst lv

	# get address of lv points to
	addi t3, zero, 336
	add t3, sp, t3

	# get address of local var:dst
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep next 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 352
	add t3, sp, t3
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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_184
	j whileCond_184
whileCond_184:

	# load j lv$4

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 316(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	addi t3, zero, 344
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 304(sp)

	# gep src j

	# fetch variables

	# get address of local var:j
	lw t1, 316(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ICMP cond_normalize_ src$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 284(sp)

	# condBr cond_normalize_ whileBody_184 next_443

	# fetch variables
	mv t1, t0
	beqz t1, next_443
	j whileBody_184
whileBody_184:

	# load i lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 336
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep dst$1 i

	# fetch variables

	# get address of local var:i
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 344
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep src$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 244(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 220(sp)

	# ICMP cond_eq_tmp_ dst$2 src$3 

	# fetch variables

	# get address of local var:dst$2
	lw t1, 252(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 212(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 204(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 196(sp)

	# condBr cond_ ifTrue_259 ifFalse_103

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_103
	j ifTrue_259
next_443:

	# ret 

	# fetch variables
	addi t1, zero, -1
	mv a0, t1
	li t0, 16768
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_259:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# ADD result_ i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$3 result_

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3
	sw t1, 0(t3)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ADD result_$1 j$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 164(sp)

	# store lv$4 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# load arr_$3 lv

	# get address of lv points to
	addi t3, zero, 336
	add t3, sp, t3

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 144(sp)

	# gep dst$3 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 156(sp)
	li t0, 4
	mul t0, t1, t0

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
	lw t0, 0(t3)
	sw t0, 132(sp)

	# ICMP tmp_  dst$4 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 124(sp)

	# XOR tmp_$1 tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1
	sw t0, 116(sp)

	#  tmp_$2 tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2
	sw t0, 108(sp)

	# ICMP cond_normalize_$1 tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 100(sp)

	# condBr cond_normalize_$1 ifTrue_260 next_445

	# fetch variables
	mv t1, t0
	beqz t1, next_445
	j ifTrue_260
ifFalse_103:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep next$1 i$3

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2
	addi t3, zero, 352
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:next$1
	sd t0, 80(sp)

	# load next$2 next$1

	# get address of next$1 points to
	ld t3, 80(sp)

	# get address of local var:next$2
	lw t0, 0(t3)
	sw t0, 76(sp)

	# store lv$3 next$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3
	sw t1, 0(t3)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 68(sp)

	# ICMP cond_eq_tmp_$1 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 60(sp)

	#  cond_tmp_$1 cond_eq_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 52(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 44(sp)

	# condBr cond_$1 ifTrue_261 next_446

	# fetch variables
	mv t1, t0
	beqz t1, next_446
	j ifTrue_261
next_444:

	# br whileCond_184
	j whileCond_184
ifTrue_260:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ret j$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 16768
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_445:

	# br next_444
	j next_444
ifTrue_261:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ADD result_$2 i$5  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv$3 result_$2

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	li t3, 16740
	add t3, sp, t3
	sw t1, 0(t3)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$3 j$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$4 result_$3

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	li t3, 16748
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_446
	j next_446
next_446:

	# br next_444
	j next_444
.text
.align 1
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# reserve space
	li t0, 176
	sub sp, sp, t0

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 168(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 168(sp)

	# get address of lv points to
	addi t3, zero, 152
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_185
	j whileCond_185
whileCond_185:

	# ICMP cond_normalize_   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 148(sp)

	# br whileBody_185
	j whileBody_185
whileBody_185:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load arr_ lv

	# get address of lv points to
	addi t3, zero, 152
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep buf i

	# fetch variables

	# get address of local var:i
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf
	sd t0, 120(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getch
	sw a0, 116(sp)

	# store buf getch

	# fetch variables

	# get address of local var:getch
	lw t1, 116(sp)

	# get address of buf points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load arr_$1 lv

	# get address of lv points to
	addi t3, zero, 152
	add t3, sp, t3

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep buf$1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 108(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$1
	sd t0, 88(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	ld t3, 88(sp)

	# get address of local var:buf$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_eq_tmp_ buf$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ ifTrue_262 next_448

	# fetch variables
	mv t1, t0
	beqz t1, next_448
	j ifTrue_262
next_447:

	# load i$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_$2 lv

	# get address of lv points to
	addi t3, zero, 152
	add t3, sp, t3

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep buf$3 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:buf$3
	sd t0, 32(sp)

	# store buf$3 

	# fetch variables
	addi t1, zero, 0

	# get address of buf$3 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load i$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret i$4

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 176
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_262:

	# br next_447
	j next_447

	# br next_448
	j next_448
next_448:

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_185
	j whileCond_185
.text
.align 1
.type main, @function
.globl main
main:
mainEntry47:

	# reserve space
	li t0, 32832
	sub sp, sp, t0

	# save the parameters

	# allocate lv$1

	# allocate lv

	# gep dst 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 64
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst
	ld t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:read_str
	sw a0, 52(sp)

	# gep src 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src
	sd t0, 40(sp)

	# prepare params

	# fetch variables

	# get address of local var:src
	ld t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:read_str$1
	sw a0, 36(sp)

	# gep dst$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t3, zero, 64
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 24(sp)

	# gep src$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t3, 16448
	add t3, sp, t3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:src$1
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:dst$1
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:src$1
	ld t1, 16(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:KMP
	sw a0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:KMP
	lw t1, 12(sp)
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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 32832
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
