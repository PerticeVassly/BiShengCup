.data
.align 3
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry46:

	# reserve space
	li t0, 720
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1188

	# allocate lv_of_inline1188

	# allocate lv$1_of_inline1188

	# allocate lv$2_of_inline1188

	# allocate lv$3_of_inline1188

	# allocate lv$4_of_inline1188

	# allocate lv$5_of_inline1188

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store gv 

	# fetch variables
	addi t1, zero, 10

	# get address of gv points to
	la t0, gv
	sw t1, 0(t0)

	# gep a 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a
	sd t0, 600(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t0, 600(sp)
	sw t1, 0(t0)

	# gep a$1 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 592(sp)

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	ld t0, 592(sp)
	sw t1, 0(t0)

	# gep a$2 

	# fetch variables
	addi t1, zero, 2
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 584(sp)

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	ld t0, 584(sp)
	sw t1, 0(t0)

	# gep a$3 

	# fetch variables
	addi t1, zero, 3
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 576(sp)

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	ld t0, 576(sp)
	sw t1, 0(t0)

	# gep a$4 

	# fetch variables
	addi t1, zero, 4
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 568(sp)

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	ld t0, 568(sp)
	sw t1, 0(t0)

	# gep a$5 

	# fetch variables
	addi t1, zero, 5
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 560(sp)

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	ld t0, 560(sp)
	sw t1, 0(t0)

	# gep a$6 

	# fetch variables
	addi t1, zero, 6
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$6
	sd t0, 552(sp)

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	ld t0, 552(sp)
	sw t1, 0(t0)

	# gep a$7 

	# fetch variables
	addi t1, zero, 7
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 544(sp)

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	ld t0, 544(sp)
	sw t1, 0(t0)

	# gep a$8 

	# fetch variables
	addi t1, zero, 8
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$8
	sd t0, 536(sp)

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	ld t0, 536(sp)
	sw t1, 0(t0)

	# gep a$9 

	# fetch variables
	addi t1, zero, 9
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 528(sp)

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	ld t0, 528(sp)
	sw t1, 0(t0)

	# store lv$1 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# gep a$10 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 520(sp)

	# load n gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 516(sp)

	# br inline1188
	j inline1188
whileCond_179:

	# load i lv$1

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 508(sp)

	# load n$1 gv

	# get address of gv points to
	la t0, gv

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ICMP cond_lt_tmp_ i n$1 

	# fetch variables

	# get address of local var:i
	lw t1, 508(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 492(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 484(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 476(sp)

	# condBr cond_ whileBody_179 next_420

	# fetch variables
	mv t1, t0
	beqz t1, next_420
	j whileBody_179
whileBody_179:

	# load i$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 468(sp)

	# gep a$11 i$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of local var:lv
	addi t1, zero, 608
	add t1, sp, t1
	mv t1, t1
	add t0, t1, t0

	# get address of local var:a$11
	sd t0, 456(sp)

	# load a$12 a$11

	# get address of a$11 points to
	ld t0, 456(sp)

	# get address of local var:a$12
	lw t0, 0(t0)
	sw t0, 452(sp)

	# store lv$2 a$12

	# fetch variables
	mv t1, t0

	# get address of lv$2 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp lv$2

	# get address of lv$2 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:tmp
	lw t0, 0(t0)
	sw t0, 444(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp
	lw t1, 444(sp)
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

	# store lv$2 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2 points to
	addi t3, zero, 660
	add t0, sp, t3
	sw t1, 0(t0)

	# load tmp$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 660
	add t0, sp, t3

	# get address of local var:tmp$1
	lw t0, 0(t0)
	sw t0, 436(sp)

	# prepare params

	# fetch variables

	# get address of local var:tmp$1
	lw t1, 436(sp)
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

	# load i$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 428(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 420(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_179
	j whileCond_179
next_420:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 720
	add sp, sp, t0
	ret 
inline1190:

	# load i$1_of_inline1190 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$1_of_inline1190
	lw t0, 0(t0)
	sw t0, 412(sp)

	# store lv$4_of_inline1188 i$1_of_inline1190

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$2_of_inline1190 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$2_of_inline1190
	lw t0, 0(t0)
	sw t0, 404(sp)

	# ADD result_$1_of_inline1190 i$2_of_inline1190  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1190
	sw t0, 396(sp)

	# store lv$3_of_inline1188 result_$1_of_inline1190

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1192
	j inline1192
inline1198:

	# load i$6_of_inline1198 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$6_of_inline1198
	lw t0, 0(t0)
	sw t0, 388(sp)

	# ADD result_$3_of_inline1198 i$6_of_inline1198  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline1198
	sw t0, 380(sp)

	# store lv$2_of_inline1188 result_$3_of_inline1198

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1189
	j inline1189
inline1195:

	# load j$2_of_inline1195 lv$3_of_inline1188

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:j$2_of_inline1195
	lw t0, 0(t0)
	sw t0, 372(sp)

	# store lv$4_of_inline1188 j$2_of_inline1195

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1196
	j inline1196
inline1196:

	# load j$3_of_inline1196 lv$3_of_inline1188

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:j$3_of_inline1196
	lw t0, 0(t0)
	sw t0, 364(sp)

	# ADD result_$2_of_inline1196 j$3_of_inline1196  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1196
	sw t0, 356(sp)

	# store lv$3_of_inline1188 result_$2_of_inline1196

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1192
	j inline1192
inline1189:

	# load i_of_inline1189 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i_of_inline1189
	lw t0, 0(t0)
	sw t0, 348(sp)

	# load n_of_inline1189 lv$1_of_inline1188

	# get address of lv$1_of_inline1188 points to
	addi t3, zero, 700
	add t0, sp, t3

	# get address of local var:n_of_inline1189
	lw t0, 0(t0)
	sw t0, 340(sp)

	# SUB result__of_inline1189 n_of_inline1189  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result__of_inline1189
	sw t0, 332(sp)

	# ICMP cond_lt_tmp__of_inline1189 i_of_inline1189 result__of_inline1189 

	# fetch variables

	# get address of local var:i_of_inline1189
	lw t1, 348(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1189
	sw t0, 324(sp)

	#  cond_tmp__of_inline1189 cond_lt_tmp__of_inline1189

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1189
	sw t0, 316(sp)

	# ICMP cond__of_inline1189 cond_tmp__of_inline1189  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1189
	sw t0, 308(sp)

	# condBr cond__of_inline1189 inline1190 inline1191

	# fetch variables
	mv t1, t0
	beqz t1, inline1191
	j inline1190
inline1194:

	# load min$1_of_inline1194 lv$4_of_inline1188

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:min$1_of_inline1194
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load i$3_of_inline1194 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$3_of_inline1194
	lw t0, 0(t0)
	sw t0, 292(sp)

	# ICMP cond_neq_tmp__of_inline1194 min$1_of_inline1194 i$3_of_inline1194 

	# fetch variables

	# get address of local var:min$1_of_inline1194
	lw t1, 300(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp__of_inline1194
	sw t0, 284(sp)

	#  cond_tmp_$3_of_inline1194 cond_neq_tmp__of_inline1194

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1194
	sw t0, 276(sp)

	# ICMP cond_$3_of_inline1194 cond_tmp_$3_of_inline1194  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1194
	sw t0, 268(sp)

	# condBr cond_$3_of_inline1194 inline1197 inline1198

	# fetch variables
	mv t1, t0
	beqz t1, inline1198
	j inline1197
inline1188:

	# store lv_of_inline1188 a$10

	# fetch variables

	# get address of local var:a$10
	ld t1, 520(sp)

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1188 n

	# fetch variables

	# get address of local var:n
	lw t1, 516(sp)

	# get address of lv$1_of_inline1188 points to
	addi t3, zero, 700
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1188 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1189
	j inline1189
inline1193:

	# load min_of_inline1193 lv$4_of_inline1188

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:min_of_inline1193
	lw t0, 0(t0)
	sw t0, 260(sp)

	# load arr__of_inline1193 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr__of_inline1193
	ld t0, 0(t0)
	sd t0, 248(sp)

	# gep A_of_inline1193 min_of_inline1193

	# fetch variables

	# get address of local var:min_of_inline1193
	lw t1, 260(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1193

	# get address of local var:arr__of_inline1193
	ld t1, 248(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A_of_inline1193
	sd t0, 240(sp)

	# load A$1_of_inline1193 A_of_inline1193

	# get address of A_of_inline1193 points to
	ld t0, 240(sp)

	# get address of local var:A$1_of_inline1193
	lw t0, 0(t0)
	sw t0, 236(sp)

	# load j$1_of_inline1193 lv$3_of_inline1188

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:j$1_of_inline1193
	lw t0, 0(t0)
	sw t0, 228(sp)

	# load arr_$1_of_inline1193 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1193
	ld t0, 0(t0)
	sd t0, 216(sp)

	# gep A$2_of_inline1193 j$1_of_inline1193

	# fetch variables

	# get address of local var:j$1_of_inline1193
	lw t1, 228(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1193

	# get address of local var:arr_$1_of_inline1193
	ld t1, 216(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A$2_of_inline1193
	sd t0, 208(sp)

	# load A$3_of_inline1193 A$2_of_inline1193

	# get address of A$2_of_inline1193 points to
	ld t0, 208(sp)

	# get address of local var:A$3_of_inline1193
	lw t0, 0(t0)
	sw t0, 204(sp)

	# ICMP cond_gt_tmp__of_inline1193 A$1_of_inline1193 A$3_of_inline1193 

	# fetch variables

	# get address of local var:A$1_of_inline1193
	lw t1, 236(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1193
	sw t0, 196(sp)

	#  cond_tmp_$2_of_inline1193 cond_gt_tmp__of_inline1193

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1193
	sw t0, 188(sp)

	# ICMP cond_$2_of_inline1193 cond_tmp_$2_of_inline1193  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1193
	sw t0, 180(sp)

	# condBr cond_$2_of_inline1193 inline1195 inline1196

	# fetch variables
	mv t1, t0
	beqz t1, inline1196
	j inline1195
inline1197:

	# load min$2_of_inline1197 lv$4_of_inline1188

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:min$2_of_inline1197
	lw t0, 0(t0)
	sw t0, 172(sp)

	# load arr_$2_of_inline1197 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1197
	ld t0, 0(t0)
	sd t0, 160(sp)

	# gep A$4_of_inline1197 min$2_of_inline1197

	# fetch variables

	# get address of local var:min$2_of_inline1197
	lw t1, 172(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1197

	# get address of local var:arr_$2_of_inline1197
	ld t1, 160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A$4_of_inline1197
	sd t0, 152(sp)

	# load A$5_of_inline1197 A$4_of_inline1197

	# get address of A$4_of_inline1197 points to
	ld t0, 152(sp)

	# get address of local var:A$5_of_inline1197
	lw t0, 0(t0)
	sw t0, 148(sp)

	# store lv$5_of_inline1188 A$5_of_inline1197

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline1188 points to
	addi t3, zero, 668
	add t0, sp, t3
	sw t1, 0(t0)

	# load min$3_of_inline1197 lv$4_of_inline1188

	# get address of lv$4_of_inline1188 points to
	addi t3, zero, 676
	add t0, sp, t3

	# get address of local var:min$3_of_inline1197
	lw t0, 0(t0)
	sw t0, 140(sp)

	# load arr_$3_of_inline1197 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr_$3_of_inline1197
	ld t0, 0(t0)
	sd t0, 128(sp)

	# gep A$6_of_inline1197 min$3_of_inline1197

	# fetch variables

	# get address of local var:min$3_of_inline1197
	lw t1, 140(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$3_of_inline1197

	# get address of local var:arr_$3_of_inline1197
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A$6_of_inline1197
	sd t0, 120(sp)

	# load i$4_of_inline1197 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$4_of_inline1197
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load arr_$4_of_inline1197 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr_$4_of_inline1197
	ld t0, 0(t0)
	sd t0, 104(sp)

	# gep A$7_of_inline1197 i$4_of_inline1197

	# fetch variables

	# get address of local var:i$4_of_inline1197
	lw t1, 116(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$4_of_inline1197

	# get address of local var:arr_$4_of_inline1197
	ld t1, 104(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A$7_of_inline1197
	sd t0, 96(sp)

	# load A$8_of_inline1197 A$7_of_inline1197

	# get address of A$7_of_inline1197 points to
	ld t0, 96(sp)

	# get address of local var:A$8_of_inline1197
	lw t0, 0(t0)
	sw t0, 92(sp)

	# store A$6_of_inline1197 A$8_of_inline1197

	# fetch variables
	mv t1, t0

	# get address of A$6_of_inline1197 points to
	ld t0, 120(sp)
	sw t1, 0(t0)

	# load i$5_of_inline1197 lv$2_of_inline1188

	# get address of lv$2_of_inline1188 points to
	addi t3, zero, 692
	add t0, sp, t3

	# get address of local var:i$5_of_inline1197
	lw t0, 0(t0)
	sw t0, 84(sp)

	# load arr_$5_of_inline1197 lv_of_inline1188

	# get address of lv_of_inline1188 points to
	addi t3, zero, 704
	add t0, sp, t3

	# get address of local var:arr_$5_of_inline1197
	ld t0, 0(t0)
	sd t0, 72(sp)

	# gep A$9_of_inline1197 i$5_of_inline1197

	# fetch variables

	# get address of local var:i$5_of_inline1197
	lw t1, 84(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$5_of_inline1197

	# get address of local var:arr_$5_of_inline1197
	ld t1, 72(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:A$9_of_inline1197
	sd t0, 64(sp)

	# load tmp_of_inline1197 lv$5_of_inline1188

	# get address of lv$5_of_inline1188 points to
	addi t3, zero, 668
	add t0, sp, t3

	# get address of local var:tmp_of_inline1197
	lw t0, 0(t0)
	sw t0, 60(sp)

	# store A$9_of_inline1197 tmp_of_inline1197

	# fetch variables
	mv t1, t0

	# get address of A$9_of_inline1197 points to
	ld t0, 64(sp)
	sw t1, 0(t0)

	# br inline1198
	j inline1198
truncated86:

	# load select_sort retVal_ofinline1188

	# get address of retVal_ofinline1188 points to
	addi t3, zero, 716
	add t0, sp, t3

	# get address of local var:select_sort
	lw t0, 0(t0)
	sw t0, 52(sp)

	# store lv$1 select_sort

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 652
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_179
	j whileCond_179
inline1192:

	# load j_of_inline1192 lv$3_of_inline1188

	# get address of lv$3_of_inline1188 points to
	addi t3, zero, 684
	add t0, sp, t3

	# get address of local var:j_of_inline1192
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load n$1_of_inline1192 lv$1_of_inline1188

	# get address of lv$1_of_inline1188 points to
	addi t3, zero, 700
	add t0, sp, t3

	# get address of local var:n$1_of_inline1192
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ICMP cond_lt_tmp_$1_of_inline1192 j_of_inline1192 n$1_of_inline1192 

	# fetch variables

	# get address of local var:j_of_inline1192
	lw t1, 44(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1_of_inline1192
	sw t0, 28(sp)

	#  cond_tmp_$1_of_inline1192 cond_lt_tmp_$1_of_inline1192

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1192
	sw t0, 20(sp)

	# ICMP cond_$1_of_inline1192 cond_tmp_$1_of_inline1192  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1192
	sw t0, 12(sp)

	# condBr cond_$1_of_inline1192 inline1193 inline1194

	# fetch variables
	mv t1, t0
	beqz t1, inline1194
	j inline1193
inline1191:

	# store retVal_ofinline1188 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofinline1188 points to
	addi t3, zero, 716
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated86
	j truncated86

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
