.data
.align 2
.text
.align 2
.type foo, @function
.globl foo
foo:
fooEntry:

	# allocate space for local variables
	addi sp, sp, -440

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate arr
	addi t0, sp, 368
	sd t0, 432(sp)

	# store arr 
	ld t2, 432(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# fetch variables
	li t1, 1
	sw t1, 4(t2)

	# fetch variables
	li t1, 2
	sw t1, 8(t2)

	# fetch variables
	li t1, 3
	sw t1, 12(t2)

	# fetch variables
	li t1, 0
	sw t1, 16(t2)

	# fetch variables
	li t1, 1
	sw t1, 20(t2)

	# fetch variables
	li t1, 2
	sw t1, 24(t2)

	# fetch variables
	li t1, 3
	sw t1, 28(t2)

	# fetch variables
	li t1, 0
	sw t1, 32(t2)

	# fetch variables
	li t1, 1
	sw t1, 36(t2)

	# fetch variables
	li t1, 2
	sw t1, 40(t2)

	# fetch variables
	li t1, 3
	sw t1, 44(t2)

	# fetch variables
	li t1, 0
	sw t1, 48(t2)

	# fetch variables
	li t1, 1
	sw t1, 52(t2)

	# fetch variables
	li t1, 2
	sw t1, 56(t2)

	# fetch variables
	li t1, 3
	sw t1, 60(t2)

	# allocate a
	addi t0, sp, 356
	sd t0, 360(sp)

	# store a 
	ld t2, 360(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 344
	sd t0, 348(sp)

	# store b 
	ld t2, 348(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 332
	sd t0, 336(sp)

	# store c 
	ld t2, 336(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 320
	sd t0, 324(sp)

	# store d 
	ld t2, 324(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# allocate e
	addi t0, sp, 308
	sd t0, 312(sp)

	# store e 
	ld t2, 312(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate f
	addi t0, sp, 296
	sd t0, 300(sp)

	# store f 
	ld t2, 300(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate g
	addi t0, sp, 284
	sd t0, 288(sp)

	# store g 
	ld t2, 288(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate h
	addi t0, sp, 272
	sd t0, 276(sp)

	# store h 
	ld t2, 276(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 260
	sd t0, 264(sp)

	# store i 
	ld t2, 264(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 248
	sd t0, 252(sp)

	# store j 
	ld t2, 252(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 236
	sd t0, 240(sp)

	# store k 
	ld t2, 240(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate l
	addi t0, sp, 224
	sd t0, 228(sp)

	# store l 
	ld t2, 228(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# allocate m
	addi t0, sp, 212
	sd t0, 216(sp)

	# store m 
	ld t2, 216(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 200
	sd t0, 204(sp)

	# store n 
	ld t2, 204(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate o
	addi t0, sp, 188
	sd t0, 192(sp)

	# store o 
	ld t2, 192(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# allocate p
	addi t0, sp, 176
	sd t0, 180(sp)

	# store p 
	ld t2, 180(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# allocate sum1
	addi t0, sp, 164
	sd t0, 168(sp)

	# load a$1 a
	ld t2, 360(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load b$1 b
	ld t2, 348(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 160(sp)
	lw t2, 156(sp)
	add t0, t1, t2
	sw t0, 152(sp)

	# load c$1 c
	ld t2, 336(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# add result_$1 result_ c$1

	# fetch variables
	lw t1, 152(sp)
	lw t2, 148(sp)
	add t0, t1, t2
	sw t0, 144(sp)

	# load d$1 d
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	lw t1, 144(sp)
	lw t2, 140(sp)
	add t0, t1, t2
	sw t0, 136(sp)

	# load e$1 e
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# add result_$3 result_$2 e$1

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	add t0, t1, t2
	sw t0, 128(sp)

	# load f$1 f
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_$4 result_$3 f$1

	# fetch variables
	lw t1, 128(sp)
	lw t2, 124(sp)
	add t0, t1, t2
	sw t0, 120(sp)

	# load g$1 g
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# add result_$5 result_$4 g$1

	# fetch variables
	lw t1, 120(sp)
	lw t2, 116(sp)
	add t0, t1, t2
	sw t0, 112(sp)

	# load h$1 h
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# add result_$6 result_$5 h$1

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# store sum1 result_$6
	ld t2, 168(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# allocate sum2
	addi t0, sp, 92
	sd t0, 96(sp)

	# load i$1 i
	ld t2, 264(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load j$1 j
	ld t2, 252(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# add result_$7 i$1 j$1

	# fetch variables
	lw t1, 88(sp)
	lw t2, 84(sp)
	add t0, t1, t2
	sw t0, 80(sp)

	# load k$1 k
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$8 result_$7 k$1

	# fetch variables
	lw t1, 80(sp)
	lw t2, 76(sp)
	add t0, t1, t2
	sw t0, 72(sp)

	# load l$1 l
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# add result_$9 result_$8 l$1

	# fetch variables
	lw t1, 72(sp)
	lw t2, 68(sp)
	add t0, t1, t2
	sw t0, 64(sp)

	# load m$1 m
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# add result_$10 result_$9 m$1

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# load n$1 n
	ld t2, 204(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# add result_$11 result_$10 n$1

	# fetch variables
	lw t1, 56(sp)
	lw t2, 52(sp)
	add t0, t1, t2
	sw t0, 48(sp)

	# load o$1 o
	ld t2, 192(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$12 result_$11 o$1

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	add t0, t1, t2
	sw t0, 40(sp)

	# load p$1 p
	ld t2, 180(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_$13 result_$12 p$1

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# store sum2 result_$13
	ld t2, 96(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load sum1$1 sum1
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load sum2$1 sum2
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# add result_$14 sum1$1 sum2$1

	# fetch variables
	lw t1, 28(sp)
	lw t2, 24(sp)
	add t0, t1, t2
	sw t0, 20(sp)

	# load a$2 a
	ld t2, 360(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep arr$1 a$2

	# fetch variables
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 432(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# load arr$2 arr$1
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$15 result_$14 arr$2

	# fetch variables
	lw t1, 20(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$15

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 440

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry24:

	# allocate space for local variables
	addi sp, sp, -596

	# save the parameters

	# allocate a
	addi t0, sp, 584
	sd t0, 588(sp)

	# store a 
	ld t2, 588(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 572
	sd t0, 576(sp)

	# store b 
	ld t2, 576(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 560
	sd t0, 564(sp)

	# store c 
	ld t2, 564(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 548
	sd t0, 552(sp)

	# store d 
	ld t2, 552(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# allocate e
	addi t0, sp, 536
	sd t0, 540(sp)

	# store e 
	ld t2, 540(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate f
	addi t0, sp, 524
	sd t0, 528(sp)

	# store f 
	ld t2, 528(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate g
	addi t0, sp, 512
	sd t0, 516(sp)

	# store g 
	ld t2, 516(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# allocate h
	addi t0, sp, 500
	sd t0, 504(sp)

	# store h 
	ld t2, 504(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 488
	sd t0, 492(sp)

	# store i 
	ld t2, 492(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# allocate j
	addi t0, sp, 476
	sd t0, 480(sp)

	# store j 
	ld t2, 480(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 464
	sd t0, 468(sp)

	# store k 
	ld t2, 468(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate l
	addi t0, sp, 452
	sd t0, 456(sp)

	# store l 
	ld t2, 456(sp)

	# fetch variables
	li t1, 9
	sw t1, 0(t2)

	# allocate m
	addi t0, sp, 440
	sd t0, 444(sp)

	# store m 
	ld t2, 444(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 428
	sd t0, 432(sp)

	# store n 
	ld t2, 432(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate o
	addi t0, sp, 416
	sd t0, 420(sp)

	# store o 
	ld t2, 420(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# allocate p
	addi t0, sp, 404
	sd t0, 408(sp)

	# store p 
	ld t2, 408(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# allocate sum1
	addi t0, sp, 392
	sd t0, 396(sp)

	# load a$1 a
	ld t2, 588(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# load b$1 b
	ld t2, 576(sp)
	lw t0, 0(t2)
	sw t0, 384(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 388(sp)
	lw t2, 384(sp)
	add t0, t1, t2
	sw t0, 380(sp)

	# load c$1 c
	ld t2, 564(sp)
	lw t0, 0(t2)
	sw t0, 376(sp)

	# add result_$1 result_ c$1

	# fetch variables
	lw t1, 380(sp)
	lw t2, 376(sp)
	add t0, t1, t2
	sw t0, 372(sp)

	# load d$1 d
	ld t2, 552(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# add result_$2 result_$1 d$1

	# fetch variables
	lw t1, 372(sp)
	lw t2, 368(sp)
	add t0, t1, t2
	sw t0, 364(sp)

	# load e$1 e
	ld t2, 540(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# add result_$3 result_$2 e$1

	# fetch variables
	lw t1, 364(sp)
	lw t2, 360(sp)
	add t0, t1, t2
	sw t0, 356(sp)

	# load f$1 f
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# add result_$4 result_$3 f$1

	# fetch variables
	lw t1, 356(sp)
	lw t2, 352(sp)
	add t0, t1, t2
	sw t0, 348(sp)

	# load g$1 g
	ld t2, 516(sp)
	lw t0, 0(t2)
	sw t0, 344(sp)

	# add result_$5 result_$4 g$1

	# fetch variables
	lw t1, 348(sp)
	lw t2, 344(sp)
	add t0, t1, t2
	sw t0, 340(sp)

	# load h$1 h
	ld t2, 504(sp)
	lw t0, 0(t2)
	sw t0, 336(sp)

	# add result_$6 result_$5 h$1

	# fetch variables
	lw t1, 340(sp)
	lw t2, 336(sp)
	add t0, t1, t2
	sw t0, 332(sp)

	# store sum1 result_$6
	ld t2, 396(sp)

	# fetch variables
	lw t1, 332(sp)
	sw t1, 0(t2)

	# allocate sum2
	addi t0, sp, 320
	sd t0, 324(sp)

	# load i$1 i
	ld t2, 492(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# load j$1 j
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# add result_$7 i$1 j$1

	# fetch variables
	lw t1, 316(sp)
	lw t2, 312(sp)
	add t0, t1, t2
	sw t0, 308(sp)

	# load k$1 k
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 304(sp)

	# add result_$8 result_$7 k$1

	# fetch variables
	lw t1, 308(sp)
	lw t2, 304(sp)
	add t0, t1, t2
	sw t0, 300(sp)

	# load l$1 l
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# add result_$9 result_$8 l$1

	# fetch variables
	lw t1, 300(sp)
	lw t2, 296(sp)
	add t0, t1, t2
	sw t0, 292(sp)

	# load m$1 m
	ld t2, 444(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# add result_$10 result_$9 m$1

	# fetch variables
	lw t1, 292(sp)
	lw t2, 288(sp)
	add t0, t1, t2
	sw t0, 284(sp)

	# load n$1 n
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# add result_$11 result_$10 n$1

	# fetch variables
	lw t1, 284(sp)
	lw t2, 280(sp)
	add t0, t1, t2
	sw t0, 276(sp)

	# load o$1 o
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# add result_$12 result_$11 o$1

	# fetch variables
	lw t1, 276(sp)
	lw t2, 272(sp)
	add t0, t1, t2
	sw t0, 268(sp)

	# load p$1 p
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# add result_$13 result_$12 p$1

	# fetch variables
	lw t1, 268(sp)
	lw t2, 264(sp)
	add t0, t1, t2
	sw t0, 260(sp)

	# store sum2 result_$13
	ld t2, 324(sp)

	# fetch variables
	lw t1, 260(sp)
	sw t1, 0(t2)

	# load sum1$1 sum1
	ld t2, 396(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 252(sp)

	# add result_$14 sum1$1 foo

	# fetch variables
	lw t1, 256(sp)
	lw t2, 252(sp)
	add t0, t1, t2
	sw t0, 248(sp)

	# store sum1 result_$14
	ld t2, 396(sp)

	# fetch variables
	lw t1, 248(sp)
	sw t1, 0(t2)

	# allocate q
	addi t0, sp, 236
	sd t0, 240(sp)

	# store q 
	ld t2, 240(sp)

	# fetch variables
	li t1, 4
	sw t1, 0(t2)

	# allocate r
	addi t0, sp, 224
	sd t0, 228(sp)

	# store r 
	ld t2, 228(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate s
	addi t0, sp, 212
	sd t0, 216(sp)

	# store s 
	ld t2, 216(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# allocate t
	addi t0, sp, 200
	sd t0, 204(sp)

	# store t 
	ld t2, 204(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate u
	addi t0, sp, 188
	sd t0, 192(sp)

	# store u 
	ld t2, 192(sp)

	# fetch variables
	li t1, 8
	sw t1, 0(t2)

	# allocate v
	addi t0, sp, 176
	sd t0, 180(sp)

	# store v 
	ld t2, 180(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate w
	addi t0, sp, 164
	sd t0, 168(sp)

	# store w 
	ld t2, 168(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 152
	sd t0, 156(sp)

	# store x 
	ld t2, 156(sp)

	# fetch variables
	li t1, 3
	sw t1, 0(t2)

	# load sum2$1 sum2
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call foo
	call foo

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 144(sp)

	# add result_$15 sum2$1 foo$1

	# fetch variables
	lw t1, 148(sp)
	lw t2, 144(sp)
	add t0, t1, t2
	sw t0, 140(sp)

	# store sum2 result_$15
	ld t2, 324(sp)

	# fetch variables
	lw t1, 140(sp)
	sw t1, 0(t2)

	# load i$2 i
	ld t2, 492(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# store a i$2
	ld t2, 588(sp)

	# fetch variables
	lw t1, 136(sp)
	sw t1, 0(t2)

	# load j$2 j
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# store b j$2
	ld t2, 576(sp)

	# fetch variables
	lw t1, 132(sp)
	sw t1, 0(t2)

	# load k$2 k
	ld t2, 468(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# store c k$2
	ld t2, 564(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# load l$2 l
	ld t2, 456(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# store d l$2
	ld t2, 552(sp)

	# fetch variables
	lw t1, 124(sp)
	sw t1, 0(t2)

	# load m$2 m
	ld t2, 444(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# store e m$2
	ld t2, 540(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# load n$2 n
	ld t2, 432(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# store f n$2
	ld t2, 528(sp)

	# fetch variables
	lw t1, 116(sp)
	sw t1, 0(t2)

	# load o$2 o
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# store g o$2
	ld t2, 516(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# load p$2 p
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# store h p$2
	ld t2, 504(sp)

	# fetch variables
	lw t1, 108(sp)
	sw t1, 0(t2)

	# allocate sum3
	addi t0, sp, 96
	sd t0, 100(sp)

	# load q$1 q
	ld t2, 240(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# load r$1 r
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# add result_$16 q$1 r$1

	# fetch variables
	lw t1, 92(sp)
	lw t2, 88(sp)
	add t0, t1, t2
	sw t0, 84(sp)

	# load s$1 s
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# add result_$17 result_$16 s$1

	# fetch variables
	lw t1, 84(sp)
	lw t2, 80(sp)
	add t0, t1, t2
	sw t0, 76(sp)

	# load t$1 t
	ld t2, 204(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# add result_$18 result_$17 t$1

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	add t0, t1, t2
	sw t0, 68(sp)

	# load u$1 u
	ld t2, 192(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# add result_$19 result_$18 u$1

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	add t0, t1, t2
	sw t0, 60(sp)

	# load v$1 v
	ld t2, 180(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# add result_$20 result_$19 v$1

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	add t0, t1, t2
	sw t0, 52(sp)

	# load w$1 w
	ld t2, 168(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# add result_$21 result_$20 w$1

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	add t0, t1, t2
	sw t0, 44(sp)

	# load x$1 x
	ld t2, 156(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# add result_$22 result_$21 x$1

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	add t0, t1, t2
	sw t0, 36(sp)

	# store sum3 result_$22
	ld t2, 100(sp)

	# fetch variables
	lw t1, 36(sp)
	sw t1, 0(t2)

	# allocate sum
	addi t0, sp, 24
	sd t0, 28(sp)

	# load sum1$2 sum1
	ld t2, 396(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load sum2$2 sum2
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# add result_$23 sum1$2 sum2$2

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# load sum3$1 sum3
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# add result_$24 result_$23 sum3$1

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# store sum result_$24
	ld t2, 28(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load sum$1 sum
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 596
	ret 
