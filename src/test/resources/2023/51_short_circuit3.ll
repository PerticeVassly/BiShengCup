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
mainEntry28:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* @gv, align 4
  store i32 3, i32* @gv1, align 4
  %set_a = call i32 @set_a(i32 0)
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_57, label %next_350

ifTrue_205:                                           ; pred = %secondCond_57
  br label %next_350

next_350:                                             ; pred = %mainEntry28, %secondCond_57, %ifTrue_205
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
  br i1 %cond_normalize_$2, label %secondCond_58, label %next_351

secondCond_57:                                        ; pred = %mainEntry28
  %set_b = call i32 @set_b(i32 1)
  %cond_normalize_$1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_$1, label %ifTrue_205, label %next_350

ifTrue_206:                                           ; pred = %secondCond_58
  br label %next_351

next_351:                                             ; pred = %next_350, %secondCond_58, %ifTrue_206
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
  br i1 %cond_, label %secondCond_59, label %next_352

secondCond_58:                                        ; pred = %next_350
  %set_b$1 = call i32 @set_b(i32 1)
  %cond_normalize_$3 = icmp ne i32 %set_b$1, 0
  br i1 %cond_normalize_$3, label %ifTrue_206, label %next_351

ifTrue_207:                                           ; pred = %secondCond_59
  br label %next_352

next_352:                                             ; pred = %next_351, %secondCond_59, %ifTrue_207
  %d = load i32, i32* @gv2, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %cond_le_tmp_ = icmp sle i32 1, 1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_208, label %secondCond_60

secondCond_59:                                        ; pred = %next_351
  %set_d = call i32 @set_d(i32 3)
  %cond_normalize_$4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_$4, label %ifTrue_207, label %next_352

ifTrue_208:                                           ; pred = %next_352, %secondCond_60
  br label %next_353

next_353:                                             ; pred = %secondCond_60, %ifTrue_208
  %d$1 = load i32, i32* @gv2, align 4
  call void @putint(i32 %d$1)
  call void @putch(i32 10)
  %cond_ge_tmp_$1 = icmp sge i32 16, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_209, label %next_354

secondCond_60:                                        ; pred = %next_352
  %set_d$1 = call i32 @set_d(i32 4)
  %cond_normalize_$5 = icmp ne i32 %set_d$1, 0
  br i1 %cond_normalize_$5, label %ifTrue_208, label %next_353

ifTrue_209:                                           ; pred = %next_353
  call void @putch(i32 65)
  br label %next_354

next_354:                                             ; pred = %next_353, %ifTrue_209
  br i1 false, label %ifTrue_210, label %next_355

ifTrue_210:                                           ; pred = %next_354
  call void @putch(i32 66)
  br label %next_355

next_355:                                             ; pred = %next_354, %ifTrue_210
  %cond_lt_tmp_ = icmp slt i32 1, 8
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  %cond_tmp_$4 = zext i1 %cond_$3 to i32
  %cond_neq_tmp_ = icmp ne i32 %cond_tmp_$4, 1
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$4, label %ifTrue_211, label %next_356

ifTrue_211:                                           ; pred = %next_355
  call void @putch(i32 67)
  br label %next_356

next_356:                                             ; pred = %next_355, %ifTrue_211
  %cond_gt_tmp_ = icmp sgt i32 3, 4
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$6, 0
  %cond_tmp_$7 = zext i1 %cond_$5 to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_$7, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_ to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$6, label %ifTrue_212, label %next_357

ifTrue_212:                                           ; pred = %next_356
  call void @putch(i32 68)
  br label %next_357

next_357:                                             ; pred = %next_356, %ifTrue_212
  %cond_le_tmp_$1 = icmp sle i32 102, 63
  %cond_tmp_$9 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$9, 0
  %cond_tmp_$10 = zext i1 %cond_$7 to i32
  %cond_eq_tmp_$1 = icmp eq i32 1, %cond_tmp_$10
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$8, label %ifTrue_213, label %next_358

ifTrue_213:                                           ; pred = %next_357
  call void @putch(i32 69)
  br label %next_358

next_358:                                             ; pred = %next_357, %ifTrue_213
  br i1 true, label %ifTrue_214, label %next_359

ifTrue_214:                                           ; pred = %next_358
  call void @putch(i32 70)
  br label %next_359

next_359:                                             ; pred = %next_358, %ifTrue_214
  call void @putch(i32 10)
  store i32 0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  store i32 2, i32* %lv$2, align 4
  store i32 3, i32* %lv$3, align 4
  store i32 4, i32* %lv$4, align 4
  br label %whileCond_145

whileCond_145:                                        ; pred = %next_359, %whileBody_145
  %i0 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %i0, 0
  br i1 %cond_normalize_$6, label %secondCond_61, label %next_360

