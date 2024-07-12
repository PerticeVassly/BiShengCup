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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 80(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load x lv

	# get address of lv points to
	ld t3, 72(sp)

	# get address of local var:x
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp x  cond_ge_tmp_

	# fetch variables

	# get address of local var:x
	ld t1, 56(sp)
	li t2, 48

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp x$1  cond_le_tmp_

	# fetch variables

	# get address of local var:x$1
	ld t1, 24(sp)
	li t2, 57

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 88(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 128(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

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

	# cmp a  cond_neq_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# mul result_ result b

	# fetch variables

	# get address of local var:result
	ld t1, 40(sp)

	# get address of local var:b
	ld t2, 32(sp)

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 24(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load a$1 lv$1

	# get address of lv$1 points to
	ld t3, 104(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# sub result_$1 a$1 

	# fetch variables

	# get address of local var:a$1
	ld t1, 16(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 8(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 8(sp)

	# store lv$1 result_$1

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 184(sp)

	# store lv 0

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

	# lv$1 getch

	# fetch variables

	# get address of local var:getch
	ld t1, 128(sp)

	# store lv$1 getch

	# get address of lv$1 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

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

	# cmp x  cond_neq_tmp_

	# fetch variables

	# get address of local var:x
	ld t1, 120(sp)
	li t2, 13

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 112(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# get x$2

	# fetch variables

	# get address of local var:x$2
	ld t1, 64(sp)

	# store get x$2

	# get address of get points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# load length$1 lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:length$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ length$1 

	# fetch variables

	# get address of local var:length$1
	ld t1, 56(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 48(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# store lv$2 result_

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

	# lv$1 getch$1

	# fetch variables

	# get address of local var:getch$1
	ld t1, 40(sp)

	# store lv$1 getch$1

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

	# cmp x$1  cond_neq_tmp_$1

	# fetch variables

	# get address of local var:x$1
	ld t1, 24(sp)
	li t2, 10

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_$1 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load intt gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_ intt 

	# fetch variables

	# get address of local var:intt
	ld t1, 32(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# gv1 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# store gv1 result_

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

	# ints x

	# fetch variables

	# get address of local var:x
	ld t1, 0(sp)

	# store ints x

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 56(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 48(sp)
	sd t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_ chat 

	# fetch variables

	# get address of local var:chat
	ld t1, 32(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 24(sp)

	# gv3 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 24(sp)

	# store gv3 result_

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

	# chas x

	# fetch variables

	# get address of local var:x
	ld t1, 0(sp)

	# store chas x

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

	# sub result_ intt 

	# fetch variables

	# get address of local var:intt
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 32(sp)

	# gv1 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# store gv1 result_

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# load intt$1 gv1

	# get address of gv1 points to
	la t3, gv1

	# get address of local var:intt$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 intt$1 

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

	# sub result_ chat 

	# fetch variables

	# get address of local var:chat
	ld t1, 40(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 32(sp)

	# gv3 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 32(sp)

	# store gv3 result_

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$1 chat$1 

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

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 120(sp)

	# store lv 0

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

	# mul result_ ints$2 

	# fetch variables

	# get address of local var:ints$2
	ld t1, 64(sp)
	li t2, 10

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 56(sp)

	# ints result_

	# fetch variables

	# get address of local var:result_
	ld t1, 56(sp)

	# store ints result_

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

	# add result_$1 ints$5 x

	# fetch variables

	# get address of local var:ints$5
	ld t1, 16(sp)

	# get address of local var:x
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# ints$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# store ints$3 result_$1

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

	# gv6 @chapop

	# fetch variables

	# get address of local var:chapop
	ld t1, 96(sp)

	# store gv6 chapop

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

	# get2 

	# fetch variables
	li t1, 32

	# store get2 

	# get address of get2 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_ ii$1 

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

	# get2$1 c

	# fetch variables

	# get address of local var:c
	ld t1, 48(sp)

	# store get2$1 c

	# get address of get2$1 points to
	ld t3, 56(sp)
	sd t1, 0(t3)

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# add result_$1 ii$2 

	# fetch variables

	# get address of local var:ii$2
	ld t1, 40(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 32(sp)

	# gv5 @result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 32(sp)

	# store gv5 result_$1

	# get address of gv5 points to
	la t3, gv5
	sd t1, 0(t3)

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp chat  cond_eq_tmp_

	# fetch variables

	# get address of local var:chat
	ld t1, 24(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 16(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 16(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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
	sd t0, 3280(sp)

	# allocate lv$3
	li t0, 3256
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 3264(sp)

	# allocate lv$2
	li t0, 3240
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 3248(sp)

	# allocate lv$1
	li t0, 3224
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 3232(sp)

	# allocate lv
	li t0, 3208
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 3216(sp)

	# gv1 @

	# fetch variables
	li t1, 0

	# store gv1 

	# get address of gv1 points to
	la t3, gv1
	sd t1, 0(t3)

	# gv3 @

	# fetch variables
	li t1, 0

	# store gv3 

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
	sd t0, 3200(sp)

	# prepare params

	# fetch variables

	# get address of local var:get
	ld t1, 3200(sp)
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
	sd a0, 3192(sp)

	# lv getstr

	# fetch variables

	# get address of local var:getstr
	ld t1, 3192(sp)

	# store lv getstr

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
	ld t0, 0(t3)
	sd t0, 3184(sp)

	# load lengets lv

	# get address of lv points to
	li t4, 3216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:lengets
	ld t0, 0(t3)
	sd t0, 3176(sp)

	# cmp i lengets cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 3184(sp)

	# get address of local var:lengets
	ld t2, 3176(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 3168(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 3168(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 3160(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 3160(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3152(sp)

	# condBr cond_ whileBody_27 next_46

	# fetch variables

	# get address of local var:cond_
	ld t1, 3152(sp)
	beqz t1, next_46
	j whileBody_27
whileBody_27:

	# load i$1 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 3144(sp)

	# gep get$1 i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 3144(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$1
	sd t0, 3136(sp)

	# load get$2 get$1

	# get address of get$1 points to
	li t4, 3136
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$2
	ld t0, 0(t3)
	sd t0, 3128(sp)

	# prepare params

	# fetch variables

	# get address of local var:get$2
	ld t1, 3128(sp)
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
	sd a0, 3120(sp)

	# cmp isdigit  cond_eq_tmp_

	# fetch variables

	# get address of local var:isdigit
	ld t1, 3120(sp)
	li t2, 1

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 3112(sp)

	# zext cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 3112(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 3104(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 3104(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 3096(sp)

	# condBr cond_$1 ifTrue_19 ifFalse_3

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 3096(sp)
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
	ld t0, 0(t3)
	sd t0, 3088(sp)

	# gep get2 ii

	# fetch variables

	# get address of local var:ii
	ld t1, 3088(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2
	sd t0, 3080(sp)

	# load i$2 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 3072(sp)

	# gep get$3 i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 3072(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$3
	sd t0, 3064(sp)

	# load get$4 get$3

	# get address of get$3 points to
	li t4, 3064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$4
	ld t0, 0(t3)
	sd t0, 3056(sp)

	# get2 get$4

	# fetch variables

	# get address of local var:get$4
	ld t1, 3056(sp)

	# store get2 get$4

	# get address of get2 points to
	li t4, 3080
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$1 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$1
	ld t0, 0(t3)
	sd t0, 3048(sp)

	# add result_ ii$1 

	# fetch variables

	# get address of local var:ii$1
	ld t1, 3048(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 3040(sp)

	# gv5 @result_

	# fetch variables

	# get address of local var:result_
	ld t1, 3040(sp)

	# store gv5 result_

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
	ld t0, 0(t3)
	sd t0, 3032(sp)

	# gep get$5 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 3032(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$5
	sd t0, 3024(sp)

	# load get$6 get$5

	# get address of get$5 points to
	li t4, 3024
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$6
	ld t0, 0(t3)
	sd t0, 3016(sp)

	# cmp get$6  cond_eq_tmp_$1

	# fetch variables

	# get address of local var:get$6
	ld t1, 3016(sp)
	li t2, 40

	# get address of local var:cond_eq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 3008(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1

	# fetch variables

	# get address of local var:cond_eq_tmp_$1
	ld t1, 3008(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 3000(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 3000(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2992(sp)

	# condBr cond_$2 ifTrue_20 next_48

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 2992(sp)
	beqz t1, next_48
	j ifTrue_20
next_47:

	# load i$11 gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 2984(sp)

	# add result_$4 i$11 

	# fetch variables

	# get address of local var:i$11
	ld t1, 2984(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 2976(sp)

	# gv4 @result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 2976(sp)

	# store gv4 result_$4

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
	ld t0, 0(t3)
	sd t0, 2968(sp)

	# gep get$7 i$4

	# fetch variables

	# get address of local var:i$4
	ld t1, 2968(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$7
	sd t0, 2960(sp)

	# load get$8 get$7

	# get address of get$7 points to
	li t4, 2960
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$8
	ld t0, 0(t3)
	sd t0, 2952(sp)

	# cmp get$8  cond_eq_tmp_$2

	# fetch variables

	# get address of local var:get$8
	ld t1, 2952(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2944(sp)

	# zext cond_tmp_$3 cond_eq_tmp_$2

	# fetch variables

	# get address of local var:cond_eq_tmp_$2
	ld t1, 2944(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 2936(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 2936(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2928(sp)

	# condBr cond_$3 ifTrue_21 next_49

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 2928(sp)
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
	ld t0, 0(t3)
	sd t0, 2920(sp)

	# gep get$9 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 2920(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$9
	sd t0, 2912(sp)

	# load get$10 get$9

	# get address of get$9 points to
	li t4, 2912
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$10
	ld t0, 0(t3)
	sd t0, 2904(sp)

	# cmp get$10  cond_eq_tmp_$3

	# fetch variables

	# get address of local var:get$10
	ld t1, 2904(sp)
	li t2, 41

	# get address of local var:cond_eq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2896(sp)

	# zext cond_tmp_$4 cond_eq_tmp_$3

	# fetch variables

	# get address of local var:cond_eq_tmp_$3
	ld t1, 2896(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 2888(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 2888(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2880(sp)

	# condBr cond_$4 ifTrue_22 next_50

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 2880(sp)
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
	sd a0, 2872(sp)

	# gv6 @chapop

	# fetch variables

	# get address of local var:chapop
	ld t1, 2872(sp)

	# store gv6 chapop

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
	ld t0, 0(t3)
	sd t0, 2864(sp)

	# gep get$11 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 2864(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$11
	sd t0, 2856(sp)

	# load get$12 get$11

	# get address of get$11 points to
	li t4, 2856
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$12
	ld t0, 0(t3)
	sd t0, 2848(sp)

	# cmp get$12  cond_eq_tmp_$4

	# fetch variables

	# get address of local var:get$12
	ld t1, 2848(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$4
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2840(sp)

	# zext cond_tmp_$6 cond_eq_tmp_$4

	# fetch variables

	# get address of local var:cond_eq_tmp_$4
	ld t1, 2840(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 2832(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 2832(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2824(sp)

	# condBr cond_$6 ifTrue_23 next_52

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 2824(sp)
	beqz t1, next_52
	j ifTrue_23
whileCond_28:

	# load c gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 2816(sp)

	# cmp c  cond_neq_tmp_

	# fetch variables

	# get address of local var:c
	ld t1, 2816(sp)
	li t2, 40

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2808(sp)

	# zext cond_tmp_$5 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 2808(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 2800(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 2800(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2792(sp)

	# condBr cond_$5 whileBody_28 next_51

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 2792(sp)
	beqz t1, next_51
	j whileBody_28
whileBody_28:

	# load ii$2 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$2
	ld t0, 0(t3)
	sd t0, 2784(sp)

	# gep get2$1 ii$2

	# fetch variables

	# get address of local var:ii$2
	ld t1, 2784(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$1
	sd t0, 2776(sp)

	# get2$1 

	# fetch variables
	li t1, 32

	# store get2$1 

	# get address of get2$1 points to
	li t4, 2776
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$3 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$3
	ld t0, 0(t3)
	sd t0, 2768(sp)

	# add result_$1 ii$3 

	# fetch variables

	# get address of local var:ii$3
	ld t1, 2768(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 2760(sp)

	# gep get2$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 2760(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$2
	sd t0, 2752(sp)

	# load c$1 gv6

	# get address of gv6 points to
	la t3, gv6

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 2744(sp)

	# get2$2 c$1

	# fetch variables

	# get address of local var:c$1
	ld t1, 2744(sp)

	# store get2$2 c$1

	# get address of get2$2 points to
	li t4, 2752
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$4 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$4
	ld t0, 0(t3)
	sd t0, 2736(sp)

	# add result_$2 ii$4 

	# fetch variables

	# get address of local var:ii$4
	ld t1, 2736(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 2728(sp)

	# gv5 @result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 2728(sp)

	# store gv5 result_$2

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
	sd a0, 2720(sp)

	# gv6 @chapop$1

	# fetch variables

	# get address of local var:chapop$1
	ld t1, 2720(sp)

	# store gv6 chapop$1

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
	ld t0, 0(t3)
	sd t0, 2712(sp)

	# gep get$13 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 2712(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$13
	sd t0, 2704(sp)

	# load get$14 get$13

	# get address of get$13 points to
	li t4, 2704
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$14
	ld t0, 0(t3)
	sd t0, 2696(sp)

	# cmp get$14  cond_eq_tmp_$12

	# fetch variables

	# get address of local var:get$14
	ld t1, 2696(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$12
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2688(sp)

	# zext cond_tmp_$14 cond_eq_tmp_$12

	# fetch variables

	# get address of local var:cond_eq_tmp_$12
	ld t1, 2688(sp)

	# get address of local var:cond_tmp_$14
	mv t0, t1
	sd t0, 2680(sp)

	# cmp cond_tmp_$14  cond_$14

	# fetch variables

	# get address of local var:cond_tmp_$14
	ld t1, 2680(sp)
	li t2, 0

	# get address of local var:cond_$14
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2672(sp)

	# condBr cond_$14 ifTrue_25 next_55

	# fetch variables

	# get address of local var:cond_$14
	ld t1, 2672(sp)
	beqz t1, next_55
	j ifTrue_25
whileCond_29:

	# load chat gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat
	ld t0, 0(t3)
	sd t0, 2664(sp)

	# gep chas chat

	# fetch variables

	# get address of local var:chat
	ld t1, 2664(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas
	sd t0, 2656(sp)

	# load chas$1 chas

	# get address of chas points to
	li t4, 2656
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$1
	ld t0, 0(t3)
	sd t0, 2648(sp)

	# cmp chas$1  cond_eq_tmp_$5

	# fetch variables

	# get address of local var:chas$1
	ld t1, 2648(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$5
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2640(sp)

	# zext cond_tmp_$7 cond_eq_tmp_$5

	# fetch variables

	# get address of local var:cond_eq_tmp_$5
	ld t1, 2640(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 2632(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 2632(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2624(sp)

	# condBr cond_$7 whileBody_29 secondCond_8

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 2624(sp)
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
	sd a0, 2616(sp)

	# cmp find  cond_eq_tmp_$11

	# fetch variables

	# get address of local var:find
	ld t1, 2616(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$11
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2608(sp)

	# zext cond_tmp_$13 cond_eq_tmp_$11

	# fetch variables

	# get address of local var:cond_eq_tmp_$11
	ld t1, 2608(sp)

	# get address of local var:cond_tmp_$13
	mv t0, t1
	sd t0, 2600(sp)

	# cmp cond_tmp_$13  cond_$13

	# fetch variables

	# get address of local var:cond_tmp_$13
	ld t1, 2600(sp)
	li t2, 0

	# get address of local var:cond_$13
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2592(sp)

	# condBr cond_$13 ifTrue_24 next_54

	# fetch variables

	# get address of local var:cond_$13
	ld t1, 2592(sp)
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
	ld t0, 0(t3)
	sd t0, 2584(sp)

	# gep chas$10 chat$5

	# fetch variables

	# get address of local var:chat$5
	ld t1, 2584(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$10
	sd t0, 2576(sp)

	# load chas$11 chas$10

	# get address of chas$10 points to
	li t4, 2576
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$11
	ld t0, 0(t3)
	sd t0, 2568(sp)

	# cmp chas$11  cond_eq_tmp_$10

	# fetch variables

	# get address of local var:chas$11
	ld t1, 2568(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$10
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2560(sp)

	# zext cond_tmp_$12 cond_eq_tmp_$10

	# fetch variables

	# get address of local var:cond_eq_tmp_$10
	ld t1, 2560(sp)

	# get address of local var:cond_tmp_$12
	mv t0, t1
	sd t0, 2552(sp)

	# cmp cond_tmp_$12  cond_$12

	# fetch variables

	# get address of local var:cond_tmp_$12
	ld t1, 2552(sp)
	li t2, 0

	# get address of local var:cond_$12
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2544(sp)

	# condBr cond_$12 whileBody_29 next_53

	# fetch variables

	# get address of local var:cond_$12
	ld t1, 2544(sp)
	beqz t1, next_53
	j whileBody_29
secondCond_5:

	# load chat$4 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$4
	ld t0, 0(t3)
	sd t0, 2536(sp)

	# gep chas$8 chat$4

	# fetch variables

	# get address of local var:chat$4
	ld t1, 2536(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$8
	sd t0, 2528(sp)

	# load chas$9 chas$8

	# get address of chas$8 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$9
	ld t0, 0(t3)
	sd t0, 2520(sp)

	# cmp chas$9  cond_eq_tmp_$9

	# fetch variables

	# get address of local var:chas$9
	ld t1, 2520(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$9
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2512(sp)

	# zext cond_tmp_$11 cond_eq_tmp_$9

	# fetch variables

	# get address of local var:cond_eq_tmp_$9
	ld t1, 2512(sp)

	# get address of local var:cond_tmp_$11
	mv t0, t1
	sd t0, 2504(sp)

	# cmp cond_tmp_$11  cond_$11

	# fetch variables

	# get address of local var:cond_tmp_$11
	ld t1, 2504(sp)
	li t2, 0

	# get address of local var:cond_$11
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2496(sp)

	# condBr cond_$11 whileBody_29 secondCond_4

	# fetch variables

	# get address of local var:cond_$11
	ld t1, 2496(sp)
	beqz t1, secondCond_4
	j whileBody_29
secondCond_6:

	# load chat$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$3
	ld t0, 0(t3)
	sd t0, 2488(sp)

	# gep chas$6 chat$3

	# fetch variables

	# get address of local var:chat$3
	ld t1, 2488(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$6
	sd t0, 2480(sp)

	# load chas$7 chas$6

	# get address of chas$6 points to
	li t4, 2480
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$7
	ld t0, 0(t3)
	sd t0, 2472(sp)

	# cmp chas$7  cond_eq_tmp_$8

	# fetch variables

	# get address of local var:chas$7
	ld t1, 2472(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$8
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2464(sp)

	# zext cond_tmp_$10 cond_eq_tmp_$8

	# fetch variables

	# get address of local var:cond_eq_tmp_$8
	ld t1, 2464(sp)

	# get address of local var:cond_tmp_$10
	mv t0, t1
	sd t0, 2456(sp)

	# cmp cond_tmp_$10  cond_$10

	# fetch variables

	# get address of local var:cond_tmp_$10
	ld t1, 2456(sp)
	li t2, 0

	# get address of local var:cond_$10
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2448(sp)

	# condBr cond_$10 whileBody_29 secondCond_5

	# fetch variables

	# get address of local var:cond_$10
	ld t1, 2448(sp)
	beqz t1, secondCond_5
	j whileBody_29
secondCond_7:

	# load chat$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$2
	ld t0, 0(t3)
	sd t0, 2440(sp)

	# gep chas$4 chat$2

	# fetch variables

	# get address of local var:chat$2
	ld t1, 2440(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$4
	sd t0, 2432(sp)

	# load chas$5 chas$4

	# get address of chas$4 points to
	li t4, 2432
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$5
	ld t0, 0(t3)
	sd t0, 2424(sp)

	# cmp chas$5  cond_eq_tmp_$7

	# fetch variables

	# get address of local var:chas$5
	ld t1, 2424(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$7
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2416(sp)

	# zext cond_tmp_$9 cond_eq_tmp_$7

	# fetch variables

	# get address of local var:cond_eq_tmp_$7
	ld t1, 2416(sp)

	# get address of local var:cond_tmp_$9
	mv t0, t1
	sd t0, 2408(sp)

	# cmp cond_tmp_$9  cond_$9

	# fetch variables

	# get address of local var:cond_tmp_$9
	ld t1, 2408(sp)
	li t2, 0

	# get address of local var:cond_$9
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2400(sp)

	# condBr cond_$9 whileBody_29 secondCond_6

	# fetch variables

	# get address of local var:cond_$9
	ld t1, 2400(sp)
	beqz t1, secondCond_6
	j whileBody_29
secondCond_8:

	# load chat$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$1
	ld t0, 0(t3)
	sd t0, 2392(sp)

	# gep chas$2 chat$1

	# fetch variables

	# get address of local var:chat$1
	ld t1, 2392(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$2
	sd t0, 2384(sp)

	# load chas$3 chas$2

	# get address of chas$2 points to
	li t4, 2384
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$3
	ld t0, 0(t3)
	sd t0, 2376(sp)

	# cmp chas$3  cond_eq_tmp_$6

	# fetch variables

	# get address of local var:chas$3
	ld t1, 2376(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$6
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2368(sp)

	# zext cond_tmp_$8 cond_eq_tmp_$6

	# fetch variables

	# get address of local var:cond_eq_tmp_$6
	ld t1, 2368(sp)

	# get address of local var:cond_tmp_$8
	mv t0, t1
	sd t0, 2360(sp)

	# cmp cond_tmp_$8  cond_$8

	# fetch variables

	# get address of local var:cond_tmp_$8
	ld t1, 2360(sp)
	li t2, 0

	# get address of local var:cond_$8
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2352(sp)

	# condBr cond_$8 whileBody_29 secondCond_7

	# fetch variables

	# get address of local var:cond_$8
	ld t1, 2352(sp)
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
	ld t0, 0(t3)
	sd t0, 2344(sp)

	# gep get$15 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 2344(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$15
	sd t0, 2336(sp)

	# load get$16 get$15

	# get address of get$15 points to
	li t4, 2336
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$16
	ld t0, 0(t3)
	sd t0, 2328(sp)

	# cmp get$16  cond_eq_tmp_$20

	# fetch variables

	# get address of local var:get$16
	ld t1, 2328(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$20
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2320(sp)

	# zext cond_tmp_$22 cond_eq_tmp_$20

	# fetch variables

	# get address of local var:cond_eq_tmp_$20
	ld t1, 2320(sp)

	# get address of local var:cond_tmp_$22
	mv t0, t1
	sd t0, 2312(sp)

	# cmp cond_tmp_$22  cond_$22

	# fetch variables

	# get address of local var:cond_tmp_$22
	ld t1, 2312(sp)
	li t2, 0

	# get address of local var:cond_$22
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2304(sp)

	# condBr cond_$22 ifTrue_27 next_58

	# fetch variables

	# get address of local var:cond_$22
	ld t1, 2304(sp)
	beqz t1, next_58
	j ifTrue_27
whileCond_30:

	# load chat$6 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$6
	ld t0, 0(t3)
	sd t0, 2296(sp)

	# gep chas$12 chat$6

	# fetch variables

	# get address of local var:chat$6
	ld t1, 2296(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$12
	sd t0, 2288(sp)

	# load chas$13 chas$12

	# get address of chas$12 points to
	li t4, 2288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$13
	ld t0, 0(t3)
	sd t0, 2280(sp)

	# cmp chas$13  cond_eq_tmp_$13

	# fetch variables

	# get address of local var:chas$13
	ld t1, 2280(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$13
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2272(sp)

	# zext cond_tmp_$15 cond_eq_tmp_$13

	# fetch variables

	# get address of local var:cond_eq_tmp_$13
	ld t1, 2272(sp)

	# get address of local var:cond_tmp_$15
	mv t0, t1
	sd t0, 2264(sp)

	# cmp cond_tmp_$15  cond_$15

	# fetch variables

	# get address of local var:cond_tmp_$15
	ld t1, 2264(sp)
	li t2, 0

	# get address of local var:cond_$15
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2256(sp)

	# condBr cond_$15 whileBody_30 secondCond_13

	# fetch variables

	# get address of local var:cond_$15
	ld t1, 2256(sp)
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
	sd a0, 2248(sp)

	# cmp find$1  cond_eq_tmp_$19

	# fetch variables

	# get address of local var:find$1
	ld t1, 2248(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$19
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2240(sp)

	# zext cond_tmp_$21 cond_eq_tmp_$19

	# fetch variables

	# get address of local var:cond_eq_tmp_$19
	ld t1, 2240(sp)

	# get address of local var:cond_tmp_$21
	mv t0, t1
	sd t0, 2232(sp)

	# cmp cond_tmp_$21  cond_$21

	# fetch variables

	# get address of local var:cond_tmp_$21
	ld t1, 2232(sp)
	li t2, 0

	# get address of local var:cond_$21
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2224(sp)

	# condBr cond_$21 ifTrue_26 next_57

	# fetch variables

	# get address of local var:cond_$21
	ld t1, 2224(sp)
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
	ld t0, 0(t3)
	sd t0, 2216(sp)

	# gep chas$22 chat$11

	# fetch variables

	# get address of local var:chat$11
	ld t1, 2216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$22
	sd t0, 2208(sp)

	# load chas$23 chas$22

	# get address of chas$22 points to
	li t4, 2208
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$23
	ld t0, 0(t3)
	sd t0, 2200(sp)

	# cmp chas$23  cond_eq_tmp_$18

	# fetch variables

	# get address of local var:chas$23
	ld t1, 2200(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$18
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2192(sp)

	# zext cond_tmp_$20 cond_eq_tmp_$18

	# fetch variables

	# get address of local var:cond_eq_tmp_$18
	ld t1, 2192(sp)

	# get address of local var:cond_tmp_$20
	mv t0, t1
	sd t0, 2184(sp)

	# cmp cond_tmp_$20  cond_$20

	# fetch variables

	# get address of local var:cond_tmp_$20
	ld t1, 2184(sp)
	li t2, 0

	# get address of local var:cond_$20
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2176(sp)

	# condBr cond_$20 whileBody_30 next_56

	# fetch variables

	# get address of local var:cond_$20
	ld t1, 2176(sp)
	beqz t1, next_56
	j whileBody_30
secondCond_10:

	# load chat$10 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$10
	ld t0, 0(t3)
	sd t0, 2168(sp)

	# gep chas$20 chat$10

	# fetch variables

	# get address of local var:chat$10
	ld t1, 2168(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$20
	sd t0, 2160(sp)

	# load chas$21 chas$20

	# get address of chas$20 points to
	li t4, 2160
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$21
	ld t0, 0(t3)
	sd t0, 2152(sp)

	# cmp chas$21  cond_eq_tmp_$17

	# fetch variables

	# get address of local var:chas$21
	ld t1, 2152(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$17
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2144(sp)

	# zext cond_tmp_$19 cond_eq_tmp_$17

	# fetch variables

	# get address of local var:cond_eq_tmp_$17
	ld t1, 2144(sp)

	# get address of local var:cond_tmp_$19
	mv t0, t1
	sd t0, 2136(sp)

	# cmp cond_tmp_$19  cond_$19

	# fetch variables

	# get address of local var:cond_tmp_$19
	ld t1, 2136(sp)
	li t2, 0

	# get address of local var:cond_$19
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2128(sp)

	# condBr cond_$19 whileBody_30 secondCond_9

	# fetch variables

	# get address of local var:cond_$19
	ld t1, 2128(sp)
	beqz t1, secondCond_9
	j whileBody_30
secondCond_11:

	# load chat$9 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$9
	ld t0, 0(t3)
	sd t0, 2120(sp)

	# gep chas$18 chat$9

	# fetch variables

	# get address of local var:chat$9
	ld t1, 2120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$18
	sd t0, 2112(sp)

	# load chas$19 chas$18

	# get address of chas$18 points to
	li t4, 2112
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$19
	ld t0, 0(t3)
	sd t0, 2104(sp)

	# cmp chas$19  cond_eq_tmp_$16

	# fetch variables

	# get address of local var:chas$19
	ld t1, 2104(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$16
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2096(sp)

	# zext cond_tmp_$18 cond_eq_tmp_$16

	# fetch variables

	# get address of local var:cond_eq_tmp_$16
	ld t1, 2096(sp)

	# get address of local var:cond_tmp_$18
	mv t0, t1
	sd t0, 2088(sp)

	# cmp cond_tmp_$18  cond_$18

	# fetch variables

	# get address of local var:cond_tmp_$18
	ld t1, 2088(sp)
	li t2, 0

	# get address of local var:cond_$18
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2080(sp)

	# condBr cond_$18 whileBody_30 secondCond_10

	# fetch variables

	# get address of local var:cond_$18
	ld t1, 2080(sp)
	beqz t1, secondCond_10
	j whileBody_30
secondCond_12:

	# load chat$8 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$8
	ld t0, 0(t3)
	sd t0, 2072(sp)

	# gep chas$16 chat$8

	# fetch variables

	# get address of local var:chat$8
	ld t1, 2072(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$16
	sd t0, 2064(sp)

	# load chas$17 chas$16

	# get address of chas$16 points to
	li t4, 2064
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$17
	ld t0, 0(t3)
	sd t0, 2056(sp)

	# cmp chas$17  cond_eq_tmp_$15

	# fetch variables

	# get address of local var:chas$17
	ld t1, 2056(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$15
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2048(sp)

	# zext cond_tmp_$17 cond_eq_tmp_$15

	# fetch variables

	# get address of local var:cond_eq_tmp_$15
	ld t1, 2048(sp)

	# get address of local var:cond_tmp_$17
	mv t0, t1
	sd t0, 2040(sp)

	# cmp cond_tmp_$17  cond_$17

	# fetch variables

	# get address of local var:cond_tmp_$17
	ld t1, 2040(sp)
	li t2, 0

	# get address of local var:cond_$17
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 2032(sp)

	# condBr cond_$17 whileBody_30 secondCond_11

	# fetch variables

	# get address of local var:cond_$17
	ld t1, 2032(sp)
	beqz t1, secondCond_11
	j whileBody_30
secondCond_13:

	# load chat$7 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$7
	ld t0, 0(t3)
	sd t0, 2024(sp)

	# gep chas$14 chat$7

	# fetch variables

	# get address of local var:chat$7
	ld t1, 2024(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$14
	sd t0, 2016(sp)

	# load chas$15 chas$14

	# get address of chas$14 points to
	li t4, 2016
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$15
	ld t0, 0(t3)
	sd t0, 2008(sp)

	# cmp chas$15  cond_eq_tmp_$14

	# fetch variables

	# get address of local var:chas$15
	ld t1, 2008(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$14
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 2000(sp)

	# zext cond_tmp_$16 cond_eq_tmp_$14

	# fetch variables

	# get address of local var:cond_eq_tmp_$14
	ld t1, 2000(sp)

	# get address of local var:cond_tmp_$16
	mv t0, t1
	sd t0, 1992(sp)

	# cmp cond_tmp_$16  cond_$16

	# fetch variables

	# get address of local var:cond_tmp_$16
	ld t1, 1992(sp)
	li t2, 0

	# get address of local var:cond_$16
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1984(sp)

	# condBr cond_$16 whileBody_30 secondCond_12

	# fetch variables

	# get address of local var:cond_$16
	ld t1, 1984(sp)
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
	ld t0, 0(t3)
	sd t0, 1976(sp)

	# gep get$17 i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 1976(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$17
	sd t0, 1968(sp)

	# load get$18 get$17

	# get address of get$17 points to
	li t4, 1968
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$18
	ld t0, 0(t3)
	sd t0, 1960(sp)

	# cmp get$18  cond_eq_tmp_$26

	# fetch variables

	# get address of local var:get$18
	ld t1, 1960(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$26
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1952(sp)

	# zext cond_tmp_$28 cond_eq_tmp_$26

	# fetch variables

	# get address of local var:cond_eq_tmp_$26
	ld t1, 1952(sp)

	# get address of local var:cond_tmp_$28
	mv t0, t1
	sd t0, 1944(sp)

	# cmp cond_tmp_$28  cond_$28

	# fetch variables

	# get address of local var:cond_tmp_$28
	ld t1, 1944(sp)
	li t2, 0

	# get address of local var:cond_$28
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1936(sp)

	# condBr cond_$28 ifTrue_29 next_61

	# fetch variables

	# get address of local var:cond_$28
	ld t1, 1936(sp)
	beqz t1, next_61
	j ifTrue_29
whileCond_31:

	# load chat$12 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$12
	ld t0, 0(t3)
	sd t0, 1928(sp)

	# gep chas$24 chat$12

	# fetch variables

	# get address of local var:chat$12
	ld t1, 1928(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$24
	sd t0, 1920(sp)

	# load chas$25 chas$24

	# get address of chas$24 points to
	li t4, 1920
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$25
	ld t0, 0(t3)
	sd t0, 1912(sp)

	# cmp chas$25  cond_eq_tmp_$21

	# fetch variables

	# get address of local var:chas$25
	ld t1, 1912(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$21
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1904(sp)

	# zext cond_tmp_$23 cond_eq_tmp_$21

	# fetch variables

	# get address of local var:cond_eq_tmp_$21
	ld t1, 1904(sp)

	# get address of local var:cond_tmp_$23
	mv t0, t1
	sd t0, 1896(sp)

	# cmp cond_tmp_$23  cond_$23

	# fetch variables

	# get address of local var:cond_tmp_$23
	ld t1, 1896(sp)
	li t2, 0

	# get address of local var:cond_$23
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1888(sp)

	# condBr cond_$23 whileBody_31 secondCond_16

	# fetch variables

	# get address of local var:cond_$23
	ld t1, 1888(sp)
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
	sd a0, 1880(sp)

	# cmp find$2  cond_eq_tmp_$25

	# fetch variables

	# get address of local var:find$2
	ld t1, 1880(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$25
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1872(sp)

	# zext cond_tmp_$27 cond_eq_tmp_$25

	# fetch variables

	# get address of local var:cond_eq_tmp_$25
	ld t1, 1872(sp)

	# get address of local var:cond_tmp_$27
	mv t0, t1
	sd t0, 1864(sp)

	# cmp cond_tmp_$27  cond_$27

	# fetch variables

	# get address of local var:cond_tmp_$27
	ld t1, 1864(sp)
	li t2, 0

	# get address of local var:cond_$27
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1856(sp)

	# condBr cond_$27 ifTrue_28 next_60

	# fetch variables

	# get address of local var:cond_$27
	ld t1, 1856(sp)
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
	ld t0, 0(t3)
	sd t0, 1848(sp)

	# gep chas$30 chat$15

	# fetch variables

	# get address of local var:chat$15
	ld t1, 1848(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$30
	sd t0, 1840(sp)

	# load chas$31 chas$30

	# get address of chas$30 points to
	li t4, 1840
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$31
	ld t0, 0(t3)
	sd t0, 1832(sp)

	# cmp chas$31  cond_eq_tmp_$24

	# fetch variables

	# get address of local var:chas$31
	ld t1, 1832(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$24
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1824(sp)

	# zext cond_tmp_$26 cond_eq_tmp_$24

	# fetch variables

	# get address of local var:cond_eq_tmp_$24
	ld t1, 1824(sp)

	# get address of local var:cond_tmp_$26
	mv t0, t1
	sd t0, 1816(sp)

	# cmp cond_tmp_$26  cond_$26

	# fetch variables

	# get address of local var:cond_tmp_$26
	ld t1, 1816(sp)
	li t2, 0

	# get address of local var:cond_$26
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1808(sp)

	# condBr cond_$26 whileBody_31 next_59

	# fetch variables

	# get address of local var:cond_$26
	ld t1, 1808(sp)
	beqz t1, next_59
	j whileBody_31
secondCond_15:

	# load chat$14 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$14
	ld t0, 0(t3)
	sd t0, 1800(sp)

	# gep chas$28 chat$14

	# fetch variables

	# get address of local var:chat$14
	ld t1, 1800(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$28
	sd t0, 1792(sp)

	# load chas$29 chas$28

	# get address of chas$28 points to
	li t4, 1792
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$29
	ld t0, 0(t3)
	sd t0, 1784(sp)

	# cmp chas$29  cond_eq_tmp_$23

	# fetch variables

	# get address of local var:chas$29
	ld t1, 1784(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$23
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1776(sp)

	# zext cond_tmp_$25 cond_eq_tmp_$23

	# fetch variables

	# get address of local var:cond_eq_tmp_$23
	ld t1, 1776(sp)

	# get address of local var:cond_tmp_$25
	mv t0, t1
	sd t0, 1768(sp)

	# cmp cond_tmp_$25  cond_$25

	# fetch variables

	# get address of local var:cond_tmp_$25
	ld t1, 1768(sp)
	li t2, 0

	# get address of local var:cond_$25
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1760(sp)

	# condBr cond_$25 whileBody_31 secondCond_14

	# fetch variables

	# get address of local var:cond_$25
	ld t1, 1760(sp)
	beqz t1, secondCond_14
	j whileBody_31
secondCond_16:

	# load chat$13 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$13
	ld t0, 0(t3)
	sd t0, 1752(sp)

	# gep chas$26 chat$13

	# fetch variables

	# get address of local var:chat$13
	ld t1, 1752(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$26
	sd t0, 1744(sp)

	# load chas$27 chas$26

	# get address of chas$26 points to
	li t4, 1744
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$27
	ld t0, 0(t3)
	sd t0, 1736(sp)

	# cmp chas$27  cond_eq_tmp_$22

	# fetch variables

	# get address of local var:chas$27
	ld t1, 1736(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$22
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1728(sp)

	# zext cond_tmp_$24 cond_eq_tmp_$22

	# fetch variables

	# get address of local var:cond_eq_tmp_$22
	ld t1, 1728(sp)

	# get address of local var:cond_tmp_$24
	mv t0, t1
	sd t0, 1720(sp)

	# cmp cond_tmp_$24  cond_$24

	# fetch variables

	# get address of local var:cond_tmp_$24
	ld t1, 1720(sp)
	li t2, 0

	# get address of local var:cond_$24
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1712(sp)

	# condBr cond_$24 whileBody_31 secondCond_15

	# fetch variables

	# get address of local var:cond_$24
	ld t1, 1712(sp)
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
	ld t0, 0(t3)
	sd t0, 1704(sp)

	# gep get$19 i$10

	# fetch variables

	# get address of local var:i$10
	ld t1, 1704(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv7
	la t3, gv7
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get$19
	sd t0, 1696(sp)

	# load get$20 get$19

	# get address of get$19 points to
	li t4, 1696
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get$20
	ld t0, 0(t3)
	sd t0, 1688(sp)

	# cmp get$20  cond_eq_tmp_$32

	# fetch variables

	# get address of local var:get$20
	ld t1, 1688(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$32
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1680(sp)

	# zext cond_tmp_$34 cond_eq_tmp_$32

	# fetch variables

	# get address of local var:cond_eq_tmp_$32
	ld t1, 1680(sp)

	# get address of local var:cond_tmp_$34
	mv t0, t1
	sd t0, 1672(sp)

	# cmp cond_tmp_$34  cond_$34

	# fetch variables

	# get address of local var:cond_tmp_$34
	ld t1, 1672(sp)
	li t2, 0

	# get address of local var:cond_$34
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1664(sp)

	# condBr cond_$34 ifTrue_31 next_64

	# fetch variables

	# get address of local var:cond_$34
	ld t1, 1664(sp)
	beqz t1, next_64
	j ifTrue_31
whileCond_32:

	# load chat$16 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$16
	ld t0, 0(t3)
	sd t0, 1656(sp)

	# gep chas$32 chat$16

	# fetch variables

	# get address of local var:chat$16
	ld t1, 1656(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$32
	sd t0, 1648(sp)

	# load chas$33 chas$32

	# get address of chas$32 points to
	li t4, 1648
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$33
	ld t0, 0(t3)
	sd t0, 1640(sp)

	# cmp chas$33  cond_eq_tmp_$27

	# fetch variables

	# get address of local var:chas$33
	ld t1, 1640(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$27
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1632(sp)

	# zext cond_tmp_$29 cond_eq_tmp_$27

	# fetch variables

	# get address of local var:cond_eq_tmp_$27
	ld t1, 1632(sp)

	# get address of local var:cond_tmp_$29
	mv t0, t1
	sd t0, 1624(sp)

	# cmp cond_tmp_$29  cond_$29

	# fetch variables

	# get address of local var:cond_tmp_$29
	ld t1, 1624(sp)
	li t2, 0

	# get address of local var:cond_$29
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1616(sp)

	# condBr cond_$29 whileBody_32 secondCond_19

	# fetch variables

	# get address of local var:cond_$29
	ld t1, 1616(sp)
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
	sd a0, 1608(sp)

	# cmp find$3  cond_eq_tmp_$31

	# fetch variables

	# get address of local var:find$3
	ld t1, 1608(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$31
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1600(sp)

	# zext cond_tmp_$33 cond_eq_tmp_$31

	# fetch variables

	# get address of local var:cond_eq_tmp_$31
	ld t1, 1600(sp)

	# get address of local var:cond_tmp_$33
	mv t0, t1
	sd t0, 1592(sp)

	# cmp cond_tmp_$33  cond_$33

	# fetch variables

	# get address of local var:cond_tmp_$33
	ld t1, 1592(sp)
	li t2, 0

	# get address of local var:cond_$33
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1584(sp)

	# condBr cond_$33 ifTrue_30 next_63

	# fetch variables

	# get address of local var:cond_$33
	ld t1, 1584(sp)
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
	ld t0, 0(t3)
	sd t0, 1576(sp)

	# gep chas$38 chat$19

	# fetch variables

	# get address of local var:chat$19
	ld t1, 1576(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$38
	sd t0, 1568(sp)

	# load chas$39 chas$38

	# get address of chas$38 points to
	li t4, 1568
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$39
	ld t0, 0(t3)
	sd t0, 1560(sp)

	# cmp chas$39  cond_eq_tmp_$30

	# fetch variables

	# get address of local var:chas$39
	ld t1, 1560(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$30
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1552(sp)

	# zext cond_tmp_$32 cond_eq_tmp_$30

	# fetch variables

	# get address of local var:cond_eq_tmp_$30
	ld t1, 1552(sp)

	# get address of local var:cond_tmp_$32
	mv t0, t1
	sd t0, 1544(sp)

	# cmp cond_tmp_$32  cond_$32

	# fetch variables

	# get address of local var:cond_tmp_$32
	ld t1, 1544(sp)
	li t2, 0

	# get address of local var:cond_$32
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1536(sp)

	# condBr cond_$32 whileBody_32 next_62

	# fetch variables

	# get address of local var:cond_$32
	ld t1, 1536(sp)
	beqz t1, next_62
	j whileBody_32
secondCond_18:

	# load chat$18 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$18
	ld t0, 0(t3)
	sd t0, 1528(sp)

	# gep chas$36 chat$18

	# fetch variables

	# get address of local var:chat$18
	ld t1, 1528(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$36
	sd t0, 1520(sp)

	# load chas$37 chas$36

	# get address of chas$36 points to
	li t4, 1520
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$37
	ld t0, 0(t3)
	sd t0, 1512(sp)

	# cmp chas$37  cond_eq_tmp_$29

	# fetch variables

	# get address of local var:chas$37
	ld t1, 1512(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$29
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1504(sp)

	# zext cond_tmp_$31 cond_eq_tmp_$29

	# fetch variables

	# get address of local var:cond_eq_tmp_$29
	ld t1, 1504(sp)

	# get address of local var:cond_tmp_$31
	mv t0, t1
	sd t0, 1496(sp)

	# cmp cond_tmp_$31  cond_$31

	# fetch variables

	# get address of local var:cond_tmp_$31
	ld t1, 1496(sp)
	li t2, 0

	# get address of local var:cond_$31
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1488(sp)

	# condBr cond_$31 whileBody_32 secondCond_17

	# fetch variables

	# get address of local var:cond_$31
	ld t1, 1488(sp)
	beqz t1, secondCond_17
	j whileBody_32
secondCond_19:

	# load chat$17 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$17
	ld t0, 0(t3)
	sd t0, 1480(sp)

	# gep chas$34 chat$17

	# fetch variables

	# get address of local var:chat$17
	ld t1, 1480(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$34
	sd t0, 1472(sp)

	# load chas$35 chas$34

	# get address of chas$34 points to
	li t4, 1472
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$35
	ld t0, 0(t3)
	sd t0, 1464(sp)

	# cmp chas$35  cond_eq_tmp_$28

	# fetch variables

	# get address of local var:chas$35
	ld t1, 1464(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$28
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1456(sp)

	# zext cond_tmp_$30 cond_eq_tmp_$28

	# fetch variables

	# get address of local var:cond_eq_tmp_$28
	ld t1, 1456(sp)

	# get address of local var:cond_tmp_$30
	mv t0, t1
	sd t0, 1448(sp)

	# cmp cond_tmp_$30  cond_$30

	# fetch variables

	# get address of local var:cond_tmp_$30
	ld t1, 1448(sp)
	li t2, 0

	# get address of local var:cond_$30
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1440(sp)

	# condBr cond_$30 whileBody_32 secondCond_18

	# fetch variables

	# get address of local var:cond_$30
	ld t1, 1440(sp)
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
	ld t0, 0(t3)
	sd t0, 1432(sp)

	# gep get2$3 ii$5

	# fetch variables

	# get address of local var:ii$5
	ld t1, 1432(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$3
	sd t0, 1424(sp)

	# get2$3 

	# fetch variables
	li t1, 32

	# store get2$3 

	# get address of get2$3 points to
	li t4, 1424
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$6 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$6
	ld t0, 0(t3)
	sd t0, 1416(sp)

	# add result_$3 ii$6 

	# fetch variables

	# get address of local var:ii$6
	ld t1, 1416(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 1408(sp)

	# gv5 @result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 1408(sp)

	# store gv5 result_$3

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
	ld t0, 0(t3)
	sd t0, 1400(sp)

	# gep chas$40 chat$20

	# fetch variables

	# get address of local var:chat$20
	ld t1, 1400(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$40
	sd t0, 1392(sp)

	# load chas$41 chas$40

	# get address of chas$40 points to
	li t4, 1392
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$41
	ld t0, 0(t3)
	sd t0, 1384(sp)

	# cmp chas$41  cond_eq_tmp_$33

	# fetch variables

	# get address of local var:chas$41
	ld t1, 1384(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$33
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1376(sp)

	# zext cond_tmp_$35 cond_eq_tmp_$33

	# fetch variables

	# get address of local var:cond_eq_tmp_$33
	ld t1, 1376(sp)

	# get address of local var:cond_tmp_$35
	mv t0, t1
	sd t0, 1368(sp)

	# cmp cond_tmp_$35  cond_$35

	# fetch variables

	# get address of local var:cond_tmp_$35
	ld t1, 1368(sp)
	li t2, 0

	# get address of local var:cond_$35
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1360(sp)

	# condBr cond_$35 whileBody_33 secondCond_22

	# fetch variables

	# get address of local var:cond_$35
	ld t1, 1360(sp)
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
	sd a0, 1352(sp)

	# cmp find$4  cond_eq_tmp_$37

	# fetch variables

	# get address of local var:find$4
	ld t1, 1352(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_$37
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1344(sp)

	# zext cond_tmp_$39 cond_eq_tmp_$37

	# fetch variables

	# get address of local var:cond_eq_tmp_$37
	ld t1, 1344(sp)

	# get address of local var:cond_tmp_$39
	mv t0, t1
	sd t0, 1336(sp)

	# cmp cond_tmp_$39  cond_$39

	# fetch variables

	# get address of local var:cond_tmp_$39
	ld t1, 1336(sp)
	li t2, 0

	# get address of local var:cond_$39
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1328(sp)

	# condBr cond_$39 ifTrue_32 next_66

	# fetch variables

	# get address of local var:cond_$39
	ld t1, 1328(sp)
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
	ld t0, 0(t3)
	sd t0, 1320(sp)

	# gep chas$46 chat$23

	# fetch variables

	# get address of local var:chat$23
	ld t1, 1320(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$46
	sd t0, 1312(sp)

	# load chas$47 chas$46

	# get address of chas$46 points to
	li t4, 1312
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$47
	ld t0, 0(t3)
	sd t0, 1304(sp)

	# cmp chas$47  cond_eq_tmp_$36

	# fetch variables

	# get address of local var:chas$47
	ld t1, 1304(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$36
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1296(sp)

	# zext cond_tmp_$38 cond_eq_tmp_$36

	# fetch variables

	# get address of local var:cond_eq_tmp_$36
	ld t1, 1296(sp)

	# get address of local var:cond_tmp_$38
	mv t0, t1
	sd t0, 1288(sp)

	# cmp cond_tmp_$38  cond_$38

	# fetch variables

	# get address of local var:cond_tmp_$38
	ld t1, 1288(sp)
	li t2, 0

	# get address of local var:cond_$38
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1280(sp)

	# condBr cond_$38 whileBody_33 next_65

	# fetch variables

	# get address of local var:cond_$38
	ld t1, 1280(sp)
	beqz t1, next_65
	j whileBody_33
secondCond_21:

	# load chat$22 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$22
	ld t0, 0(t3)
	sd t0, 1272(sp)

	# gep chas$44 chat$22

	# fetch variables

	# get address of local var:chat$22
	ld t1, 1272(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$44
	sd t0, 1264(sp)

	# load chas$45 chas$44

	# get address of chas$44 points to
	li t4, 1264
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$45
	ld t0, 0(t3)
	sd t0, 1256(sp)

	# cmp chas$45  cond_eq_tmp_$35

	# fetch variables

	# get address of local var:chas$45
	ld t1, 1256(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$35
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1248(sp)

	# zext cond_tmp_$37 cond_eq_tmp_$35

	# fetch variables

	# get address of local var:cond_eq_tmp_$35
	ld t1, 1248(sp)

	# get address of local var:cond_tmp_$37
	mv t0, t1
	sd t0, 1240(sp)

	# cmp cond_tmp_$37  cond_$37

	# fetch variables

	# get address of local var:cond_tmp_$37
	ld t1, 1240(sp)
	li t2, 0

	# get address of local var:cond_$37
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1232(sp)

	# condBr cond_$37 whileBody_33 secondCond_20

	# fetch variables

	# get address of local var:cond_$37
	ld t1, 1232(sp)
	beqz t1, secondCond_20
	j whileBody_33
secondCond_22:

	# load chat$21 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:chat$21
	ld t0, 0(t3)
	sd t0, 1224(sp)

	# gep chas$42 chat$21

	# fetch variables

	# get address of local var:chat$21
	ld t1, 1224(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:chas$42
	sd t0, 1216(sp)

	# load chas$43 chas$42

	# get address of chas$42 points to
	li t4, 1216
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:chas$43
	ld t0, 0(t3)
	sd t0, 1208(sp)

	# cmp chas$43  cond_eq_tmp_$34

	# fetch variables

	# get address of local var:chas$43
	ld t1, 1208(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$34
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 1200(sp)

	# zext cond_tmp_$36 cond_eq_tmp_$34

	# fetch variables

	# get address of local var:cond_eq_tmp_$34
	ld t1, 1200(sp)

	# get address of local var:cond_tmp_$36
	mv t0, t1
	sd t0, 1192(sp)

	# cmp cond_tmp_$36  cond_$36

	# fetch variables

	# get address of local var:cond_tmp_$36
	ld t1, 1192(sp)
	li t2, 0

	# get address of local var:cond_$36
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1184(sp)

	# condBr cond_$36 whileBody_33 secondCond_21

	# fetch variables

	# get address of local var:cond_$36
	ld t1, 1184(sp)
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
	ld t0, 0(t3)
	sd t0, 1176(sp)

	# cmp chat$24  cond_gt_tmp_

	# fetch variables

	# get address of local var:chat$24
	ld t1, 1176(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 1168(sp)

	# zext cond_tmp_$40 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 1168(sp)

	# get address of local var:cond_tmp_$40
	mv t0, t1
	sd t0, 1160(sp)

	# cmp cond_tmp_$40  cond_$40

	# fetch variables

	# get address of local var:cond_tmp_$40
	ld t1, 1160(sp)
	li t2, 0

	# get address of local var:cond_$40
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1152(sp)

	# condBr cond_$40 whileBody_34 next_67

	# fetch variables

	# get address of local var:cond_$40
	ld t1, 1152(sp)
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
	sd a0, 1144(sp)

	# lv$1 chapop$2

	# fetch variables

	# get address of local var:chapop$2
	ld t1, 1144(sp)

	# store lv$1 chapop$2

	# get address of lv$1 points to
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$7 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$7
	ld t0, 0(t3)
	sd t0, 1136(sp)

	# gep get2$4 ii$7

	# fetch variables

	# get address of local var:ii$7
	ld t1, 1136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$4
	sd t0, 1128(sp)

	# get2$4 

	# fetch variables
	li t1, 32

	# store get2$4 

	# get address of get2$4 points to
	li t4, 1128
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$8 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$8
	ld t0, 0(t3)
	sd t0, 1120(sp)

	# add result_$5 ii$8 

	# fetch variables

	# get address of local var:ii$8
	ld t1, 1120(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 1112(sp)

	# gep get2$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 1112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$5
	sd t0, 1104(sp)

	# load c$2 lv$1

	# get address of lv$1 points to
	li t4, 3232
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# get2$5 c$2

	# fetch variables

	# get address of local var:c$2
	ld t1, 1096(sp)

	# store get2$5 c$2

	# get address of get2$5 points to
	li t4, 1104
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# load ii$9 gv5

	# get address of gv5 points to
	la t3, gv5

	# get address of local var:ii$9
	ld t0, 0(t3)
	sd t0, 1088(sp)

	# add result_$6 ii$9 

	# fetch variables

	# get address of local var:ii$9
	ld t1, 1088(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 1080(sp)

	# gv5 @result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 1080(sp)

	# store gv5 result_$6

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
	ld t0, 0(t3)
	sd t0, 1072(sp)

	# gep get2$6 ii$10

	# fetch variables

	# get address of local var:ii$10
	ld t1, 1072(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$6
	sd t0, 1064(sp)

	# get2$6 

	# fetch variables
	li t1, 64

	# store get2$6 

	# get address of get2$6 points to
	li t4, 1064
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# gv4 @

	# fetch variables
	li t1, 1

	# store gv4 

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
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# gep get2$7 i$12

	# fetch variables

	# get address of local var:i$12
	ld t1, 1056(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv8
	la t3, gv8
	mv t1, t3
	add t0, t1, t0

	# get address of local var:get2$7
	sd t0, 1048(sp)

	# load get2$8 get2$7

	# get address of get2$7 points to
	li t4, 1048
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:get2$8
	ld t0, 0(t3)
	sd t0, 1040(sp)

	# cmp get2$8  cond_neq_tmp_$1

	# fetch variables

	# get address of local var:get2$8
	ld t1, 1040(sp)
	li t2, 64

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 1032(sp)

	# zext cond_tmp_$41 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 1032(sp)

	# get address of local var:cond_tmp_$41
	mv t0, t1
	sd t0, 1024(sp)

	# cmp cond_tmp_$41  cond_$41

	# fetch variables

	# get address of local var:cond_tmp_$41
	ld t1, 1024(sp)
	li t2, 0

	# get address of local var:cond_$41
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$10  cond_eq_tmp_$38

	# fetch variables

	# get address of local var:get2$10
	ld t1, 992(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$38
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 984(sp)

	# zext cond_tmp_$42 cond_eq_tmp_$38

	# fetch variables

	# get address of local var:cond_eq_tmp_$38
	ld t1, 984(sp)

	# get address of local var:cond_tmp_$42
	mv t0, t1
	sd t0, 976(sp)

	# cmp cond_tmp_$42  cond_$42

	# fetch variables

	# get address of local var:cond_tmp_$42
	ld t1, 976(sp)
	li t2, 0

	# get address of local var:cond_$42
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# lv$2 intpop

	# fetch variables

	# get address of local var:intpop
	ld t1, 944(sp)

	# store lv$2 intpop

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

	# lv$3 intpop$1

	# fetch variables

	# get address of local var:intpop$1
	ld t1, 936(sp)

	# store lv$3 intpop$1

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

	# cmp get2$22  cond_eq_tmp_$44

	# fetch variables

	# get address of local var:get2$22
	ld t1, 912(sp)
	li t2, 43

	# get address of local var:cond_eq_tmp_$44
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 904(sp)

	# zext cond_tmp_$48 cond_eq_tmp_$44

	# fetch variables

	# get address of local var:cond_eq_tmp_$44
	ld t1, 904(sp)

	# get address of local var:cond_tmp_$48
	mv t0, t1
	sd t0, 896(sp)

	# cmp cond_tmp_$48  cond_$48

	# fetch variables

	# get address of local var:cond_tmp_$48
	ld t1, 896(sp)
	li t2, 0

	# get address of local var:cond_$48
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$34  cond_neq_tmp_$2

	# fetch variables

	# get address of local var:get2$34
	ld t1, 864(sp)
	li t2, 32

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 856(sp)

	# zext cond_tmp_$54 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	ld t1, 856(sp)

	# get address of local var:cond_tmp_$54
	mv t0, t1
	sd t0, 848(sp)

	# cmp cond_tmp_$54  cond_$54

	# fetch variables

	# get address of local var:cond_tmp_$54
	ld t1, 848(sp)
	li t2, 0

	# get address of local var:cond_$54
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# add result_$19 i$30 

	# fetch variables

	# get address of local var:i$30
	ld t1, 832(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$19
	sd t0, 824(sp)

	# gv4 @result_$19

	# fetch variables

	# get address of local var:result_$19
	ld t1, 824(sp)

	# store gv4 result_$19

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

	# cmp get2$20  cond_eq_tmp_$43

	# fetch variables

	# get address of local var:get2$20
	ld t1, 800(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$43
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 792(sp)

	# zext cond_tmp_$47 cond_eq_tmp_$43

	# fetch variables

	# get address of local var:cond_eq_tmp_$43
	ld t1, 792(sp)

	# get address of local var:cond_tmp_$47
	mv t0, t1
	sd t0, 784(sp)

	# cmp cond_tmp_$47  cond_$47

	# fetch variables

	# get address of local var:cond_tmp_$47
	ld t1, 784(sp)
	li t2, 0

	# get address of local var:cond_$47
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$18  cond_eq_tmp_$42

	# fetch variables

	# get address of local var:get2$18
	ld t1, 752(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$42
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 744(sp)

	# zext cond_tmp_$46 cond_eq_tmp_$42

	# fetch variables

	# get address of local var:cond_eq_tmp_$42
	ld t1, 744(sp)

	# get address of local var:cond_tmp_$46
	mv t0, t1
	sd t0, 736(sp)

	# cmp cond_tmp_$46  cond_$46

	# fetch variables

	# get address of local var:cond_tmp_$46
	ld t1, 736(sp)
	li t2, 0

	# get address of local var:cond_$46
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$16  cond_eq_tmp_$41

	# fetch variables

	# get address of local var:get2$16
	ld t1, 704(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$41
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 696(sp)

	# zext cond_tmp_$45 cond_eq_tmp_$41

	# fetch variables

	# get address of local var:cond_eq_tmp_$41
	ld t1, 696(sp)

	# get address of local var:cond_tmp_$45
	mv t0, t1
	sd t0, 688(sp)

	# cmp cond_tmp_$45  cond_$45

	# fetch variables

	# get address of local var:cond_tmp_$45
	ld t1, 688(sp)
	li t2, 0

	# get address of local var:cond_$45
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$14  cond_eq_tmp_$40

	# fetch variables

	# get address of local var:get2$14
	ld t1, 656(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$40
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 648(sp)

	# zext cond_tmp_$44 cond_eq_tmp_$40

	# fetch variables

	# get address of local var:cond_eq_tmp_$40
	ld t1, 648(sp)

	# get address of local var:cond_tmp_$44
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$44  cond_$44

	# fetch variables

	# get address of local var:cond_tmp_$44
	ld t1, 640(sp)
	li t2, 0

	# get address of local var:cond_$44
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# cmp get2$12  cond_eq_tmp_$39

	# fetch variables

	# get address of local var:get2$12
	ld t1, 608(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$39
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 600(sp)

	# zext cond_tmp_$43 cond_eq_tmp_$39

	# fetch variables

	# get address of local var:cond_eq_tmp_$39
	ld t1, 600(sp)

	# get address of local var:cond_tmp_$43
	mv t0, t1
	sd t0, 592(sp)

	# cmp cond_tmp_$43  cond_$43

	# fetch variables

	# get address of local var:cond_tmp_$43
	ld t1, 592(sp)
	li t2, 0

	# get address of local var:cond_$43
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# add result_$7 a b

	# fetch variables

	# get address of local var:a
	ld t1, 576(sp)

	# get address of local var:b
	ld t2, 568(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 560(sp)

	# lv$4 result_$7

	# fetch variables

	# get address of local var:result_$7
	ld t1, 560(sp)

	# store lv$4 result_$7

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

	# cmp get2$24  cond_eq_tmp_$45

	# fetch variables

	# get address of local var:get2$24
	ld t1, 536(sp)
	li t2, 45

	# get address of local var:cond_eq_tmp_$45
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 528(sp)

	# zext cond_tmp_$49 cond_eq_tmp_$45

	# fetch variables

	# get address of local var:cond_eq_tmp_$45
	ld t1, 528(sp)

	# get address of local var:cond_tmp_$49
	mv t0, t1
	sd t0, 520(sp)

	# cmp cond_tmp_$49  cond_$49

	# fetch variables

	# get address of local var:cond_tmp_$49
	ld t1, 520(sp)
	li t2, 0

	# get address of local var:cond_$49
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# sub result_$8 b$1 a$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 504(sp)

	# get address of local var:a$1
	ld t2, 496(sp)

	# get address of local var:result_$8
	sub t0, t1, t2
	sd t0, 488(sp)

	# lv$4 result_$8

	# fetch variables

	# get address of local var:result_$8
	ld t1, 488(sp)

	# store lv$4 result_$8

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

	# cmp get2$26  cond_eq_tmp_$46

	# fetch variables

	# get address of local var:get2$26
	ld t1, 464(sp)
	li t2, 42

	# get address of local var:cond_eq_tmp_$46
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 456(sp)

	# zext cond_tmp_$50 cond_eq_tmp_$46

	# fetch variables

	# get address of local var:cond_eq_tmp_$46
	ld t1, 456(sp)

	# get address of local var:cond_tmp_$50
	mv t0, t1
	sd t0, 448(sp)

	# cmp cond_tmp_$50  cond_$50

	# fetch variables

	# get address of local var:cond_tmp_$50
	ld t1, 448(sp)
	li t2, 0

	# get address of local var:cond_$50
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# mul result_$9 a$2 b$2

	# fetch variables

	# get address of local var:a$2
	ld t1, 432(sp)

	# get address of local var:b$2
	ld t2, 424(sp)

	# get address of local var:result_$9
	mul t0, t1, t2
	sd t0, 416(sp)

	# lv$4 result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 416(sp)

	# store lv$4 result_$9

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

	# cmp get2$28  cond_eq_tmp_$47

	# fetch variables

	# get address of local var:get2$28
	ld t1, 392(sp)
	li t2, 47

	# get address of local var:cond_eq_tmp_$47
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_$51 cond_eq_tmp_$47

	# fetch variables

	# get address of local var:cond_eq_tmp_$47
	ld t1, 384(sp)

	# get address of local var:cond_tmp_$51
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_$51  cond_$51

	# fetch variables

	# get address of local var:cond_tmp_$51
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_$51
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# div result_$10 b$3 a$3

	# fetch variables

	# get address of local var:b$3
	ld t1, 360(sp)

	# get address of local var:a$3
	ld t2, 352(sp)

	# get address of local var:result_$10
	div t0, t1, t2
	sd t0, 344(sp)

	# lv$4 result_$10

	# fetch variables

	# get address of local var:result_$10
	ld t1, 344(sp)

	# store lv$4 result_$10

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

	# cmp get2$30  cond_eq_tmp_$48

	# fetch variables

	# get address of local var:get2$30
	ld t1, 320(sp)
	li t2, 37

	# get address of local var:cond_eq_tmp_$48
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 312(sp)

	# zext cond_tmp_$52 cond_eq_tmp_$48

	# fetch variables

	# get address of local var:cond_eq_tmp_$48
	ld t1, 312(sp)

	# get address of local var:cond_tmp_$52
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_$52  cond_$52

	# fetch variables

	# get address of local var:cond_tmp_$52
	ld t1, 304(sp)
	li t2, 0

	# get address of local var:cond_$52
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# mod result_$11 b$4 a$4

	# fetch variables

	# get address of local var:b$4
	ld t1, 288(sp)

	# get address of local var:a$4
	ld t2, 280(sp)

	# get address of local var:result_$11
	rem t0, t1, t2
	sd t0, 272(sp)

	# lv$4 result_$11

	# fetch variables

	# get address of local var:result_$11
	ld t1, 272(sp)

	# store lv$4 result_$11

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

	# cmp get2$32  cond_eq_tmp_$49

	# fetch variables

	# get address of local var:get2$32
	ld t1, 248(sp)
	li t2, 94

	# get address of local var:cond_eq_tmp_$49
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 240(sp)

	# zext cond_tmp_$53 cond_eq_tmp_$49

	# fetch variables

	# get address of local var:cond_eq_tmp_$49
	ld t1, 240(sp)

	# get address of local var:cond_tmp_$53
	mv t0, t1
	sd t0, 232(sp)

	# cmp cond_tmp_$53  cond_$53

	# fetch variables

	# get address of local var:cond_tmp_$53
	ld t1, 232(sp)
	li t2, 0

	# get address of local var:cond_$53
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# lv$4 power

	# fetch variables

	# get address of local var:power
	ld t1, 200(sp)

	# store lv$4 power

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

	# sub result_$12 get2$36 

	# fetch variables

	# get address of local var:get2$36
	ld t1, 168(sp)
	li t2, 48

	# get address of local var:result_$12
	sub t0, t1, t2
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

	# gv5 @

	# fetch variables
	li t1, 1

	# store gv5 

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

	# add result_$13 i$27 ii$11

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

	# cmp get2$38  cond_neq_tmp_$3

	# fetch variables

	# get address of local var:get2$38
	ld t1, 120(sp)
	li t2, 32

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$55 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$55
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$55  cond_$55

	# fetch variables

	# get address of local var:cond_tmp_$55
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$55
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
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

	# add result_$14 i$28 ii$12

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

	# sub result_$15 get2$40 

	# fetch variables

	# get address of local var:get2$40
	ld t1, 56(sp)
	li t2, 48

	# get address of local var:result_$15
	sub t0, t1, t2
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

	# add result_$16 ii$13 

	# fetch variables

	# get address of local var:ii$13
	ld t1, 40(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sd t0, 32(sp)

	# gv5 @result_$16

	# fetch variables

	# get address of local var:result_$16
	ld t1, 32(sp)

	# store gv5 result_$16

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

	# add result_$17 i$29 ii$14

	# fetch variables

	# get address of local var:i$29
	ld t1, 24(sp)

	# get address of local var:ii$14
	ld t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$17
	sd t0, 8(sp)

	# sub result_$18 result_$17 

	# fetch variables

	# get address of local var:result_$17
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$18
	sub t0, t1, t2
	sd t0, 0(sp)

	# gv4 @result_$18

	# fetch variables

	# get address of local var:result_$18
	ld t1, 0(sp)

	# store gv4 result_$18

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# br next_76
	j next_76
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret