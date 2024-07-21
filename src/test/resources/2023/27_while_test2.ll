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
  br label %whileCond_237

whileCond_237:                                         ; pred = %FourWhileEntry, %next_577
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_237, label %next_576

whileBody_237:                                         ; pred = %whileCond_237
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 3
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_238

next_576:                                              ; pred = %whileCond_237
  %a$2 = load i32, i32* %lv, align 4
  %b$3 = load i32, i32* %lv$1, align 4
  %d$3 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %b$3, %d$3
  %result_$8 = add i32 %a$2, %result_$7
  %c$3 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %result_$8, %c$3
  ret i32 %result_$9

whileCond_238:                                         ; pred = %whileBody_237, %next_578
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_238, label %next_577

whileBody_238:                                         ; pred = %whileCond_238
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_239

next_577:                                              ; pred = %whileCond_238
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$6 = sub i32 %b$2, 2
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_237

whileCond_239:                                         ; pred = %whileBody_238, %next_579
  %c = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %c, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_239, label %next_578

whileBody_239:                                         ; pred = %whileCond_239
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %c$1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_240

next_578:                                              ; pred = %whileCond_239
  %c$2 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %c$2, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %whileCond_238

whileCond_240:                                         ; pred = %whileBody_239, %whileBody_240
  %d = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_240, label %next_579

whileBody_240:                                         ; pred = %whileCond_240
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %d$1, 3
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_240

next_579:                                              ; pred = %whileCond_240
  %d$2 = load i32, i32* %lv$3, align 4
  %result_$4 = sub i32 %d$2, 1
  store i32 %result_$4, i32* %lv$3, align 4
  br label %whileCond_239
}

define i32 @main() {
mainEntry79:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

