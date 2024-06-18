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
mainEntry33:
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
  %d$1 = load i32, i32* %d, align 4
  %result_ = mul i32 %d$1, 1
  %result_$1 = sdiv i32 %result_, 2
  %cond_lt_tmp_ = icmp slt i32 %result_$1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_49, label %secondCond_35

ifTrue_49:                                            ; pred = %mainEntry33, %secondCond_36, %secondCond_36
  %result$1 = load i32, i32* %result, align 4
  call void @putint(i32 %result$1)
  br label %next_115

next_115:                                             ; pred = %secondCond_35, %secondCond_36, %secondCond_36, %ifTrue_49
  %d$2 = load i32, i32* %d, align 4
  %result_$5 = srem i32 %d$2, 2
  %result_$6 = add i32 %result_$5, 67
  %cond_lt_tmp_$1 = icmp slt i32 %result_$6, 0
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_50, label %secondCond_37

secondCond_35:                                        ; pred = %mainEntry33
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_$2 = sub i32 %a$1, %b$1
  %cond_neq_tmp_ = icmp ne i32 %result_$2, 0
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_36, label %next_115

secondCond_36:                                        ; pred = %secondCond_35
  %c$1 = load i32, i32* %c, align 4
  %result_$3 = add i32 %c$1, 3
  %result_$4 = srem i32 %result_$3, 2
  %cond_neq_tmp_$1 = icmp ne i32 %result_$4, 0
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_49, label %next_115
  %cond_normalize_ = icmp ne i32 0, 0
  br i1 %cond_normalize_, label %ifTrue_49, label %next_115

ifTrue_50:                                            ; pred = %next_115, %secondCond_38, %secondCond_38
  store i32 4, i32* %result, align 4
  %result$2 = load i32, i32* %result, align 4
  call void @putint(i32 %result$2)
  br label %next_116

next_116:                                             ; pred = %secondCond_37, %secondCond_38, %secondCond_38, %ifTrue_50
  ret i32 0

secondCond_37:                                        ; pred = %next_115
  %a$2 = load i32, i32* %a, align 4
  %b$2 = load i32, i32* %b, align 4
  %result_$7 = sub i32 %a$2, %b$2
  %cond_neq_tmp_$2 = icmp ne i32 %result_$7, 0
  %cond_tmp_$4 = zext i1 %cond_neq_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_38, label %next_116

secondCond_38:                                        ; pred = %secondCond_37
  %c$2 = load i32, i32* %c, align 4
  %result_$8 = add i32 %c$2, 2
  %result_$9 = srem i32 %result_$8, 2
  %cond_neq_tmp_$3 = icmp ne i32 %result_$9, 0
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_50, label %next_116
  %cond_normalize_$1 = icmp ne i32 0, 0
  br i1 %cond_normalize_$1, label %ifTrue_50, label %next_116
}

