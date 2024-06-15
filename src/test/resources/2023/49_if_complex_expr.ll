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


define i32 @main() {
mainEntry34:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 5, i32* %a, align 4
  store i32 5, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 -2, i32* %d, align 4
  store i32 2, i32* %result, align 4
  %d1 = load i32, i32* %d, align 4
  %result_ = mul i32 %d1, 1
  %result_1 = sdiv i32 %result_, 2
  %cond_lt_tmp_ = icmp slt i32 %result_1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_49, label %secondCond_35

ifTrue_49:                                            ; pred = %mainEntry34, %secondCond_36, %secondCond_36
  %result1 = load i32, i32* %result, align 4
  call void @putint(i32 %result1)
  br label %next_112

next_112:                                             ; pred = %secondCond_35, %secondCond_36, %secondCond_36, %ifTrue_49
  %d2 = load i32, i32* %d, align 4
  %result_5 = srem i32 %d2, 2
  %result_6 = add i32 %result_5, 67
  %cond_lt_tmp_1 = icmp slt i32 %result_6, 0
  %cond_tmp_3 = zext i1 %cond_lt_tmp_1 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_50, label %secondCond_37

secondCond_35:                                        ; pred = %mainEntry34
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_2 = sub i32 %a1, %b1
  %cond_neq_tmp_ = icmp ne i32 %result_2, 0
  %cond_tmp_1 = zext i1 %cond_neq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_36, label %next_112

secondCond_36:                                        ; pred = %secondCond_35
  %c1 = load i32, i32* %c, align 4
  %result_3 = add i32 %c1, 3
  %result_4 = srem i32 %result_3, 2
  %cond_neq_tmp_1 = icmp ne i32 %result_4, 0
  %cond_tmp_2 = zext i1 %cond_neq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_49, label %next_112
  %cond_normalize_ = icmp ne i32 0, 0
  br i1 %cond_normalize_, label %ifTrue_49, label %next_112

ifTrue_50:                                            ; pred = %next_112, %secondCond_38, %secondCond_38
  store i32 4, i32* %result, align 4
  %result2 = load i32, i32* %result, align 4
  call void @putint(i32 %result2)
  br label %next_113

next_113:                                             ; pred = %secondCond_37, %secondCond_38, %secondCond_38, %ifTrue_50
  ret i32 0

secondCond_37:                                        ; pred = %next_112
  %a2 = load i32, i32* %a, align 4
  %b2 = load i32, i32* %b, align 4
  %result_7 = sub i32 %a2, %b2
  %cond_neq_tmp_2 = icmp ne i32 %result_7, 0
  %cond_tmp_4 = zext i1 %cond_neq_tmp_2 to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %secondCond_38, label %next_113

secondCond_38:                                        ; pred = %secondCond_37
  %c2 = load i32, i32* %c, align 4
  %result_8 = add i32 %c2, 2
  %result_9 = srem i32 %result_8, 2
  %cond_neq_tmp_3 = icmp ne i32 %result_9, 0
  %cond_tmp_5 = zext i1 %cond_neq_tmp_3 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %ifTrue_50, label %next_113
  %cond_normalize_1 = icmp ne i32 0, 0
  br i1 %cond_normalize_1, label %ifTrue_50, label %next_113
}

