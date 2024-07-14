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


@gv = global i32 0, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4

define i32 @set_a(i32 %0) {
set_aEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %val = load i32, i32* %lv, align 4
  store i32 %val, i32* @gv, align 4
  %a = load i32, i32* @gv, align 4
  ret i32 %a
}

define i32 @set_b(i32 %0) {
set_bEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %val = load i32, i32* %lv, align 4
  store i32 %val, i32* @gv1, align 4
  %b = load i32, i32* @gv1, align 4
  ret i32 %b
}

define i32 @set_d(i32 %0) {
set_dEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %val = load i32, i32* %lv, align 4
  store i32 %val, i32* @gv2, align 4
  %d = load i32, i32* @gv2, align 4
  ret i32 %d
}

define i32 @main() {
mainEntry91:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  %set_a = call i32 @set_a(i32 0)
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_120, label %next_635

ifTrue_351:                                            ; pred = %secondCond_120
  br label %next_635

next_635:                                              ; pred = %mainEntry91, %secondCond_120, %ifTrue_351
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @gv1, align 4
  call void @putint(i32 %b)
  call void @putch(i32 32)
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  %set_a$1 = call i32 @set_a(i32 0)
  %cond_normalize_$2 = icmp ne i32 %set_a$1, 0
  br i1 %cond_normalize_$2, label %secondCond_121, label %next_636

secondCond_120:                                        ; pred = %mainEntry91
  %set_b = call i32 @set_b(i32 1)
  %cond_normalize_$1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_$1, label %ifTrue_351, label %next_635

ifTrue_352:                                            ; pred = %secondCond_121
  br label %next_636

next_636:                                              ; pred = %next_635, %secondCond_121, %ifTrue_352
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 32)
  %b$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %b$1)
  call void @putch(i32 10)
  store i32 2, i32* @gv2, align 4
  %cond_ge_tmp_ = icmp sge i32 1, 1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_122, label %next_637

secondCond_121:                                        ; pred = %next_635
  %set_b$1 = call i32 @set_b(i32 1)
  %cond_normalize_$3 = icmp ne i32 %set_b$1, 0
  br i1 %cond_normalize_$3, label %ifTrue_352, label %next_636

ifTrue_353:                                            ; pred = %secondCond_122
  br label %next_637

next_637:                                              ; pred = %next_636, %secondCond_122, %ifTrue_353
  %d = load i32, i32* @gv2, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %cond_le_tmp_ = icmp sle i32 1, 1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_354, label %secondCond_123

secondCond_122:                                        ; pred = %next_636
  %set_d = call i32 @set_d(i32 3)
  %cond_normalize_$4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_$4, label %ifTrue_353, label %next_637

ifTrue_354:                                            ; pred = %next_637, %secondCond_123
  br label %next_638

next_638:                                              ; pred = %secondCond_123, %ifTrue_354
  %d$1 = load i32, i32* @gv2, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  %cond_ge_tmp_$1 = icmp sge i32 16, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_355, label %next_639

secondCond_123:                                        ; pred = %next_637
  %set_d$1 = call i32 @set_d(i32 4)
  %cond_normalize_$5 = icmp ne i32 %set_d$1, 0
  br i1 %cond_normalize_$5, label %ifTrue_354, label %next_638

ifTrue_355:                                            ; pred = %next_638
  call void @putch(i32 65)
  br label %next_639

next_639:                                              ; pred = %next_638, %ifTrue_355
  br i1 false, label %ifTrue_356, label %next_640

ifTrue_356:                                            ; pred = %next_639
  call void @putch(i32 66)
  br label %next_640

next_640:                                              ; pred = %next_639, %ifTrue_356
  %cond_lt_tmp_ = icmp slt i32 1, 8
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  %cond_tmp_$4 = zext i1 %cond_$3 to i32
  %cond_neq_tmp_ = icmp ne i32 %cond_tmp_$4, 1
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$4, label %ifTrue_357, label %next_641

ifTrue_357:                                            ; pred = %next_640
  call void @putch(i32 67)
  br label %next_641

next_641:                                              ; pred = %next_640, %ifTrue_357
  %cond_gt_tmp_ = icmp sgt i32 3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$6, 0
  %cond_tmp_$7 = zext i1 %cond_$5 to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_$7, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$6, label %ifTrue_358, label %next_642

ifTrue_358:                                            ; pred = %next_641
  call void @putch(i32 68)
  br label %next_642

next_642:                                              ; pred = %next_641, %ifTrue_358
  %cond_le_tmp_$1 = icmp sle i32 102, 63
  %cond_tmp_$9 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$9, 0
  %cond_tmp_$10 = zext i1 %cond_$7 to i32
  %cond_eq_tmp_$1 = icmp eq i32 1, %cond_tmp_$10
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$8, label %ifTrue_359, label %next_643

ifTrue_359:                                            ; pred = %next_642
  call void @putch(i32 69)
  br label %next_643

next_643:                                              ; pred = %next_642, %ifTrue_359
  br i1 true, label %ifTrue_360, label %next_644

