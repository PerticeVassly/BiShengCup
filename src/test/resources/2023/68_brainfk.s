.data
.align 3
.align 8
.globl gv
gv:
.zero 262144
.align 8
.globl gv1
gv1:
.zero 131072
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry44:

	# reserve space
	li t0, 864
	sub sp, sp, t0

	# save the parameters

	# allocate lv_of_inline1155

	# allocate lv$1_of_inline1155

	# allocate lv$2_of_inline1155

	# allocate lv$3_of_inline1155

	# allocate lv_of_inline1151

	# allocate lv$1_of_inline1151

	# br inline1151
	j inline1151
inline1151:

	# store lv_of_inline1151 

	# fetch variables
	addi t1, zero, 0

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint_of_inline1151
	sw a0, 812(sp)

	# store lv$1_of_inline1151 getint_of_inline1151

	# fetch variables

	# get address of local var:getint_of_inline1151
	lw t1, 812(sp)

	# get address of lv$1_of_inline1151 points to
	addi t3, zero, 820
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1152
	j inline1152
inline1153:

	# load i$1_of_inline1153 lv_of_inline1151

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3

	# get address of local var:i$1_of_inline1153
	lw t0, 0(t0)
	sw t0, 804(sp)

	# gep program_of_inline1153 i$1_of_inline1153

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program_of_inline1153
	sd t0, 792(sp)

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

	# get address of local var:getch_of_inline1153
	sw a0, 788(sp)

	# store program_of_inline1153 getch_of_inline1153

	# fetch variables

	# get address of local var:getch_of_inline1153
	lw t1, 788(sp)

	# get address of program_of_inline1153 points to
	ld t0, 792(sp)
	sw t1, 0(t0)

	# load i$2_of_inline1153 lv_of_inline1151

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3

	# get address of local var:i$2_of_inline1153
	lw t0, 0(t0)
	sw t0, 780(sp)

	# ADD result__of_inline1153 i$2_of_inline1153  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1153
	sw t0, 772(sp)

	# store lv_of_inline1151 result__of_inline1153

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1152
	j inline1152
