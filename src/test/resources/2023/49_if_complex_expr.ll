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
mainEntry18:
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
  br i1 %cond_, label %ifTrue_46, label %secondCond_33

ifTrue_46:                                            ; pred = %mainEntry18, %secondCond_34
  %result = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result)
  br label %next_98

next_98:                                              ; pred = %secondCond_33, %secondCond_34, %ifTrue_46
  %d$1 = load i32, i32* %lv$3, align 4
  %result_$5 = srem i32 %d$1, 2
  %result_$6 = add i32 %result_$5, 67
  %cond_lt_tmp_$1 = icmp slt i32 %result_$6, 0
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_47, label %secondCond_35

secondCond_33:                                        ; pred = %mainEntry18
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %a, %b
  %cond_neq_tmp_ = icmp ne i32 %result_$2, 0
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_34, label %next_98

secondCond_34:                                        ; pred = %secondCond_33
  %c = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %c, 3
  %result_$4 = srem i32 %result_$3, 2
  %cond_neq_tmp_$1 = icmp ne i32 %result_$4, 0
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_46, label %next_98

ifTrue_47:                                            ; pred = %next_98, %secondCond_36
  store i32 4, i32* %lv$4, align 4
  %result$1 = load i32, i32* %lv$4, align 4
  call void @putint(i32 %result$1)
  br label %next_99

next_99:                                              ; pred = %secondCond_35, %secondCond_36, %ifTrue_47
  ret i32 0

secondCond_35:                                        ; pred = %next_98
  %a$1 = load i32, i32* %lv, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$7 = sub i32 %a$1, %b$1
  %cond_neq_tmp_$2 = icmp ne i32 %result_$7, 0
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_36, label %next_99

secondCond_36:                                        ; pred = %secondCond_35
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$8 = add i32 %c$1, 2
  %result_$9 = srem i32 %result_$8, 2
  %cond_neq_tmp_$3 = icmp ne i32 %result_$9, 0
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_47, label %next_99
}

