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
mainEntry96:
  br i1 false, label %i2226, label %i2227

i2231:                                              ; pred = %i2229
  %result_$1i2231 = add i32 %phi$4, 25
  br label %i2228

i2227:                                              ; pred = %mainEntry96
  br label %i2232

i2232:                                              ; pred = %i2227, %i2233
  %phi$8 = phi i32 [3, %i2227], [%result_$2i2233, %i2233]
  %phi$1 = phi i32 [0, %i2227], [%result_$3i2233, %i2233]
  %cond_lt_tmp_i2232 = icmp slt i32 %phi$1, 5
  %cond_tmp_$2i2232 = zext i1 %cond_lt_tmp_i2232 to i32
  %cond_$2i2232 = icmp ne i32 %cond_tmp_$2i2232, 0
  br i1 %cond_$2i2232, label %i2233, label %i2234

i2233:                                              ; pred = %i2232
  %result_$2i2233 = shl i32 %phi$8, 1
  %result_$3i2233 = add i32 %phi$1, 1
  br label %i2232

i2229:                                              ; pred = %i2230, %i2226
  %phi$4 = phi i32 [%result_i2230, %i2230], [3, %i2226]
  %cond_eq_tmp_$1i2229 = icmp eq i32 %phi$4, 2
  %cond_tmp_$1i2229 = zext i1 %cond_eq_tmp_$1i2229 to i32
  %cond_$1i2229 = icmp ne i32 %cond_tmp_$1i2229, 0
  br i1 %cond_$1i2229, label %i2230, label %i2231

i2230:                                              ; pred = %i2229
  %result_i2230 = add i32 %phi$4, 2
  br label %i2229

i2226:                                              ; pred = %mainEntry96
  br label %i2229

i2234:                                              ; pred = %i2232
  br label %i2228

i2228:                                              ; pred = %i2231, %i2234
  %phi$6 = phi i32 [%result_$1i2231, %i2231], [%phi$8, %i2234]
  ret i32 %phi$6
}

