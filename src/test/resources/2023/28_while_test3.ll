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
@gv3 = global i32 0, align 4

define i32 @EightWhile() {
EightWhileEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 6, i32* %lv$1, align 4
  store i32 7, i32* %lv$2, align 4
  store i32 10, i32* %lv$3, align 4
  br label %whileCond_179

whileCond_179:                                          ; pred = %EightWhileEntry, %next_471
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_179, label %next_470

whileBody_179:                                          ; pred = %whileCond_179
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 3
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_180

next_470:                                               ; pred = %whileCond_179
  %a$2 = load i32, i32* %lv, align 4
  %b$3 = load i32, i32* %lv$1, align 4
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$15 = add i32 %b$3, %d$3
  %result_$16 = add i32 %a$2, %result_$15
  %c$3 = load i32, i32* %lv$2, align 4
  %result_$17 = add i32 %result_$16, %c$3
  %e$3 = load i32, i32* @gv3, align 4
  %d$4 = load i32, i32* %lv$3, align 4
  %result_$18 = add i32 %e$3, %d$4
  %g$3 = load i32, i32* @gv, align 4
  %result_$19 = sub i32 %result_$18, %g$3
  %h$3 = load i32, i32* @gv1, align 4
  %result_$20 = add i32 %result_$19, %h$3
  %result_$21 = sub i32 %result_$17, %result_$20
  ret i32 %result_$21

whileCond_180:                                          ; pred = %whileBody_179, %next_472
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_180, label %next_471

whileBody_180:                                          ; pred = %whileCond_180
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_181

next_471:                                               ; pred = %whileCond_180
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$14 = sub i32 %b$2, 2
  store i32 %result_$14, i32* %lv$1, align 4
  br label %whileCond_179

whileCond_181:                                          ; pred = %whileBody_180, %next_473
  %c = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %c, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_181, label %next_472

whileBody_181:                                          ; pred = %whileCond_181
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %c$1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_182

next_472:                                               ; pred = %whileCond_181
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$13 = add i32 %c$2, 1
  store i32 %result_$13, i32* %lv$2, align 4
  br label %whileCond_180

whileCond_182:                                          ; pred = %whileBody_181, %next_474
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_182, label %next_473

whileBody_182:                                          ; pred = %whileCond_182
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %d$1, 3
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_183

next_473:                                               ; pred = %whileCond_182
  %d$2 = load i32, i32* %lv$3, align 4
  %result_$12 = sub i32 %d$2, 1
  store i32 %result_$12, i32* %lv$3, align 4
  br label %whileCond_181

whileCond_183:                                          ; pred = %whileBody_182, %next_475
  %e = load i32, i32* @gv3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %e, 1
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_183, label %next_474

whileBody_183:                                          ; pred = %whileCond_183
  %e$1 = load i32, i32* @gv3, align 4
  %result_$4 = sub i32 %e$1, 1
  store i32 %result_$4, i32* @gv3, align 4
  br label %whileCond_184

next_474:                                               ; pred = %whileCond_183
  %e$2 = load i32, i32* @gv3, align 4
  %result_$11 = add i32 %e$2, 1
  store i32 %result_$11, i32* @gv3, align 4
  br label %whileCond_182

whileCond_184:                                          ; pred = %whileBody_183, %next_476
  %f = load i32, i32* @gv2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %f, 2
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_184, label %next_475

whileBody_184:                                          ; pred = %whileCond_184
  %f$1 = load i32, i32* @gv2, align 4
  %result_$5 = sub i32 %f$1, 2
  store i32 %result_$5, i32* @gv2, align 4
  br label %whileCond_185

next_475:                                               ; pred = %whileCond_184
  %f$2 = load i32, i32* @gv2, align 4
  %result_$10 = add i32 %f$2, 1
  store i32 %result_$10, i32* @gv2, align 4
  br label %whileCond_183

whileCond_185:                                          ; pred = %whileBody_184, %next_477
  %g = load i32, i32* @gv, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %g, 3
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_185, label %next_476

whileBody_185:                                          ; pred = %whileCond_185
  %g$1 = load i32, i32* @gv, align 4
  %result_$6 = add i32 %g$1, 10
  store i32 %result_$6, i32* @gv, align 4
  br label %whileCond_186

next_476:                                               ; pred = %whileCond_185
  %g$2 = load i32, i32* @gv, align 4
  %result_$9 = sub i32 %g$2, 8
  store i32 %result_$9, i32* @gv, align 4
  br label %whileCond_184

whileCond_186:                                          ; pred = %whileBody_185, %whileBody_186
  %h = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %h, 10
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_186, label %next_477

whileBody_186:                                          ; pred = %whileCond_186
  %h$1 = load i32, i32* @gv1, align 4
  %result_$7 = add i32 %h$1, 8
  store i32 %result_$7, i32* @gv1, align 4
  br label %whileCond_186

next_477:                                               ; pred = %whileCond_186
  %h$2 = load i32, i32* @gv1, align 4
  %result_$8 = sub i32 %h$2, 1
  store i32 %result_$8, i32* @gv1, align 4
  br label %whileCond_185
}

define i32 @main() {
mainEntry46:
  store i32 1, i32* @gv, align 4
  store i32 2, i32* @gv1, align 4
  store i32 4, i32* @gv3, align 4
  store i32 6, i32* @gv2, align 4
  %EightWhile = call i32 @EightWhile()
  ret i32 %EightWhile
}