whileBody_145:                                        ; pred = %secondCond_61
  call void @putch(i32 32)
  br label %whileCond_145

next_360:                                             ; pred = %whileCond_145, %secondCond_61
  %i0$1 = load i32, i32* %lv, align 4
  %cond_normalize_$8 = icmp ne i32 %i0$1, 0
  br i1 %cond_normalize_$8, label %ifTrue_215, label %secondCond_62

secondCond_61:                                        ; pred = %whileCond_145
  %i1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$7 = icmp ne i32 %i1, 0
  br i1 %cond_normalize_$7, label %whileBody_145, label %next_360

ifTrue_215:                                           ; pred = %next_360, %secondCond_62
  call void @putch(i32 67)
  br label %next_361

next_361:                                             ; pred = %secondCond_62, %ifTrue_215
  %i0$2 = load i32, i32* %lv, align 4
  %i1$2 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %i0$2, %i1$2
  %cond_tmp_$12 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$9, label %ifTrue_216, label %secondCond_63

secondCond_62:                                        ; pred = %next_360
  %i1$1 = load i32, i32* %lv$1, align 4
  %cond_normalize_$9 = icmp ne i32 %i1$1, 0
  br i1 %cond_normalize_$9, label %ifTrue_215, label %next_361

ifTrue_216:                                           ; pred = %next_361, %secondCond_63
  call void @putch(i32 72)
  br label %next_362

next_362:                                             ; pred = %secondCond_63, %ifTrue_216
  %i2 = load i32, i32* %lv$2, align 4
  %i1$4 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %i2, %i1$4
  %cond_tmp_$14 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$11, label %secondCond_64, label %next_363

secondCond_63:                                        ; pred = %next_361
  %i1$3 = load i32, i32* %lv$1, align 4
  %i0$3 = load i32, i32* %lv, align 4
  %cond_le_tmp_$2 = icmp sle i32 %i1$3, %i0$3
  %cond_tmp_$13 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$10, label %ifTrue_216, label %next_362

ifTrue_217:                                           ; pred = %secondCond_64
  call void @putch(i32 73)
  br label %next_363

next_363:                                             ; pred = %next_362, %secondCond_64, %ifTrue_217
  %i0$4 = load i32, i32* %lv, align 4
  %i1$5 = load i32, i32* %lv$1, align 4
  %tmp_ = icmp ne i32 0, %i1$5
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_eq_tmp_$2 = icmp eq i32 %i0$4, %tmp_$2
  %cond_tmp_$16 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$13, label %secondCond_66, label %secondCond_65

secondCond_64:                                        ; pred = %next_362
  %i4 = load i32, i32* %lv$4, align 4
  %i3 = load i32, i32* %lv$3, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %i4, %i3
  %cond_tmp_$15 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$12, label %ifTrue_217, label %next_363

ifTrue_218:                                           ; pred = %secondCond_66, %secondCond_65
  call void @putch(i32 74)
  br label %next_364

next_364:                                             ; pred = %secondCond_65, %ifTrue_218
  %i0$5 = load i32, i32* %lv, align 4
  %i1$6 = load i32, i32* %lv$1, align 4
  %tmp_$3 = icmp ne i32 0, %i1$6
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %cond_eq_tmp_$3 = icmp eq i32 %i0$5, %tmp_$5
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$16, label %ifTrue_219, label %secondCond_67

secondCond_65:                                        ; pred = %next_363, %secondCond_66
  %i4$1 = load i32, i32* %lv$4, align 4
  %i4$2 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %i4$1, %i4$2
  %cond_tmp_$18 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$15, label %ifTrue_218, label %next_364

secondCond_66:                                        ; pred = %next_363
  %i3$1 = load i32, i32* %lv$3, align 4
  %i3$2 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i3$1, %i3$2
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$14, label %ifTrue_218, label %secondCond_65

ifTrue_219:                                           ; pred = %next_364, %secondCond_68, %secondCond_68
  call void @putch(i32 75)
  br label %next_365

next_365:                                             ; pred = %secondCond_67, %secondCond_68, %secondCond_68, %ifTrue_219
  call void @putch(i32 10)
  ret i32 0

secondCond_67:                                        ; pred = %next_364
  %i3$3 = load i32, i32* %lv$3, align 4
  %i3$4 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i3$3, %i3$4
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$17, label %secondCond_68, label %next_365

secondCond_68:                                        ; pred = %secondCond_67
  %i4$3 = load i32, i32* %lv$4, align 4
  %i4$4 = load i32, i32* %lv$4, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %i4$3, %i4$4
  %cond_tmp_$21 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$18, label %ifTrue_219, label %next_365
  %cond_normalize_$10 = icmp ne i32 0, 0
  br i1 %cond_normalize_$10, label %ifTrue_219, label %next_365
}

