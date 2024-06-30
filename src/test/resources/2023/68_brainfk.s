.data
.globl TAPE_LEN
TAPE_LEN:
.word 65536

.globl BUFFER_LEN
BUFFER_LEN:
.word 32768

.globl tape
tape:
.word 0

.globl program
program:
.word 0

.globl ptr
ptr:
.word 0

.text
.type read_program, @function
.globl read_program
read_program:


read_programEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -54

	# store i 
	li t1, 0
	sw t1, 50(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 42(sp)

	# store len getint
	lw t1, 42(sp)
	sw t1, 46(sp)

	# br whileCond_228
	j whileCond_228

whileCond_228:

	# load i$1 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 38(sp)

	# load len$1 len
	lw t1, 46(sp)
	lw t0, 46(sp)
	sw t0, 34(sp)

	# cmp i$1 len$1 cond_lt_tmp_
	lw t1, 38(sp)
	lw t2, 34(sp)
	lw t3, 33(sp)
	sltu t0, t1, t2
	sw t0, 33(sp)
	lw t1, 33(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 29(sp)

	# cmp cond_tmp_  cond_
	lw t1, 29(sp)
	li t2, 0
	lw t3, 28(sp)
	xor t0, t1, t2
	sw t0, 28(sp)
	lw t1, 28(sp)

	# condBr cond_ whileBody_228 next_532
	beqz t1, next_532
	j whileBody_228

whileBody_228:

	# load i$2 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 24(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 16(sp)

	# store program getch
	lw t1, 16(sp)
	sw t1, 20(sp)

	# load i$3 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 8(sp)

	# store i result_
	lw t1, 8(sp)
	sw t1, 50(sp)

	# br whileCond_228
	j whileCond_228

next_532:

	# load i$4 i
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 4(sp)

	# store program$1 
	li t1, 0
	sw t1, 0(sp)

	# ret void
	addi sp, sp, 54

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type interpret, @function
.globl interpret
interpret:


interpretEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 298(sp)

	# allocate space for local variables
	addi sp, sp, -302

	# store input 0
	lw t1, 298(sp)
	sw t1, 294(sp)

	# store i 
	li t1, 0
	sw t1, 282(sp)

	# br whileCond_229
	j whileCond_229

whileCond_229:

	# load i$1 i
	lw t1, 282(sp)
	lw t0, 282(sp)
	sw t0, 278(sp)

	# load arr_ input
	lw t1, 294(sp)
	lw t0, 294(sp)
	sw t0, 274(sp)

	# load input$2 input$1
	lw t1, 270(sp)
	lw t0, 270(sp)
	sw t0, 266(sp)

	# cmp input$2  cond_normalize_
	lw t1, 266(sp)
	li t2, 0
	lw t3, 265(sp)
	xor t0, t1, t2
	sw t0, 265(sp)
	lw t1, 265(sp)

	# condBr cond_normalize_ whileBody_229 next_533
	beqz t1, next_533
	j whileBody_229

whileBody_229:

	# load i$2 i
	lw t1, 282(sp)
	lw t0, 282(sp)
	sw t0, 261(sp)

	# load arr_$1 input
	lw t1, 294(sp)
	lw t0, 294(sp)
	sw t0, 257(sp)

	# load input$4 input$3
	lw t1, 253(sp)
	lw t0, 253(sp)
	sw t0, 249(sp)

	# store cur_char input$4
	lw t1, 249(sp)
	sw t1, 290(sp)

	# load cur_char$1 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 245(sp)

	# cmp cur_char$1  cond_eq_tmp_
	lw t1, 245(sp)
	li t2, 62
	lw t3, 244(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 244(sp)
	lw t1, 244(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 240(sp)

	# cmp cond_tmp_  cond_
	lw t1, 240(sp)
	li t2, 0
	lw t3, 239(sp)
	xor t0, t1, t2
	sw t0, 239(sp)
	lw t1, 239(sp)

	# condBr cond_ ifTrue_304 ifFalse_132
	beqz t1, ifFalse_132
	j ifTrue_304

next_533:

	# ret void
	addi sp, sp, 302

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_304:

	# load ptr ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 235(sp)
	lw t1, 235(sp)
	li t2, 1

	# add result_ ptr 
	add t0, t1, t2
	sw t0, 231(sp)

	# store ptr result_
	lw t1, 231(sp)
	sw t1, ptr, s0

	# br next_534
	j next_534

ifFalse_132:

	# load cur_char$2 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 227(sp)

	# cmp cur_char$2  cond_eq_tmp_$1
	lw t1, 227(sp)
	li t2, 60
	lw t3, 226(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 226(sp)
	lw t1, 226(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 222(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 222(sp)
	li t2, 0
	lw t3, 221(sp)
	xor t0, t1, t2
	sw t0, 221(sp)
	lw t1, 221(sp)

	# condBr cond_$1 ifTrue_305 ifFalse_133
	beqz t1, ifFalse_133
	j ifTrue_305

next_534:

	# load i$5 i
	lw t1, 282(sp)
	lw t0, 282(sp)
	sw t0, 217(sp)
	lw t1, 217(sp)
	li t2, 1

	# add result_$7 i$5 
	add t0, t1, t2
	sw t0, 213(sp)

	# store i result_$7
	lw t1, 213(sp)
	sw t1, 282(sp)

	# br whileCond_229
	j whileCond_229

ifTrue_305:

	# load ptr$1 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 209(sp)
	lw t1, 209(sp)
	li t2, 1

	# sub result_$1 ptr$1 
	sub t0, t1, t2
	sw t0, 205(sp)

	# store ptr result_$1
	lw t1, 205(sp)
	sw t1, ptr, s0

	# br next_535
	j next_535

ifFalse_133:

	# load cur_char$3 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 201(sp)

	# cmp cur_char$3  cond_eq_tmp_$2
	lw t1, 201(sp)
	li t2, 43
	lw t3, 200(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 200(sp)
	lw t1, 200(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 196(sp)
	li t2, 0
	lw t3, 195(sp)
	xor t0, t1, t2
	sw t0, 195(sp)
	lw t1, 195(sp)

	# condBr cond_$2 ifTrue_306 ifFalse_134
	beqz t1, ifFalse_134
	j ifTrue_306

next_535:

	# br next_534
	j next_534

ifTrue_306:

	# load ptr$2 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 191(sp)

	# load ptr$3 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 183(sp)

	# load tape$2 tape$1
	lw t1, 179(sp)
	lw t0, 179(sp)
	sw t0, 175(sp)
	lw t1, 175(sp)
	li t2, 1

	# add result_$2 tape$2 
	add t0, t1, t2
	sw t0, 171(sp)

	# store tape result_$2
	lw t1, 171(sp)
	sw t1, 187(sp)

	# br next_536
	j next_536

ifFalse_134:

	# load cur_char$4 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 167(sp)

	# cmp cur_char$4  cond_eq_tmp_$3
	lw t1, 167(sp)
	li t2, 45
	lw t3, 166(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 166(sp)
	lw t1, 166(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 162(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 162(sp)
	li t2, 0
	lw t3, 161(sp)
	xor t0, t1, t2
	sw t0, 161(sp)
	lw t1, 161(sp)

	# condBr cond_$3 ifTrue_307 ifFalse_135
	beqz t1, ifFalse_135
	j ifTrue_307

next_536:

	# br next_535
	j next_535

ifTrue_307:

	# load ptr$4 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 157(sp)

	# load ptr$5 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 149(sp)

	# load tape$5 tape$4
	lw t1, 145(sp)
	lw t0, 145(sp)
	sw t0, 141(sp)
	lw t1, 141(sp)
	li t2, 1

	# sub result_$3 tape$5 
	sub t0, t1, t2
	sw t0, 137(sp)

	# store tape$3 result_$3
	lw t1, 137(sp)
	sw t1, 153(sp)

	# br next_537
	j next_537

ifFalse_135:

	# load cur_char$5 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 133(sp)

	# cmp cur_char$5  cond_eq_tmp_$4
	lw t1, 133(sp)
	li t2, 46
	lw t3, 132(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 132(sp)
	lw t1, 132(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 128(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 128(sp)
	li t2, 0
	lw t3, 127(sp)
	xor t0, t1, t2
	sw t0, 127(sp)
	lw t1, 127(sp)

	# condBr cond_$4 ifTrue_308 ifFalse_136
	beqz t1, ifFalse_136
	j ifTrue_308

next_537:

	# br next_536
	j next_536

ifTrue_308:

	# load ptr$6 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 123(sp)

	# load tape$7 tape$6
	lw t1, 119(sp)
	lw t0, 119(sp)
	sw t0, 115(sp)

	# prepare params
	lw t1, 115(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_538
	j next_538

ifFalse_136:

	# load cur_char$6 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 111(sp)

	# cmp cur_char$6  cond_eq_tmp_$5
	lw t1, 111(sp)
	li t2, 44
	lw t3, 110(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 110(sp)
	lw t1, 110(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 106(sp)

	# cmp cond_tmp_$5  cond_$5
	lw t1, 106(sp)
	li t2, 0
	lw t3, 105(sp)
	xor t0, t1, t2
	sw t0, 105(sp)
	lw t1, 105(sp)

	# condBr cond_$5 ifTrue_309 ifFalse_137
	beqz t1, ifFalse_137
	j ifTrue_309

next_538:

	# br next_537
	j next_537

ifTrue_309:

	# load ptr$7 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 101(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 93(sp)

	# store tape$8 getch
	lw t1, 93(sp)
	sw t1, 97(sp)

	# br next_539
	j next_539

ifFalse_137:

	# load cur_char$7 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 89(sp)

	# cmp cur_char$7  cond_eq_tmp_$6
	lw t1, 89(sp)
	li t2, 93
	lw t3, 88(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 88(sp)
	lw t1, 88(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 84(sp)

	# cmp cond_tmp_$6  cond_$6
	lw t1, 84(sp)
	li t2, 0
	lw t3, 83(sp)
	xor t0, t1, t2
	sw t0, 83(sp)
	lw t1, 83(sp)

	# condBr cond_$6 secondCond_98 next_540
	beqz t1, next_540
	j secondCond_98

next_539:

	# br next_538
	j next_538

ifTrue_310:

	# store loop 
	li t1, 1
	sw t1, 286(sp)

	# br whileCond_230
	j whileCond_230

next_540:

	# br next_539
	j next_539

secondCond_98:

	# load ptr$8 ptr
	lw t1, 235(sp)
	lw t0, ptr
	sw t0, 79(sp)

	# load tape$10 tape$9
	lw t1, 75(sp)
	lw t0, 75(sp)
	sw t0, 71(sp)

	# cmp tape$10  cond_normalize_$1
	lw t1, 71(sp)
	li t2, 0
	lw t3, 70(sp)
	xor t0, t1, t2
	sw t0, 70(sp)
	lw t1, 70(sp)

	# condBr cond_normalize_$1 ifTrue_310 next_540
	beqz t1, next_540
	j ifTrue_310

whileCond_230:

	# load loop$1 loop
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 66(sp)

	# cmp loop$1  cond_gt_tmp_
	lw t1, 66(sp)
	li t2, 0
	lw t3, 65(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 65(sp)
	lw t1, 65(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 61(sp)

	# cmp cond_tmp_$7  cond_$7
	lw t1, 61(sp)
	li t2, 0
	lw t3, 60(sp)
	xor t0, t1, t2
	sw t0, 60(sp)
	lw t1, 60(sp)

	# condBr cond_$7 whileBody_230 next_541
	beqz t1, next_541
	j whileBody_230

whileBody_230:

	# load i$3 i
	lw t1, 282(sp)
	lw t0, 282(sp)
	sw t0, 56(sp)
	lw t1, 56(sp)
	li t2, 1

	# sub result_$4 i$3 
	sub t0, t1, t2
	sw t0, 52(sp)

	# store i result_$4
	lw t1, 52(sp)
	sw t1, 282(sp)

	# load i$4 i
	lw t1, 282(sp)
	lw t0, 282(sp)
	sw t0, 48(sp)

	# load arr_$2 input
	lw t1, 294(sp)
	lw t0, 294(sp)
	sw t0, 44(sp)

	# load input$6 input$5
	lw t1, 40(sp)
	lw t0, 40(sp)
	sw t0, 36(sp)

	# store cur_char input$6
	lw t1, 36(sp)
	sw t1, 290(sp)

	# load cur_char$8 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 32(sp)

	# cmp cur_char$8  cond_eq_tmp_$7
	lw t1, 32(sp)
	li t2, 91
	lw t3, 31(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 31(sp)
	lw t1, 31(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 27(sp)

	# cmp cond_tmp_$8  cond_$8
	lw t1, 27(sp)
	li t2, 0
	lw t3, 26(sp)
	xor t0, t1, t2
	sw t0, 26(sp)
	lw t1, 26(sp)

	# condBr cond_$8 ifTrue_311 ifFalse_138
	beqz t1, ifFalse_138
	j ifTrue_311

next_541:

	# br next_540
	j next_540

ifTrue_311:

	# load loop$2 loop
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 22(sp)
	lw t1, 22(sp)
	li t2, 1

	# sub result_$5 loop$2 
	sub t0, t1, t2
	sw t0, 18(sp)

	# store loop result_$5
	lw t1, 18(sp)
	sw t1, 286(sp)

	# br next_542
	j next_542

ifFalse_138:

	# load cur_char$9 cur_char
	lw t1, 290(sp)
	lw t0, 290(sp)
	sw t0, 14(sp)

	# cmp cur_char$9  cond_eq_tmp_$8
	lw t1, 14(sp)
	li t2, 93
	lw t3, 13(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 13(sp)
	lw t1, 13(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 9(sp)

	# cmp cond_tmp_$9  cond_$9
	lw t1, 9(sp)
	li t2, 0
	lw t3, 8(sp)
	xor t0, t1, t2
	sw t0, 8(sp)
	lw t1, 8(sp)

	# condBr cond_$9 ifTrue_312 next_543
	beqz t1, next_543
	j ifTrue_312

next_542:

	# br whileCond_230
	j whileCond_230

ifTrue_312:

	# load loop$3 loop
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$6 loop$3 
	add t0, t1, t2
	sw t0, 0(sp)

	# store loop result_$6
	lw t1, 0(sp)
	sw t1, 286(sp)

	# br next_543
	j next_543

next_543:

	# br next_542
	j next_542
.type main, @function
.globl main
main:


mainEntry83:

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call read_program
	call read_program

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call interpret
	call interpret

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 4
	ret 
