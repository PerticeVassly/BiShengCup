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
mainEntry90:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  %set_a = call i32 @set_a(i32 0)
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_77, label %next_371

ifTrue_183:                                           ; pred = %secondCond_77
  br label %next_371

next_371:                                             ; pred = %mainEntry90, %secondCond_77, %ifTrue_183
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
  br i1 %cond_normalize_$2, label %secondCond_78, label %next_372

secondCond_77:                                        ; pred = %mainEntry90
  %set_b = call i32 @set_b(i32 1)
  %cond_normalize_$1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_$1, label %ifTrue_183, label %next_371

ifTrue_184:                                           ; pred = %secondCond_78
  br label %next_372

next_372:                                             ; pred = %next_371, %secondCond_78, %ifTrue_184
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
  br i1 %cond_, label %secondCond_79, label %next_373

secondCond_78:                                        ; pred = %next_371
  %set_b$1 = call i32 @set_b(i32 1)
  %cond_normalize_$3 = icmp ne i32 %set_b$1, 0
  br i1 %cond_normalize_$3, label %ifTrue_184, label %next_372

ifTrue_185:                                           ; pred = %secondCond_79
  br label %next_373

next_373:                                             ; pred = %next_372, %secondCond_79, %ifTrue_185
  %d = load i32, i32* @gv2, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %cond_le_tmp_ = icmp sle i32 1, 1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_186, label %secondCond_80

secondCond_79:                                        ; pred = %next_372
  %set_d = call i32 @set_d(i32 3)
  %cond_normalize_$4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_$4, label %ifTrue_185, label %next_373

ifTrue_186:                                           ; pred = %next_373, %secondCond_80
  br label %next_374

next_374:                                             ; pred = %secondCond_80, %ifTrue_186
  %d$1 = load i32, i32* @gv2, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  %cond_ge_tmp_$1 = icmp sge i32 16, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_187, label %next_375

secondCond_80:                                        ; pred = %next_373
  %set_d$1 = call i32 @set_d(i32 4)
  %cond_normalize_$5 = icmp ne i32 %set_d$1, 0
  br i1 %cond_normalize_$5, label %ifTrue_186, label %next_374

ifTrue_187:                                           ; pred = %next_374
  call void @putch(i32 65)
  br label %next_375

next_375:                                             ; pred = %next_374, %ifTrue_187
  br i1 false, label %ifTrue_188, label %next_376

ifTrue_188:                                           ; pred = %next_375
  call void @putch(i32 66)
  br label %next_376

next_376:                                             ; pred = %next_375, %ifTrue_188
  %cond_lt_tmp_ = icmp slt i32 1, 8
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  %cond_tmp_$4 = zext i1 %cond_$3 to i32
  %cond_neq_tmp_ = icmp ne i32 %cond_tmp_$4, 1
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$4, label %ifTrue_189, label %next_377

ifTrue_189:                                           ; pred = %next_376
  call void @putch(i32 67)
  br label %next_377

next_377:                                             ; pred = %next_376, %ifTrue_189
  %cond_gt_tmp_ = icmp sgt i32 3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$6, 0
  %cond_tmp_$7 = zext i1 %cond_$5 to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_$7, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$6, label %ifTrue_190, label %next_378

ifTrue_190:                                           ; pred = %next_377
  call void @putch(i32 68)
  br label %next_378

next_378:                                             ; pred = %next_377, %ifTrue_190
  %cond_le_tmp_$1 = icmp sle i32 102, 63
  %cond_tmp_$9 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$9, 0
  %cond_tmp_$10 = zext i1 %cond_$7 to i32
  %cond_eq_tmp_$1 = icmp eq i32 1, %cond_tmp_$10
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$8, label %ifTrue_191, label %next_379

ifTrue_191:                                           ; pred = %next_378
  call void @putch(i32 69)
  br label %next_379

next_379:                                             ; pred = %next_378, %ifTrue_191
  br i1 true, label %ifTrue_192, label %next_380

ifTrue_192:                                           ; pred = %next_379
  call void @putch(i32 70)
  br label %next_380

next_380:                                             ; pred = %next_379, %ifTrue_192
  call void @putch(i32 10)
  store i32 0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  store i32 2, i32* %lv$2, align 4
  store i32 3, i32* %lv$3, align 4
  store i32 4, i32* %lv$4, align 4
  br label %whileCond_188

whileCond_188:                                        ; pred = %next_380, %whileBody_188
  %i0 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %i0, 0
  br i1 %cond_normalize_$6, label %secondCond_81, label %next_381

