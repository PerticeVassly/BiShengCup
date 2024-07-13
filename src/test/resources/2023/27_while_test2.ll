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
  br label %whileCond_277

whileCond_277:                                         ; pred = %FourWhileEntry, %next_627
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_277, label %next_626

whileBody_277:                                         ; pred = %whileCond_277
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 3
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_278

next_626:                                              ; pred = %whileCond_277
  %a$2 = load i32, i32* %lv, align 4
  %b$3 = load i32, i32* %lv$1, align 4
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %b$3, %d$3
  %result_$8 = add i32 %a$2, %result_$7
  %c$3 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %result_$8, %c$3
  ret i32 %result_$9

whileCond_278:                                         ; pred = %whileBody_277, %next_628
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_278, label %next_627

whileBody_278:                                         ; pred = %whileCond_278
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_279

next_627:                                              ; pred = %whileCond_278
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %b$2, 2
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_277

whileCond_279:                                         ; pred = %whileBody_278, %next_629
  %c = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %c, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_279, label %next_628

whileBody_279:                                         ; pred = %whileCond_279
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %c$1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_280

next_628:                                              ; pred = %whileCond_279
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %c$2, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %whileCond_278

whileCond_280:                                         ; pred = %whileBody_279, %whileBody_280
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_280, label %next_629

whileBody_280:                                         ; pred = %whileCond_280
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %d$1, 3
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_280

next_629:                                              ; pred = %whileCond_280
  %d$2 = load i32, i32* %lv$3, align 4
  %result_$4 = sub i32 %d$2, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_279
}

define i32 @main() {
mainEntry91:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