ifTrue_360:                                            ; pred = %next_643
  call void @putch(i32 70)
  br label %next_644

next_644:                                              ; pred = %next_643, %ifTrue_360
  call void @putch(i32 10)
  store i32 0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  store i32 2, i32* %lv$2, align 4
  store i32 3, i32* %lv$3, align 4
  store i32 4, i32* %lv$4, align 4
  br label %whileCond_284

whileCond_284:                                         ; pred = %next_644, %whileBody_284
  %i0 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %i0, 0
  br i1 %cond_normalize_$6, label %secondCond_124, label %next_645

whileBody_284:                                         ; pred = %secondCond_124
  call void @putch(i32 32)
  br label %whileCond_284

next_645:                                              ; pred = %whileCond_284, %secondCond_124
  %i0$1 = load i32, i32* %lv, align 4
  %cond_normalize_$8 = icmp ne i32 %i0$1, 0
  br i1 %cond_normalize_$8, label %ifTrue_361, label %secondCond_125

secondCond_124:                                        ; pred = %whileCond_284
  %i1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$7 = icmp ne i32 %i1, 0
  br i1 %cond_normalize_$7, label %whileBody_284, label %next_645

ifTrue_361:                                            ; pred = %next_645, %secondCond_125
  call void @putch(i32 67)
  br label %next_646

next_646:                                              ; pred = %secondCond_125, %ifTrue_361
  %i0$2 = load i32, i32* %lv, align 4
  %i1$2 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %i0$2, %i1$2
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$9, label %ifTrue_362, label %secondCond_126

secondCond_125:                                        ; pred = %next_645
  %i1$1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$9 = icmp ne i32 %i1$1, 0
  br i1 %cond_normalize_$9, label %ifTrue_361, label %next_646

ifTrue_362:                                            ; pred = %next_646, %secondCond_126
  call void @putch(i32 72)
  br label %next_647

next_647:                                              ; pred = %secondCond_126, %ifTrue_362
  %i2 = load i32, i32* %lv$2, align 4
  %i1$4 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %i2, %i1$4
  %cond_tmp_$14 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$11, label %secondCond_127, label %next_648

secondCond_126:                                        ; pred = %next_646
  %i1$3 = load i32, i32* %lv$1, align 4
  %i0$3 = load i32, i32* %lv, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i1$3, %i0$3
  %cond_tmp_$13 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$10, label %ifTrue_362, label %next_647

ifTrue_363:                                            ; pred = %secondCond_127
  call void @putch(i32 73)
  br label %next_648

next_648:                                              ; pred = %next_647, %secondCond_127, %ifTrue_363
  %i0$4 = load i32, i32* %lv, align 4
  %i1$5 = load i32, i32* %lv$1, align 4
  %tmp_ = icmp ne i32 0, %i1$5
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_eq_tmp_$2 = icmp eq i32 %i0$4, %tmp_$2
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$13, label %secondCond_129, label %secondCond_128

secondCond_127:                                        ; pred = %next_647
  %i4 = load i32, i32* %lv$4, align 4
  %i3 = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %i4, %i3
  %cond_tmp_$15 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$12, label %ifTrue_363, label %next_648

ifTrue_364:                                            ; pred = %secondCond_129, %secondCond_128
  call void @putch(i32 74)
  br label %next_649

next_649:                                              ; pred = %secondCond_128, %ifTrue_364
  %i0$5 = load i32, i32* %lv, align 4
  %i1$6 = load i32, i32* %lv$1, align 4
  %tmp_$3 = icmp ne i32 0, %i1$6
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_eq_tmp_$3 = icmp eq i32 %i0$5, %tmp_$5
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$16, label %ifTrue_365, label %secondCond_130

secondCond_128:                                        ; pred = %next_648, %secondCond_129
  %i4$1 = load i32, i32* %lv$4, align 4
  %i4$2 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %i4$1, %i4$2
  %cond_tmp_$18 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$15, label %ifTrue_364, label %next_649

secondCond_129:                                        ; pred = %next_648
  %i3$1 = load i32, i32* %lv$3, align 4
  %i3$2 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i3$1, %i3$2
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$14, label %ifTrue_364, label %secondCond_128

ifTrue_365:                                            ; pred = %next_649, %secondCond_131, %secondCond_131
  call void @putch(i32 75)
  br label %next_650

next_650:                                              ; pred = %secondCond_130, %secondCond_131, %secondCond_131, %ifTrue_365
  call void @putch(i32 10)
  ret i32 0

secondCond_130:                                        ; pred = %next_649
  %i3$3 = load i32, i32* %lv$3, align 4
  %i3$4 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i3$3, %i3$4
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$17, label %secondCond_131, label %next_650

secondCond_131:                                        ; pred = %secondCond_130
  %i4$3 = load i32, i32* %lv$4, align 4
  %i4$4 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %i4$3, %i4$4
  %cond_tmp_$21 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$18, label %ifTrue_365, label %next_650
  %cond_normalize_$10 = icmp ne i32 0, 0
  br i1 %cond_normalize_$10, label %ifTrue_365, label %next_650
}

