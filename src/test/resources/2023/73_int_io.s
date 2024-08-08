.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry7:

	# reserve space for all local variables in function
	addi sp, sp, -496

	# allocate lv

	# allocate lvi172

	# allocate lv$2i172

	# allocate lvi157

	# allocate lvi142

	# allocate lv$1i172

	# br i144
	j i144
whileCond_29:

	# cmp cond_gt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	sub t0, s7, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_29 next_63

	# fetch variables
	beqz t0, next_63
	j whileBody_29
whileBody_29:

	# br i158
	j i158
next_63:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 496
	ret 
i146:

	# br i144
	j i144
i156:

	# cmp cond_le_tmp_i156 result_$1i151 

	# fetch variables

	# get address of local var:result_$1i151
	lw t1, 204(sp)
	addi t2, zero, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i156

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i156 cond_tmp_$3i156 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i156
	sw t0, 388(sp)

	# condBr cond_$3i156 i153 i154

	# fetch variables
	beqz t0, i154
	j i153
i166:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch$1i166
	sw a0, 380(sp)

	# sub result_$1i166 getch$1i166 

	# fetch variables

	# get address of local var:getch$1i166
	lw t1, 380(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_$1i166
	sw t0, 372(sp)

	# cmp cond_ge_tmp_i166 result_$1i166 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i166

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i166 cond_tmp_$2i166 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i166
	sw t0, 348(sp)

	# condBr cond_$2i166 i171 i167

	# fetch variables
	beqz t0, i167
	j i171
i147:

	# store lvi142 result_i144

	# fetch variables

	# get address of local var:result_i144
	lw t1, 148(sp)
	mv s5, t1

	# br i150
	j i150
i168:

	# mul result_$2i168 ld_phi$1 

	# fetch variables
	addi t1, zero, 10
	mulw t0, s4, t1
	mv s0, t0

	# add result_$3i168 result_$2i168 result_$1i166

	# fetch variables

	# get address of local var:result_$1i166
	lw t2, 372(sp)
	addw t0, t0, t2

	# get address of local var:result_$3i168
	sw t0, 332(sp)

	# store lvi157 result_$3i168

	# fetch variables
	mv s4, t0

	# br i166
	j i166
i171:

	# cmp cond_le_tmp_i171 result_$1i166 

	# fetch variables

	# get address of local var:result_$1i166
	lw t1, 372(sp)
	addi t2, zero, 9
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i171

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i171 cond_tmp_$3i171 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i171
	sw t0, 308(sp)

	# condBr cond_$3i171 i168 i167

	# fetch variables
	beqz t0, i167
	j i168
i158:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getchi159
	sw a0, 300(sp)

	# sub result_i159 getchi159 

	# fetch variables

	# get address of local var:getchi159
	lw t1, 300(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_i159
	sw t0, 292(sp)

	# cmp cond_lt_tmp_i159 result_i159 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_i159

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i159 cond_tmp_i159 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i159
	sw t0, 268(sp)

	# condBr cond_i159 i161 i164

	# fetch variables
	beqz t0, i164
	j i161
i162:

	# store lvi157 result_i159

	# fetch variables

	# get address of local var:result_i159
	lw t1, 292(sp)
	mv s4, t1

	# br i166
	j i166
i161:

	# br i158
	j i158
i167:

	# store lv$2i172 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# store lvi172 ld_phi$2

	# fetch variables
	mv s3, s4

	# br i173
	j i173
i149:

	# cmp cond_gt_tmp_i149 result_i144 

	# fetch variables

	# get address of local var:result_i144
	lw t1, 148(sp)
	addi t2, zero, 9
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i149

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i149 cond_tmp_$1i149 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i149
	sw t0, 244(sp)

	# condBr cond_$1i149 i146 i147

	# fetch variables
	beqz t0, i147
	j i146
i154:

	# store lv ld_phi$3

	# fetch variables
	mv s7, s5

	# br whileCond_29
	j whileCond_29
i164:

	# cmp cond_gt_tmp_i164 result_i159 

	# fetch variables

	# get address of local var:result_i159
	lw t1, 292(sp)
	addi t2, zero, 9
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i164

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i164 cond_tmp_$1i164 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i164
	sw t0, 220(sp)

	# condBr cond_$1i164 i161 i162

	# fetch variables
	beqz t0, i162
	j i161
i150:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getch$1i151
	sw a0, 212(sp)

	# sub result_$1i151 getch$1i151 

	# fetch variables

	# get address of local var:getch$1i151
	lw t1, 212(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_$1i151
	sw t0, 204(sp)

	# cmp cond_ge_tmp_i151 result_$1i151 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i151

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i151 cond_tmp_$2i151 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i151
	sw t0, 180(sp)

	# condBr cond_$2i151 i156 i154

	# fetch variables
	beqz t0, i154
	j i156
i153:

	# mul result_$2i153 ld_phi$4 

	# fetch variables
	addi t1, zero, 10
	mulw t0, s5, t1
	mv s0, t0

	# add result_$3i153 result_$2i153 result_$1i151

	# fetch variables

	# get address of local var:result_$1i151
	lw t2, 204(sp)
	addw t0, t0, t2

	# get address of local var:result_$3i153
	sw t0, 164(sp)

	# store lvi142 result_$3i153

	# fetch variables
	mv s5, t0

	# br i150
	j i150
i144:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getchi144
	sw a0, 156(sp)

	# sub result_i144 getchi144 

	# fetch variables

	# get address of local var:getchi144
	lw t1, 156(sp)
	addi t2, zero, 48
	subw t0, t1, t2

	# get address of local var:result_i144
	sw t0, 148(sp)

	# cmp cond_lt_tmp_i144 result_i144 

	# fetch variables
	addi t2, zero, 0
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_i144

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i144 cond_tmp_i144 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i144
	sw t0, 124(sp)

	# condBr cond_i144 i146 i149

	# fetch variables
	beqz t0, i149
	j i146
i173:

	# cmp cond_gt_tmp_i173 ld_phi$5 

	# fetch variables
	addi t1, zero, 0
	sub t0, s3, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i173

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i173 cond_tmp_i173 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i173
	sw t0, 100(sp)

	# condBr cond_i173 i174 i175

	# fetch variables
	beqz t0, i175
	j i174
i174:

	# gep bi174 ld_phi$6

	# fetch variables
	addi t1, sp, 432
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# mod result_i174 ld_phi$7 

	# fetch variables
	addi t1, zero, 10
	remw t0, s3, t1
	mv s1, t0

	# add result_$1i174 result_i174 

	# fetch variables
	addi t2, zero, 48
	addw t0, t0, t2
	mv s1, t0

	# store bi174 result_$1i174

	# fetch variables

	# get address of bi174 points to
	sw t0, 0(s0)

	# div result_$2i174 ld_phi$8 

	# fetch variables
	addi t1, zero, 10
	divw t0, s3, t1

	# get address of local var:result_$2i174
	sw t0, 68(sp)

	# add result_$3i174 ld_phi$9 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3i174
	sw t0, 60(sp)

	# store lv$2i172 result_$3i174

	# fetch variables
	mv s2, t0

	# store lvi172 result_$2i174

	# fetch variables

	# get address of local var:result_$2i174
	lw t1, 68(sp)
	mv s3, t1

	# br i173
	j i173
i178:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# sub result_ ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	subw t0, s7, t1

	# get address of local var:result_
	sw t0, 52(sp)

	# store lv result_

	# fetch variables
	mv s7, t0

	# br whileCond_29
	j whileCond_29
i177:

	# sub result_$4i177 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_$4i177
	sw t0, 44(sp)

	# gep b$1i177 result_$4i177

	# fetch variables
	addi t1, sp, 432
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load b$2i177 b$1i177

	# get address of b$1i177 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# store lv$2i172 result_$4i177

	# fetch variables

	# get address of local var:result_$4i177
	lw t1, 44(sp)
	mv s2, t1

	# br i176
	j i176
i175:

	# br i176
	j i176
i176:

	# cmp cond_gt_tmp_$1i176 ld_phi$13 

	# fetch variables
	addi t1, zero, 0
	sub t0, s2, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i176

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i176 cond_tmp_$1i176 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i176
	sw t0, 4(sp)

	# condBr cond_$1i176 i177 i178

	# fetch variables
	beqz t0, i178
	j i177

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
