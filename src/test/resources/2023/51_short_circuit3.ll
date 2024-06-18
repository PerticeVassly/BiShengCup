; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


@a = global i32 0, align 4
@b = global i32 0, align 4
@d = global i32 0, align 4

define i32 @set_a(i32 %0) {
set_aEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val$1 = load i32, i32* %val, align 4
  store i32 %val$1, i32* @a, align 4
  %a = load i32, i32* @a, align 4
  ret i32 %a
}

define i32 @set_b(i32 %0) {
set_bEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val$1 = load i32, i32* %val, align 4
  store i32 %val$1, i32* @b, align 4
  %b = load i32, i32* @b, align 4
  ret i32 %b
}

define i32 @set_d(i32 %0) {
set_dEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val$1 = load i32, i32* %val, align 4
  store i32 %val$1, i32* @d, align 4
  %d = load i32, i32* @d, align 4
  ret i32 %d
}

define i32 @main() {
mainEntry51:
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %set_a = call i32 @set_a(i32 0)
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_97, label %next_456

ifTrue_262:                                            ; pred = %secondCond_97
  br label %next_456

next_456:                                              ; pred = %mainEntry51, %secondCond_97, %ifTrue_262
  %a = load i32, i32* @a, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @b, align 4
  call void @putint(i32 %b)
  call void @putch(i32 32)
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %set_a$1 = call i32 @set_a(i32 0)
  %cond_normalize_$2 = icmp ne i32 %set_a$1, 0
  br i1 %cond_normalize_$2, label %secondCond_98, label %next_457

secondCond_97:                                         ; pred = %mainEntry51
  %set_b = call i32 @set_b(i32 1)
  %cond_normalize_$1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_$1, label %ifTrue_262, label %next_456

ifTrue_263:                                            ; pred = %secondCond_98
  br label %next_457

next_457:                                              ; pred = %next_456, %secondCond_98, %ifTrue_263
  %a$1 = load i32, i32* @a, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 32)
  %b$1 = load i32, i32* @b, align 4
  call void @putint(i32 %b$1)
  call void @putch(i32 10)
  %c = alloca i32, align 4
  store i32 1, i32* %c, align 4
  store i32 2, i32* @d, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$1, 1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_99, label %next_458

secondCond_98:                                         ; pred = %next_456
  %set_b$1 = call i32 @set_b(i32 1)
  %cond_normalize_$3 = icmp ne i32 %set_b$1, 0
  br i1 %cond_normalize_$3, label %ifTrue_263, label %next_457

ifTrue_264:                                            ; pred = %secondCond_99
  br label %next_458

next_458:                                              ; pred = %next_457, %secondCond_99, %ifTrue_264
  %d = load i32, i32* @d, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %c$2 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c$2, 1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_265, label %secondCond_100

secondCond_99:                                         ; pred = %next_457
  %set_d = call i32 @set_d(i32 3)
  %cond_normalize_$4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_$4, label %ifTrue_264, label %next_458

ifTrue_265:                                            ; pred = %next_458, %secondCond_100
  br label %next_459

next_459:                                              ; pred = %secondCond_100, %ifTrue_265
  %d$1 = load i32, i32* @d, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  %cond_ge_tmp_$1 = icmp sge i32 16, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_266, label %next_460

secondCond_100:                                        ; pred = %next_458
  %set_d$1 = call i32 @set_d(i32 4)
  %cond_normalize_$5 = icmp ne i32 %set_d$1, 0
  br i1 %cond_normalize_$5, label %ifTrue_265, label %next_459

ifTrue_266:                                            ; pred = %next_459
  call void @putch(i32 65)
  br label %next_460

next_460:                                              ; pred = %next_459, %ifTrue_266
  br i1 false, label %ifTrue_267, label %next_461

ifTrue_267:                                            ; pred = %next_460
  call void @putch(i32 66)
  br label %next_461

next_461:                                              ; pred = %next_460, %ifTrue_267
  %cond_lt_tmp_ = icmp slt i32 1, 8
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  %cond_tmp_$4 = zext i1 %cond_$3 to i32
  %cond_neq_tmp_ = icmp ne i32 %cond_tmp_$4, 1
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$4, label %ifTrue_268, label %next_462

ifTrue_268:                                            ; pred = %next_461
  call void @putch(i32 67)
  br label %next_462

next_462:                                              ; pred = %next_461, %ifTrue_268
  %cond_gt_tmp_ = icmp sgt i32 3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$6, 0
  %cond_tmp_$7 = zext i1 %cond_$5 to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_$7, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$6, label %ifTrue_269, label %next_463

ifTrue_269:                                            ; pred = %next_462
  call void @putch(i32 68)
  br label %next_463

next_463:                                              ; pred = %next_462, %ifTrue_269
  %cond_le_tmp_$1 = icmp sle i32 102, 63
  %cond_tmp_$9 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$9, 0
  %cond_tmp_$10 = zext i1 %cond_$7 to i32
  %cond_eq_tmp_$1 = icmp eq i32 1, %cond_tmp_$10
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$8, label %ifTrue_270, label %next_464

ifTrue_270:                                            ; pred = %next_463
  call void @putch(i32 69)
  br label %next_464

next_464:                                              ; pred = %next_463, %ifTrue_270
  br i1 true, label %ifTrue_271, label %next_465

ifTrue_271:                                            ; pred = %next_464
  call void @putch(i32 70)
  br label %next_465

