.data
.align 3
.align 8
.globl gv
gv:
.word 87
.word 101
.word 108
.word 99
.word 111
.word 109
.word 101
.word 32
.word 116
.word 111
.word 32
.word 116
.word 104
.word 101
.word 32
.word 74
.word 97
.word 112
.word 97
.word 114
.word 105
.word 32
.word 80
.word 97
.word 114
.word 107
.word 33
.word 10
.zero 288
.align 8
.globl gv1
gv1:
.word 83
.word 97
.word 97
.word 98
.word 97
.word 114
.word 117
.zero 172
.word 75
.word 97
.word 98
.word 97
.word 110
.zero 180
.word 72
.word 97
.word 115
.word 104
.word 105
.word 98
.word 105
.word 114
.word 111
.word 107
.word 111
.word 117
.zero 152
.word 65
.word 114
.word 97
.word 105
.word 103
.word 117
.word 109
.word 97
.zero 168
.word 72
.word 117
.word 110
.word 98
.word 111
.word 114
.word 117
.word 116
.word 111
.word 32
.word 80
.word 101
.word 110
.word 103
.word 105
.word 110
.zero 136
.word 84
.word 97
.word 105
.word 114
.word 105
.word 107
.word 117
.word 32
.word 79
.word 111
.word 107
.word 97
.word 109
.word 105
.zero 144
.align 8
.globl gv2
gv2:
.word 32
.word 115
.word 97
.word 121
.word 115
.word 32
.word 104
.word 101
.word 108
.word 108
.word 111
.word 32
.word 116
.word 111
.word 32
.zero 100
.align 8
.globl gv3
gv3:
.word 10
.zero 16
.text
.align 1
.type main, @function
.globl main
main:
mainEntry6:

	# reserve space
	li t0, 880
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline57

	# allocate lv_of_inline57

	# allocate lv$1_of_inline57

	# allocate retVal_ofinline53

	# allocate lv_of_inline53

	# allocate lv$1_of_inline53

	# allocate retVal_ofinline49

	# allocate lv_of_inline49

	# allocate lv$1_of_inline49

	# allocate retVal_ofinline45

	# allocate lv_of_inline45

	# allocate lv$1_of_inline45

	# allocate retVal_ofinline41

	# allocate lv_of_inline41

	# allocate lv$1_of_inline41

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# gep __HELLO 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:__HELLO
	sd t0, 728(sp)

	# br inline41
	j inline41
whileCond_12:

	# ICMP cond_normalize_   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 724(sp)

	# br whileBody_12
	j whileBody_12