inline1152:

	# load i_of_inline1152 lv_of_inline1151

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3

	# get address of local var:i_of_inline1152
	lw t0, 0(t0)
	sw t0, 764(sp)

	# load len_of_inline1152 lv$1_of_inline1151

	# get address of lv$1_of_inline1151 points to
	addi t3, zero, 820
	add t0, sp, t3

	# get address of local var:len_of_inline1152
	lw t0, 0(t0)
	sw t0, 756(sp)

	# ICMP cond_lt_tmp__of_inline1152 i_of_inline1152 len_of_inline1152 

	# fetch variables

	# get address of local var:i_of_inline1152
	lw t1, 764(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1152
	sw t0, 748(sp)

	#  cond_tmp__of_inline1152 cond_lt_tmp__of_inline1152

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1152
	sw t0, 740(sp)

	# ICMP cond__of_inline1152 cond_tmp__of_inline1152  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1152
	sw t0, 732(sp)

	# condBr cond__of_inline1152 inline1153 inline1154

	# fetch variables
	mv t1, t0
	beqz t1, inline1154
	j inline1153
truncated84:

	# gep program 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program
	sd t0, 720(sp)

	# br inline1155
	j inline1155
inline1154:

	# load i$3_of_inline1154 lv_of_inline1151

	# get address of lv_of_inline1151 points to
	addi t3, zero, 828
	add t0, sp, t3

	# get address of local var:i$3_of_inline1154
	lw t0, 0(t0)
	sw t0, 716(sp)

	# gep program$1_of_inline1154 i$3_of_inline1154

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:program$1_of_inline1154
	sd t0, 704(sp)

	# store program$1_of_inline1154 

	# fetch variables
	addi t1, zero, 0

	# get address of program$1_of_inline1154 points to
	ld t0, 704(sp)
	sw t1, 0(t0)

	# br truncated84
	j truncated84
inline1185:

	# br inline1180
	j inline1180
inline1171:

	# load ptr$6_of_inline1171 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$6_of_inline1171
	lw t0, 0(t0)
	sw t0, 700(sp)

	# gep tape$6_of_inline1171 ptr$6_of_inline1171

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$6_of_inline1171
	sd t0, 688(sp)

	# load tape$7_of_inline1171 tape$6_of_inline1171

	# get address of tape$6_of_inline1171 points to
	ld t0, 688(sp)

	# get address of local var:tape$7_of_inline1171
	lw t0, 0(t0)
	sw t0, 684(sp)

	# prepare params

	# fetch variables

	# get address of local var:tape$7_of_inline1171
	lw t1, 684(sp)
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

	# br inline1173
	j inline1173
inline1182:

	# br inline1178
	j inline1178
inline1167:

	# br inline1164
	j inline1164
inline1170:

	# br inline1167
	j inline1167
inline1173:

	# br inline1170
	j inline1170
truncated85:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 864
	add sp, sp, t0
	ret 
inline1183:

	# load loop$1_of_inline1183 lv$2_of_inline1155

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:loop$1_of_inline1183
	lw t0, 0(t0)
	sw t0, 676(sp)

	# SUB result_$5_of_inline1183 loop$1_of_inline1183  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$5_of_inline1183
	sw t0, 668(sp)

	# store lv$2_of_inline1155 result_$5_of_inline1183

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1185
	j inline1185
inline1162:

	# load ptr$1_of_inline1162 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$1_of_inline1162
	lw t0, 0(t0)
	sw t0, 660(sp)

	# SUB result_$1_of_inline1162 ptr$1_of_inline1162  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline1162
	sw t0, 652(sp)

	# store gv2 result_$1_of_inline1162

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# br inline1164
	j inline1164
inline1164:

	# br inline1161
	j inline1161
inline1155:

	# store lv_of_inline1155 program

	# fetch variables

	# get address of local var:program
	ld t1, 720(sp)

	# get address of lv_of_inline1155 points to
	addi t3, zero, 856
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$3_of_inline1155 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1156
	j inline1156
inline1184:

	# load cur_char$8_of_inline1184 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$8_of_inline1184
	lw t0, 0(t0)
	sw t0, 644(sp)

	# ICMP cond_eq_tmp_$8_of_inline1184 cur_char$8_of_inline1184  

	# fetch variables
	mv t1, t0
	addi t2, zero, 93
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8_of_inline1184
	sw t0, 636(sp)

	#  cond_tmp_$9_of_inline1184 cond_eq_tmp_$8_of_inline1184

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$9_of_inline1184
	sw t0, 628(sp)

	# ICMP cond_$9_of_inline1184 cond_tmp_$9_of_inline1184  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9_of_inline1184
	sw t0, 620(sp)

	# condBr cond_$9_of_inline1184 inline1186 inline1187

	# fetch variables
	mv t1, t0
	beqz t1, inline1187
	j inline1186
inline1165:

	# load ptr$2_of_inline1165 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$2_of_inline1165
	lw t0, 0(t0)
	sw t0, 612(sp)

	# gep tape_of_inline1165 ptr$2_of_inline1165

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape_of_inline1165
	sd t0, 600(sp)

	# load ptr$3_of_inline1165 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$3_of_inline1165
	lw t0, 0(t0)
	sw t0, 596(sp)

	# gep tape$1_of_inline1165 ptr$3_of_inline1165

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$1_of_inline1165
	sd t0, 584(sp)

	# load tape$2_of_inline1165 tape$1_of_inline1165

	# get address of tape$1_of_inline1165 points to
	ld t0, 584(sp)

	# get address of local var:tape$2_of_inline1165
	lw t0, 0(t0)
	sw t0, 580(sp)

	# ADD result_$2_of_inline1165 tape$2_of_inline1165  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline1165
	sw t0, 572(sp)

	# store tape_of_inline1165 result_$2_of_inline1165

	# fetch variables
	mv t1, t0

	# get address of tape_of_inline1165 points to
	ld t0, 600(sp)
	sw t1, 0(t0)

	# br inline1167
	j inline1167
inline1186:

	# load loop$2_of_inline1186 lv$2_of_inline1155

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:loop$2_of_inline1186
	lw t0, 0(t0)
	sw t0, 564(sp)

	# ADD result_$6_of_inline1186 loop$2_of_inline1186  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline1186
	sw t0, 556(sp)

	# store lv$2_of_inline1155 result_$6_of_inline1186

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1187
	j inline1187
inline1178:

	# br inline1176
	j inline1176
inline1181:

	# load i$2_of_inline1181 lv$3_of_inline1155

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:i$2_of_inline1181
	lw t0, 0(t0)
	sw t0, 548(sp)

	# SUB result_$4_of_inline1181 i$2_of_inline1181  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$4_of_inline1181
	sw t0, 540(sp)

	# store lv$3_of_inline1155 result_$4_of_inline1181

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# load i$3_of_inline1181 lv$3_of_inline1155

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:i$3_of_inline1181
	lw t0, 0(t0)
	sw t0, 532(sp)

	# load arr_$2_of_inline1181 lv_of_inline1155

	# get address of lv_of_inline1155 points to
	addi t3, zero, 856
	add t0, sp, t3

	# get address of local var:arr_$2_of_inline1181
	ld t0, 0(t0)
	sd t0, 520(sp)

	# gep input$4_of_inline1181 i$3_of_inline1181

	# fetch variables

	# get address of local var:i$3_of_inline1181
	lw t1, 532(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$2_of_inline1181

	# get address of local var:arr_$2_of_inline1181
	ld t1, 520(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:input$4_of_inline1181
	sd t0, 512(sp)

	# load input$5_of_inline1181 input$4_of_inline1181

	# get address of input$4_of_inline1181 points to
	ld t0, 512(sp)

	# get address of local var:input$5_of_inline1181
	lw t0, 0(t0)
	sw t0, 508(sp)

	# store lv$1_of_inline1155 input$5_of_inline1181

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3
	sw t1, 0(t0)

	# load cur_char$7_of_inline1181 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$7_of_inline1181
	lw t0, 0(t0)
	sw t0, 500(sp)

	# ICMP cond_eq_tmp_$7_of_inline1181 cur_char$7_of_inline1181  

	# fetch variables
	mv t1, t0
	addi t2, zero, 91
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7_of_inline1181
	sw t0, 492(sp)

	#  cond_tmp_$8_of_inline1181 cond_eq_tmp_$7_of_inline1181

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$8_of_inline1181
	sw t0, 484(sp)

	# ICMP cond_$8_of_inline1181 cond_tmp_$8_of_inline1181  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8_of_inline1181
	sw t0, 476(sp)

	# condBr cond_$8_of_inline1181 inline1183 inline1184

	# fetch variables
	mv t1, t0
	beqz t1, inline1184
	j inline1183
inline1168:

	# load ptr$4_of_inline1168 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$4_of_inline1168
	lw t0, 0(t0)
	sw t0, 468(sp)

	# gep tape$3_of_inline1168 ptr$4_of_inline1168

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$3_of_inline1168
	sd t0, 456(sp)

	# load ptr$5_of_inline1168 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$5_of_inline1168
	lw t0, 0(t0)
	sw t0, 452(sp)

	# gep tape$4_of_inline1168 ptr$5_of_inline1168

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$4_of_inline1168
	sd t0, 440(sp)

	# load tape$5_of_inline1168 tape$4_of_inline1168

	# get address of tape$4_of_inline1168 points to
	ld t0, 440(sp)

	# get address of local var:tape$5_of_inline1168
	lw t0, 0(t0)
	sw t0, 436(sp)

	# SUB result_$3_of_inline1168 tape$5_of_inline1168  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$3_of_inline1168
	sw t0, 428(sp)

	# store tape$3_of_inline1168 result_$3_of_inline1168

	# fetch variables
	mv t1, t0

	# get address of tape$3_of_inline1168 points to
	ld t0, 456(sp)
	sw t1, 0(t0)

	# br inline1170
	j inline1170
inline1187:

	# br inline1185
	j inline1185
inline1177:

	# store lv$2_of_inline1155 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1180
	j inline1180
inline1175:

	# load cur_char$6_of_inline1175 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$6_of_inline1175
	lw t0, 0(t0)
	sw t0, 420(sp)

	# ICMP cond_eq_tmp_$6_of_inline1175 cur_char$6_of_inline1175  

	# fetch variables
	mv t1, t0
	addi t2, zero, 93
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6_of_inline1175
	sw t0, 412(sp)

	#  cond_tmp_$6_of_inline1175 cond_eq_tmp_$6_of_inline1175

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline1175
	sw t0, 404(sp)

	# ICMP cond_$6_of_inline1175 cond_tmp_$6_of_inline1175  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline1175
	sw t0, 396(sp)

	# condBr cond_$6_of_inline1175 inline1179 inline1178

	# fetch variables
	mv t1, t0
	beqz t1, inline1178
	j inline1179
inline1158:

	# br truncated85
	j truncated85
inline1157:

	# load i$1_of_inline1157 lv$3_of_inline1155

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:i$1_of_inline1157
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load arr_$1_of_inline1157 lv_of_inline1155

	# get address of lv_of_inline1155 points to
	addi t3, zero, 856
	add t0, sp, t3

	# get address of local var:arr_$1_of_inline1157
	ld t0, 0(t0)
	sd t0, 376(sp)

	# gep input$2_of_inline1157 i$1_of_inline1157

	# fetch variables

	# get address of local var:i$1_of_inline1157
	lw t1, 388(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr_$1_of_inline1157

	# get address of local var:arr_$1_of_inline1157
	ld t1, 376(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:input$2_of_inline1157
	sd t0, 368(sp)

	# load input$3_of_inline1157 input$2_of_inline1157

	# get address of input$2_of_inline1157 points to
	ld t0, 368(sp)

	# get address of local var:input$3_of_inline1157
	lw t0, 0(t0)
	sw t0, 364(sp)

	# store lv$1_of_inline1155 input$3_of_inline1157

	# fetch variables
	mv t1, t0

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3
	sw t1, 0(t0)

	# load cur_char_of_inline1157 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char_of_inline1157
	lw t0, 0(t0)
	sw t0, 356(sp)

	# ICMP cond_eq_tmp__of_inline1157 cur_char_of_inline1157  

	# fetch variables
	mv t1, t0
	addi t2, zero, 62
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1157
	sw t0, 348(sp)

	#  cond_tmp__of_inline1157 cond_eq_tmp__of_inline1157

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1157
	sw t0, 340(sp)

	# ICMP cond__of_inline1157 cond_tmp__of_inline1157  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1157
	sw t0, 332(sp)

	# condBr cond__of_inline1157 inline1159 inline1160

	# fetch variables
	mv t1, t0
	beqz t1, inline1160
	j inline1159
inline1176:

	# br inline1173
	j inline1173
inline1161:

	# load i$4_of_inline1161 lv$3_of_inline1155

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:i$4_of_inline1161
	lw t0, 0(t0)
	sw t0, 324(sp)

	# ADD result_$7_of_inline1161 i$4_of_inline1161  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$7_of_inline1161
	sw t0, 316(sp)

	# store lv$3_of_inline1155 result_$7_of_inline1161

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1156
	j inline1156
inline1163:

	# load cur_char$2_of_inline1163 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$2_of_inline1163
	lw t0, 0(t0)
	sw t0, 308(sp)

	# ICMP cond_eq_tmp_$2_of_inline1163 cur_char$2_of_inline1163  

	# fetch variables
	mv t1, t0
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2_of_inline1163
	sw t0, 300(sp)

	#  cond_tmp_$2_of_inline1163 cond_eq_tmp_$2_of_inline1163

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline1163
	sw t0, 292(sp)

	# ICMP cond_$2_of_inline1163 cond_tmp_$2_of_inline1163  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline1163
	sw t0, 284(sp)

	# condBr cond_$2_of_inline1163 inline1165 inline1166

	# fetch variables
	mv t1, t0
	beqz t1, inline1166
	j inline1165
inline1156:

	# load i_of_inline1156 lv$3_of_inline1155

	# get address of lv$3_of_inline1155 points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:i_of_inline1156
	lw t0, 0(t0)
	sw t0, 276(sp)

	# load arr__of_inline1156 lv_of_inline1155

	# get address of lv_of_inline1155 points to
	addi t3, zero, 856
	add t0, sp, t3

	# get address of local var:arr__of_inline1156
	ld t0, 0(t0)
	sd t0, 264(sp)

	# gep input_of_inline1156 i_of_inline1156

	# fetch variables

	# get address of local var:i_of_inline1156
	lw t1, 276(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1156

	# get address of local var:arr__of_inline1156
	ld t1, 264(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:input_of_inline1156
	sd t0, 256(sp)

	# load input$1_of_inline1156 input_of_inline1156

	# get address of input_of_inline1156 points to
	ld t0, 256(sp)

	# get address of local var:input$1_of_inline1156
	lw t0, 0(t0)
	sw t0, 252(sp)

	# ICMP cond_normalize__of_inline1156 input$1_of_inline1156  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1156
	sw t0, 244(sp)

	# condBr cond_normalize__of_inline1156 inline1157 inline1158

	# fetch variables
	mv t1, t0
	beqz t1, inline1158
	j inline1157
inline1166:

	# load cur_char$3_of_inline1166 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$3_of_inline1166
	lw t0, 0(t0)
	sw t0, 236(sp)

	# ICMP cond_eq_tmp_$3_of_inline1166 cur_char$3_of_inline1166  

	# fetch variables
	mv t1, t0
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3_of_inline1166
	sw t0, 228(sp)

	#  cond_tmp_$3_of_inline1166 cond_eq_tmp_$3_of_inline1166

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline1166
	sw t0, 220(sp)

	# ICMP cond_$3_of_inline1166 cond_tmp_$3_of_inline1166  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline1166
	sw t0, 212(sp)

	# condBr cond_$3_of_inline1166 inline1168 inline1169

	# fetch variables
	mv t1, t0
	beqz t1, inline1169
	j inline1168
inline1159:

	# load ptr_of_inline1159 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr_of_inline1159
	lw t0, 0(t0)
	sw t0, 204(sp)

	# ADD result__of_inline1159 ptr_of_inline1159  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1159
	sw t0, 196(sp)

	# store gv2 result__of_inline1159

	# fetch variables
	mv t1, t0

	# get address of gv2 points to
	la t0, gv2
	sw t1, 0(t0)

	# br inline1161
	j inline1161
inline1160:

	# load cur_char$1_of_inline1160 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$1_of_inline1160
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ICMP cond_eq_tmp_$1_of_inline1160 cur_char$1_of_inline1160  

	# fetch variables
	mv t1, t0
	addi t2, zero, 60
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1_of_inline1160
	sw t0, 180(sp)

	#  cond_tmp_$1_of_inline1160 cond_eq_tmp_$1_of_inline1160

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline1160
	sw t0, 172(sp)

	# ICMP cond_$1_of_inline1160 cond_tmp_$1_of_inline1160  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline1160
	sw t0, 164(sp)

	# condBr cond_$1_of_inline1160 inline1162 inline1163

	# fetch variables
	mv t1, t0
	beqz t1, inline1163
	j inline1162
inline1169:

	# load cur_char$4_of_inline1169 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$4_of_inline1169
	lw t0, 0(t0)
	sw t0, 156(sp)

	# ICMP cond_eq_tmp_$4_of_inline1169 cur_char$4_of_inline1169  

	# fetch variables
	mv t1, t0
	addi t2, zero, 46
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4_of_inline1169
	sw t0, 148(sp)

	#  cond_tmp_$4_of_inline1169 cond_eq_tmp_$4_of_inline1169

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline1169
	sw t0, 140(sp)

	# ICMP cond_$4_of_inline1169 cond_tmp_$4_of_inline1169  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline1169
	sw t0, 132(sp)

	# condBr cond_$4_of_inline1169 inline1171 inline1172

	# fetch variables
	mv t1, t0
	beqz t1, inline1172
	j inline1171
inline1172:

	# load cur_char$5_of_inline1172 lv$1_of_inline1155

	# get address of lv$1_of_inline1155 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:cur_char$5_of_inline1172
	lw t0, 0(t0)
	sw t0, 124(sp)

	# ICMP cond_eq_tmp_$5_of_inline1172 cur_char$5_of_inline1172  

	# fetch variables
	mv t1, t0
	addi t2, zero, 44
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5_of_inline1172
	sw t0, 116(sp)

	#  cond_tmp_$5_of_inline1172 cond_eq_tmp_$5_of_inline1172

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline1172
	sw t0, 108(sp)

	# ICMP cond_$5_of_inline1172 cond_tmp_$5_of_inline1172  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline1172
	sw t0, 100(sp)

	# condBr cond_$5_of_inline1172 inline1174 inline1175

	# fetch variables
	mv t1, t0
	beqz t1, inline1175
	j inline1174
inline1174:

	# load ptr$7_of_inline1174 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$7_of_inline1174
	lw t0, 0(t0)
	sw t0, 92(sp)

	# gep tape$8_of_inline1174 ptr$7_of_inline1174

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$8_of_inline1174
	sd t0, 80(sp)

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

	# get address of local var:getch_of_inline1174
	sw a0, 76(sp)

	# store tape$8_of_inline1174 getch_of_inline1174

	# fetch variables

	# get address of local var:getch_of_inline1174
	lw t1, 76(sp)

	# get address of tape$8_of_inline1174 points to
	ld t0, 80(sp)
	sw t1, 0(t0)

	# br inline1176
	j inline1176
inline1180:

	# load loop_of_inline1180 lv$2_of_inline1155

	# get address of lv$2_of_inline1155 points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:loop_of_inline1180
	lw t0, 0(t0)
	sw t0, 68(sp)

	# ICMP cond_gt_tmp__of_inline1180 loop_of_inline1180  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline1180
	sw t0, 60(sp)

	#  cond_tmp_$7_of_inline1180 cond_gt_tmp__of_inline1180

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline1180
	sw t0, 52(sp)

	# ICMP cond_$7_of_inline1180 cond_tmp_$7_of_inline1180  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline1180
	sw t0, 44(sp)

	# condBr cond_$7_of_inline1180 inline1181 inline1182

	# fetch variables
	mv t1, t0
	beqz t1, inline1182
	j inline1181
inline1179:

	# load ptr$8_of_inline1179 gv2

	# get address of gv2 points to
	la t0, gv2

	# get address of local var:ptr$8_of_inline1179
	lw t0, 0(t0)
	sw t0, 36(sp)

	# gep tape$9_of_inline1179 ptr$8_of_inline1179

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:tape$9_of_inline1179
	sd t0, 24(sp)

	# load tape$10_of_inline1179 tape$9_of_inline1179

	# get address of tape$9_of_inline1179 points to
	ld t0, 24(sp)

	# get address of local var:tape$10_of_inline1179
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ICMP cond_normalize_$1_of_inline1179 tape$10_of_inline1179  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1_of_inline1179
	sw t0, 12(sp)

	# condBr cond_normalize_$1_of_inline1179 inline1177 inline1178

	# fetch variables
	mv t1, t0
	beqz t1, inline1178
	j inline1177

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
