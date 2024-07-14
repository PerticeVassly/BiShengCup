.data
.align 2
.globl gv
gv:
.zero 80000
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.zero 80000
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.globl gv5
gv5:
.dword 1
.globl gv6
gv6:
.dword 0
.globl gv7
gv7:
.zero 80000
.globl gv8
gv8:
.zero 80000
.text
.align 2
.type isdigit, @function
.globl isdigit
isdigit:
isdigitEntry:

	# reserve space
	li t4, 88
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 80(sp)

	# allocate lv
	li t0, 64
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 72(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 80(sp)

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ICMPcond_ge_tmp_ x  

	# fetch variables

	# get address of local var:x
	ld t1, 56(sp)
	li t2, 48
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sd t0, 48(sp)

	# ZEXTcond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 48(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 40(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 32(sp)

	# condBr cond_ secondCond_2 next_42

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, next_42
	j secondCond_2
ifTrue_17:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_42:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 88
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_2:

	# load x$1 lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_le_tmp_ x$1  

	# fetch variables

	# get address of local var:x$1
	ld t1, 24(sp)
	li t2, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 ifTrue_17 next_42

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, next_42
	j ifTrue_17
.type power, @function
.globl power
power:
powerEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 136(sp)

	# get address of local var:1
	sd a1, 128(sp)

	# allocate lv$2
	li t0, 112
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 120(sp)

	# allocate lv$1
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 104(sp)

	# allocate lv
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 88(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# get address of lv points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 128(sp)

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 1

	# get address of lv$2 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
whileCond_25:

	# load a lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ICMPcond_neq_tmp_ a  

	# fetch variables

	# get address of local var:a
	ld t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 64(sp)

	# ZEXTcond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 64(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 56(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 48(sp)

	# condBr cond_ whileBody_25 next_43

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, next_43
	j whileBody_25
whileBody_25:

	# load result lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:result
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load b lv

	# get address of lv points to
	ld t3, 88(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 32(sp)

	# MULresult_ result b 

	# fetch variables

	# get address of local var:result
	ld t1, 40(sp)

	# get address of local var:b
	ld t2, 32(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# get address of lv$2 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# SUBresult_$1 a$1  

	# fetch variables

	# get address of local var:a$1
	ld t1, 16(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 8(sp)

	# store lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 8(sp)

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# br whileCond_25
	j whileCond_25
next_43:

	# load result$1 lv$2

	# get address of lv$2 points to
	ld t3, 120(sp)

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret result$1

	# fetch variables

	# get address of local var:result$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getstr, @function
.globl getstr
getstr:
getstrEntry:

	# reserve space
	li t4, 192
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 184(sp)

	# allocate lv$2
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 176(sp)

	# allocate lv$1
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 160(sp)

	# allocate lv
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 144(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 184(sp)

	# get address of lv points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch
	sd a0, 128(sp)

	# store lv$1 getch

	# fetch variables

	# get address of local var:getch
	ld t1, 128(sp)

	# get address of lv$1 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
whileCond_26:

	# load x lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMPcond_neq_tmp_ x  

	# fetch variables

	# get address of local var:x
	ld t1, 120(sp)
	li t2, 13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sd t0, 112(sp)

	# ZEXTcond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 104(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 96(sp)

	# condBr cond_ secondCond_3 next_44

	# fetch variables

	# get address of local var:cond_
	ld t1, 96(sp)
	beqz t1, next_44
	j secondCond_3
whileBody_26:

	# load length lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:length
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep get length

	# fetch variables

	# get address of local var:length
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	sd t0, 72(sp)

	# load x$2 lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)

	# get address of local var:x$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# store get x$2

	# fetch variables

	# get address of local var:x$2
	ld t1, 64(sp)

	# get address of get points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load length$1 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:length$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# ADDresult_ length$1  

	# fetch variables

	# get address of local var:length$1
	ld t1, 56(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 48(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# get address of lv$2 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getch$1
	sd a0, 40(sp)

	# store lv$1 getch$1

	# fetch variables

	# get address of local var:getch$1
	ld t1, 40(sp)

	# get address of lv$1 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br whileCond_26
	j whileCond_26
next_44:

	# load length$2 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:length$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ret length$2

	# fetch variables

	# get address of local var:length$2
	ld t1, 32(sp)
	mv a0, t1
	li t4, 192
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
secondCond_3:

	# load x$1 lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)

	# get address of local var:x$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_neq_tmp_$1 x$1  

	# fetch variables

	# get address of local var:x$1
	ld t1, 24(sp)
	li t2, 10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	sd t0, 16(sp)

	# ZEXTcond_tmp_$1 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 8(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 0(sp)

	# condBr cond_$1 whileBody_26 next_44

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 0(sp)
	beqz t1, next_44
	j whileBody_26
.type intpush, @function
.globl intpush
intpush:
intpushEntry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ADDresult_ intt  

	# fetch variables

	# get address of local var:intt
	ld t1, 32(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# store gv1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep ints intt$1

	# fetch variables

	# get address of local var:intt$1
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 8(sp)

	# load x lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 0(sp)

	# store ints x

	# fetch variables

	# get address of local var:x
	ld t1, 0(sp)

	# get address of ints points to
	ld t3, 8(sp)
	sd t1, 0(t3)

	# ret void
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapush, @function
.globl chapush
chapush:
chapushEntry:

	# reserve space
	li t4, 64
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 56(sp)

	# allocate lv
	li t0, 40
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 48(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 32(sp)

	# ADDresult_ chat  

	# fetch variables

	# get address of local var:chat
	ld t1, 32(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# store gv3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# gep chas chat$1

	# fetch variables

	# get address of local var:chat$1
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 8(sp)

	# load x lv

	# get address of lv points to
	ld t3, 48(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 0(sp)

	# store chas x

	# fetch variables

	# get address of local var:x
	ld t1, 0(sp)

	# get address of chas points to
	ld t3, 8(sp)
	sd t1, 0(t3)

	# ret void
	li t4, 64
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intpop, @function
.globl intpop
intpop:
intpopEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	ld t0, 0(t3)
	sd t0, 40(sp)

	# SUBresult_ intt  

	# fetch variables

	# get address of local var:intt
	ld t1, 40(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 32(sp)

	# store gv1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADDresult_$1 intt$1  

	# fetch variables

	# get address of local var:intt$1
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# gep ints result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 8(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 8(sp)

	# get address of local var:ints$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret ints$1

	# fetch variables

	# get address of local var:ints$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapop, @function
.globl chapop
chapop:
chapopEntry:

	# reserve space
	li t4, 48
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 40(sp)

	# SUBresult_ chat  

	# fetch variables

	# get address of local var:chat
	ld t1, 40(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sd t0, 32(sp)

	# store gv3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADDresult_$1 chat$1  

	# fetch variables

	# get address of local var:chat$1
	ld t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 16(sp)

	# gep chas result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 16(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 8(sp)

	# load chas$1 chas

	# get address of chas points to
	ld t3, 8(sp)

	# get address of local var:chas$1
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret chas$1

	# fetch variables

	# get address of local var:chas$1
	ld t1, 0(sp)
	mv a0, t1
	li t4, 48
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intadd, @function
.globl intadd
intadd:
intaddEntry:

	# reserve space
	li t4, 128
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 120(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	ld t0, 0(t3)
	sd t0, 96(sp)

	# gep ints intt

	# fetch variables

	# get address of local var:intt
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 88(sp)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep ints$1 intt$1

	# fetch variables

	# get address of local var:intt$1
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$1
	sd t0, 72(sp)

	# load ints$2 ints$1

	# get address of ints$1 points to
	ld t3, 72(sp)

	# get address of local var:ints$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# MULresult_ ints$2  

	# fetch variables

	# get address of local var:ints$2
	ld t1, 64(sp)
	li t2, 10
	mul t0, t1, t2

	# get address of local var:result_
	sd t0, 56(sp)

	# store ints result_

	# fetch variables

	# get address of local var:result_
	ld t1, 56(sp)

	# get address of ints points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# load intt$2 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep ints$3 intt$2

	# fetch variables

	# get address of local var:intt$2
	ld t1, 48(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$3
	sd t0, 40(sp)

	# load intt$3 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ints$4 intt$3

	# fetch variables

	# get address of local var:intt$3
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints$4
	sd t0, 24(sp)

	# load ints$5 ints$4

	# get address of ints$4 points to
	ld t3, 24(sp)

	# get address of local var:ints$5
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load x lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADDresult_$1 ints$5 x 

	# fetch variables

	# get address of local var:ints$5
	ld t1, 16(sp)

	# get address of local var:x
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# store ints$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# get address of ints$3 points to
	ld t3, 40(sp)
	sd t1, 0(t3)

	# ret void
	li t4, 128
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type find, @function
.globl find
find:
findEntry:

	# reserve space
	li t4, 104
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:chapop
	sd a0, 96(sp)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	ld t1, 96(sp)

	# get address of gv6 points to
	la t3, gv6
	sd t1, 0(t3)

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep get2 ii

	# fetch variables

	# get address of local var:ii
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	sd t0, 80(sp)

	# store get2 

	# fetch variables
	li t1, 32

	# get address of get2 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# ADDresult_ ii$1  

	# fetch variables

	# get address of local var:ii$1
	ld t1, 72(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 64(sp)

	# gep get2$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	sd t0, 56(sp)

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 48(sp)

	# store get2$1 c

	# fetch variables

	# get address of local var:c
	ld t1, 48(sp)

	# get address of get2$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_$1 ii$2  

	# fetch variables

	# get address of local var:ii$2
	ld t1, 40(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 32(sp)

	# store gv5 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 32(sp)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ICMPcond_eq_tmp_ chat  

	# fetch variables

	# get address of local var:chat
	ld t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sd t0, 16(sp)

	# ZEXTcond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 8(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 0(sp)

	# condBr cond_ ifTrue_18 next_45

	# fetch variables

	# get address of local var:cond_
	ld t1, 0(sp)
	beqz t1, next_45
	j ifTrue_18
ifTrue_18:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_45:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 104
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry16:

	# reserve space
	li t4, 3288
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 3272
	add t0, sp, t0

	# get address of local var:lv$4
	li t4, 3280
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$3
	li t0, 3256
	add t0, sp, t0

	# get address of local var:lv$3
	li t4, 3264
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$2
	li t0, 3240
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 3248
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 3224
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 3232
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 3208
	add t0, sp, t0

	# get address of local var:lv
	li t4, 3216
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv1 

	# fetch variables
	li t1, 0

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# store gv3 

	# fetch variables
	li t1, 0

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# gep get 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get
	li t4, 3200
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get
	li t4, 3200
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getstr
	call getstr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getstr
	li t4, 3192
	add t4, sp, t4
	sd a0, 0(t4)

	# store lv getstr

	# fetch variables

	# get address of local var:getstr
	li t4, 3192
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t4, 3216
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
whileCond_27:

	# load i gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i
	li t4, 3184
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# load lengets lv

	# get address of lv points to
	li t4, 3216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:lengets
	li t4, 3176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_lt_tmp_ i lengets 

	# fetch variables

	# get address of local var:i
	li t4, 3184
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:lengets
	li t4, 3176
	add t4, sp, t4
	ld t2, 0(t4)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	li t4, 3168
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	li t4, 3168
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_
	li t4, 3160
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	li t4, 3160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	li t4, 3152
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_ whileBody_27 next_46

	# fetch variables

	# get address of local var:cond_
	li t4, 3152
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_46
	j whileBody_27
whileBody_27:

	# load i$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$1
	li t4, 3144
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$1 i$1

	# fetch variables

	# get address of local var:i$1
	li t4, 3144
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$1
	li t4, 3136
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$2 get$1

	# get address of get$1 points to
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$2
	li t4, 3128
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:get$2
	li t4, 3128
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call isdigit
	call isdigit

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:isdigit
	li t4, 3120
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_ isdigit  

	# fetch variables

	# get address of local var:isdigit
	li t4, 3120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	li t4, 3112
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	li t4, 3112
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	li t4, 3104
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	li t4, 3104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	li t4, 3096
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$1 ifTrue_19 ifFalse_3

	# fetch variables

	# get address of local var:cond_$1
	li t4, 3096
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_3
	j ifTrue_19
next_46:

	# br whileCond_34
	j whileCond_34
ifTrue_19:

	# load ii gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii
	li t4, 3088
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2 ii

	# fetch variables

	# get address of local var:ii
	li t4, 3088
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	li t4, 3080
	add t4, sp, t4
	sd t0, 0(t4)

	# load i$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$2
	li t4, 3072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$3 i$2

	# fetch variables

	# get address of local var:i$2
	li t4, 3072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$3
	li t4, 3064
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$4 get$3

	# get address of get$3 points to
	li t4, 3064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$4
	li t4, 3056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# store get2 get$4

	# fetch variables

	# get address of local var:get$4
	li t4, 3056
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of get2 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	li t4, 3048
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_ ii$1  

	# fetch variables

	# get address of local var:ii$1
	li t4, 3048
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	li t4, 3040
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv5 result_

	# fetch variables

	# get address of local var:result_
	li t4, 3040
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# br next_47
	j next_47
ifFalse_3:

	# load i$3 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$3
	li t4, 3032
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$5 i$3

	# fetch variables

	# get address of local var:i$3
	li t4, 3032
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$5
	li t4, 3024
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$6 get$5

	# get address of get$5 points to
	li t4, 3024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$6
	li t4, 3016
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$1 get$6  

	# fetch variables

	# get address of local var:get$6
	li t4, 3016
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 40
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$1
	li t4, 3008
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	li t4, 3008
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	li t4, 3000
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	li t4, 3000
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	li t4, 2992
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$2 ifTrue_20 next_48

	# fetch variables

	# get address of local var:cond_$2
	li t4, 2992
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_48
	j ifTrue_20
next_47:

	# load i$11 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$11
	li t4, 2984
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$4 i$11  

	# fetch variables

	# get address of local var:i$11
	li t4, 2984
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	li t4, 2976
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv4 result_$4

	# fetch variables

	# get address of local var:result_$4
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# br whileCond_27
	j whileCond_27
ifTrue_20:

	# prepare params

	# fetch variables
	li t1, 40
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_48
	j next_48
next_48:

	# load i$4 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$4
	li t4, 2968
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$7 i$4

	# fetch variables

	# get address of local var:i$4
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$7
	li t4, 2960
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$8 get$7

	# get address of get$7 points to
	li t4, 2960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$8
	li t4, 2952
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$2 get$8  

	# fetch variables

	# get address of local var:get$8
	li t4, 2952
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$2
	li t4, 2944
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$3 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	li t4, 2944
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	li t4, 2936
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	li t4, 2936
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	li t4, 2928
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$3 ifTrue_21 next_49

	# fetch variables

	# get address of local var:cond_$3
	li t4, 2928
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_49
	j ifTrue_21
ifTrue_21:

	# prepare params

	# fetch variables
	li t1, 94
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_49
	j next_49
next_49:

	# load i$5 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$5
	li t4, 2920
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$9 i$5

	# fetch variables

	# get address of local var:i$5
	li t4, 2920
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$9
	li t4, 2912
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$10 get$9

	# get address of get$9 points to
	li t4, 2912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$10
	li t4, 2904
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$3 get$10  

	# fetch variables

	# get address of local var:get$10
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 41
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$3
	li t4, 2896
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$4 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	li t4, 2896
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	li t4, 2888
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	li t4, 2888
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	li t4, 2880
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$4 ifTrue_22 next_50

	# fetch variables

	# get address of local var:cond_$4
	li t4, 2880
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_50
	j ifTrue_22
ifTrue_22:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:chapop
	li t4, 2872
	add t4, sp, t4
	sd a0, 0(t4)

	# store gv6 chapop

	# fetch variables

	# get address of local var:chapop
	li t4, 2872
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv6 points to
	la t3, gv6
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_50:

	# load i$6 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$6
	li t4, 2864
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$11 i$6

	# fetch variables

	# get address of local var:i$6
	li t4, 2864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$11
	li t4, 2856
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$12 get$11

	# get address of get$11 points to
	li t4, 2856
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$12
	li t4, 2848
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$4 get$12  

	# fetch variables

	# get address of local var:get$12
	li t4, 2848
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$4
	li t4, 2840
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$6 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	li t4, 2840
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	li t4, 2832
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	li t4, 2824
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$6 ifTrue_23 next_52

	# fetch variables

	# get address of local var:cond_$6
	li t4, 2824
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_52
	j ifTrue_23
whileCond_28:

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	li t4, 2816
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_neq_tmp_ c  

	# fetch variables

	# get address of local var:c
	li t4, 2816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	li t4, 2808
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	li t4, 2808
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	li t4, 2800
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	li t4, 2800
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	li t4, 2792
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$5 whileBody_28 next_51

	# fetch variables

	# get address of local var:cond_$5
	li t4, 2792
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_51
	j whileBody_28
whileBody_28:

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	li t4, 2784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2$1 ii$2

	# fetch variables

	# get address of local var:ii$2
	li t4, 2784
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	li t4, 2776
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$1 

	# fetch variables
	li t1, 32

	# get address of get2$1 points to
	li t4, 2776
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$3 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$3
	li t4, 2768
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$1 ii$3  

	# fetch variables

	# get address of local var:ii$3
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	li t4, 2760
	add t4, sp, t4
	sd t0, 0(t4)

	# gep get2$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	li t4, 2760
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$2
	li t4, 2752
	add t4, sp, t4
	sd t0, 0(t4)

	# load c$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c$1
	li t4, 2744
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# store get2$2 c$1

	# fetch variables

	# get address of local var:c$1
	li t4, 2744
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of get2$2 points to
	li t4, 2752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$4 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$4
	li t4, 2736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$2 ii$4  

	# fetch variables

	# get address of local var:ii$4
	li t4, 2736
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$2
	li t4, 2728
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv5 result_$2

	# fetch variables

	# get address of local var:result_$2
	li t4, 2728
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:chapop$1
	li t4, 2720
	add t4, sp, t4
	sd a0, 0(t4)

	# store gv6 chapop$1

	# fetch variables

	# get address of local var:chapop$1
	li t4, 2720
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv6 points to
	la t3, gv6
	sd t1, 0(t3)

	# br whileCond_28
	j whileCond_28
next_51:

	# br next_50
	j next_50
ifTrue_23:

	# br whileCond_29
	j whileCond_29
next_52:

	# load i$7 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$7
	li t4, 2712
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$13 i$7

	# fetch variables

	# get address of local var:i$7
	li t4, 2712
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$13
	li t4, 2704
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$14 get$13

	# get address of get$13 points to
	li t4, 2704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$14
	li t4, 2696
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$12 get$14  

	# fetch variables

	# get address of local var:get$14
	li t4, 2696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$12
	li t4, 2688
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$14 cond_eq_tmp_$12

	# fetch variables

	# get address of local var:cond_eq_tmp_$12
	li t4, 2688
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$14
	li t4, 2680
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$14 cond_tmp_$14  

	# fetch variables

	# get address of local var:cond_tmp_$14
	li t4, 2680
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$14
	li t4, 2672
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$14 ifTrue_25 next_55

	# fetch variables

	# get address of local var:cond_$14
	li t4, 2672
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_55
	j ifTrue_25
whileCond_29:

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	li t4, 2664
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas chat

	# fetch variables

	# get address of local var:chat
	li t4, 2664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	li t4, 2656
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$1 chas

	# get address of chas points to
	li t4, 2656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$1
	li t4, 2648
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$5 chas$1  

	# fetch variables

	# get address of local var:chas$1
	li t4, 2648
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$5
	li t4, 2640
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$7 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	li t4, 2640
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	li t4, 2632
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	li t4, 2632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	li t4, 2624
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$7 whileBody_29 secondCond_8

	# fetch variables

	# get address of local var:cond_$7
	li t4, 2624
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_8
	j whileBody_29
whileBody_29:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:find
	li t4, 2616
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_$11 find  

	# fetch variables

	# get address of local var:find
	li t4, 2616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$11
	li t4, 2608
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$13 cond_eq_tmp_$11

	# fetch variables

	# get address of local var:cond_eq_tmp_$11
	li t4, 2608
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$13
	li t4, 2600
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$13 cond_tmp_$13  

	# fetch variables

	# get address of local var:cond_tmp_$13
	li t4, 2600
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13
	li t4, 2592
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$13 ifTrue_24 next_54

	# fetch variables

	# get address of local var:cond_$13
	li t4, 2592
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_54
	j ifTrue_24
next_53:

	# prepare params

	# fetch variables
	li t1, 43
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_52
	j next_52
secondCond_4:

	# load chat$5 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$5
	li t4, 2584
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$10 chat$5

	# fetch variables

	# get address of local var:chat$5
	li t4, 2584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$10
	li t4, 2576
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$11 chas$10

	# get address of chas$10 points to
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$11
	li t4, 2568
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$10 chas$11  

	# fetch variables

	# get address of local var:chas$11
	li t4, 2568
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$10
	li t4, 2560
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$12 cond_eq_tmp_$10

	# fetch variables

	# get address of local var:cond_eq_tmp_$10
	li t4, 2560
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$12
	li t4, 2552
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$12 cond_tmp_$12  

	# fetch variables

	# get address of local var:cond_tmp_$12
	li t4, 2552
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12
	li t4, 2544
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$12 whileBody_29 next_53

	# fetch variables

	# get address of local var:cond_$12
	li t4, 2544
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_53
	j whileBody_29
secondCond_5:

	# load chat$4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$4
	li t4, 2536
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$8 chat$4

	# fetch variables

	# get address of local var:chat$4
	li t4, 2536
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$8
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$9 chas$8

	# get address of chas$8 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$9
	li t4, 2520
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$9 chas$9  

	# fetch variables

	# get address of local var:chas$9
	li t4, 2520
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$9
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$11 cond_eq_tmp_$9

	# fetch variables

	# get address of local var:cond_eq_tmp_$9
	li t4, 2512
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$11
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$11 cond_tmp_$11  

	# fetch variables

	# get address of local var:cond_tmp_$11
	li t4, 2504
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11
	li t4, 2496
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$11 whileBody_29 secondCond_4

	# fetch variables

	# get address of local var:cond_$11
	li t4, 2496
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_4
	j whileBody_29
secondCond_6:

	# load chat$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$3
	li t4, 2488
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$6 chat$3

	# fetch variables

	# get address of local var:chat$3
	li t4, 2488
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$6
	li t4, 2480
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$7 chas$6

	# get address of chas$6 points to
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$7
	li t4, 2472
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$8 chas$7  

	# fetch variables

	# get address of local var:chas$7
	li t4, 2472
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$8
	li t4, 2464
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$10 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	li t4, 2464
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$10
	li t4, 2456
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$10 cond_tmp_$10  

	# fetch variables

	# get address of local var:cond_tmp_$10
	li t4, 2456
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10
	li t4, 2448
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$10 whileBody_29 secondCond_5

	# fetch variables

	# get address of local var:cond_$10
	li t4, 2448
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_5
	j whileBody_29
secondCond_7:

	# load chat$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$2
	li t4, 2440
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$4 chat$2

	# fetch variables

	# get address of local var:chat$2
	li t4, 2440
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$4
	li t4, 2432
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$5 chas$4

	# get address of chas$4 points to
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$5
	li t4, 2424
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$7 chas$5  

	# fetch variables

	# get address of local var:chas$5
	li t4, 2424
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$7
	li t4, 2416
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$9 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	li t4, 2416
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$9
	li t4, 2408
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$9 cond_tmp_$9  

	# fetch variables

	# get address of local var:cond_tmp_$9
	li t4, 2408
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9
	li t4, 2400
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$9 whileBody_29 secondCond_6

	# fetch variables

	# get address of local var:cond_$9
	li t4, 2400
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_6
	j whileBody_29
secondCond_8:

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	li t4, 2392
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$2 chat$1

	# fetch variables

	# get address of local var:chat$1
	li t4, 2392
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$2
	li t4, 2384
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$3 chas$2

	# get address of chas$2 points to
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$3
	li t4, 2376
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$6 chas$3  

	# fetch variables

	# get address of local var:chas$3
	li t4, 2376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$6
	li t4, 2368
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$8 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	li t4, 2368
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$8
	li t4, 2360
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$8 cond_tmp_$8  

	# fetch variables

	# get address of local var:cond_tmp_$8
	li t4, 2360
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8
	li t4, 2352
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$8 whileBody_29 secondCond_7

	# fetch variables

	# get address of local var:cond_$8
	li t4, 2352
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_7
	j whileBody_29
ifTrue_24:

	# br next_53
	j next_53

	# br next_54
	j next_54
next_54:

	# br whileCond_29
	j whileCond_29
ifTrue_25:

	# br whileCond_30
	j whileCond_30
next_55:

	# load i$8 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$8
	li t4, 2344
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$15 i$8

	# fetch variables

	# get address of local var:i$8
	li t4, 2344
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$15
	li t4, 2336
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$16 get$15

	# get address of get$15 points to
	li t4, 2336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$16
	li t4, 2328
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$20 get$16  

	# fetch variables

	# get address of local var:get$16
	li t4, 2328
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$20
	li t4, 2320
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$22 cond_eq_tmp_$20

	# fetch variables

	# get address of local var:cond_eq_tmp_$20
	li t4, 2320
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$22
	li t4, 2312
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$22 cond_tmp_$22  

	# fetch variables

	# get address of local var:cond_tmp_$22
	li t4, 2312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$22
	li t4, 2304
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$22 ifTrue_27 next_58

	# fetch variables

	# get address of local var:cond_$22
	li t4, 2304
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_58
	j ifTrue_27
whileCond_30:

	# load chat$6 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$6
	li t4, 2296
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$12 chat$6

	# fetch variables

	# get address of local var:chat$6
	li t4, 2296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$12
	li t4, 2288
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$13 chas$12

	# get address of chas$12 points to
	li t4, 2288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$13
	li t4, 2280
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$13 chas$13  

	# fetch variables

	# get address of local var:chas$13
	li t4, 2280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$13
	li t4, 2272
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$15 cond_eq_tmp_$13

	# fetch variables

	# get address of local var:cond_eq_tmp_$13
	li t4, 2272
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$15
	li t4, 2264
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$15 cond_tmp_$15  

	# fetch variables

	# get address of local var:cond_tmp_$15
	li t4, 2264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$15
	li t4, 2256
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$15 whileBody_30 secondCond_13

	# fetch variables

	# get address of local var:cond_$15
	li t4, 2256
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_13
	j whileBody_30
whileBody_30:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:find$1
	li t4, 2248
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_$19 find$1  

	# fetch variables

	# get address of local var:find$1
	li t4, 2248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$19
	li t4, 2240
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$21 cond_eq_tmp_$19

	# fetch variables

	# get address of local var:cond_eq_tmp_$19
	li t4, 2240
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$21
	li t4, 2232
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$21 cond_tmp_$21  

	# fetch variables

	# get address of local var:cond_tmp_$21
	li t4, 2232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$21
	li t4, 2224
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$21 ifTrue_26 next_57

	# fetch variables

	# get address of local var:cond_$21
	li t4, 2224
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_57
	j ifTrue_26
next_56:

	# prepare params

	# fetch variables
	li t1, 45
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_55
	j next_55
secondCond_9:

	# load chat$11 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$11
	li t4, 2216
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$22 chat$11

	# fetch variables

	# get address of local var:chat$11
	li t4, 2216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$22
	li t4, 2208
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$23 chas$22

	# get address of chas$22 points to
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$23
	li t4, 2200
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$18 chas$23  

	# fetch variables

	# get address of local var:chas$23
	li t4, 2200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$18
	li t4, 2192
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$20 cond_eq_tmp_$18

	# fetch variables

	# get address of local var:cond_eq_tmp_$18
	li t4, 2192
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$20
	li t4, 2184
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$20 cond_tmp_$20  

	# fetch variables

	# get address of local var:cond_tmp_$20
	li t4, 2184
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$20
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$20 whileBody_30 next_56

	# fetch variables

	# get address of local var:cond_$20
	li t4, 2176
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_56
	j whileBody_30
secondCond_10:

	# load chat$10 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$10
	li t4, 2168
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$20 chat$10

	# fetch variables

	# get address of local var:chat$10
	li t4, 2168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$20
	li t4, 2160
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$21 chas$20

	# get address of chas$20 points to
	li t4, 2160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$21
	li t4, 2152
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$17 chas$21  

	# fetch variables

	# get address of local var:chas$21
	li t4, 2152
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$17
	li t4, 2144
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$19 cond_eq_tmp_$17

	# fetch variables

	# get address of local var:cond_eq_tmp_$17
	li t4, 2144
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$19
	li t4, 2136
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$19 cond_tmp_$19  

	# fetch variables

	# get address of local var:cond_tmp_$19
	li t4, 2136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$19
	li t4, 2128
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$19 whileBody_30 secondCond_9

	# fetch variables

	# get address of local var:cond_$19
	li t4, 2128
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_9
	j whileBody_30
secondCond_11:

	# load chat$9 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$9
	li t4, 2120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$18 chat$9

	# fetch variables

	# get address of local var:chat$9
	li t4, 2120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$18
	li t4, 2112
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$19 chas$18

	# get address of chas$18 points to
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$19
	li t4, 2104
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$16 chas$19  

	# fetch variables

	# get address of local var:chas$19
	li t4, 2104
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$16
	li t4, 2096
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$18 cond_eq_tmp_$16

	# fetch variables

	# get address of local var:cond_eq_tmp_$16
	li t4, 2096
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$18
	li t4, 2088
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$18 cond_tmp_$18  

	# fetch variables

	# get address of local var:cond_tmp_$18
	li t4, 2088
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$18
	li t4, 2080
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$18 whileBody_30 secondCond_10

	# fetch variables

	# get address of local var:cond_$18
	li t4, 2080
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_10
	j whileBody_30
secondCond_12:

	# load chat$8 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$8
	li t4, 2072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$16 chat$8

	# fetch variables

	# get address of local var:chat$8
	li t4, 2072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$16
	li t4, 2064
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$17 chas$16

	# get address of chas$16 points to
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$17
	li t4, 2056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$15 chas$17  

	# fetch variables

	# get address of local var:chas$17
	li t4, 2056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$15
	li t4, 2048
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$17 cond_eq_tmp_$15

	# fetch variables

	# get address of local var:cond_eq_tmp_$15
	li t4, 2048
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$17
	li t4, 2040
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$17 cond_tmp_$17  

	# fetch variables

	# get address of local var:cond_tmp_$17
	li t4, 2040
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$17
	li t4, 2032
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$17 whileBody_30 secondCond_11

	# fetch variables

	# get address of local var:cond_$17
	li t4, 2032
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_11
	j whileBody_30
secondCond_13:

	# load chat$7 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$7
	li t4, 2024
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$14 chat$7

	# fetch variables

	# get address of local var:chat$7
	li t4, 2024
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$14
	li t4, 2016
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$15 chas$14

	# get address of chas$14 points to
	li t4, 2016
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$15
	li t4, 2008
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$14 chas$15  

	# fetch variables

	# get address of local var:chas$15
	li t4, 2008
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$14
	li t4, 2000
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$16 cond_eq_tmp_$14

	# fetch variables

	# get address of local var:cond_eq_tmp_$14
	li t4, 2000
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$16
	li t4, 1992
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$16 cond_tmp_$16  

	# fetch variables

	# get address of local var:cond_tmp_$16
	li t4, 1992
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$16
	li t4, 1984
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$16 whileBody_30 secondCond_12

	# fetch variables

	# get address of local var:cond_$16
	li t4, 1984
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_12
	j whileBody_30
ifTrue_26:

	# br next_56
	j next_56

	# br next_57
	j next_57
next_57:

	# br whileCond_30
	j whileCond_30
ifTrue_27:

	# br whileCond_31
	j whileCond_31
next_58:

	# load i$9 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$9
	li t4, 1976
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$17 i$9

	# fetch variables

	# get address of local var:i$9
	li t4, 1976
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$17
	li t4, 1968
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$18 get$17

	# get address of get$17 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$18
	li t4, 1960
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$26 get$18  

	# fetch variables

	# get address of local var:get$18
	li t4, 1960
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$26
	li t4, 1952
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$28 cond_eq_tmp_$26

	# fetch variables

	# get address of local var:cond_eq_tmp_$26
	li t4, 1952
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$28
	li t4, 1944
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$28 cond_tmp_$28  

	# fetch variables

	# get address of local var:cond_tmp_$28
	li t4, 1944
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$28
	li t4, 1936
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$28 ifTrue_29 next_61

	# fetch variables

	# get address of local var:cond_$28
	li t4, 1936
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_61
	j ifTrue_29
whileCond_31:

	# load chat$12 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$12
	li t4, 1928
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$24 chat$12

	# fetch variables

	# get address of local var:chat$12
	li t4, 1928
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$24
	li t4, 1920
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$25 chas$24

	# get address of chas$24 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$25
	li t4, 1912
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$21 chas$25  

	# fetch variables

	# get address of local var:chas$25
	li t4, 1912
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$21
	li t4, 1904
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$23 cond_eq_tmp_$21

	# fetch variables

	# get address of local var:cond_eq_tmp_$21
	li t4, 1904
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$23
	li t4, 1896
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$23 cond_tmp_$23  

	# fetch variables

	# get address of local var:cond_tmp_$23
	li t4, 1896
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$23
	li t4, 1888
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$23 whileBody_31 secondCond_16

	# fetch variables

	# get address of local var:cond_$23
	li t4, 1888
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_16
	j whileBody_31
whileBody_31:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:find$2
	li t4, 1880
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_$25 find$2  

	# fetch variables

	# get address of local var:find$2
	li t4, 1880
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$25
	li t4, 1872
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$27 cond_eq_tmp_$25

	# fetch variables

	# get address of local var:cond_eq_tmp_$25
	li t4, 1872
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$27
	li t4, 1864
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$27 cond_tmp_$27  

	# fetch variables

	# get address of local var:cond_tmp_$27
	li t4, 1864
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$27
	li t4, 1856
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$27 ifTrue_28 next_60

	# fetch variables

	# get address of local var:cond_$27
	li t4, 1856
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_60
	j ifTrue_28
next_59:

	# prepare params

	# fetch variables
	li t1, 42
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_58
	j next_58
secondCond_14:

	# load chat$15 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$15
	li t4, 1848
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$30 chat$15

	# fetch variables

	# get address of local var:chat$15
	li t4, 1848
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$30
	li t4, 1840
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$31 chas$30

	# get address of chas$30 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$31
	li t4, 1832
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$24 chas$31  

	# fetch variables

	# get address of local var:chas$31
	li t4, 1832
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$24
	li t4, 1824
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$26 cond_eq_tmp_$24

	# fetch variables

	# get address of local var:cond_eq_tmp_$24
	li t4, 1824
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$26
	li t4, 1816
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$26 cond_tmp_$26  

	# fetch variables

	# get address of local var:cond_tmp_$26
	li t4, 1816
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$26
	li t4, 1808
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$26 whileBody_31 next_59

	# fetch variables

	# get address of local var:cond_$26
	li t4, 1808
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_59
	j whileBody_31
secondCond_15:

	# load chat$14 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$14
	li t4, 1800
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$28 chat$14

	# fetch variables

	# get address of local var:chat$14
	li t4, 1800
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$28
	li t4, 1792
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$29 chas$28

	# get address of chas$28 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$29
	li t4, 1784
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$23 chas$29  

	# fetch variables

	# get address of local var:chas$29
	li t4, 1784
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$23
	li t4, 1776
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$25 cond_eq_tmp_$23

	# fetch variables

	# get address of local var:cond_eq_tmp_$23
	li t4, 1776
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$25
	li t4, 1768
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$25 cond_tmp_$25  

	# fetch variables

	# get address of local var:cond_tmp_$25
	li t4, 1768
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$25
	li t4, 1760
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$25 whileBody_31 secondCond_14

	# fetch variables

	# get address of local var:cond_$25
	li t4, 1760
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_14
	j whileBody_31
secondCond_16:

	# load chat$13 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$13
	li t4, 1752
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$26 chat$13

	# fetch variables

	# get address of local var:chat$13
	li t4, 1752
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$26
	li t4, 1744
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$27 chas$26

	# get address of chas$26 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$27
	li t4, 1736
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$22 chas$27  

	# fetch variables

	# get address of local var:chas$27
	li t4, 1736
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$22
	li t4, 1728
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$24 cond_eq_tmp_$22

	# fetch variables

	# get address of local var:cond_eq_tmp_$22
	li t4, 1728
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$24
	li t4, 1720
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$24 cond_tmp_$24  

	# fetch variables

	# get address of local var:cond_tmp_$24
	li t4, 1720
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$24
	li t4, 1712
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$24 whileBody_31 secondCond_15

	# fetch variables

	# get address of local var:cond_$24
	li t4, 1712
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_15
	j whileBody_31
ifTrue_28:

	# br next_59
	j next_59

	# br next_60
	j next_60
next_60:

	# br whileCond_31
	j whileCond_31
ifTrue_29:

	# br whileCond_32
	j whileCond_32
next_61:

	# load i$10 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$10
	li t4, 1704
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get$19 i$10

	# fetch variables

	# get address of local var:i$10
	li t4, 1704
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$19
	li t4, 1696
	add t4, sp, t4
	sd t0, 0(t4)

	# load get$20 get$19

	# get address of get$19 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$20
	li t4, 1688
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$32 get$20  

	# fetch variables

	# get address of local var:get$20
	li t4, 1688
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$32
	li t4, 1680
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$34 cond_eq_tmp_$32

	# fetch variables

	# get address of local var:cond_eq_tmp_$32
	li t4, 1680
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$34
	li t4, 1672
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$34 cond_tmp_$34  

	# fetch variables

	# get address of local var:cond_tmp_$34
	li t4, 1672
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$34
	li t4, 1664
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$34 ifTrue_31 next_64

	# fetch variables

	# get address of local var:cond_$34
	li t4, 1664
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_64
	j ifTrue_31
whileCond_32:

	# load chat$16 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$16
	li t4, 1656
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$32 chat$16

	# fetch variables

	# get address of local var:chat$16
	li t4, 1656
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$32
	li t4, 1648
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$33 chas$32

	# get address of chas$32 points to
	li t4, 1648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$33
	li t4, 1640
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$27 chas$33  

	# fetch variables

	# get address of local var:chas$33
	li t4, 1640
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$27
	li t4, 1632
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$29 cond_eq_tmp_$27

	# fetch variables

	# get address of local var:cond_eq_tmp_$27
	li t4, 1632
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$29
	li t4, 1624
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$29 cond_tmp_$29  

	# fetch variables

	# get address of local var:cond_tmp_$29
	li t4, 1624
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$29
	li t4, 1616
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$29 whileBody_32 secondCond_19

	# fetch variables

	# get address of local var:cond_$29
	li t4, 1616
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_19
	j whileBody_32
whileBody_32:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:find$3
	li t4, 1608
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_$31 find$3  

	# fetch variables

	# get address of local var:find$3
	li t4, 1608
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$31
	li t4, 1600
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$33 cond_eq_tmp_$31

	# fetch variables

	# get address of local var:cond_eq_tmp_$31
	li t4, 1600
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$33
	li t4, 1592
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$33 cond_tmp_$33  

	# fetch variables

	# get address of local var:cond_tmp_$33
	li t4, 1592
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$33
	li t4, 1584
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$33 ifTrue_30 next_63

	# fetch variables

	# get address of local var:cond_$33
	li t4, 1584
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_63
	j ifTrue_30
next_62:

	# prepare params

	# fetch variables
	li t1, 47
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_61
	j next_61
secondCond_17:

	# load chat$19 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$19
	li t4, 1576
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$38 chat$19

	# fetch variables

	# get address of local var:chat$19
	li t4, 1576
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$38
	li t4, 1568
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$39 chas$38

	# get address of chas$38 points to
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$39
	li t4, 1560
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$30 chas$39  

	# fetch variables

	# get address of local var:chas$39
	li t4, 1560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$30
	li t4, 1552
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$32 cond_eq_tmp_$30

	# fetch variables

	# get address of local var:cond_eq_tmp_$30
	li t4, 1552
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$32
	li t4, 1544
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$32 cond_tmp_$32  

	# fetch variables

	# get address of local var:cond_tmp_$32
	li t4, 1544
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$32
	li t4, 1536
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$32 whileBody_32 next_62

	# fetch variables

	# get address of local var:cond_$32
	li t4, 1536
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_62
	j whileBody_32
secondCond_18:

	# load chat$18 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$18
	li t4, 1528
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$36 chat$18

	# fetch variables

	# get address of local var:chat$18
	li t4, 1528
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$36
	li t4, 1520
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$37 chas$36

	# get address of chas$36 points to
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$37
	li t4, 1512
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$29 chas$37  

	# fetch variables

	# get address of local var:chas$37
	li t4, 1512
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$29
	li t4, 1504
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$31 cond_eq_tmp_$29

	# fetch variables

	# get address of local var:cond_eq_tmp_$29
	li t4, 1504
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$31
	li t4, 1496
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$31 cond_tmp_$31  

	# fetch variables

	# get address of local var:cond_tmp_$31
	li t4, 1496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$31
	li t4, 1488
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$31 whileBody_32 secondCond_17

	# fetch variables

	# get address of local var:cond_$31
	li t4, 1488
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_17
	j whileBody_32
secondCond_19:

	# load chat$17 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$17
	li t4, 1480
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$34 chat$17

	# fetch variables

	# get address of local var:chat$17
	li t4, 1480
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$34
	li t4, 1472
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$35 chas$34

	# get address of chas$34 points to
	li t4, 1472
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$35
	li t4, 1464
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$28 chas$35  

	# fetch variables

	# get address of local var:chas$35
	li t4, 1464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$28
	li t4, 1456
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$30 cond_eq_tmp_$28

	# fetch variables

	# get address of local var:cond_eq_tmp_$28
	li t4, 1456
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$30
	li t4, 1448
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$30 cond_tmp_$30  

	# fetch variables

	# get address of local var:cond_tmp_$30
	li t4, 1448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$30
	li t4, 1440
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$30 whileBody_32 secondCond_18

	# fetch variables

	# get address of local var:cond_$30
	li t4, 1440
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_18
	j whileBody_32
ifTrue_30:

	# br next_62
	j next_62

	# br next_63
	j next_63
next_63:

	# br whileCond_32
	j whileCond_32
ifTrue_31:

	# br whileCond_33
	j whileCond_33
next_64:

	# load ii$5 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$5
	li t4, 1432
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2$3 ii$5

	# fetch variables

	# get address of local var:ii$5
	li t4, 1432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$3
	li t4, 1424
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$3 

	# fetch variables
	li t1, 32

	# get address of get2$3 points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$6
	li t4, 1416
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$3 ii$6  

	# fetch variables

	# get address of local var:ii$6
	li t4, 1416
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	li t4, 1408
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv5 result_$3

	# fetch variables

	# get address of local var:result_$3
	li t4, 1408
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# br next_47
	j next_47
whileCond_33:

	# load chat$20 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$20
	li t4, 1400
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$40 chat$20

	# fetch variables

	# get address of local var:chat$20
	li t4, 1400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$40
	li t4, 1392
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$41 chas$40

	# get address of chas$40 points to
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$41
	li t4, 1384
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$33 chas$41  

	# fetch variables

	# get address of local var:chas$41
	li t4, 1384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$33
	li t4, 1376
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$35 cond_eq_tmp_$33

	# fetch variables

	# get address of local var:cond_eq_tmp_$33
	li t4, 1376
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$35
	li t4, 1368
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$35 cond_tmp_$35  

	# fetch variables

	# get address of local var:cond_tmp_$35
	li t4, 1368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$35
	li t4, 1360
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$35 whileBody_33 secondCond_22

	# fetch variables

	# get address of local var:cond_$35
	li t4, 1360
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_22
	j whileBody_33
whileBody_33:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call find
	call find

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:find$4
	li t4, 1352
	add t4, sp, t4
	sd a0, 0(t4)

	# ICMPcond_eq_tmp_$37 find$4  

	# fetch variables

	# get address of local var:find$4
	li t4, 1352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$37
	li t4, 1344
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$39 cond_eq_tmp_$37

	# fetch variables

	# get address of local var:cond_eq_tmp_$37
	li t4, 1344
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$39
	li t4, 1336
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$39 cond_tmp_$39  

	# fetch variables

	# get address of local var:cond_tmp_$39
	li t4, 1336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$39
	li t4, 1328
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$39 ifTrue_32 next_66

	# fetch variables

	# get address of local var:cond_$39
	li t4, 1328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_66
	j ifTrue_32
next_65:

	# prepare params

	# fetch variables
	li t1, 37
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_64
	j next_64
secondCond_20:

	# load chat$23 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$23
	li t4, 1320
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$46 chat$23

	# fetch variables

	# get address of local var:chat$23
	li t4, 1320
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$46
	li t4, 1312
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$47 chas$46

	# get address of chas$46 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$47
	li t4, 1304
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$36 chas$47  

	# fetch variables

	# get address of local var:chas$47
	li t4, 1304
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$36
	li t4, 1296
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$38 cond_eq_tmp_$36

	# fetch variables

	# get address of local var:cond_eq_tmp_$36
	li t4, 1296
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$38
	li t4, 1288
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$38 cond_tmp_$38  

	# fetch variables

	# get address of local var:cond_tmp_$38
	li t4, 1288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$38
	li t4, 1280
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$38 whileBody_33 next_65

	# fetch variables

	# get address of local var:cond_$38
	li t4, 1280
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_65
	j whileBody_33
secondCond_21:

	# load chat$22 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$22
	li t4, 1272
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$44 chat$22

	# fetch variables

	# get address of local var:chat$22
	li t4, 1272
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$44
	li t4, 1264
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$45 chas$44

	# get address of chas$44 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$45
	li t4, 1256
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$35 chas$45  

	# fetch variables

	# get address of local var:chas$45
	li t4, 1256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$35
	li t4, 1248
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$37 cond_eq_tmp_$35

	# fetch variables

	# get address of local var:cond_eq_tmp_$35
	li t4, 1248
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$37
	li t4, 1240
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$37 cond_tmp_$37  

	# fetch variables

	# get address of local var:cond_tmp_$37
	li t4, 1240
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$37
	li t4, 1232
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$37 whileBody_33 secondCond_20

	# fetch variables

	# get address of local var:cond_$37
	li t4, 1232
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_20
	j whileBody_33
secondCond_22:

	# load chat$21 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$21
	li t4, 1224
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep chas$42 chat$21

	# fetch variables

	# get address of local var:chat$21
	li t4, 1224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$42
	li t4, 1216
	add t4, sp, t4
	sd t0, 0(t4)

	# load chas$43 chas$42

	# get address of chas$42 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$43
	li t4, 1208
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_eq_tmp_$34 chas$43  

	# fetch variables

	# get address of local var:chas$43
	li t4, 1208
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$34
	li t4, 1200
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$36 cond_eq_tmp_$34

	# fetch variables

	# get address of local var:cond_eq_tmp_$34
	li t4, 1200
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$36
	li t4, 1192
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$36 cond_tmp_$36  

	# fetch variables

	# get address of local var:cond_tmp_$36
	li t4, 1192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$36
	li t4, 1184
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$36 whileBody_33 secondCond_21

	# fetch variables

	# get address of local var:cond_$36
	li t4, 1184
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, secondCond_21
	j whileBody_33
ifTrue_32:

	# br next_65
	j next_65

	# br next_66
	j next_66
next_66:

	# br whileCond_33
	j whileCond_33
whileCond_34:

	# load chat$24 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$24
	li t4, 1176
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_gt_tmp_ chat$24  

	# fetch variables

	# get address of local var:chat$24
	li t4, 1176
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	li t4, 1168
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$40 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	li t4, 1168
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$40
	li t4, 1160
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$40 cond_tmp_$40  

	# fetch variables

	# get address of local var:cond_tmp_$40
	li t4, 1160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$40
	li t4, 1152
	add t4, sp, t4
	sd t0, 0(t4)

	# condBr cond_$40 whileBody_34 next_67

	# fetch variables

	# get address of local var:cond_$40
	li t4, 1152
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_67
	j whileBody_34
whileBody_34:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:chapop$2
	li t4, 1144
	add t4, sp, t4
	sd a0, 0(t4)

	# store lv$1 chapop$2

	# fetch variables

	# get address of local var:chapop$2
	li t4, 1144
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv$1 points to
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$7 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$7
	li t4, 1136
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2$4 ii$7

	# fetch variables

	# get address of local var:ii$7
	li t4, 1136
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$4
	li t4, 1128
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$4 

	# fetch variables
	li t1, 32

	# get address of get2$4 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$8 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$8
	li t4, 1120
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$5 ii$8  

	# fetch variables

	# get address of local var:ii$8
	li t4, 1120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	li t4, 1112
	add t4, sp, t4
	sd t0, 0(t4)

	# gep get2$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	li t4, 1112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$5
	li t4, 1104
	add t4, sp, t4
	sd t0, 0(t4)

	# load c$2 lv$1

	# get address of lv$1 points to
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$2
	li t4, 1096
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# store get2$5 c$2

	# fetch variables

	# get address of local var:c$2
	li t4, 1096
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of get2$5 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$9 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$9
	li t4, 1088
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ADDresult_$6 ii$9  

	# fetch variables

	# get address of local var:ii$9
	li t4, 1088
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$6
	li t4, 1080
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv5 result_$6

	# fetch variables

	# get address of local var:result_$6
	li t4, 1080
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# br whileCond_34
	j whileCond_34
next_67:

	# load ii$10 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$10
	li t4, 1072
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2$6 ii$10

	# fetch variables

	# get address of local var:ii$10
	li t4, 1072
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$6
	li t4, 1064
	add t4, sp, t4
	sd t0, 0(t4)

	# store get2$6 

	# fetch variables
	li t1, 64

	# get address of get2$6 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# store gv4 

	# fetch variables
	li t1, 1

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# load i$12 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$12
	li t4, 1056
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# gep get2$7 i$12

	# fetch variables

	# get address of local var:i$12
	li t4, 1056
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$7
	li t4, 1048
	add t4, sp, t4
	sd t0, 0(t4)

	# load get2$8 get2$7

	# get address of get2$7 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get2$8
	li t4, 1040
	add t4, sp, t4
	ld t0, 0(t3)
	sd t0, 0(t4)

	# ICMPcond_neq_tmp_$1 get2$8  

	# fetch variables

	# get address of local var:get2$8
	li t4, 1040
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 64
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$1
	li t4, 1032
	add t4, sp, t4
	sd t0, 0(t4)

	# ZEXTcond_tmp_$41 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	li t4, 1032
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:cond_tmp_$41
	li t4, 1024
	add t4, sp, t4
	sd t0, 0(t4)

	# ICMPcond_$41 cond_tmp_$41  

	# fetch variables

	# get address of local var:cond_tmp_$41
	li t4, 1024
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$41
	sd t0, 1016(sp)

	# condBr cond_$41 whileBody_35 next_68

	# fetch variables

	# get address of local var:cond_$41
	ld t1, 1016(sp)
	beqz t1, next_68
	j whileBody_35
whileBody_35:

	# load i$13 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 1008(sp)

	# gep get2$9 i$13

	# fetch variables

	# get address of local var:i$13
	ld t1, 1008(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$9
	sd t0, 1000(sp)

	# load get2$10 get2$9

	# get address of get2$9 points to
	ld t3, 1000(sp)

	# get address of local var:get2$10
	ld t0, 0(t3)
	sd t0, 992(sp)

	# ICMPcond_eq_tmp_$38 get2$10  

	# fetch variables

	# get address of local var:get2$10
	ld t1, 992(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$38
	sd t0, 984(sp)

	# ZEXTcond_tmp_$42 cond_eq_tmp_$38

	# fetch variables

	# get address of local var:cond_eq_tmp_$38
	ld t1, 984(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$42
	sd t0, 976(sp)

	# ICMPcond_$42 cond_tmp_$42  

	# fetch variables

	# get address of local var:cond_tmp_$42
	ld t1, 976(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$42
	sd t0, 968(sp)

	# condBr cond_$42 ifTrue_33 secondCond_27

	# fetch variables

	# get address of local var:cond_$42
	ld t1, 968(sp)
	beqz t1, secondCond_27
	j ifTrue_33
next_68:

	# gep ints 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ints
	sd t0, 960(sp)

	# load ints$1 ints

	# get address of ints points to
	ld t3, 960(sp)

	# get address of local var:ints$1
	ld t0, 0(t3)
	sd t0, 952(sp)

	# prepare params

	# fetch variables

	# get address of local var:ints$1
	ld t1, 952(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 3288
	add sp, sp, t4
	ret 
ifTrue_33:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:intpop
	sd a0, 944(sp)

	# store lv$2 intpop

	# fetch variables

	# get address of local var:intpop
	ld t1, 944(sp)

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:intpop$1
	sd a0, 936(sp)

	# store lv$3 intpop$1

	# fetch variables

	# get address of local var:intpop$1
	ld t1, 936(sp)

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load i$19 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$19
	ld t0, 0(t3)
	sd t0, 928(sp)

	# gep get2$21 i$19

	# fetch variables

	# get address of local var:i$19
	ld t1, 928(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$21
	sd t0, 920(sp)

	# load get2$22 get2$21

	# get address of get2$21 points to
	ld t3, 920(sp)

	# get address of local var:get2$22
	ld t0, 0(t3)
	sd t0, 912(sp)

	# ICMPcond_eq_tmp_$44 get2$22  

	# fetch variables

	# get address of local var:get2$22
	ld t1, 912(sp)
	li t2, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$44
	sd t0, 904(sp)

	# ZEXTcond_tmp_$48 cond_eq_tmp_$44

	# fetch variables

	# get address of local var:cond_eq_tmp_$44
	ld t1, 904(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$48
	sd t0, 896(sp)

	# ICMPcond_$48 cond_tmp_$48  

	# fetch variables

	# get address of local var:cond_tmp_$48
	ld t1, 896(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$48
	sd t0, 888(sp)

	# condBr cond_$48 ifTrue_34 next_70

	# fetch variables

	# get address of local var:cond_$48
	ld t1, 888(sp)
	beqz t1, next_70
	j ifTrue_34
ifFalse_4:

	# load i$25 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$25
	ld t0, 0(t3)
	sd t0, 880(sp)

	# gep get2$33 i$25

	# fetch variables

	# get address of local var:i$25
	ld t1, 880(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$33
	sd t0, 872(sp)

	# load get2$34 get2$33

	# get address of get2$33 points to
	ld t3, 872(sp)

	# get address of local var:get2$34
	ld t0, 0(t3)
	sd t0, 864(sp)

	# ICMPcond_neq_tmp_$2 get2$34  

	# fetch variables

	# get address of local var:get2$34
	ld t1, 864(sp)
	li t2, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$2
	sd t0, 856(sp)

	# ZEXTcond_tmp_$54 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	ld t1, 856(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$54
	sd t0, 848(sp)

	# ICMPcond_$54 cond_tmp_$54  

	# fetch variables

	# get address of local var:cond_tmp_$54
	ld t1, 848(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$54
	sd t0, 840(sp)

	# condBr cond_$54 ifTrue_40 next_76

	# fetch variables

	# get address of local var:cond_$54
	ld t1, 840(sp)
	beqz t1, next_76
	j ifTrue_40
next_69:

	# load i$30 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$30
	ld t0, 0(t3)
	sd t0, 832(sp)

	# ADDresult_$19 i$30  

	# fetch variables

	# get address of local var:i$30
	ld t1, 832(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 824(sp)

	# store gv4 result_$19

	# fetch variables

	# get address of local var:result_$19
	ld t1, 824(sp)

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
secondCond_23:

	# load i$18 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$18
	ld t0, 0(t3)
	sd t0, 816(sp)

	# gep get2$19 i$18

	# fetch variables

	# get address of local var:i$18
	ld t1, 816(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$19
	sd t0, 808(sp)

	# load get2$20 get2$19

	# get address of get2$19 points to
	ld t3, 808(sp)

	# get address of local var:get2$20
	ld t0, 0(t3)
	sd t0, 800(sp)

	# ICMPcond_eq_tmp_$43 get2$20  

	# fetch variables

	# get address of local var:get2$20
	ld t1, 800(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$43
	sd t0, 792(sp)

	# ZEXTcond_tmp_$47 cond_eq_tmp_$43

	# fetch variables

	# get address of local var:cond_eq_tmp_$43
	ld t1, 792(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$47
	sd t0, 784(sp)

	# ICMPcond_$47 cond_tmp_$47  

	# fetch variables

	# get address of local var:cond_tmp_$47
	ld t1, 784(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$47
	sd t0, 776(sp)

	# condBr cond_$47 ifTrue_33 ifFalse_4

	# fetch variables

	# get address of local var:cond_$47
	ld t1, 776(sp)
	beqz t1, ifFalse_4
	j ifTrue_33
secondCond_24:

	# load i$17 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$17
	ld t0, 0(t3)
	sd t0, 768(sp)

	# gep get2$17 i$17

	# fetch variables

	# get address of local var:i$17
	ld t1, 768(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$17
	sd t0, 760(sp)

	# load get2$18 get2$17

	# get address of get2$17 points to
	ld t3, 760(sp)

	# get address of local var:get2$18
	ld t0, 0(t3)
	sd t0, 752(sp)

	# ICMPcond_eq_tmp_$42 get2$18  

	# fetch variables

	# get address of local var:get2$18
	ld t1, 752(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$42
	sd t0, 744(sp)

	# ZEXTcond_tmp_$46 cond_eq_tmp_$42

	# fetch variables

	# get address of local var:cond_eq_tmp_$42
	ld t1, 744(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$46
	sd t0, 736(sp)

	# ICMPcond_$46 cond_tmp_$46  

	# fetch variables

	# get address of local var:cond_tmp_$46
	ld t1, 736(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$46
	sd t0, 728(sp)

	# condBr cond_$46 ifTrue_33 secondCond_23

	# fetch variables

	# get address of local var:cond_$46
	ld t1, 728(sp)
	beqz t1, secondCond_23
	j ifTrue_33
secondCond_25:

	# load i$16 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$16
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep get2$15 i$16

	# fetch variables

	# get address of local var:i$16
	ld t1, 720(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$15
	sd t0, 712(sp)

	# load get2$16 get2$15

	# get address of get2$15 points to
	ld t3, 712(sp)

	# get address of local var:get2$16
	ld t0, 0(t3)
	sd t0, 704(sp)

	# ICMPcond_eq_tmp_$41 get2$16  

	# fetch variables

	# get address of local var:get2$16
	ld t1, 704(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$41
	sd t0, 696(sp)

	# ZEXTcond_tmp_$45 cond_eq_tmp_$41

	# fetch variables

	# get address of local var:cond_eq_tmp_$41
	ld t1, 696(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$45
	sd t0, 688(sp)

	# ICMPcond_$45 cond_tmp_$45  

	# fetch variables

	# get address of local var:cond_tmp_$45
	ld t1, 688(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$45
	sd t0, 680(sp)

	# condBr cond_$45 ifTrue_33 secondCond_24

	# fetch variables

	# get address of local var:cond_$45
	ld t1, 680(sp)
	beqz t1, secondCond_24
	j ifTrue_33
secondCond_26:

	# load i$15 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 672(sp)

	# gep get2$13 i$15

	# fetch variables

	# get address of local var:i$15
	ld t1, 672(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$13
	sd t0, 664(sp)

	# load get2$14 get2$13

	# get address of get2$13 points to
	ld t3, 664(sp)

	# get address of local var:get2$14
	ld t0, 0(t3)
	sd t0, 656(sp)

	# ICMPcond_eq_tmp_$40 get2$14  

	# fetch variables

	# get address of local var:get2$14
	ld t1, 656(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$40
	sd t0, 648(sp)

	# ZEXTcond_tmp_$44 cond_eq_tmp_$40

	# fetch variables

	# get address of local var:cond_eq_tmp_$40
	ld t1, 648(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$44
	sd t0, 640(sp)

	# ICMPcond_$44 cond_tmp_$44  

	# fetch variables

	# get address of local var:cond_tmp_$44
	ld t1, 640(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$44
	sd t0, 632(sp)

	# condBr cond_$44 ifTrue_33 secondCond_25

	# fetch variables

	# get address of local var:cond_$44
	ld t1, 632(sp)
	beqz t1, secondCond_25
	j ifTrue_33
secondCond_27:

	# load i$14 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 624(sp)

	# gep get2$11 i$14

	# fetch variables

	# get address of local var:i$14
	ld t1, 624(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$11
	sd t0, 616(sp)

	# load get2$12 get2$11

	# get address of get2$11 points to
	ld t3, 616(sp)

	# get address of local var:get2$12
	ld t0, 0(t3)
	sd t0, 608(sp)

	# ICMPcond_eq_tmp_$39 get2$12  

	# fetch variables

	# get address of local var:get2$12
	ld t1, 608(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$39
	sd t0, 600(sp)

	# ZEXTcond_tmp_$43 cond_eq_tmp_$39

	# fetch variables

	# get address of local var:cond_eq_tmp_$39
	ld t1, 600(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$43
	sd t0, 592(sp)

	# ICMPcond_$43 cond_tmp_$43  

	# fetch variables

	# get address of local var:cond_tmp_$43
	ld t1, 592(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$43
	sd t0, 584(sp)

	# condBr cond_$43 ifTrue_33 secondCond_26

	# fetch variables

	# get address of local var:cond_$43
	ld t1, 584(sp)
	beqz t1, secondCond_26
	j ifTrue_33
ifTrue_34:

	# load a lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load b lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 568(sp)

	# ADDresult_$7 a b 

	# fetch variables

	# get address of local var:a
	ld t1, 576(sp)

	# get address of local var:b
	ld t2, 568(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 560(sp)

	# store lv$4 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 560(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_70
	j next_70
next_70:

	# load i$20 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$20
	ld t0, 0(t3)
	sd t0, 552(sp)

	# gep get2$23 i$20

	# fetch variables

	# get address of local var:i$20
	ld t1, 552(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$23
	sd t0, 544(sp)

	# load get2$24 get2$23

	# get address of get2$23 points to
	ld t3, 544(sp)

	# get address of local var:get2$24
	ld t0, 0(t3)
	sd t0, 536(sp)

	# ICMPcond_eq_tmp_$45 get2$24  

	# fetch variables

	# get address of local var:get2$24
	ld t1, 536(sp)
	li t2, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$45
	sd t0, 528(sp)

	# ZEXTcond_tmp_$49 cond_eq_tmp_$45

	# fetch variables

	# get address of local var:cond_eq_tmp_$45
	ld t1, 528(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$49
	sd t0, 520(sp)

	# ICMPcond_$49 cond_tmp_$49  

	# fetch variables

	# get address of local var:cond_tmp_$49
	ld t1, 520(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$49
	sd t0, 512(sp)

	# condBr cond_$49 ifTrue_35 next_71

	# fetch variables

	# get address of local var:cond_$49
	ld t1, 512(sp)
	beqz t1, next_71
	j ifTrue_35
ifTrue_35:

	# load b$1 lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 504(sp)

	# load a$1 lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# SUBresult_$8 b$1 a$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 504(sp)

	# get address of local var:a$1
	ld t2, 496(sp)
	sub t0, t1, t2

	# get address of local var:result_$8
	sd t0, 488(sp)

	# store lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 488(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_71
	j next_71
next_71:

	# load i$21 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$21
	ld t0, 0(t3)
	sd t0, 480(sp)

	# gep get2$25 i$21

	# fetch variables

	# get address of local var:i$21
	ld t1, 480(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$25
	sd t0, 472(sp)

	# load get2$26 get2$25

	# get address of get2$25 points to
	ld t3, 472(sp)

	# get address of local var:get2$26
	ld t0, 0(t3)
	sd t0, 464(sp)

	# ICMPcond_eq_tmp_$46 get2$26  

	# fetch variables

	# get address of local var:get2$26
	ld t1, 464(sp)
	li t2, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$46
	sd t0, 456(sp)

	# ZEXTcond_tmp_$50 cond_eq_tmp_$46

	# fetch variables

	# get address of local var:cond_eq_tmp_$46
	ld t1, 456(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$50
	sd t0, 448(sp)

	# ICMPcond_$50 cond_tmp_$50  

	# fetch variables

	# get address of local var:cond_tmp_$50
	ld t1, 448(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$50
	sd t0, 440(sp)

	# condBr cond_$50 ifTrue_36 next_72

	# fetch variables

	# get address of local var:cond_$50
	ld t1, 440(sp)
	beqz t1, next_72
	j ifTrue_36
ifTrue_36:

	# load a$2 lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 432(sp)

	# load b$2 lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 424(sp)

	# MULresult_$9 a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	ld t1, 432(sp)

	# get address of local var:b$2
	ld t2, 424(sp)
	mul t0, t1, t2

	# get address of local var:result_$9
	sd t0, 416(sp)

	# store lv$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 416(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_72
	j next_72
next_72:

	# load i$22 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$22
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep get2$27 i$22

	# fetch variables

	# get address of local var:i$22
	ld t1, 408(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$27
	sd t0, 400(sp)

	# load get2$28 get2$27

	# get address of get2$27 points to
	ld t3, 400(sp)

	# get address of local var:get2$28
	ld t0, 0(t3)
	sd t0, 392(sp)

	# ICMPcond_eq_tmp_$47 get2$28  

	# fetch variables

	# get address of local var:get2$28
	ld t1, 392(sp)
	li t2, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$47
	sd t0, 384(sp)

	# ZEXTcond_tmp_$51 cond_eq_tmp_$47

	# fetch variables

	# get address of local var:cond_eq_tmp_$47
	ld t1, 384(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$51
	sd t0, 376(sp)

	# ICMPcond_$51 cond_tmp_$51  

	# fetch variables

	# get address of local var:cond_tmp_$51
	ld t1, 376(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$51
	sd t0, 368(sp)

	# condBr cond_$51 ifTrue_37 next_73

	# fetch variables

	# get address of local var:cond_$51
	ld t1, 368(sp)
	beqz t1, next_73
	j ifTrue_37
ifTrue_37:

	# load b$3 lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load a$3 lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 352(sp)

	# DIVresult_$10 b$3 a$3 

	# fetch variables

	# get address of local var:b$3
	ld t1, 360(sp)

	# get address of local var:a$3
	ld t2, 352(sp)
	div t0, t1, t2

	# get address of local var:result_$10
	sd t0, 344(sp)

	# store lv$4 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 344(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_73
	j next_73
next_73:

	# load i$23 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$23
	ld t0, 0(t3)
	sd t0, 336(sp)

	# gep get2$29 i$23

	# fetch variables

	# get address of local var:i$23
	ld t1, 336(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$29
	sd t0, 328(sp)

	# load get2$30 get2$29

	# get address of get2$29 points to
	ld t3, 328(sp)

	# get address of local var:get2$30
	ld t0, 0(t3)
	sd t0, 320(sp)

	# ICMPcond_eq_tmp_$48 get2$30  

	# fetch variables

	# get address of local var:get2$30
	ld t1, 320(sp)
	li t2, 37
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$48
	sd t0, 312(sp)

	# ZEXTcond_tmp_$52 cond_eq_tmp_$48

	# fetch variables

	# get address of local var:cond_eq_tmp_$48
	ld t1, 312(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$52
	sd t0, 304(sp)

	# ICMPcond_$52 cond_tmp_$52  

	# fetch variables

	# get address of local var:cond_tmp_$52
	ld t1, 304(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$52
	sd t0, 296(sp)

	# condBr cond_$52 ifTrue_38 next_74

	# fetch variables

	# get address of local var:cond_$52
	ld t1, 296(sp)
	beqz t1, next_74
	j ifTrue_38
ifTrue_38:

	# load b$4 lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load a$4 lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$4
	ld t0, 0(t3)
	sd t0, 280(sp)

	# MODresult_$11 b$4 a$4 

	# fetch variables

	# get address of local var:b$4
	ld t1, 288(sp)

	# get address of local var:a$4
	ld t2, 280(sp)
	rem t0, t1, t2

	# get address of local var:result_$11
	sd t0, 272(sp)

	# store lv$4 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 272(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_74
	j next_74
next_74:

	# load i$24 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$24
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep get2$31 i$24

	# fetch variables

	# get address of local var:i$24
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$31
	sd t0, 256(sp)

	# load get2$32 get2$31

	# get address of get2$31 points to
	ld t3, 256(sp)

	# get address of local var:get2$32
	ld t0, 0(t3)
	sd t0, 248(sp)

	# ICMPcond_eq_tmp_$49 get2$32  

	# fetch variables

	# get address of local var:get2$32
	ld t1, 248(sp)
	li t2, 94
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_$49
	sd t0, 240(sp)

	# ZEXTcond_tmp_$53 cond_eq_tmp_$49

	# fetch variables

	# get address of local var:cond_eq_tmp_$49
	ld t1, 240(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$53
	sd t0, 232(sp)

	# ICMPcond_$53 cond_tmp_$53  

	# fetch variables

	# get address of local var:cond_tmp_$53
	ld t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$53
	sd t0, 224(sp)

	# condBr cond_$53 ifTrue_39 next_75

	# fetch variables

	# get address of local var:cond_$53
	ld t1, 224(sp)
	beqz t1, next_75
	j ifTrue_39
ifTrue_39:

	# load b$5 lv$3

	# get address of lv$3 points to
	li t4, 3264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:b$5
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load a$5 lv$2

	# get address of lv$2 points to
	li t4, 3248
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:a$5
	ld t0, 0(t3)
	sd t0, 208(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$5
	ld t1, 216(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:a$5
	ld t1, 208(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call power
	call power

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:power
	sd a0, 200(sp)

	# store lv$4 power

	# fetch variables

	# get address of local var:power
	ld t1, 200(sp)

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br next_75
	j next_75
next_75:

	# load c$3 lv$4

	# get address of lv$4 points to
	li t4, 3280
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# prepare params

	# fetch variables

	# get address of local var:c$3
	ld t1, 192(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_69
	j next_69
ifTrue_40:

	# load i$26 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$26
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep get2$35 i$26

	# fetch variables

	# get address of local var:i$26
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$35
	sd t0, 176(sp)

	# load get2$36 get2$35

	# get address of get2$35 points to
	ld t3, 176(sp)

	# get address of local var:get2$36
	ld t0, 0(t3)
	sd t0, 168(sp)

	# SUBresult_$12 get2$36  

	# fetch variables

	# get address of local var:get2$36
	ld t1, 168(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$12
	sd t0, 160(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$12
	ld t1, 160(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# store gv5 

	# fetch variables
	li t1, 1

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
next_76:

	# br next_69
	j next_69
whileCond_36:

	# load i$27 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$27
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load ii$11 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$11
	ld t0, 0(t3)
	sd t0, 144(sp)

	# ADDresult_$13 i$27 ii$11 

	# fetch variables

	# get address of local var:i$27
	ld t1, 152(sp)

	# get address of local var:ii$11
	ld t2, 144(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sd t0, 136(sp)

	# gep get2$37 result_$13

	# fetch variables

	# get address of local var:result_$13
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$37
	sd t0, 128(sp)

	# load get2$38 get2$37

	# get address of get2$37 points to
	ld t3, 128(sp)

	# get address of local var:get2$38
	ld t0, 0(t3)
	sd t0, 120(sp)

	# ICMPcond_neq_tmp_$3 get2$38  

	# fetch variables

	# get address of local var:get2$38
	ld t1, 120(sp)
	li t2, 32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_$3
	sd t0, 112(sp)

	# ZEXTcond_tmp_$55 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	ld t1, 112(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$55
	sd t0, 104(sp)

	# ICMPcond_$55 cond_tmp_$55  

	# fetch variables

	# get address of local var:cond_tmp_$55
	ld t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$55
	sd t0, 96(sp)

	# condBr cond_$55 whileBody_36 next_77

	# fetch variables

	# get address of local var:cond_$55
	ld t1, 96(sp)
	beqz t1, next_77
	j whileBody_36
whileBody_36:

	# load i$28 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$28
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load ii$12 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$12
	ld t0, 0(t3)
	sd t0, 80(sp)

	# ADDresult_$14 i$28 ii$12 

	# fetch variables

	# get address of local var:i$28
	ld t1, 88(sp)

	# get address of local var:ii$12
	ld t2, 80(sp)
	add t0, t1, t2

	# get address of local var:result_$14
	sd t0, 72(sp)

	# gep get2$39 result_$14

	# fetch variables

	# get address of local var:result_$14
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$39
	sd t0, 64(sp)

	# load get2$40 get2$39

	# get address of get2$39 points to
	ld t3, 64(sp)

	# get address of local var:get2$40
	ld t0, 0(t3)
	sd t0, 56(sp)

	# SUBresult_$15 get2$40  

	# fetch variables

	# get address of local var:get2$40
	ld t1, 56(sp)
	li t2, 48
	sub t0, t1, t2

	# get address of local var:result_$15
	sd t0, 48(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$15
	ld t1, 48(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call intadd
	call intadd

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load ii$13 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$13
	ld t0, 0(t3)
	sd t0, 40(sp)

	# ADDresult_$16 ii$13  

	# fetch variables

	# get address of local var:ii$13
	ld t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 32(sp)

	# store gv5 result_$16

	# fetch variables

	# get address of local var:result_$16
	ld t1, 32(sp)

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
next_77:

	# load i$29 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$29
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load ii$14 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$14
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ADDresult_$17 i$29 ii$14 

	# fetch variables

	# get address of local var:i$29
	ld t1, 24(sp)

	# get address of local var:ii$14
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 8(sp)

	# SUBresult_$18 result_$17  

	# fetch variables

	# get address of local var:result_$17
	ld t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$18
	sd t0, 0(sp)

	# store gv4 result_$18

	# fetch variables

	# get address of local var:result_$18
	ld t1, 0(sp)

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# br next_76
	j next_76

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
