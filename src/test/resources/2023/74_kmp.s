.data
.align 3
.text
.align 1
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space
	li t0, 50224
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline247

	# allocate lv_of_inline247

	# allocate lv$1_of_inline247

	# allocate lv$2_of_inline247

	# allocate lv$3_of_inline247

	# allocate lv$4_of_inline247

	# allocate lv$3_of_inline227_of_inline247

	# allocate lv$2_of_inline227_of_inline247

	# allocate lv$1_of_inline227_of_inline247

	# allocate lv_of_inline227_of_inline247

	# allocate retVal_ofinline241

	# allocate lv_of_inline241

	# allocate lv$1_of_inline241

	# allocate retVal_ofinline235

	# allocate lv_of_inline235

	# allocate lv$1_of_inline235

	# allocate lv$1

	# allocate lv

	# gep dst 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:dst
	sd t0, 944(sp)

	# br inline235
	j inline235
inline236:

	# ICMP cond_normalize__of_inline236   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline236
	sw t0, 940(sp)

	# br inline237
	j inline237
inline238:

	# load i$3_of_inline238 lv$1_of_inline235

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3

	# get address of local var:i$3_of_inline238
	lw t0, 0(t0)
	sw t0, 932(sp)

	# load arr_$2_of_inline238 lv_of_inline235

	# get address of lv_of_inline235 points to
	li t3, 33728
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline238
	ld t0, 0(t0)
	sd t0, 920(sp)

	# gep buf$3_of_inline238 i$3_of_inline238

	# fetch variables

	# get address of local var:i$3_of_inline238
	lw t1, 932(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline238

	# get address of local var:arr_$2_of_inline238
	ld t1, 920(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$3_of_inline238
	sd t0, 912(sp)

	# store buf$3_of_inline238 

	# fetch variables
	addi t1, zero, 0

	# get address of buf$3_of_inline238 points to
	ld t0, 912(sp)
	sw t1, 0(t0)

	# load i$4_of_inline238 lv$1_of_inline235

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3

	# get address of local var:i$4_of_inline238
	lw t0, 0(t0)
	sw t0, 908(sp)

	# store retVal_ofinline235 i$4_of_inline238

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline235 points to
	li t3, 33740
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated52
	j truncated52
inline239:

	# br inline238
	j inline238
inline235:

	# store lv_of_inline235 dst

	# fetch variables

	# get address of local var:dst
	ld t1, 944(sp)

	# get address of lv_of_inline235 points to
	li t3, 33728
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline235 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline236
	j inline236
truncated52:

	# load read_str retVal_ofinline235

	# get address of retVal_ofinline235 points to
	li t3, 33740
	add t0, sp, t3

	# get address of local var:read_str
	lw t0, 0(t0)
	sw t0, 900(sp)

	# gep src 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 17336
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src
	sd t0, 888(sp)

	# br inline241
	j inline241
inline240:

	# load i$2_of_inline240 lv$1_of_inline235

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3

	# get address of local var:i$2_of_inline240
	lw t0, 0(t0)
	sw t0, 884(sp)

	# ADD result__of_inline240 i$2_of_inline240  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline240
	sw t0, 876(sp)

	# store lv$1_of_inline235 result__of_inline240

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline236
	j inline236
inline237:

	# load i_of_inline237 lv$1_of_inline235

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3

	# get address of local var:i_of_inline237
	lw t0, 0(t0)
	sw t0, 868(sp)

	# load arr__of_inline237 lv_of_inline235

	# get address of lv_of_inline235 points to
	li t3, 33728
	add t0, sp, t3

	# get address of local var:arr__of_inline237
	ld t0, 0(t0)
	sd t0, 856(sp)

	# gep buf_of_inline237 i_of_inline237

	# fetch variables

	# get address of local var:i_of_inline237
	lw t1, 868(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline237

	# get address of local var:arr__of_inline237
	ld t1, 856(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf_of_inline237
	sd t0, 848(sp)

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

	# get address of local var:getch_of_inline237
	sw a0, 844(sp)

	# store buf_of_inline237 getch_of_inline237

	# fetch variables

	# get address of local var:getch_of_inline237
	lw t1, 844(sp)

	# get address of buf_of_inline237 points to
	ld t0, 848(sp)
	sw t1, 0(t0)

	# load i$1_of_inline237 lv$1_of_inline235

	# get address of lv$1_of_inline235 points to
	li t3, 33724
	add t0, sp, t3

	# get address of local var:i$1_of_inline237
	lw t0, 0(t0)
	sw t0, 836(sp)

	# load arr_$1_of_inline237 lv_of_inline235

	# get address of lv_of_inline235 points to
	li t3, 33728
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline237
	ld t0, 0(t0)
	sd t0, 824(sp)

	# gep buf$1_of_inline237 i$1_of_inline237

	# fetch variables

	# get address of local var:i$1_of_inline237
	lw t1, 836(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline237

	# get address of local var:arr_$1_of_inline237
	ld t1, 824(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$1_of_inline237
	sd t0, 816(sp)

	# load buf$2_of_inline237 buf$1_of_inline237

	# get address of buf$1_of_inline237 points to
	ld t0, 816(sp)

	# get address of local var:buf$2_of_inline237
	lw t0, 0(t0)
	sw t0, 812(sp)

	# ICMP cond_eq_tmp__of_inline237 buf$2_of_inline237  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline237
	sw t0, 804(sp)

	#  cond_tmp__of_inline237 cond_eq_tmp__of_inline237

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline237
	sw t0, 796(sp)

	# ICMP cond__of_inline237 cond_tmp__of_inline237  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline237
	sw t0, 788(sp)

	# condBr cond__of_inline237 inline239 inline240

	# fetch variables
	mv t1, t0
	beqz t1, inline240
	j inline239
inline245:

	# br inline244
	j inline244
inline241:

	# store lv_of_inline241 src

	# fetch variables

	# get address of local var:src
	ld t1, 888(sp)

	# get address of lv_of_inline241 points to
	li t3, 33752
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline241 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline242
	j inline242
inline246:

	# load i$2_of_inline246 lv$1_of_inline241

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3

	# get address of local var:i$2_of_inline246
	lw t0, 0(t0)
	sw t0, 780(sp)

	# ADD result__of_inline246 i$2_of_inline246  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline246
	sw t0, 772(sp)

	# store lv$1_of_inline241 result__of_inline246

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline242
	j inline242
inline243:

	# load i_of_inline243 lv$1_of_inline241

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3

	# get address of local var:i_of_inline243
	lw t0, 0(t0)
	sw t0, 764(sp)

	# load arr__of_inline243 lv_of_inline241

	# get address of lv_of_inline241 points to
	li t3, 33752
	add t0, sp, t3

	# get address of local var:arr__of_inline243
	ld t0, 0(t0)
	sd t0, 752(sp)

	# gep buf_of_inline243 i_of_inline243

	# fetch variables

	# get address of local var:i_of_inline243
	lw t1, 764(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline243

	# get address of local var:arr__of_inline243
	ld t1, 752(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf_of_inline243
	sd t0, 744(sp)

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

	# get address of local var:getch_of_inline243
	sw a0, 740(sp)

	# store buf_of_inline243 getch_of_inline243

	# fetch variables

	# get address of local var:getch_of_inline243
	lw t1, 740(sp)

	# get address of buf_of_inline243 points to
	ld t0, 744(sp)
	sw t1, 0(t0)

	# load i$1_of_inline243 lv$1_of_inline241

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3

	# get address of local var:i$1_of_inline243
	lw t0, 0(t0)
	sw t0, 732(sp)

	# load arr_$1_of_inline243 lv_of_inline241

	# get address of lv_of_inline241 points to
	li t3, 33752
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline243
	ld t0, 0(t0)
	sd t0, 720(sp)

	# gep buf$1_of_inline243 i$1_of_inline243

	# fetch variables

	# get address of local var:i$1_of_inline243
	lw t1, 732(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline243

	# get address of local var:arr_$1_of_inline243
	ld t1, 720(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$1_of_inline243
	sd t0, 712(sp)

	# load buf$2_of_inline243 buf$1_of_inline243

	# get address of buf$1_of_inline243 points to
	ld t0, 712(sp)

	# get address of local var:buf$2_of_inline243
	lw t0, 0(t0)
	sw t0, 708(sp)

	# ICMP cond_eq_tmp__of_inline243 buf$2_of_inline243  

	# fetch variables
	mv t1, t0
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline243
	sw t0, 700(sp)

	#  cond_tmp__of_inline243 cond_eq_tmp__of_inline243

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline243
	sw t0, 692(sp)

	# ICMP cond__of_inline243 cond_tmp__of_inline243  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline243
	sw t0, 684(sp)

	# condBr cond__of_inline243 inline245 inline246

	# fetch variables
	mv t1, t0
	beqz t1, inline246
	j inline245
inline244:

	# load i$3_of_inline244 lv$1_of_inline241

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3

	# get address of local var:i$3_of_inline244
	lw t0, 0(t0)
	sw t0, 676(sp)

	# load arr_$2_of_inline244 lv_of_inline241

	# get address of lv_of_inline241 points to
	li t3, 33752
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline244
	ld t0, 0(t0)
	sd t0, 664(sp)

	# gep buf$3_of_inline244 i$3_of_inline244

	# fetch variables

	# get address of local var:i$3_of_inline244
	lw t1, 676(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline244

	# get address of local var:arr_$2_of_inline244
	ld t1, 664(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:buf$3_of_inline244
	sd t0, 656(sp)

	# store buf$3_of_inline244 

	# fetch variables
	addi t1, zero, 0

	# get address of buf$3_of_inline244 points to
	ld t0, 656(sp)
	sw t1, 0(t0)

	# load i$4_of_inline244 lv$1_of_inline241

	# get address of lv$1_of_inline241 points to
	li t3, 33748
	add t0, sp, t3

	# get address of local var:i$4_of_inline244
	lw t0, 0(t0)
	sw t0, 652(sp)

	# store retVal_ofinline241 i$4_of_inline244

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline241 points to
	li t3, 33764
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated53
	j truncated53
truncated53:

	# load read_str$1 retVal_ofinline241

	# get address of retVal_ofinline241 points to
	li t3, 33764
	add t0, sp, t3

	# get address of local var:read_str$1
	lw t0, 0(t0)
	sw t0, 644(sp)

	# gep dst$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 952
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:dst$1
	sd t0, 632(sp)

	# gep src$1 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$1
	li t1, 17336
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src$1
	sd t0, 624(sp)

	# br inline247
	j inline247
inline242:

	# ICMP cond_normalize__of_inline242   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline242
	sw t0, 620(sp)

	# br inline243
	j inline243
inline247:

	# store lv_of_inline247 dst$1

	# fetch variables

	# get address of local var:dst$1
	ld t1, 632(sp)

	# get address of lv_of_inline247 points to
	li t3, 50208
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline247 src$1

	# fetch variables

	# get address of local var:src$1
	ld t1, 624(sp)

	# get address of lv$1_of_inline247 points to
	li t3, 50200
	add t0, sp, t3
	sd t1, 0(t0)

	# load dst_of_inline247 lv_of_inline247

	# get address of lv_of_inline247 points to
	li t3, 50208
	add t0, sp, t3

	# get address of local var:dst_of_inline247
	ld t0, 0(t0)
	sd t0, 608(sp)

	# gep next_of_inline247 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline247
	li t1, 33816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:next_of_inline247
	sd t0, 600(sp)

	# br inline263
	j inline263
inline263:

	# store lv_of_inline227_of_inline247 dst_of_inline247

	# fetch variables

	# get address of local var:dst_of_inline247
	ld t1, 608(sp)

	# get address of lv_of_inline227_of_inline247 points to
	li t3, 33768
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline227_of_inline247 next_of_inline247

	# fetch variables

	# get address of local var:next_of_inline247
	ld t1, 600(sp)

	# get address of lv$1_of_inline227_of_inline247 points to
	li t3, 33776
	add t0, sp, t3
	sd t1, 0(t0)

	# load arr__of_inline227_of_inline263 lv$1_of_inline227_of_inline247

	# get address of lv$1_of_inline227_of_inline247 points to
	li t3, 33776
	add t0, sp, t3

	# get address of local var:arr__of_inline227_of_inline263
	ld t0, 0(t0)
	sd t0, 592(sp)

	# gep next_of_inline227_of_inline263 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline227_of_inline263

	# get address of local var:arr__of_inline227_of_inline263
	ld t1, 592(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:next_of_inline227_of_inline263
	sd t0, 584(sp)

	# store next_of_inline227_of_inline263 

	# fetch variables
	addi t1, zero, -1

	# get address of next_of_inline227_of_inline263 points to
	ld t0, 584(sp)
	sw t1, 0(t0)

	# store lv$2_of_inline227_of_inline247 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline227_of_inline247 

	# fetch variables
	addi t1, zero, -1

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline265
	j inline265
inline255:

	# br inline253
	j inline253
truncated54:

	# load KMP retVal_ofinline247

	# get address of retVal_ofinline247 points to
	li t3, 50220
	add t0, sp, t3

	# get address of local var:KMP
	lw t0, 0(t0)
	sw t0, 580(sp)

	# prepare params

	# fetch variables

	# get address of local var:KMP
	lw t1, 580(sp)
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
	li t0, 50224
	add sp, sp, t0
	ret 
inline265:

	# load i_of_inline228_of_inline265 lv$2_of_inline227_of_inline247

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3

	# get address of local var:i_of_inline228_of_inline265
	lw t0, 0(t0)
	sw t0, 572(sp)

	# load arr_$1_of_inline228_of_inline265 lv_of_inline227_of_inline247

	# get address of lv_of_inline227_of_inline247 points to
	li t3, 33768
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline228_of_inline265
	ld t0, 0(t0)
	sd t0, 560(sp)

	# gep str_of_inline228_of_inline265 i_of_inline228_of_inline265

	# fetch variables

	# get address of local var:i_of_inline228_of_inline265
	lw t1, 572(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline228_of_inline265

	# get address of local var:arr_$1_of_inline228_of_inline265
	ld t1, 560(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str_of_inline228_of_inline265
	sd t0, 552(sp)

	# load str$1_of_inline228_of_inline265 str_of_inline228_of_inline265

	# get address of str_of_inline228_of_inline265 points to
	ld t0, 552(sp)

	# get address of local var:str$1_of_inline228_of_inline265
	lw t0, 0(t0)
	sw t0, 548(sp)

	# ICMP cond_normalize__of_inline228_of_inline265 str$1_of_inline228_of_inline265  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline228_of_inline265
	sw t0, 540(sp)

	# condBr cond_normalize__of_inline228_of_inline265 inline258 inline261

	# fetch variables
	mv t1, t0
	beqz t1, inline261
	j inline258
inline262:

	# br inline265
	j inline265
inline264:

	# store lv$3_of_inline247 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline247 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline248
	j inline248
inline256:

	# load i$5_of_inline256 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i$5_of_inline256
	lw t0, 0(t0)
	sw t0, 532(sp)

	# ADD result_$2_of_inline256 i$5_of_inline256  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline256
	sw t0, 524(sp)

	# store lv$3_of_inline247 result_$2_of_inline256

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$4_of_inline256 lv$4_of_inline247

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3

	# get address of local var:j$4_of_inline256
	lw t0, 0(t0)
	sw t0, 516(sp)

	# ADD result_$3_of_inline256 j$4_of_inline256  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline256
	sw t0, 508(sp)

	# store lv$4_of_inline247 result_$3_of_inline256

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline257
	j inline257
inline260:

	# load i$1_of_inline234_of_inline260 lv$2_of_inline227_of_inline247

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3

	# get address of local var:i$1_of_inline234_of_inline260
	lw t0, 0(t0)
	sw t0, 500(sp)

	# load arr_$2_of_inline234_of_inline260 lv_of_inline227_of_inline247

	# get address of lv_of_inline227_of_inline247 points to
	li t3, 33768
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline234_of_inline260
	ld t0, 0(t0)
	sd t0, 488(sp)

	# gep str$2_of_inline234_of_inline260 i$1_of_inline234_of_inline260

	# fetch variables

	# get address of local var:i$1_of_inline234_of_inline260
	lw t1, 500(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline234_of_inline260

	# get address of local var:arr_$2_of_inline234_of_inline260
	ld t1, 488(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$2_of_inline234_of_inline260
	sd t0, 480(sp)

	# load str$3_of_inline234_of_inline260 str$2_of_inline234_of_inline260

	# get address of str$2_of_inline234_of_inline260 points to
	ld t0, 480(sp)

	# get address of local var:str$3_of_inline234_of_inline260
	lw t0, 0(t0)
	sw t0, 476(sp)

	# load j$1_of_inline234_of_inline260 lv$3_of_inline227_of_inline247

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3

	# get address of local var:j$1_of_inline234_of_inline260
	lw t0, 0(t0)
	sw t0, 468(sp)

	# load arr_$3_of_inline234_of_inline260 lv_of_inline227_of_inline247

	# get address of lv_of_inline227_of_inline247 points to
	li t3, 33768
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline234_of_inline260
	ld t0, 0(t0)
	sd t0, 456(sp)

	# gep str$4_of_inline234_of_inline260 j$1_of_inline234_of_inline260

	# fetch variables

	# get address of local var:j$1_of_inline234_of_inline260
	lw t1, 468(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline234_of_inline260

	# get address of local var:arr_$3_of_inline234_of_inline260
	ld t1, 456(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:str$4_of_inline234_of_inline260
	sd t0, 448(sp)

	# load str$5_of_inline234_of_inline260 str$4_of_inline234_of_inline260

	# get address of str$4_of_inline234_of_inline260 points to
	ld t0, 448(sp)

	# get address of local var:str$5_of_inline234_of_inline260
	lw t0, 0(t0)
	sw t0, 444(sp)

	# ICMP cond_eq_tmp_$1_of_inline234_of_inline260 str$3_of_inline234_of_inline260 str$5_of_inline234_of_inline260 

	# fetch variables

	# get address of local var:str$3_of_inline234_of_inline260
	lw t1, 476(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline234_of_inline260
	sw t0, 436(sp)

	#  cond_tmp_$1_of_inline234_of_inline260 cond_eq_tmp_$1_of_inline234_of_inline260

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline234_of_inline260
	sw t0, 428(sp)

	# ICMP cond_$1_of_inline234_of_inline260 cond_tmp_$1_of_inline234_of_inline260  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline234_of_inline260
	sw t0, 420(sp)

	# condBr cond_$1_of_inline234_of_inline260 inline266 inline259

	# fetch variables
	mv t1, t0
	beqz t1, inline259
	j inline266
inline253:

	# br inline248
	j inline248
inline258:

	# load j_of_inline229_of_inline258 lv$3_of_inline227_of_inline247

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3

	# get address of local var:j_of_inline229_of_inline258
	lw t0, 0(t0)
	sw t0, 412(sp)

	# ICMP cond_eq_tmp__of_inline229_of_inline258 j_of_inline229_of_inline258  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline229_of_inline258
	sw t0, 404(sp)

	#  cond_tmp__of_inline229_of_inline258 cond_eq_tmp__of_inline229_of_inline258

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline229_of_inline258
	sw t0, 396(sp)

	# ICMP cond__of_inline229_of_inline258 cond_tmp__of_inline229_of_inline258  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline229_of_inline258
	sw t0, 388(sp)

	# condBr cond__of_inline229_of_inline258 inline266 inline260

	# fetch variables
	mv t1, t0
	beqz t1, inline260
	j inline266
inline250:

	# store retVal_ofinline247 

	# fetch variables
	addi t1, zero, -1

	# get address of retVal_ofinline247 points to
	li t3, 50220
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated54
	j truncated54
inline254:

	# load j$3_of_inline254 lv$4_of_inline247

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3

	# get address of local var:j$3_of_inline254
	lw t0, 0(t0)
	sw t0, 380(sp)

	# store retVal_ofinline247 j$3_of_inline254

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline247 points to
	li t3, 50220
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated54
	j truncated54
inline261:

	# br inline264
	j inline264
inline266:

	# load j$2_of_inline231_of_inline266 lv$3_of_inline227_of_inline247

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3

	# get address of local var:j$2_of_inline231_of_inline266
	lw t0, 0(t0)
	sw t0, 372(sp)

	# ADD result__of_inline231_of_inline266 j$2_of_inline231_of_inline266  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline231_of_inline266
	sw t0, 364(sp)

	# store lv$3_of_inline227_of_inline247 result__of_inline231_of_inline266

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline231_of_inline266 lv$2_of_inline227_of_inline247

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3

	# get address of local var:i$2_of_inline231_of_inline266
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ADD result_$1_of_inline231_of_inline266 i$2_of_inline231_of_inline266  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline231_of_inline266
	sw t0, 348(sp)

	# store lv$2_of_inline227_of_inline247 result_$1_of_inline231_of_inline266

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$3_of_inline231_of_inline266 lv$2_of_inline227_of_inline247

	# get address of lv$2_of_inline227_of_inline247 points to
	li t3, 33788
	add t0, sp, t3

	# get address of local var:i$3_of_inline231_of_inline266
	lw t0, 0(t0)
	sw t0, 340(sp)

	# load arr_$4_of_inline231_of_inline266 lv$1_of_inline227_of_inline247

	# get address of lv$1_of_inline227_of_inline247 points to
	li t3, 33776
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline231_of_inline266
	ld t0, 0(t0)
	sd t0, 328(sp)

	# gep next$1_of_inline231_of_inline266 i$3_of_inline231_of_inline266

	# fetch variables

	# get address of local var:i$3_of_inline231_of_inline266
	lw t1, 340(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline231_of_inline266

	# get address of local var:arr_$4_of_inline231_of_inline266
	ld t1, 328(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:next$1_of_inline231_of_inline266
	sd t0, 320(sp)

	# load j$3_of_inline231_of_inline266 lv$3_of_inline227_of_inline247

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3

	# get address of local var:j$3_of_inline231_of_inline266
	lw t0, 0(t0)
	sw t0, 316(sp)

	# store next$1_of_inline231_of_inline266 j$3_of_inline231_of_inline266

	# fetch variables
	mv t1, t0

	# get address of next$1_of_inline231_of_inline266 points to
	ld t0, 320(sp)
	sw t1, 0(t0)

	# br inline262
	j inline262
inline252:

	# load i$3_of_inline252 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i$3_of_inline252
	lw t0, 0(t0)
	sw t0, 308(sp)

	# gep next$1_of_inline252 i$3_of_inline252

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv$2_of_inline247
	li t1, 33816
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:next$1_of_inline252
	sd t0, 296(sp)

	# load next$2_of_inline252 next$1_of_inline252

	# get address of next$1_of_inline252 points to
	ld t0, 296(sp)

	# get address of local var:next$2_of_inline252
	lw t0, 0(t0)
	sw t0, 292(sp)

	# store lv$3_of_inline247 next$2_of_inline252

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$4_of_inline252 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i$4_of_inline252
	lw t0, 0(t0)
	sw t0, 284(sp)

	# ICMP cond_eq_tmp_$1_of_inline252 i$4_of_inline252  

	# fetch variables
	mv t1, t0
	addi t2, zero, -1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline252
	sw t0, 276(sp)

	#  cond_tmp_$1_of_inline252 cond_eq_tmp_$1_of_inline252

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline252
	sw t0, 268(sp)

	# ICMP cond_$1_of_inline252 cond_tmp_$1_of_inline252  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline252
	sw t0, 260(sp)

	# condBr cond_$1_of_inline252 inline256 inline257

	# fetch variables
	mv t1, t0
	beqz t1, inline257
	j inline256
inline259:

	# load j$4_of_inline232_of_inline259 lv$3_of_inline227_of_inline247

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3

	# get address of local var:j$4_of_inline232_of_inline259
	lw t0, 0(t0)
	sw t0, 252(sp)

	# load arr_$5_of_inline232_of_inline259 lv$1_of_inline227_of_inline247

	# get address of lv$1_of_inline227_of_inline247 points to
	li t3, 33776
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline232_of_inline259
	ld t0, 0(t0)
	sd t0, 240(sp)

	# gep next$2_of_inline232_of_inline259 j$4_of_inline232_of_inline259

	# fetch variables

	# get address of local var:j$4_of_inline232_of_inline259
	lw t1, 252(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline232_of_inline259

	# get address of local var:arr_$5_of_inline232_of_inline259
	ld t1, 240(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:next$2_of_inline232_of_inline259
	sd t0, 232(sp)

	# load next$3_of_inline232_of_inline259 next$2_of_inline232_of_inline259

	# get address of next$2_of_inline232_of_inline259 points to
	ld t0, 232(sp)

	# get address of local var:next$3_of_inline232_of_inline259
	lw t0, 0(t0)
	sw t0, 228(sp)

	# store lv$3_of_inline227_of_inline247 next$3_of_inline232_of_inline259

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline227_of_inline247 points to
	li t3, 33796
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline262
	j inline262
inline251:

	# load i$1_of_inline251 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i$1_of_inline251
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ADD result__of_inline251 i$1_of_inline251  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline251
	sw t0, 212(sp)

	# store lv$3_of_inline247 result__of_inline251

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3
	sw t1, 0(t0)

	# load j$2_of_inline251 lv$4_of_inline247

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3

	# get address of local var:j$2_of_inline251
	lw t0, 0(t0)
	sw t0, 204(sp)

	# ADD result_$1_of_inline251 j$2_of_inline251  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline251
	sw t0, 196(sp)

	# store lv$4_of_inline247 result_$1_of_inline251

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline251 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i$2_of_inline251
	lw t0, 0(t0)
	sw t0, 188(sp)

	# load arr_$3_of_inline251 lv_of_inline247

	# get address of lv_of_inline247 points to
	li t3, 50208
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline251
	ld t0, 0(t0)
	sd t0, 176(sp)

	# gep dst$3_of_inline251 i$2_of_inline251

	# fetch variables

	# get address of local var:i$2_of_inline251
	lw t1, 188(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline251

	# get address of local var:arr_$3_of_inline251
	ld t1, 176(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:dst$3_of_inline251
	sd t0, 168(sp)

	# load dst$4_of_inline251 dst$3_of_inline251

	# get address of dst$3_of_inline251 points to
	ld t0, 168(sp)

	# get address of local var:dst$4_of_inline251
	lw t0, 0(t0)
	sw t0, 164(sp)

	# ICMP tmp__of_inline251  dst$4_of_inline251 

	# fetch variables
	addi t1, zero, 0
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:tmp__of_inline251
	sw t0, 156(sp)

	# XOR tmp_$1_of_inline251 tmp__of_inline251  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	xor t0, t1, t2

	# get address of local var:tmp_$1_of_inline251
	sw t0, 148(sp)

	#  tmp_$2_of_inline251 tmp_$1_of_inline251

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:tmp_$2_of_inline251
	sw t0, 140(sp)

	# ICMP cond_normalize_$1_of_inline251 tmp_$2_of_inline251  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1_of_inline251
	sw t0, 132(sp)

	# condBr cond_normalize_$1_of_inline251 inline254 inline255

	# fetch variables
	mv t1, t0
	beqz t1, inline255
	j inline254
inline257:

	# br inline253
	j inline253
inline248:

	# load j_of_inline248 lv$4_of_inline247

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3

	# get address of local var:j_of_inline248
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load arr__of_inline248 lv$1_of_inline247

	# get address of lv$1_of_inline247 points to
	li t3, 50200
	add t0, sp, t3

	# get address of local var:arr__of_inline248
	ld t0, 0(t0)
	sd t0, 112(sp)

	# gep src_of_inline248 j_of_inline248

	# fetch variables

	# get address of local var:j_of_inline248
	lw t1, 124(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline248

	# get address of local var:arr__of_inline248
	ld t1, 112(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src_of_inline248
	sd t0, 104(sp)

	# load src$1_of_inline248 src_of_inline248

	# get address of src_of_inline248 points to
	ld t0, 104(sp)

	# get address of local var:src$1_of_inline248
	lw t0, 0(t0)
	sw t0, 100(sp)

	# ICMP cond_normalize__of_inline248 src$1_of_inline248  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline248
	sw t0, 92(sp)

	# condBr cond_normalize__of_inline248 inline249 inline250

	# fetch variables
	mv t1, t0
	beqz t1, inline250
	j inline249
inline249:

	# load i_of_inline249 lv$3_of_inline247

	# get address of lv$3_of_inline247 points to
	li t3, 33812
	add t0, sp, t3

	# get address of local var:i_of_inline249
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load arr_$1_of_inline249 lv_of_inline247

	# get address of lv_of_inline247 points to
	li t3, 50208
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline249
	ld t0, 0(t0)
	sd t0, 72(sp)

	# gep dst$1_of_inline249 i_of_inline249

	# fetch variables

	# get address of local var:i_of_inline249
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline249

	# get address of local var:arr_$1_of_inline249
	ld t1, 72(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:dst$1_of_inline249
	sd t0, 64(sp)

	# load dst$2_of_inline249 dst$1_of_inline249

	# get address of dst$1_of_inline249 points to
	ld t0, 64(sp)

	# get address of local var:dst$2_of_inline249
	lw t0, 0(t0)
	sw t0, 60(sp)

	# load j$1_of_inline249 lv$4_of_inline247

	# get address of lv$4_of_inline247 points to
	li t3, 33804
	add t0, sp, t3

	# get address of local var:j$1_of_inline249
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load arr_$2_of_inline249 lv$1_of_inline247

	# get address of lv$1_of_inline247 points to
	li t3, 50200
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline249
	ld t0, 0(t0)
	sd t0, 40(sp)

	# gep src$2_of_inline249 j$1_of_inline249

	# fetch variables

	# get address of local var:j$1_of_inline249
	lw t1, 52(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline249

	# get address of local var:arr_$2_of_inline249
	ld t1, 40(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:src$2_of_inline249
	sd t0, 32(sp)

	# load src$3_of_inline249 src$2_of_inline249

	# get address of src$2_of_inline249 points to
	ld t0, 32(sp)

	# get address of local var:src$3_of_inline249
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp__of_inline249 dst$2_of_inline249 src$3_of_inline249 

	# fetch variables

	# get address of local var:dst$2_of_inline249
	lw t1, 60(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline249
	sw t0, 20(sp)

	#  cond_tmp__of_inline249 cond_eq_tmp__of_inline249

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline249
	sw t0, 12(sp)

	# ICMP cond__of_inline249 cond_tmp__of_inline249  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline249
	sw t0, 4(sp)

	# condBr cond__of_inline249 inline251 inline252

	# fetch variables
	mv t1, t0
	beqz t1, inline252
	j inline251

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
