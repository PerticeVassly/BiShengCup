.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry13:

	# reserve space for all local variables in function
	addi sp, sp, -624

	# allocate lv$4i205

	# allocate lv$5i205

	# allocate lv$1

	# allocate lv$6i205

	# allocate lv$3i205

	# allocate lv$2

	# allocate lv

	# gep a 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 496(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 496(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	sw t1, 0(s3)

	# gep a$2 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	sw t1, 0(s3)

	# gep a$3 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	sw t1, 0(s3)

	# gep a$4 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	sw t1, 0(s3)

	# gep a$5 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	sw t1, 0(s3)

	# gep a$6 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	sw t1, 0(s3)

	# gep a$7 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	sw t1, 0(s3)

	# gep a$8 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	sw t1, 0(s3)

	# gep a$9 

	# fetch variables
	addi t1, sp, 504
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	sw t1, 0(s3)

	# gep b 

	# fetch variables
	addi t1, sp, 544
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b
	sd t0, 416(sp)

	# store lv$6i205 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i206
	j i206
whileCond_41:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 10
	slt t0, s7, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_41 next_82

	# fetch variables
	beqz t0, next_82
	j whileBody_41
whileBody_41:

	# gep b$1 ld_phi$1

	# fetch variables
	addi t1, sp, 544
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s3, t0

	# load b$2 b$1

	# get address of b$1 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_
	sw t0, 372(sp)

	# store lv$1 result_

	# fetch variables
	mv s7, t0

	# br whileCond_41
	j whileCond_41
next_82:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 624
	ret 
i206:

	# cmp cond_lt_tmp_i206 ld_phi$3 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i206

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i206 cond_tmp_i206 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i206
	sw t0, 348(sp)

	# condBr cond_i206 i207 i208

	# fetch variables
	beqz t0, i208
	j i207
i209:

	# gep m19 ld_phi$4

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m19
	sd t0, 336(sp)

	# cmp cond_lt_tmp_$1i209 ld_phi$5 

	# fetch variables
	addi t1, zero, 10
	slt t0, s5, t1
	mv s3, t0

	# zext cond_tmp_$1i209

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i209 cond_tmp_$1i209 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i209
	sw t0, 316(sp)

	# condBr cond_$1i209 i210 i211

	# fetch variables
	beqz t0, i211
	j i210
i215:

	# sub m21 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	subw t0, s8, t1

	# get address of local var:m21
	sw t0, 308(sp)

	# cmp cond_gt_tmp_i215 ld_phi$7 

	# fetch variables
	addi t1, zero, 0
	sub t0, s8, t1
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i215

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i215 cond_tmp_$3i215 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i215
	sw t0, 284(sp)

	# condBr cond_$3i215 i216 i217

	# fetch variables
	beqz t0, i217
	j i216
i207:

	# gep count_arri207 ld_phi$8

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store count_arri207 

	# fetch variables
	addi t1, zero, 0

	# get address of count_arri207 points to
	sw t1, 0(s3)

	# add result_i207 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i207
	sw t0, 268(sp)

	# store lv$6i205 result_i207

	# fetch variables
	mv s4, t0

	# br i206
	j i206
i212:

	# gep m20 ld_phi$10

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m20
	sd t0, 256(sp)

	# cmp cond_lt_tmp_$2i212 ld_phi$11 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$2i212

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i212 cond_tmp_$2i212 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i212
	sw t0, 236(sp)

	# condBr cond_$2i212 i213 i214

	# fetch variables
	beqz t0, i214
	j i213
i211:

	# store lv$6i205 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br i212
	j i212
i214:

	# store lv$5i205 

	# fetch variables
	addi t1, zero, 10
	mv s8, t1

	# br i215
	j i215
i217:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br whileCond_41
	j whileCond_41
i213:

	# load count_arr$6i213 m20

	# get address of m20 points to
	ld t3, 256(sp)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_$3i213 ld_phi$12 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s0, t0

	# gep count_arr$7i213 result_$3i213

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load count_arr$8i213 count_arr$7i213

	# get address of count_arr$7i213 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$4i213 count_arr$6i213 count_arr$8i213

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# store m20 result_$4i213

	# fetch variables

	# get address of m20 points to
	ld t3, 256(sp)
	sw t0, 0(t3)

	# add result_$5i213 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$5i213
	sw t0, 188(sp)

	# store lv$6i205 result_$5i213

	# fetch variables
	mv s4, t0

	# br i212
	j i212
i208:

	# store lv$4i205 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i209
	j i209
i210:

	# load ini_arr$1i210 m19

	# get address of m19 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep count_arr$1i210 ini_arr$1i210

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ini_arr$3i210 m19

	# get address of m19 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep count_arr$2i210 ini_arr$3i210

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load count_arr$3i210 count_arr$2i210

	# get address of count_arr$2i210 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$1i210 count_arr$3i210 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store count_arr$1i210 result_$1i210

	# fetch variables

	# get address of count_arr$1i210 points to
	sw t0, 0(s3)

	# add result_$2i210 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$2i210
	sw t0, 132(sp)

	# store lv$4i205 result_$2i210

	# fetch variables
	mv s5, t0

	# br i209
	j i209
i216:

	# gep ini_arr$4i216 m21

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)

	# get address of local var:m21
	lw t2, 308(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load ini_arr$5i216 ini_arr$4i216

	# get address of ini_arr$4i216 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep count_arr$9i216 ini_arr$5i216

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# gep ini_arr$6i216 m21

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)

	# get address of local var:m21
	lw t2, 308(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load ini_arr$7i216 ini_arr$6i216

	# get address of ini_arr$6i216 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep count_arr$10i216 ini_arr$7i216

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load count_arr$11i216 count_arr$10i216

	# get address of count_arr$10i216 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$8i216 count_arr$11i216 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store count_arr$9i216 result_$8i216

	# fetch variables

	# get address of count_arr$9i216 points to
	sw t0, 0(s3)

	# gep ini_arr$8i216 m21

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)

	# get address of local var:m21
	lw t2, 308(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load ini_arr$9i216 ini_arr$8i216

	# get address of ini_arr$8i216 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep count_arr$12i216 ini_arr$9i216

	# fetch variables
	addi t1, sp, 584
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load count_arr$13i216 count_arr$12i216

	# get address of count_arr$12i216 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep sorted_arri216 count_arr$13i216

	# fetch variables

	# get address of local var:b
	ld t1, 416(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# gep ini_arr$10i216 m21

	# fetch variables

	# get address of local var:a
	ld t1, 496(sp)

	# get address of local var:m21
	lw t2, 308(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load ini_arr$11i216 ini_arr$10i216

	# get address of ini_arr$10i216 points to
	lw t0, 0(s0)
	mv s0, t0

	# store sorted_arri216 ini_arr$11i216

	# fetch variables

	# get address of sorted_arri216 points to
	sw t0, 0(s3)

	# store lv$5i205 m21

	# fetch variables

	# get address of local var:m21
	lw t1, 308(sp)
	mv s8, t1

	# br i215
	j i215

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