whileBody_12:

	# load i lv

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 716(sp)

	# DIV result_ i  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	div t0, t1, t2

	# get address of local var:result_
	sw t0, 708(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 748
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 700(sp)

	# MOD result_$1 i$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 6
	rem t0, t1, t2

	# get address of local var:result_$1
	sw t0, 692(sp)

	# store lv$2 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 756
	add t0, sp, t3
	sw t1, 0(t0)

	# load _ lv$1

	# get address of lv$1 points to
	addi t3, zero, 748
	add t0, sp, t3

	# get address of local var:_
	lw t0, 0(t0)
	sw t0, 684(sp)

	# load __ lv$2

	# get address of lv$2 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:__
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ICMP cond_neq_tmp_ _ __ 

	# fetch variables

	# get address of local var:_
	lw t1, 684(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 668(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 660(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 652(sp)

	# condBr cond_ ifTrue_5 next_18

	# fetch variables
	mv t1, t0
	beqz t1, next_18
	j ifTrue_5
next_17:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 880
	add sp, sp, t0
	ret 
ifTrue_5:

	# load _$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 748
	add t0, sp, t3

	# get address of local var:_$1
	lw t0, 0(t0)
	sw t0, 644(sp)

	# gep N4__mE___ _$1

	# fetch variables
	mv t1, t0
	li t0, 200
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___
	sd t0, 632(sp)

	# gep N4__mE___$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:N4__mE___

	# get address of local var:N4__mE___
	ld t1, 632(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:N4__mE___$1
	sd t0, 624(sp)

	# br inline45
	j inline45
next_18:

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 620(sp)

	# MUL result_$2 i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 17
	mul t0, t1, t2

	# get address of local var:result_$2
	sw t0, 612(sp)

	# ADD result_$3 result_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 23
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 604(sp)

	# MOD result_$4 result_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 32
	rem t0, t1, t2

	# get address of local var:result_$4
	sw t0, 596(sp)

	# store lv result_$4

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 588(sp)

	# ICMP cond_eq_tmp_ i$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 580(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 572(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 564(sp)

	# condBr cond_$1 ifTrue_6 next_19

	# fetch variables
	mv t1, t0
	beqz t1, next_19
	j ifTrue_6
ifTrue_6:

	# br next_17
	j next_17
next_19:

	# br whileCond_12
	j whileCond_12
inline44:

	# load iNd__1X$3_of_inline44 lv$1_of_inline41

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:iNd__1X$3_of_inline44
	lw t0, 0(t0)
	sw t0, 556(sp)

	# store retVal_ofinline41 iNd__1X$3_of_inline44

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline41 points to
	addi t3, zero, 780
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated4
	j truncated4
truncated5:

	# load putstr$1 retVal_ofinline45

	# get address of retVal_ofinline45 points to
	addi t3, zero, 804
	add t0, sp, t3

	# get address of local var:putstr$1
	lw t0, 0(t0)
	sw t0, 548(sp)

	# gep saY_HeI10_To 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:saY_HeI10_To
	sd t0, 536(sp)

	# br inline49
	j inline49
inline46:

	# load iNd__1X_of_inline46 lv$1_of_inline45

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3

	# get address of local var:iNd__1X_of_inline46
	lw t0, 0(t0)
	sw t0, 532(sp)

	# load arr__of_inline46 lv_of_inline45

	# get address of lv_of_inline45 points to
	addi t3, zero, 792
	add t0, sp, t3

	# get address of local var:arr__of_inline46
	ld t0, 0(t0)
	sd t0, 520(sp)

	# gep str_of_inline46 iNd__1X_of_inline46

	# fetch variables

	# get address of local var:iNd__1X_of_inline46
	lw t1, 532(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline46

	# get address of local var:arr__of_inline46
	ld t1, 520(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline46
	sd t0, 512(sp)

	# load str$1_of_inline46 str_of_inline46

	# get address of str_of_inline46 points to
	ld t0, 512(sp)

	# get address of local var:str$1_of_inline46
	lw t0, 0(t0)
	sw t0, 508(sp)

	# ICMP cond_normalize__of_inline46 str$1_of_inline46  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline46
	sw t0, 500(sp)

	# condBr cond_normalize__of_inline46 inline47 inline48

	# fetch variables
	mv t1, t0
	beqz t1, inline48
	j inline47
inline47:

	# load iNd__1X$1_of_inline47 lv$1_of_inline45

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3

	# get address of local var:iNd__1X$1_of_inline47
	lw t0, 0(t0)
	sw t0, 492(sp)

	# load arr_$1_of_inline47 lv_of_inline45

	# get address of lv_of_inline45 points to
	addi t3, zero, 792
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline47
	ld t0, 0(t0)
	sd t0, 480(sp)

	# gep str$2_of_inline47 iNd__1X$1_of_inline47

	# fetch variables

	# get address of local var:iNd__1X$1_of_inline47
	lw t1, 492(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline47

	# get address of local var:arr_$1_of_inline47
	ld t1, 480(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline47
	sd t0, 472(sp)

	# load str$3_of_inline47 str$2_of_inline47

	# get address of str$2_of_inline47 points to
	ld t0, 472(sp)

	# get address of local var:str$3_of_inline47
	lw t0, 0(t0)
	sw t0, 468(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3_of_inline47
	lw t1, 468(sp)
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

	# load iNd__1X$2_of_inline47 lv$1_of_inline45

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3

	# get address of local var:iNd__1X$2_of_inline47
	lw t0, 0(t0)
	sw t0, 460(sp)

	# ADD result__of_inline47 iNd__1X$2_of_inline47  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline47
	sw t0, 452(sp)

	# store lv$1_of_inline45 result__of_inline47

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline46
	j inline46
inline48:

	# load iNd__1X$3_of_inline48 lv$1_of_inline45

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3

	# get address of local var:iNd__1X$3_of_inline48
	lw t0, 0(t0)
	sw t0, 444(sp)

	# store retVal_ofinline45 iNd__1X$3_of_inline48

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline45 points to
	addi t3, zero, 804
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated5
	j truncated5
inline43:

	# load iNd__1X$1_of_inline43 lv$1_of_inline41

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:iNd__1X$1_of_inline43
	lw t0, 0(t0)
	sw t0, 436(sp)

	# load arr_$1_of_inline43 lv_of_inline41

	# get address of lv_of_inline41 points to
	addi t3, zero, 768
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline43
	ld t0, 0(t0)
	sd t0, 424(sp)

	# gep str$2_of_inline43 iNd__1X$1_of_inline43

	# fetch variables

	# get address of local var:iNd__1X$1_of_inline43
	lw t1, 436(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline43

	# get address of local var:arr_$1_of_inline43
	ld t1, 424(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline43
	sd t0, 416(sp)

	# load str$3_of_inline43 str$2_of_inline43

	# get address of str$2_of_inline43 points to
	ld t0, 416(sp)

	# get address of local var:str$3_of_inline43
	lw t0, 0(t0)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3_of_inline43
	lw t1, 412(sp)
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

	# load iNd__1X$2_of_inline43 lv$1_of_inline41

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:iNd__1X$2_of_inline43
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result__of_inline43 iNd__1X$2_of_inline43  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline43
	sw t0, 396(sp)

	# store lv$1_of_inline41 result__of_inline43

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline42
	j inline42
inline41:

	# store lv_of_inline41 __HELLO

	# fetch variables

	# get address of local var:__HELLO
	ld t1, 728(sp)

	# get address of lv_of_inline41 points to
	addi t3, zero, 768
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline41 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline42
	j inline42
inline42:

	# load iNd__1X_of_inline42 lv$1_of_inline41

	# get address of lv$1_of_inline41 points to
	addi t3, zero, 764
	add t0, sp, t3

	# get address of local var:iNd__1X_of_inline42
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load arr__of_inline42 lv_of_inline41

	# get address of lv_of_inline41 points to
	addi t3, zero, 768
	add t0, sp, t3

	# get address of local var:arr__of_inline42
	ld t0, 0(t0)
	sd t0, 376(sp)

	# gep str_of_inline42 iNd__1X_of_inline42

	# fetch variables

	# get address of local var:iNd__1X_of_inline42
	lw t1, 388(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline42

	# get address of local var:arr__of_inline42
	ld t1, 376(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline42
	sd t0, 368(sp)

	# load str$1_of_inline42 str_of_inline42

	# get address of str_of_inline42 points to
	ld t0, 368(sp)

	# get address of local var:str$1_of_inline42
	lw t0, 0(t0)
	sw t0, 364(sp)

	# ICMP cond_normalize__of_inline42 str$1_of_inline42  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline42
	sw t0, 356(sp)

	# condBr cond_normalize__of_inline42 inline43 inline44

	# fetch variables
	mv t1, t0
	beqz t1, inline44
	j inline43
truncated4:

	# load putstr retVal_ofinline41

	# get address of retVal_ofinline41 points to
	addi t3, zero, 780
	add t0, sp, t3

	# get address of local var:putstr
	lw t0, 0(t0)
	sw t0, 348(sp)

	# store lv 

	# fetch variables
	addi t1, zero, 0

	# get address of lv points to
	addi t3, zero, 740
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_12
	j whileCond_12
inline45:

	# store lv_of_inline45 N4__mE___$1

	# fetch variables

	# get address of local var:N4__mE___$1
	ld t1, 624(sp)

	# get address of lv_of_inline45 points to
	addi t3, zero, 792
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline45 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline45 points to
	addi t3, zero, 788
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline46
	j inline46
inline51:

	# load iNd__1X$1_of_inline51 lv$1_of_inline49

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3

	# get address of local var:iNd__1X$1_of_inline51
	lw t0, 0(t0)
	sw t0, 340(sp)

	# load arr_$1_of_inline51 lv_of_inline49

	# get address of lv_of_inline49 points to
	addi t3, zero, 816
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline51
	ld t0, 0(t0)
	sd t0, 328(sp)

	# gep str$2_of_inline51 iNd__1X$1_of_inline51

	# fetch variables

	# get address of local var:iNd__1X$1_of_inline51
	lw t1, 340(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline51

	# get address of local var:arr_$1_of_inline51
	ld t1, 328(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline51
	sd t0, 320(sp)

	# load str$3_of_inline51 str$2_of_inline51

	# get address of str$2_of_inline51 points to
	ld t0, 320(sp)

	# get address of local var:str$3_of_inline51
	lw t0, 0(t0)
	sw t0, 316(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3_of_inline51
	lw t1, 316(sp)
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

	# load iNd__1X$2_of_inline51 lv$1_of_inline49

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3

	# get address of local var:iNd__1X$2_of_inline51
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ADD result__of_inline51 iNd__1X$2_of_inline51  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline51
	sw t0, 300(sp)

	# store lv$1_of_inline49 result__of_inline51

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline50
	j inline50
inline49:

	# store lv_of_inline49 saY_HeI10_To

	# fetch variables

	# get address of local var:saY_HeI10_To
	ld t1, 536(sp)

	# get address of lv_of_inline49 points to
	addi t3, zero, 816
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline49 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline50
	j inline50
truncated6:

	# load putstr$2 retVal_ofinline49

	# get address of retVal_ofinline49 points to
	addi t3, zero, 828
	add t0, sp, t3

	# get address of local var:putstr$2
	lw t0, 0(t0)
	sw t0, 292(sp)

	# load __$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 756
	add t0, sp, t3

	# get address of local var:__$1
	lw t0, 0(t0)
	sw t0, 284(sp)

	# gep N4__mE___$2 __$1

	# fetch variables
	mv t1, t0
	li t0, 200
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:N4__mE___$2
	sd t0, 272(sp)

	# gep N4__mE___$3 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:N4__mE___$2

	# get address of local var:N4__mE___$2
	ld t1, 272(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:N4__mE___$3
	sd t0, 264(sp)

	# br inline53
	j inline53
inline52:

	# load iNd__1X$3_of_inline52 lv$1_of_inline49

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3

	# get address of local var:iNd__1X$3_of_inline52
	lw t0, 0(t0)
	sw t0, 260(sp)

	# store retVal_ofinline49 iNd__1X$3_of_inline52

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline49 points to
	addi t3, zero, 828
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated6
	j truncated6
inline50:

	# load iNd__1X_of_inline50 lv$1_of_inline49

	# get address of lv$1_of_inline49 points to
	addi t3, zero, 812
	add t0, sp, t3

	# get address of local var:iNd__1X_of_inline50
	lw t0, 0(t0)
	sw t0, 252(sp)

	# load arr__of_inline50 lv_of_inline49

	# get address of lv_of_inline49 points to
	addi t3, zero, 816
	add t0, sp, t3

	# get address of local var:arr__of_inline50
	ld t0, 0(t0)
	sd t0, 240(sp)

	# gep str_of_inline50 iNd__1X_of_inline50

	# fetch variables

	# get address of local var:iNd__1X_of_inline50
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline50

	# get address of local var:arr__of_inline50
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline50
	sd t0, 232(sp)

	# load str$1_of_inline50 str_of_inline50

	# get address of str_of_inline50 points to
	ld t0, 232(sp)

	# get address of local var:str$1_of_inline50
	lw t0, 0(t0)
	sw t0, 228(sp)

	# ICMP cond_normalize__of_inline50 str$1_of_inline50  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline50
	sw t0, 220(sp)

	# condBr cond_normalize__of_inline50 inline51 inline52

	# fetch variables
	mv t1, t0
	beqz t1, inline52
	j inline51
inline55:

	# load iNd__1X$1_of_inline55 lv$1_of_inline53

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:iNd__1X$1_of_inline55
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load arr_$1_of_inline55 lv_of_inline53

	# get address of lv_of_inline53 points to
	addi t3, zero, 840
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline55
	ld t0, 0(t0)
	sd t0, 200(sp)

	# gep str$2_of_inline55 iNd__1X$1_of_inline55

	# fetch variables

	# get address of local var:iNd__1X$1_of_inline55
	lw t1, 212(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline55

	# get address of local var:arr_$1_of_inline55
	ld t1, 200(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline55
	sd t0, 192(sp)

	# load str$3_of_inline55 str$2_of_inline55

	# get address of str$2_of_inline55 points to
	ld t0, 192(sp)

	# get address of local var:str$3_of_inline55
	lw t0, 0(t0)
	sw t0, 188(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3_of_inline55
	lw t1, 188(sp)
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

	# load iNd__1X$2_of_inline55 lv$1_of_inline53

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:iNd__1X$2_of_inline55
	lw t0, 0(t0)
	sw t0, 180(sp)

	# ADD result__of_inline55 iNd__1X$2_of_inline55  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline55
	sw t0, 172(sp)

	# store lv$1_of_inline53 result__of_inline55

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline54
	j inline54
inline56:

	# load iNd__1X$3_of_inline56 lv$1_of_inline53

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:iNd__1X$3_of_inline56
	lw t0, 0(t0)
	sw t0, 164(sp)

	# store retVal_ofinline53 iNd__1X$3_of_inline56

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline53 points to
	addi t3, zero, 852
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated7
	j truncated7
inline53:

	# store lv_of_inline53 N4__mE___$3

	# fetch variables

	# get address of local var:N4__mE___$3
	ld t1, 264(sp)

	# get address of lv_of_inline53 points to
	addi t3, zero, 840
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline53 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline54
	j inline54
truncated7:

	# load putstr$3 retVal_ofinline53

	# get address of retVal_ofinline53 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:putstr$3
	lw t0, 0(t0)
	sw t0, 156(sp)

	# gep RET 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:RET
	sd t0, 144(sp)

	# br inline57
	j inline57
inline54:

	# load iNd__1X_of_inline54 lv$1_of_inline53

	# get address of lv$1_of_inline53 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:iNd__1X_of_inline54
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load arr__of_inline54 lv_of_inline53

	# get address of lv_of_inline53 points to
	addi t3, zero, 840
	add t0, sp, t3

	# get address of local var:arr__of_inline54
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep str_of_inline54 iNd__1X_of_inline54

	# fetch variables

	# get address of local var:iNd__1X_of_inline54
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline54

	# get address of local var:arr__of_inline54
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline54
	sd t0, 120(sp)

	# load str$1_of_inline54 str_of_inline54

	# get address of str_of_inline54 points to
	ld t0, 120(sp)

	# get address of local var:str$1_of_inline54
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ICMP cond_normalize__of_inline54 str$1_of_inline54  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline54
	sw t0, 108(sp)

	# condBr cond_normalize__of_inline54 inline55 inline56

	# fetch variables
	mv t1, t0
	beqz t1, inline56
	j inline55
inline60:

	# load iNd__1X$3_of_inline60 lv$1_of_inline57

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:iNd__1X$3_of_inline60
	lw t0, 0(t0)
	sw t0, 100(sp)

	# store retVal_ofinline57 iNd__1X$3_of_inline60

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline57 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated8
	j truncated8
inline57:

	# store lv_of_inline57 RET

	# fetch variables

	# get address of local var:RET
	ld t1, 144(sp)

	# get address of lv_of_inline57 points to
	addi t3, zero, 864
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline57 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline58
	j inline58
inline58:

	# load iNd__1X_of_inline58 lv$1_of_inline57

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:iNd__1X_of_inline58
	lw t0, 0(t0)
	sw t0, 92(sp)

	# load arr__of_inline58 lv_of_inline57

	# get address of lv_of_inline57 points to
	addi t3, zero, 864
	add t0, sp, t3

	# get address of local var:arr__of_inline58
	ld t0, 0(t0)
	sd t0, 80(sp)

	# gep str_of_inline58 iNd__1X_of_inline58

	# fetch variables

	# get address of local var:iNd__1X_of_inline58
	lw t1, 92(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline58

	# get address of local var:arr__of_inline58
	ld t1, 80(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline58
	sd t0, 72(sp)

	# load str$1_of_inline58 str_of_inline58

	# get address of str_of_inline58 points to
	ld t0, 72(sp)

	# get address of local var:str$1_of_inline58
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_normalize__of_inline58 str$1_of_inline58  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline58
	sw t0, 60(sp)

	# condBr cond_normalize__of_inline58 inline59 inline60

	# fetch variables
	mv t1, t0
	beqz t1, inline60
	j inline59
inline59:

	# load iNd__1X$1_of_inline59 lv$1_of_inline57

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:iNd__1X$1_of_inline59
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load arr_$1_of_inline59 lv_of_inline57

	# get address of lv_of_inline57 points to
	addi t3, zero, 864
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline59
	ld t0, 0(t0)
	sd t0, 40(sp)

	# gep str$2_of_inline59 iNd__1X$1_of_inline59

	# fetch variables

	# get address of local var:iNd__1X$1_of_inline59
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline59

	# get address of local var:arr_$1_of_inline59
	ld t1, 40(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline59
	sd t0, 32(sp)

	# load str$3_of_inline59 str$2_of_inline59

	# get address of str$2_of_inline59 points to
	ld t0, 32(sp)

	# get address of local var:str$3_of_inline59
	lw t0, 0(t0)
	sw t0, 28(sp)

	# prepare params

	# fetch variables

	# get address of local var:str$3_of_inline59
	lw t1, 28(sp)
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

	# load iNd__1X$2_of_inline59 lv$1_of_inline57

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:iNd__1X$2_of_inline59
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result__of_inline59 iNd__1X$2_of_inline59  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline59
	sw t0, 12(sp)

	# store lv$1_of_inline57 result__of_inline59

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline57 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline58
	j inline58
truncated8:

	# load putstr$4 retVal_ofinline57

	# get address of retVal_ofinline57 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:putstr$4
	lw t0, 0(t0)
	sw t0, 4(sp)

	# br next_18
	j next_18

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
