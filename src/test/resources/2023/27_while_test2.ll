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


define i32 @FourWhile() {
FourWhileEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 6, i32* %lv$1, align 4
  store i32 7, i32* %lv$2, align 4
  store i32 10, i32* %lv$3, align 4
  br label %whileCond_184

whileCond_184:                                         ; pred = %FourWhileEntry, %next_368
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_184, label %next_367

whileBody_184:                                         ; pred = %whileCond_184
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 3
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_185

next_367:                                              ; pred = %whileCond_184
  %a$2 = load i32, i32* %lv, align 4
  %b$3 = load i32, i32* %lv$1, align 4
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %b$3, %d$3
  %result_$8 = add i32 %a$2, %result_$7
  %c$3 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %result_$8, %c$3
  ret i32 %result_$9

whileCond_185:                                         ; pred = %whileBody_184, %next_369
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_185, label %next_368

whileBody_185:                                         ; pred = %whileCond_185
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_186

next_368:                                              ; pred = %whileCond_185
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %b$2, 2
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_184

whileCond_186:                                         ; pred = %whileBody_185, %next_370
  %c = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %c, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_186, label %next_369

whileBody_186:                                         ; pred = %whileCond_186
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %c$1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_187

next_369:                                              ; pred = %whileCond_186
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %c$2, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %whileCond_185

whileCond_187:                                         ; pred = %whileBody_186, %whileBody_187
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_187, label %next_370

whileBody_187:                                         ; pred = %whileCond_187
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %d$1, 3
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_187

next_370:                                              ; pred = %whileCond_187
  %d$2 = load i32, i32* %lv$3, align 4
  %result_$4 = sub i32 %d$2, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_186
}

define i32 @main() {
mainEntry89:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

