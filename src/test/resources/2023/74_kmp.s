.data
.align 4
.text
.align 1
.type get_next, @function
.globl get_next
get_next:
get_nextEntry:

	# reserve space for all local variables in function
	addi sp, sp, -320

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sd t1, 272(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 304(sp)

	# get address of lv$1 points to
	sd t1, 280(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t0, 280(sp)

	# get address of local var:arr_
	sd t0, 264(sp)

	# gep next 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	sw t1, 292(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, -1

	# get address of lv$3 points to
	sw t1, 300(sp)

	# br whileCond_92
	j whileCond_92
whileCond_92:

	# load i lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i
	sw t0, 252(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr_$1
	sd t0, 240(sp)

	# gep str i

	# fetch variables

	# get address of local var:i
	lw t2, 252(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:str
	sd t0, 232(sp)

	# load str$1 str

	# get address of str points to
	ld t3, 232(sp)
	lw t0, 0(t3)

	# get address of local var:str$1
	sw t0, 228(sp)

	# cmp cond_normalize_ str$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 220(sp)

	# condBr cond_normalize_ whileBody_92 next_175

	# fetch variables
	beqz t0, next_175
	j whileBody_92
whileBody_92:

	# load j lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j
	sw t0, 212(sp)

	# cmp cond_eq_tmp_ j 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 204(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 196(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 188(sp)

	# condBr cond_ ifTrue_83 secondCond_48

	# fetch variables
	beqz t0, secondCond_48
	j ifTrue_83
next_175:

	# ret void
	addi sp, sp, 320

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_83:

	# load j$2 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$2
	sw t0, 180(sp)

	# add result_ j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 172(sp)

	# store lv$3 result_

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# load i$2 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$2
	sw t0, 164(sp)

	# add result_$1 i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 156(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of lv$2 points to
	sw t0, 292(sp)

	# load i$3 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$3
	sw t0, 148(sp)

	# load arr_$4 lv$1

	# get address of lv$1 points to
	ld t0, 280(sp)

	# get address of local var:arr_$4
	sd t0, 136(sp)

	# gep next$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 148(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:next$1
	sd t0, 128(sp)

	# load j$3 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$3
	sw t0, 124(sp)

	# store next$1 j$3

	# fetch variables

	# get address of next$1 points to
	ld t3, 128(sp)
	sw t0, 0(t3)

	# br next_176
	j next_176
ifFalse_28:

	# load j$4 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$4
	sw t0, 116(sp)

	# load arr_$5 lv$1

	# get address of lv$1 points to
	ld t0, 280(sp)

	# get address of local var:arr_$5
	sd t0, 104(sp)

	# gep next$2 j$4

	# fetch variables

	# get address of local var:j$4
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:next$2
	sd t0, 96(sp)

	# load next$3 next$2

	# get address of next$2 points to
	ld t3, 96(sp)
	lw t0, 0(t3)

	# get address of local var:next$3
	sw t0, 92(sp)

	# store lv$3 next$3

	# fetch variables

	# get address of lv$3 points to
	sw t0, 300(sp)

	# br next_176
	j next_176
next_176:

	# br whileCond_92
	j whileCond_92
secondCond_48:

	# load i$1 lv$2

	# get address of lv$2 points to
	lw t0, 292(sp)

	# get address of local var:i$1
	sw t0, 84(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr_$2
	sd t0, 72(sp)

	# gep str$2 i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 84(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:str$2
	sd t0, 64(sp)

	# load str$3 str$2

	# get address of str$2 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:str$3
	sw t0, 60(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	lw t0, 300(sp)

	# get address of local var:j$1
	sw t0, 52(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 272(sp)

	# get address of local var:arr_$3
	sd t0, 40(sp)

	# gep str$4 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 52(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:str$4
	sd t0, 32(sp)

	# load str$5 str$4

	# get address of str$4 points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:str$5
	sw t0, 28(sp)

	# cmp cond_eq_tmp_$1 str$3 str$5

	# fetch variables

	# get address of local var:str$3
	lw t1, 60(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 20(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 12(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 4(sp)

	# condBr cond_$1 ifTrue_83 ifFalse_28

	# fetch variables
	beqz t0, ifFalse_28
	j ifTrue_83
.text
.align 1
.type KMP, @function
.globl KMP
KMP:
KMPEntry:

	# reserve space for all local variables in function
	li t0, 16768
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

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
	sd t1, 336(sp)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	li t4, 16752
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	sd t1, 344(sp)

	# load dst lv

	# get address of lv points to
	ld t0, 336(sp)

	# get address of local var:dst
	sd t0, 328(sp)

	# gep next 

	# fetch variables
	addi t1, sp, 352
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:next
	sd t0, 320(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:dst
	ld t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:next
	ld t1, 320(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call get_next
	call get_next

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$4 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_93
	j whileCond_93
whileCond_93:

	# load j lv$4

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j
	sw t0, 316(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t0, 344(sp)

	# get address of local var:arr_
	sd t0, 304(sp)

	# gep src j

	# fetch variables

	# get address of local var:j
	lw t2, 316(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:src
	sd t0, 296(sp)

	# load src$1 src

	# get address of src points to
	ld t3, 296(sp)
	lw t0, 0(t3)

	# get address of local var:src$1
	sw t0, 292(sp)

	# cmp cond_normalize_ src$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 284(sp)

	# condBr cond_normalize_ whileBody_93 next_177

	# fetch variables
	beqz t0, next_177
	j whileBody_93
whileBody_93:

	# load i lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i
	sw t0, 276(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 336(sp)

	# get address of local var:arr_$1
	sd t0, 264(sp)

	# gep dst$1 i

	# fetch variables

	# get address of local var:i
	lw t2, 276(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dst$1
	sd t0, 256(sp)

	# load dst$2 dst$1

	# get address of dst$1 points to
	ld t3, 256(sp)
	lw t0, 0(t3)

	# get address of local var:dst$2
	sw t0, 252(sp)

	# load j$1 lv$4

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j$1
	sw t0, 244(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	ld t0, 344(sp)

	# get address of local var:arr_$2
	sd t0, 232(sp)

	# gep src$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 244(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:src$2
	sd t0, 224(sp)

	# load src$3 src$2

	# get address of src$2 points to
	ld t3, 224(sp)
	lw t0, 0(t3)

	# get address of local var:src$3
	sw t0, 220(sp)

	# cmp cond_eq_tmp_ dst$2 src$3

	# fetch variables

	# get address of local var:dst$2
	lw t1, 252(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 212(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 204(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 196(sp)

	# condBr cond_ ifTrue_84 ifFalse_29

	# fetch variables
	beqz t0, ifFalse_29
	j ifTrue_84
next_177:

	# ret 

	# fetch variables
	addi t1, zero, -1
	mv a0, t1
	li t0, 16768
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_84:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$1
	sw t0, 188(sp)

	# add result_ i$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$3 result_

	# fetch variables

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	sw t0, 0(t2)

	# load j$2 lv$4

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j$2
	sw t0, 172(sp)

	# add result_$1 j$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 164(sp)

	# store lv$4 result_$1

	# fetch variables

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	sw t0, 0(t2)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$2
	sw t0, 156(sp)

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 336(sp)

	# get address of local var:arr_$3
	sd t0, 144(sp)

	# gep dst$3 i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 156(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:dst$3
	sd t0, 136(sp)

	# load dst$4 dst$3

	# get address of dst$3 points to
	ld t3, 136(sp)
	lw t0, 0(t3)

	# get address of local var:dst$4
	sw t0, 132(sp)

	# cmp tmp_  dst$4

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp_
	sw t0, 124(sp)

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2

	# get address of local var:tmp_$1
	sw t0, 116(sp)

	# zext tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:tmp_$2
	sw t0, 108(sp)

	# cmp cond_normalize_$1 tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 100(sp)

	# condBr cond_normalize_$1 ifTrue_85 next_179

	# fetch variables
	beqz t0, next_179
	j ifTrue_85
ifFalse_29:

	# load i$3 lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$3
	sw t0, 92(sp)

	# gep next$1 i$3

	# fetch variables
	addi t1, sp, 352
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:next$1
	sd t0, 80(sp)

	# load next$2 next$1

	# get address of next$1 points to
	ld t3, 80(sp)
	lw t0, 0(t3)

	# get address of local var:next$2
	sw t0, 76(sp)

	# store lv$3 next$2

	# fetch variables

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	sw t0, 0(t2)

	# load i$4 lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$4
	sw t0, 68(sp)

	# cmp cond_eq_tmp_$1 i$4 

	# fetch variables
	addi t2, zero, -1
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	sw t0, 60(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 52(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 44(sp)

	# condBr cond_$1 ifTrue_86 next_180

	# fetch variables
	beqz t0, next_180
	j ifTrue_86
next_178:

	# br whileCond_93
	j whileCond_93
ifTrue_85:

	# load j$3 lv$4

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j$3
	sw t0, 36(sp)

	# ret j$3

	# fetch variables
	mv a0, t0
	li t0, 16768
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_179:

	# br next_178
	j next_178
ifTrue_86:

	# load i$5 lv$3

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:i$5
	sw t0, 28(sp)

	# add result_$2 i$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 20(sp)

	# store lv$3 result_$2

	# fetch variables

	# get address of lv$3 points to
	li t2, 16740
	add t2, sp, t2
	sw t0, 0(t2)

	# load j$4 lv$4

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:j$4
	sw t0, 12(sp)

	# add result_$3 j$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$4 result_$3

	# fetch variables

	# get address of lv$4 points to
	li t2, 16748
	add t2, sp, t2
	sw t0, 0(t2)

	# br next_180
	j next_180
next_180:

	# br next_178
	j next_178
.text
.align 1
.type read_str, @function
.globl read_str
read_str:
read_strEntry:

	# reserve space for all local variables in function
	addi sp, sp, -176

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 168(sp)

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 168(sp)

	# get address of lv points to
	sd t1, 152(sp)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	sw t1, 164(sp)

	# br whileCond_94
	j whileCond_94
whileCond_94:

	# cmp cond_normalize_  

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 148(sp)

	# br whileBody_94
	j whileBody_94
whileBody_94:

	# load i lv$1

	# get address of lv$1 points to
	lw t0, 164(sp)

	# get address of local var:i
	sw t0, 140(sp)

	# load arr_ lv

	# get address of lv points to
	ld t0, 152(sp)

	# get address of local var:arr_
	sd t0, 128(sp)

	# gep buf i

	# fetch variables

	# get address of local var:i
	lw t2, 140(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:buf
	sd t0, 120(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

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
	lw t0, 164(sp)

	# get address of local var:i$1
	sw t0, 108(sp)

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 152(sp)

	# get address of local var:arr_$1
	sd t0, 96(sp)

	# gep buf$1 i$1

	# fetch variables

	# get address of local var:i$1
	lw t2, 108(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:buf$1
	sd t0, 88(sp)

	# load buf$2 buf$1

	# get address of buf$1 points to
	ld t3, 88(sp)
	lw t0, 0(t3)

	# get address of local var:buf$2
	sw t0, 84(sp)

	# cmp cond_eq_tmp_ buf$2 

	# fetch variables
	addi t2, zero, 10
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 76(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ ifTrue_87 next_182

	# fetch variables
	beqz t0, next_182
	j ifTrue_87
next_181:

	# load i$3 lv$1

	# get address of lv$1 points to
	lw t0, 164(sp)

	# get address of local var:i$3
	sw t0, 52(sp)

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 152(sp)

	# get address of local var:arr_$2
	sd t0, 40(sp)

	# gep buf$3 i$3

	# fetch variables

	# get address of local var:i$3
	lw t2, 52(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

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
	lw t0, 164(sp)

	# get address of local var:i$4
	sw t0, 28(sp)

	# ret i$4

	# fetch variables
	mv a0, t0
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_87:

	# br next_181
	j next_181
next_182:

	# load i$2 lv$1

	# get address of lv$1 points to
	lw t0, 164(sp)

	# get address of local var:i$2
	sw t0, 20(sp)

	# add result_ i$2 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 164(sp)

	# br whileCond_94
	j whileCond_94
.text
.align 1
.type main, @function
.globl main
main:
mainEntry35:

	# reserve space for all local variables in function
	li t0, 32832
	sub sp, sp, t0

	# allocate lv$1

	# allocate lv

	# gep dst 

	# fetch variables
	addi t1, sp, 64
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:dst
	sd t0, 56(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:dst
	ld t1, 56(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:read_str
	sw a0, 52(sp)

	# gep src 

	# fetch variables
	li t4, 16448
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:src
	sd t0, 40(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:src
	ld t1, 40(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call read_str
	call read_str

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:read_str$1
	sw a0, 36(sp)

	# gep dst$1 

	# fetch variables
	addi t1, sp, 64
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:dst$1
	sd t0, 24(sp)

	# gep src$1 

	# fetch variables
	li t4, 16448
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:src$1
	sd t0, 16(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:dst$1
	ld t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:src$1
	ld t1, 16(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call KMP
	call KMP

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:KMP
	sw a0, 12(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:KMP
	lw t1, 12(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 32832
	add sp, sp, t0
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
