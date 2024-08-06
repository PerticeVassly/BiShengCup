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
mainEntry86:
  br label %i2196

i2198:                                              ; pred = %i2196
  ret i32 %phi$1

i2196:                                              ; pred = %mainEntry86, %i2203, %i2197, %i2199, %i2201
  %phi$1 = phi i32 [4, %mainEntry86], [168, %i2203], [%phi$1, %i2197], [%result_$1i2199, %i2199], [%result_$1i2199, %i2201]
  %cond_lt_tmp_i2196 = icmp slt i32 %phi$1, 75
  %cond_tmp_i2196 = zext i1 %cond_lt_tmp_i2196 to i32
  %cond_i2196 = icmp ne i32 %cond_tmp_i2196, 0
  br i1 %cond_i2196, label %i2197, label %i2198

i2203:                                              ; pred = %i2201
  br label %i2196

i2197:                                              ; pred = %i2196
  %cond_lt_tmp_$1i2197 = icmp slt i32 %phi$1, 100
  %cond_tmp_$1i2197 = zext i1 %cond_lt_tmp_$1i2197 to i32
  %cond_$1i2197 = icmp ne i32 %cond_tmp_$1i2197, 0
  br i1 %cond_$1i2197, label %i2199, label %i2196

i2199:                                              ; pred = %i2197
  %result_$1i2199 = add i32 %phi$1, 42
  %cond_gt_tmp_i2199 = icmp sgt i32 %result_$1i2199, 99
  %cond_tmp_$2i2199 = zext i1 %cond_gt_tmp_i2199 to i32
  %cond_$2i2199 = icmp ne i32 %cond_tmp_$2i2199, 0
  br i1 %cond_$2i2199, label %i2201, label %i2196

i2201:                                              ; pred = %i2199
  br i1 true, label %i2203, label %i2196
}