whileBody_188:                                        ; pred = %secondCond_81
  call void @putch(i32 32)
  br label %whileCond_188

next_381:                                             ; pred = %whileCond_188, %secondCond_81
  %i0$1 = load i32, i32* %lv, align 4
  %cond_normalize_$8 = icmp ne i32 %i0$1, 0
  br i1 %cond_normalize_$8, label %ifTrue_193, label %secondCond_82

secondCond_81:                                        ; pred = %whileCond_188
  %i1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$7 = icmp ne i32 %i1, 0
  br i1 %cond_normalize_$7, label %whileBody_188, label %next_381

ifTrue_193:                                           ; pred = %next_381, %secondCond_82
  call void @putch(i32 67)
  br label %next_382

next_382:                                             ; pred = %secondCond_82, %ifTrue_193
  %i0$2 = load i32, i32* %lv, align 4
  %i1$2 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %i0$2, %i1$2
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$9, label %ifTrue_194, label %secondCond_83

secondCond_82:                                        ; pred = %next_381
  %i1$1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$9 = icmp ne i32 %i1$1, 0
  br i1 %cond_normalize_$9, label %ifTrue_193, label %next_382

ifTrue_194:                                           ; pred = %next_382, %secondCond_83
  call void @putch(i32 72)
  br label %next_383

next_383:                                             ; pred = %secondCond_83, %ifTrue_194
  %i2 = load i32, i32* %lv$2, align 4
  %i1$4 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %i2, %i1$4
  %cond_tmp_$14 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$11, label %secondCond_84, label %next_384

secondCond_83:                                        ; pred = %next_382
  %i1$3 = load i32, i32* %lv$1, align 4
  %i0$3 = load i32, i32* %lv, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i1$3, %i0$3
  %cond_tmp_$13 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$10, label %ifTrue_194, label %next_383

ifTrue_195:                                           ; pred = %secondCond_84
  call void @putch(i32 73)
  br label %next_384

next_384:                                             ; pred = %next_383, %secondCond_84, %ifTrue_195
  %i0$4 = load i32, i32* %lv, align 4
  %i1$5 = load i32, i32* %lv$1, align 4
  %tmp_ = icmp ne i32 0, %i1$5
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_eq_tmp_$2 = icmp eq i32 %i0$4, %tmp_$2
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$13, label %secondCond_86, label %secondCond_85

secondCond_84:                                        ; pred = %next_383
  %i4 = load i32, i32* %lv$4, align 4
  %i3 = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %i4, %i3
  %cond_tmp_$15 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$12, label %ifTrue_195, label %next_384

ifTrue_196:                                           ; pred = %secondCond_86, %secondCond_85
  call void @putch(i32 74)
  br label %next_385

next_385:                                             ; pred = %secondCond_85, %ifTrue_196
  %i0$5 = load i32, i32* %lv, align 4
  %i1$6 = load i32, i32* %lv$1, align 4
  %tmp_$3 = icmp ne i32 0, %i1$6
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_eq_tmp_$3 = icmp eq i32 %i0$5, %tmp_$5
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$16, label %ifTrue_197, label %secondCond_87

secondCond_85:                                        ; pred = %next_384, %secondCond_86
  %i4$1 = load i32, i32* %lv$4, align 4
  %i4$2 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %i4$1, %i4$2
  %cond_tmp_$18 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$15, label %ifTrue_196, label %next_385

secondCond_86:                                        ; pred = %next_384
  %i3$1 = load i32, i32* %lv$3, align 4
  %i3$2 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i3$1, %i3$2
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$14, label %ifTrue_196, label %secondCond_85

ifTrue_197:                                           ; pred = %next_385, %secondCond_88, %secondCond_88
  call void @putch(i32 75)
  br label %next_386

next_386:                                             ; pred = %secondCond_87, %secondCond_88, %secondCond_88, %ifTrue_197
  call void @putch(i32 10)
  ret i32 0

secondCond_87:                                        ; pred = %next_385
  %i3$3 = load i32, i32* %lv$3, align 4
  %i3$4 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i3$3, %i3$4
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$17, label %secondCond_88, label %next_386

secondCond_88:                                        ; pred = %secondCond_87
  %i4$3 = load i32, i32* %lv$4, align 4
  %i4$4 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %i4$3, %i4$4
  %cond_tmp_$21 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$18, label %ifTrue_197, label %next_386
  %cond_normalize_$10 = icmp ne i32 0, 0
  br i1 %cond_normalize_$10, label %ifTrue_197, label %next_386
}