next_465:                                              ; pred = %next_464, %ifTrue_271
  call void @putch(i32 10)
  %i0 = alloca i32, align 4
  store i32 0, i32* %i0, align 4
  %i1 = alloca i32, align 4
  store i32 1, i32* %i1, align 4
  %i2 = alloca i32, align 4
  store i32 2, i32* %i2, align 4
  %i3 = alloca i32, align 4
  store i32 3, i32* %i3, align 4
  %i4 = alloca i32, align 4
  store i32 4, i32* %i4, align 4
  br label %whileCond_194

whileCond_194:                                         ; pred = %next_465, %whileBody_194
  %i0$1 = load i32, i32* %i0, align 4
  %cond_normalize_$6 = icmp ne i32 %i0$1, 0
  br i1 %cond_normalize_$6, label %secondCond_101, label %next_466

whileBody_194:                                         ; pred = %secondCond_101
  call void @putch(i32 32)
  br label %whileCond_194

next_466:                                              ; pred = %whileCond_194, %secondCond_101
  %i0$2 = load i32, i32* %i0, align 4
  %cond_normalize_$8 = icmp ne i32 %i0$2, 0
  br i1 %cond_normalize_$8, label %ifTrue_272, label %secondCond_102

secondCond_101:                                        ; pred = %whileCond_194
  %i1$1 = load i32, i32* %i1, align 4
  %cond_normalize_$7 = icmp ne i32 %i1$1, 0
  br i1 %cond_normalize_$7, label %whileBody_194, label %next_466

ifTrue_272:                                            ; pred = %next_466, %secondCond_102
  call void @putch(i32 67)
  br label %next_467

next_467:                                              ; pred = %secondCond_102, %ifTrue_272
  %i0$3 = load i32, i32* %i0, align 4
  %i1$3 = load i32, i32* %i1, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %i0$3, %i1$3
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$9, label %ifTrue_273, label %secondCond_103

secondCond_102:                                        ; pred = %next_466
  %i1$2 = load i32, i32* %i1, align 4
  %cond_normalize_$9 = icmp ne i32 %i1$2, 0
  br i1 %cond_normalize_$9, label %ifTrue_272, label %next_467

ifTrue_273:                                            ; pred = %next_467, %secondCond_103
  call void @putch(i32 72)
  br label %next_468

next_468:                                              ; pred = %secondCond_103, %ifTrue_273
  %i2$1 = load i32, i32* %i2, align 4
  %i1$5 = load i32, i32* %i1, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %i2$1, %i1$5
  %cond_tmp_$14 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$11, label %secondCond_104, label %next_469

secondCond_103:                                        ; pred = %next_467
  %i1$4 = load i32, i32* %i1, align 4
  %i0$4 = load i32, i32* %i0, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i1$4, %i0$4
  %cond_tmp_$13 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$10, label %ifTrue_273, label %next_468

ifTrue_274:                                            ; pred = %secondCond_104
  call void @putch(i32 73)
  br label %next_469

next_469:                                              ; pred = %next_468, %secondCond_104, %ifTrue_274
  %i0$5 = load i32, i32* %i0, align 4
  %i1$6 = load i32, i32* %i1, align 4
  %tmp_ = icmp ne i32 0, %i1$6
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_eq_tmp_$2 = icmp eq i32 %i0$5, %tmp_$2
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$13, label %secondCond_106, label %secondCond_105

secondCond_104:                                        ; pred = %next_468
  %i4$1 = load i32, i32* %i4, align 4
  %i3$1 = load i32, i32* %i3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %i4$1, %i3$1
  %cond_tmp_$15 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$12, label %ifTrue_274, label %next_469

ifTrue_275:                                            ; pred = %secondCond_106, %secondCond_105
  call void @putch(i32 74)
  br label %next_470

next_470:                                              ; pred = %secondCond_105, %ifTrue_275
  %i0$6 = load i32, i32* %i0, align 4
  %i1$7 = load i32, i32* %i1, align 4
  %tmp_$3 = icmp ne i32 0, %i1$7
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_eq_tmp_$3 = icmp eq i32 %i0$6, %tmp_$5
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$16, label %ifTrue_276, label %secondCond_107

secondCond_105:                                        ; pred = %next_469, %secondCond_106
  %i4$2 = load i32, i32* %i4, align 4
  %i4$3 = load i32, i32* %i4, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %i4$2, %i4$3
  %cond_tmp_$18 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$15, label %ifTrue_275, label %next_470

secondCond_106:                                        ; pred = %next_469
  %i3$2 = load i32, i32* %i3, align 4
  %i3$3 = load i32, i32* %i3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i3$2, %i3$3
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$14, label %ifTrue_275, label %secondCond_105

ifTrue_276:                                            ; pred = %next_470, %secondCond_108, %secondCond_108
  call void @putch(i32 75)
  br label %next_471

next_471:                                              ; pred = %secondCond_107, %secondCond_108, %secondCond_108, %ifTrue_276
  call void @putch(i32 10)
  ret i32 0

secondCond_107:                                        ; pred = %next_470
  %i3$4 = load i32, i32* %i3, align 4
  %i3$5 = load i32, i32* %i3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i3$4, %i3$5
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$17, label %secondCond_108, label %next_471

secondCond_108:                                        ; pred = %secondCond_107
  %i4$4 = load i32, i32* %i4, align 4
  %i4$5 = load i32, i32* %i4, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %i4$4, %i4$5
  %cond_tmp_$21 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$18, label %ifTrue_276, label %next_471
  %cond_normalize_$10 = icmp ne i32 0, 0
  br i1 %cond_normalize_$10, label %ifTrue_276, label %next_471
}

