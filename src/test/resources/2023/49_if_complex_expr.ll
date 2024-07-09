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
mainEntry38:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 5, i32* %lv$1, align 4
  store i32 1, i32* %lv$2, align 4
  store i32 -2, i32* %lv$3, align 4
  store i32 2, i32* %lv$4, align 4
  %d = load i32, i32* %lv$3, align 4
  %result_ = mul i32 %d, 1
  %result_$1 = sdiv i32 %result_, 2
  %cond_lt_tmp_ = icmp slt i32 %result_$1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_66, label %secondCond_37

ifTrue_66:                                            ; pred = %mainEntry38, %secondCond_38, %secondCond_38
  %result = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result)
  br label %next_140

next_140:                                             ; pred = %secondCond_37, %secondCond_38, %secondCond_38, %ifTrue_66
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$5 = srem i32 %d$1, 2
  %result_$6 = add i32 %result_$5, 67
  %cond_lt_tmp_$1 = icmp slt i32 %result_$6, 0
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_67, label %secondCond_39

secondCond_37:                                        ; pred = %mainEntry38
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %a, %b
  %cond_neq_tmp_ = icmp ne i32 %result_$2, 0
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_38, label %next_140

secondCond_38:                                        ; pred = %secondCond_37
  %c = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %c, 3
  %result_$4 = srem i32 %result_$3, 2
  %cond_neq_tmp_$1 = icmp ne i32 %result_$4, 0
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_66, label %next_140
  %cond_normalize_ = icmp ne i32 0, 0
  br i1 %cond_normalize_, label %ifTrue_66, label %next_140

ifTrue_67:                                            ; pred = %next_140, %secondCond_40, %secondCond_40
  store i32 4, i32* %lv$4, align 4
  %result$1 = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result$1)
  br label %next_141

next_141:                                             ; pred = %secondCond_39, %secondCond_40, %secondCond_40, %ifTrue_67
  ret i32 0

secondCond_39:                                        ; pred = %next_140
  %a$1 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$7 = sub i32 %a$1, %b$1
  %cond_neq_tmp_$2 = icmp ne i32 %result_$7, 0
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_40, label %next_141

secondCond_40:                                        ; pred = %secondCond_39
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$8 = add i32 %c$1, 2
  %result_$9 = srem i32 %result_$8, 2
  %cond_neq_tmp_$3 = icmp ne i32 %result_$9, 0
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_67, label %next_141
  %cond_normalize_$1 = icmp ne i32 0, 0
  br i1 %cond_normalize_$1, label %ifTrue_67, label %next_141
}

