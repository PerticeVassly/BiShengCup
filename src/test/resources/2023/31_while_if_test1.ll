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
mainEntry57:
  %lvi1080 = alloca i32, align 4
  %lv$1i1080 = alloca i32, align 4
  store i32 0, i32* %lv$1i1080, align 4
  store i32 0, i32* %lvi1080, align 4
  br label %i1081

i1083:                                              ; pred = %i1081
  %ld_phi = load i32, i32* %lv$1i1080, align 4
  ret i32 %ld_phi

i1081:                                              ; pred = %mainEntry57, %i1086
  %ld_phi$1 = load i32, i32* %lvi1080, align 4
  %cond_lt_tmp_i1081 = icmp slt i32 %ld_phi$1, 100
  br i1 %cond_lt_tmp_i1081, label %i1082, label %i1083

i1085:                                              ; pred = %i1082
  %ld_phi$2 = load i32, i32* %lvi1080, align 4
  %cond_eq_tmp_$1i1085 = icmp eq i32 %ld_phi$2, 10
  br i1 %cond_eq_tmp_$1i1085, label %i1087, label %i1088

i1088:                                              ; pred = %i1085
  %ld_phi$3 = load i32, i32* %lvi1080, align 4
  %result_i1088 = shl i32 %ld_phi$3, 1
  store i32 %result_i1088, i32* %lv$1i1080, align 4
  br label %i1086

i1082:                                              ; pred = %i1081
  %ld_phi$4 = load i32, i32* %lvi1080, align 4
  %cond_eq_tmp_i1082 = icmp eq i32 %ld_phi$4, 5
  br i1 %cond_eq_tmp_i1082, label %i1084, label %i1085

i1084:                                              ; pred = %i1082
  store i32 25, i32* %lv$1i1080, align 4
  br label %i1086

i1086:                                              ; pred = %i1088, %i1084, %i1087
  %ld_phi$5 = load i32, i32* %lvi1080, align 4
  %result_$1i1086 = add i32 %ld_phi$5, 1
  store i32 %result_$1i1086, i32* %lvi1080, align 4
  br label %i1081

i1087:                                              ; pred = %i1085
  store i32 42, i32* %lv$1i1080, align 4
  br label %i1086
}

