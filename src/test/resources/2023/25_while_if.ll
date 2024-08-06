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
mainEntry79:
  br label %i2136

i2138:                                              ; pred = %i2136
  call void @putint(i32 %phi$4)
  ret i32 0

i2139:                                              ; pred = %i2137
  %result_$1i2139 = add i32 %phi$4, 42
  %cond_gt_tmp_i2139 = icmp sgt i32 %result_$1i2139, 99
  %cond_tmp_$2i2139 = zext i1 %cond_gt_tmp_i2139 to i32
  %cond_$2i2139 = icmp ne i32 %cond_tmp_$2i2139, 0
  br i1 %cond_$2i2139, label %i2141, label %i2136

i2143:                                              ; pred = %i2141
  br label %i2136

i2136:                                              ; pred = %mainEntry79, %i2139, %i2143, %i2137, %i2141
  %phi$4 = phi i32 [4, %mainEntry79], [%result_$1i2139, %i2139], [168, %i2143], [%phi$4, %i2137], [%result_$1i2139, %i2141]
  %cond_lt_tmp_i2136 = icmp slt i32 %phi$4, 75
  %cond_tmp_i2136 = zext i1 %cond_lt_tmp_i2136 to i32
  %cond_i2136 = icmp ne i32 %cond_tmp_i2136, 0
  br i1 %cond_i2136, label %i2137, label %i2138

i2137:                                              ; pred = %i2136
  %cond_lt_tmp_$1i2137 = icmp slt i32 %phi$4, 100
  %cond_tmp_$1i2137 = zext i1 %cond_lt_tmp_$1i2137 to i32
  %cond_$1i2137 = icmp ne i32 %cond_tmp_$1i2137, 0
  br i1 %cond_$1i2137, label %i2139, label %i2136

i2141:                                              ; pred = %i2139
  br i1 true, label %i2143, label %i2136
}

